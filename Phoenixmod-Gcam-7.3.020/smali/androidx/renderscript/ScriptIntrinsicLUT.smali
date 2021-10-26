.class public Landroidx/renderscript/ScriptIntrinsicLUT;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicLUT.java"


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private final mCache:[B

.field private mDirty:Z

.field private final mMatrix:Landroidx/renderscript/Matrix4f;

.field private mTables:Landroidx/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 28
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mMatrix:Landroidx/renderscript/Matrix4f;

    .line 30
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 37
    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicLUT;
    .locals 9
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "e"    # Landroidx/renderscript/Element;

    .line 51
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 54
    .local v0, "mUseIncSupp":Z
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v2

    .line 56
    .local v2, "id":J
    new-instance v4, Landroidx/renderscript/ScriptIntrinsicLUT;

    invoke-direct {v4, v2, v3, p0}, Landroidx/renderscript/ScriptIntrinsicLUT;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 57
    .local v4, "si":Landroidx/renderscript/ScriptIntrinsicLUT;
    invoke-virtual {v4, v0}, Landroidx/renderscript/ScriptIntrinsicLUT;->setIncSupp(Z)V

    .line 58
    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v5

    const/16 v6, 0x400

    invoke-static {p0, v5, v6}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;

    move-result-object v5

    iput-object v5, v4, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    .line 59
    const/4 v5, 0x0

    .local v5, "ct":I
    :goto_1
    const/16 v6, 0x100

    if-ge v5, v6, :cond_1

    .line 60
    iget-object v6, v4, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte v7, v5

    aput-byte v7, v6, v5

    .line 61
    add-int/lit16 v7, v5, 0x100

    int-to-byte v8, v5

    aput-byte v8, v6, v7

    .line 62
    add-int/lit16 v7, v5, 0x200

    int-to-byte v8, v5

    aput-byte v8, v6, v7

    .line 63
    add-int/lit16 v7, v5, 0x300

    int-to-byte v8, v5

    aput-byte v8, v6, v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 65
    .end local v5    # "ct":I
    :cond_1
    iget-object v5, v4, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    invoke-virtual {v4, v1, v5}, Landroidx/renderscript/ScriptIntrinsicLUT;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 66
    return-object v4
.end method

.method private validate(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 71
    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 74
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 77
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Value out of range (0-255)."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Index out of range (0-255)."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 136
    iget-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    iput-boolean v1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 138
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    iget-object v2, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    invoke-virtual {v0, v2}, Landroidx/renderscript/Allocation;->copyFromUnchecked([B)V

    .line 140
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/renderscript/ScriptIntrinsicLUT;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    .line 141
    return-void
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicLUT;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(II)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 122
    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 123
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x300

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 125
    return-void
.end method

.method public setBlue(II)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 110
    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 111
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x200

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 113
    return-void
.end method

.method public setGreen(II)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 99
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 v1, p1, 0x100

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 101
    return-void
.end method

.method public setRed(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 86
    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 87
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 89
    return-void
.end method
