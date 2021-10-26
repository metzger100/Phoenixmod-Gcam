.class public Landroidx/renderscript/ScriptIntrinsicConvolve3x3;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicConvolve3x3.java"


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private mInput:Landroidx/renderscript/Allocation;

.field private final mValues:[F


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->mValues:[F

    .line 33
    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicConvolve3x3;
    .locals 5
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "e"    # Landroidx/renderscript/Element;

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 55
    .local v0, "f":[F
    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-static {p0}, Landroidx/renderscript/Element;->U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-static {p0}, Landroidx/renderscript/Element;->U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-static {p0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-static {p0}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-static {p0}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-static {p0}, Landroidx/renderscript/Element;->F32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    invoke-static {p0}, Landroidx/renderscript/Element;->F32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v2, "Unsupported element type."

    invoke-direct {v1, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 69
    .local v1, "mUseIncSupp":Z
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v2

    .line 71
    .local v2, "id":J
    new-instance v4, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;

    invoke-direct {v4, v2, v3, p0}, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 72
    .local v4, "si":Landroidx/renderscript/ScriptIntrinsicConvolve3x3;
    invoke-virtual {v4, v1}, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->setIncSupp(Z)V

    .line 73
    invoke-virtual {v4, v0}, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->setCoefficients([F)V

    .line 74
    return-object v4

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;)V
    .locals 3
    .param p1, "aout"    # Landroidx/renderscript/Allocation;

    .line 117
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroidx/renderscript/Allocation;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1, v0}, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    .line 118
    return-void
.end method

.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 7
    .param p1, "aout"    # Landroidx/renderscript/Allocation;
    .param p2, "opt"    # Landroidx/renderscript/Script$LaunchOptions;

    .line 129
    const/4 v0, 0x0

    move-object v3, v0

    check-cast v3, Landroidx/renderscript/Allocation;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    .line 130
    return-void
.end method

.method public getFieldID_Input()Landroidx/renderscript/Script$FieldID;
    .locals 2

    .line 147
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setCoefficients([F)V
    .locals 4
    .param p1, "v"    # [F

    .line 101
    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    .line 102
    .local v0, "fp":Landroidx/renderscript/FieldPacker;
    const/4 v1, 0x0

    .local v1, "ct":I
    :goto_0
    iget-object v2, p0, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->mValues:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 103
    aget v3, p1, v1

    aput v3, v2, v1

    .line 104
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v1    # "ct":I
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->setVar(ILandroidx/renderscript/FieldPacker;)V

    .line 107
    return-void
.end method

.method public setInput(Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;

    .line 84
    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->mInput:Landroidx/renderscript/Allocation;

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/ScriptIntrinsicConvolve3x3;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 86
    return-void
.end method
