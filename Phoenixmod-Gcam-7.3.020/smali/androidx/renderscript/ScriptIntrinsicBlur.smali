.class public Landroidx/renderscript/ScriptIntrinsicBlur;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicBlur.java"


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private mInput:Landroidx/renderscript/Allocation;

.field private final mValues:[F


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/renderscript/ScriptIntrinsicBlur;->mValues:[F

    .line 37
    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlur;
    .locals 5
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "e"    # Landroidx/renderscript/Element;

    .line 52
    invoke-static {p0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported element type."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 59
    .local v0, "mUseIncSupp":Z
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v1

    .line 61
    .local v1, "id":J
    new-instance v3, Landroidx/renderscript/ScriptIntrinsicBlur;

    invoke-direct {v3, v1, v2, p0}, Landroidx/renderscript/ScriptIntrinsicBlur;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 62
    .local v3, "si":Landroidx/renderscript/ScriptIntrinsicBlur;
    invoke-virtual {v3, v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->setIncSupp(Z)V

    .line 63
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroidx/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 65
    return-object v3
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;)V
    .locals 3
    .param p1, "aout"    # Landroidx/renderscript/Allocation;

    .line 104
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroidx/renderscript/Allocation;

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/renderscript/ScriptIntrinsicBlur;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    .line 108
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Output is a 1D Allocation"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFieldID_Input()Landroidx/renderscript/Script$FieldID;
    .locals 2

    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/ScriptIntrinsicBlur;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlur;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setInput(Landroidx/renderscript/Allocation;)V
    .locals 2
    .param p1, "ain"    # Landroidx/renderscript/Allocation;

    .line 75
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicBlur;->mInput:Landroidx/renderscript/Allocation;

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/ScriptIntrinsicBlur;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 80
    return-void

    .line 76
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Input set to a 1D Allocation"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRadius(F)V
    .locals 2
    .param p1, "radius"    # F

    .line 90
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/ScriptIntrinsicBlur;->setVar(IF)V

    .line 94
    return-void

    .line 91
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Radius out of range (0 < r <= 25)."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
