.class public final Llut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llut;->b:Z

    iput-object p1, p0, Llut;->a:Ljava/lang/String;

    return-void
.end method

.method private static copyLib(Ljava/lang/String;)Z
    .locals 8

    new-instance v1, LlibPatcher;

    invoke-direct {v1}, LlibPatcher;-><init>()V

    invoke-virtual {v1, p0}, LlibPatcher;->moveLibToDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/FixBSG;->showT(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v6, "pref_aux_key"

    invoke-static {v6}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v6

    const v7, 0x1

    if-eq v6, v7, :cond_1

    const v7, 0x2

    if-eq v6, v7, :cond_2

    const v7, 0x3

    if-eq v6, v7, :cond_3

    const v7, 0x4

    if-eq v6, v7, :cond_4

    const-string v2, "lib_sharpness_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setSharpness(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLuma(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChroma(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_contrast_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setContrast(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_saturation_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setSaturation(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l1_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL1(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l2_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL2(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l3_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL3(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l4_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL4(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l1_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL1(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l2_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL2(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l3_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL3(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l4_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL4(Ljava/lang/Integer;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v2, "lib_sharpness_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setSharpness(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLuma(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChroma(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_contrast_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setContrast(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_saturation_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setSaturation(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l1_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL1(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l2_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL2(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l3_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL3(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l4_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL4(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l1_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL1(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l2_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL2(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l3_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL3(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l4_tele_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL4(Ljava/lang/Integer;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v2, "lib_sharpness_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setSharpness(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLuma(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChroma(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_contrast_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setContrast(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_saturation_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setSaturation(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l1_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL1(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l2_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL2(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l3_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL3(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l4_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL4(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l1_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL1(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l2_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL2(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l3_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL3(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l4_wide_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL4(Ljava/lang/Integer;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v2, "lib_sharpness_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setSharpness(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLuma(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChroma(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_contrast_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setContrast(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_saturation_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setSaturation(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l1_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL1(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l2_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL2(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l3_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL3(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l4_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL4(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l1_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL1(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l2_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL2(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l3_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL3(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l4_4th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL4(Ljava/lang/Integer;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v2, "lib_sharpness_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setSharpness(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLuma(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChroma(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_contrast_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setContrast(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_saturation_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setSaturation(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l1_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL1(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l2_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL2(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l3_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL3(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_chroma_l4_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setChromaL4(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l1_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL1(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l2_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL2(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l3_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL3(Ljava/lang/Integer;)Ljava/lang/String;

    const-string v2, "lib_luma_l4_5th_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LlibPatcher;->setLumaL4(Ljava/lang/Integer;)Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LlibPatcher;->setToneCurve()V

    invoke-static {p0}, Llut;->loadCustomLib(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string v3, "loadCustomLib ERROR"

    invoke-static {v3}, Lcom/FixBSG;->showT(Ljava/lang/String;)V

    :cond_5
    return p0
.end method

.method private static loadCustomLib(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "libpatched_jni.so"

    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-eqz p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v3
.end method

.method private static loadLibX(Ljava/lang/String;)V
    .locals 5

    const-string v2, "pref_enable_patcher_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "gcastartup"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "libgcastartup.so"

    invoke-static {v0}, Llut;->copyLib(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llut;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llut;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llut;->a:Ljava/lang/String;

    invoke-static {v0}, Llut;->loadLibX(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llut;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
