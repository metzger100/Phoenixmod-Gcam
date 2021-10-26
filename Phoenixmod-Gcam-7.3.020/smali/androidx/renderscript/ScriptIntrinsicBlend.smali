.class public Landroidx/renderscript/ScriptIntrinsicBlend;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicBlend.java"


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 30
    return-void
.end method

.method private blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "ain"    # Landroidx/renderscript/Allocation;
    .param p3, "aout"    # Landroidx/renderscript/Allocation;

    .line 55
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicBlend;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicBlend;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/renderscript/ScriptIntrinsicBlend;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    .line 62
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Output is not of expected format."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Input is not of expected format."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlend;
    .locals 4
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "e"    # Landroidx/renderscript/Element;

    .line 43
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    .local v0, "mUseIncSupp":Z
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v1

    .line 48
    .local v1, "id":J
    new-instance v3, Landroidx/renderscript/ScriptIntrinsicBlend;

    invoke-direct {v3, v1, v2, p0}, Landroidx/renderscript/ScriptIntrinsicBlend;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 49
    .local v3, "si":Landroidx/renderscript/ScriptIntrinsicBlend;
    invoke-virtual {v3, v0}, Landroidx/renderscript/ScriptIntrinsicBlend;->setIncSupp(Z)V

    .line 50
    return-object v3
.end method


# virtual methods
.method public forEachAdd(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 412
    const/16 v0, 0x22

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 413
    return-void
.end method

.method public forEachClear(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 72
    return-void
.end method

.method public forEachDst(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 0
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 113
    return-void
.end method

.method public forEachDstAtop(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 268
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 269
    return-void
.end method

.method public forEachDstIn(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 188
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 189
    return-void
.end method

.method public forEachDstOut(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 226
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 227
    return-void
.end method

.method public forEachDstOver(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 150
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 151
    return-void
.end method

.method public forEachMultiply(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 316
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 317
    return-void
.end method

.method public forEachSrc(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 92
    return-void
.end method

.method public forEachSrcAtop(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 246
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 247
    return-void
.end method

.method public forEachSrcIn(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 169
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 170
    return-void
.end method

.method public forEachSrcOut(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 207
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 208
    return-void
.end method

.method public forEachSrcOver(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 131
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 132
    return-void
.end method

.method public forEachSubtract(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 431
    const/16 v0, 0x23

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 432
    return-void
.end method

.method public forEachXor(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    .line 287
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 288
    return-void
.end method

.method public getKernelIDAdd()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 421
    const/16 v0, 0x22

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDClear()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDst()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 121
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstAtop()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 277
    const/16 v0, 0xa

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstIn()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 197
    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstOut()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 235
    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstOver()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 159
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDMultiply()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 325
    const/16 v0, 0xe

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrc()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 100
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcAtop()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 255
    const/16 v0, 0x9

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcIn()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 178
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcOut()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 216
    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcOver()Landroidx/renderscript/Script$KernelID;
    .locals 2

    .line 140
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSubtract()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 440
    const/16 v0, 0x23

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDXor()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 296
    const/16 v0, 0xb

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method
