.class public LZephrTech/AWB/IMX686;
.super Ljava/lang/Object;
.source "IMX686.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A_F2Pro()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f1360bf
        0x3edceb57    # 0.431483f
    .end array-data
.end method

.method public static CW_F2Pro()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3efb660e
        0x3f094ac3
    .end array-data
.end method

.method public static D50_F2Pro()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3edc7c31
        0x3f1b405f
    .end array-data
.end method

.method public static D65_F2Pro()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3ecb4c5e
        0x3f25478d
    .end array-data
.end method

.method public static D75_F2Pro()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3e7e3dfc
        0x3f8535d0
    .end array-data
.end method

.method public static F_F2Pro()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f014973
        0x3ed2502f
    .end array-data
.end method

.method public static H_F2Pro()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f455140
        0x3eb78fef    # 0.35852f
    .end array-data
.end method

.method public static TL84_F2Pro()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f0a5519
        0x3ed79dd4
    .end array-data
.end method

.method public static getBGF2Pro()[F
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {}, LZephrTech/AWB/IMX686;->D65_F2Pro()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->D75_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-static {}, LZephrTech/AWB/IMX686;->A_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->TL84_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->CW_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x4

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->H_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x5

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->D50_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x6

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->F_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method public static getRGF2Pro()[F
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {}, LZephrTech/AWB/IMX686;->D65_F2Pro()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-static {}, LZephrTech/AWB/IMX686;->D75_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->A_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->TL84_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->CW_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x4

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->H_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x5

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->D50_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v3, 0x6

    aput v1, v0, v3

    invoke-static {}, LZephrTech/AWB/IMX686;->F_F2Pro()[F

    move-result-object v1

    aget v1, v1, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method
