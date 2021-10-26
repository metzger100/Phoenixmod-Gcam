.class public Landroidx/renderscript/ScriptIntrinsicYuvToRGB;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicYuvToRGB.java"


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private mInput:Landroidx/renderscript/Allocation;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "rs"    # Landroidx/renderscript/RenderScript;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 34
    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicYuvToRGB;
    .locals 4
    .param p0, "rs"    # Landroidx/renderscript/RenderScript;
    .param p1, "e"    # Landroidx/renderscript/Element;

    .line 49
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

    .line 52
    .local v0, "mUseIncSupp":Z
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v1

    .line 54
    .local v1, "id":J
    new-instance v3, Landroidx/renderscript/ScriptIntrinsicYuvToRGB;

    invoke-direct {v3, v1, v2, p0}, Landroidx/renderscript/ScriptIntrinsicYuvToRGB;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 55
    .local v3, "si":Landroidx/renderscript/ScriptIntrinsicYuvToRGB;
    invoke-virtual {v3, v0}, Landroidx/renderscript/ScriptIntrinsicYuvToRGB;->setIncSupp(Z)V

    .line 56
    return-object v3
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;)V
    .locals 3
    .param p1, "aout"    # Landroidx/renderscript/Allocation;

    .line 77
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroidx/renderscript/Allocation;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1, v0}, Landroidx/renderscript/ScriptIntrinsicYuvToRGB;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    .line 78
    return-void
.end method

.method public getFieldID_Input()Landroidx/renderscript/Script$FieldID;
    .locals 2

    .line 95
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/ScriptIntrinsicYuvToRGB;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 3

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/renderscript/ScriptIntrinsicYuvToRGB;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setInput(Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;

    .line 66
    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicYuvToRGB;->mInput:Landroidx/renderscript/Allocation;

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/ScriptIntrinsicYuvToRGB;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 68
    return-void
.end method
