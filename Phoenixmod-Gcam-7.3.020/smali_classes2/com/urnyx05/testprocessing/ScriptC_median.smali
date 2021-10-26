.class public Lcom/urnyx05/testprocessing/ScriptC_median;
.super Landroidx/renderscript/ScriptC;
.source "ScriptC_median.java"


# static fields
.field private static final __rs_resource_name:Ljava/lang/String; = "median"

.field private static final mExportForEachIdx_median:I = 0x1

.field private static final mExportForEachIdx_median2:I = 0x2

.field private static final mExportForEachIdx_median3:I = 0x3

.field private static final mExportForEachIdx_medianOP5:I = 0x5

.field private static final mExportForEachIdx_medianPocoUW:I = 0x4

.field private static final mExportVarIdx_height:I = 0x2

.field private static final mExportVarIdx_input:I = 0x0

.field private static final mExportVarIdx_width:I = 0x1


# instance fields
.field private __ALLOCATION:Landroidx/renderscript/Element;

.field private __U32:Landroidx/renderscript/Element;

.field private __U8_4:Landroidx/renderscript/Element;

.field private __rs_fp_ALLOCATION:Landroidx/renderscript/FieldPacker;

.field private __rs_fp_U32:Landroidx/renderscript/FieldPacker;

.field private mExportVar_height:J

.field private mExportVar_input:Landroidx/renderscript/Allocation;

.field private mExportVar_width:J


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 3

    nop

    invoke-static {}, Lcom/urnyx05/testprocessing/medianBitCode;->getBitCode32()[B

    move-result-object v0

    invoke-static {}, Lcom/urnyx05/testprocessing/medianBitCode;->getBitCode64()[B

    move-result-object v1

    const-string v2, "median"

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/renderscript/ScriptC;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    invoke-static {p1}, Landroidx/renderscript/Element;->ALLOCATION(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__ALLOCATION:Landroidx/renderscript/Element;

    invoke-static {p1}, Landroidx/renderscript/Element;->U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U32:Landroidx/renderscript/Element;

    invoke-static {p1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    return-void
.end method


# virtual methods
.method public forEach_median(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_median(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8_4!"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forEach_median2(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median2(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_median2(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8_4!"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forEach_median3(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median3(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_median3(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8_4!"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forEach_medianOP5(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_medianOP5(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_medianOP5(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8_4!"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v5, 0x5

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forEach_medianPocoUW(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_medianPocoUW(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_medianPocoUW(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8_4!"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    const-string v3, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFieldID_height()Landroidx/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/urnyx05/testprocessing/ScriptC_median;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_input()Landroidx/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/urnyx05/testprocessing/ScriptC_median;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_width()Landroidx/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/urnyx05/testprocessing/ScriptC_median;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_median()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/urnyx05/testprocessing/ScriptC_median;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_median2()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/urnyx05/testprocessing/ScriptC_median;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_median3()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/urnyx05/testprocessing/ScriptC_median;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_medianOP5()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/urnyx05/testprocessing/ScriptC_median;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_medianPocoUW()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/urnyx05/testprocessing/ScriptC_median;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public get_height()J
    .locals 2

    iget-wide v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_height:J

    return-wide v0
.end method

.method public get_input()Landroidx/renderscript/Allocation;
    .locals 1

    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_input:Landroidx/renderscript/Allocation;

    return-object v0
.end method

.method public get_width()J
    .locals 2

    iget-wide v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_width:J

    return-wide v0
.end method

.method public declared-synchronized set_height(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroidx/renderscript/FieldPacker;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    :goto_0
    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/urnyx05/testprocessing/ScriptC_median;->setVar(ILandroidx/renderscript/FieldPacker;)V

    iput-wide p1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_height:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_input(Landroidx/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/urnyx05/testprocessing/ScriptC_median;->setVar(ILandroidx/renderscript/BaseObj;)V

    iput-object p1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_input:Landroidx/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_width(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroidx/renderscript/FieldPacker;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    :goto_0
    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/urnyx05/testprocessing/ScriptC_median;->setVar(ILandroidx/renderscript/FieldPacker;)V

    iput-wide p1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_width:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
