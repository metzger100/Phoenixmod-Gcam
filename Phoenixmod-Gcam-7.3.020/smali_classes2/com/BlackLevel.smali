.class public Lcom/BlackLevel;
.super Ljava/lang/Object;
.source "BlackLevel.java"


# static fields
.field private static ISO_RESULT:I


# direct methods
.method private static ISO()I
    .locals 1

    invoke-static {}, Lcom/BlackLevel;->getISOResult()I

    move-result v0

    return v0
.end method

.method public static getISOResult()I
    .locals 1

    sget v0, Lcom/BlackLevel;->ISO_RESULT:I

    return v0
.end method

.method public static getPseudoBL([F)[F
    .locals 4

    sget v1, Lcom/FixBSG;->sCam:I

    if-eqz v1, :cond_a

    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    :goto_0
    const-string v0, "BL IMX12"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    const/16 v1, 0x46

    const/4 v2, 0x4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    if-gt v0, v1, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    const/16 v3, 0x78

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    if-gt v0, v3, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    const/16 v1, 0xdc

    if-le v0, v3, :cond_2

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    if-gt v0, v1, :cond_2

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    const/16 v3, 0x1a4

    if-le v0, v1, :cond_3

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    if-gt v0, v3, :cond_3

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    const/16 v1, 0x334

    if-le v0, v3, :cond_4

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    if-gt v0, v1, :cond_4

    new-array v0, v2, [F

    fill-array-data v0, :array_4

    return-object v0

    :cond_4
    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    const/16 v3, 0x4c4

    if-le v0, v1, :cond_5

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    if-gt v0, v3, :cond_5

    new-array v0, v2, [F

    fill-array-data v0, :array_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    const/16 v1, 0x654

    if-le v0, v3, :cond_6

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    if-gt v0, v1, :cond_6

    new-array v0, v2, [F

    fill-array-data v0, :array_6

    return-object v0

    :cond_6
    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    if-le v0, v1, :cond_7

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    const/16 v1, 0x8ac

    if-gt v0, v1, :cond_7

    new-array v0, v2, [F

    fill-array-data v0, :array_7

    return-object v0

    :cond_7
    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    const/16 v1, 0x898

    const/16 v3, 0xc62

    if-le v0, v1, :cond_8

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    if-gt v0, v3, :cond_8

    new-array v0, v2, [F

    fill-array-data v0, :array_8

    return-object v0

    :cond_8
    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    if-le v0, v3, :cond_a

    invoke-static {}, Lcom/BlackLevel;->ISO()I

    move-result v0

    const/16 v1, 0x6400

    if-gt v0, v1, :cond_a

    new-array v0, v2, [F

    fill-array-data v0, :array_9

    return-object v0

    :cond_9
    const-string v0, "pref_pixel_binning"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object p0

    nop

    :array_0
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_1
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_2
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_3
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_4
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_5
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_6
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_7
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_8
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_9
    .array-data 4
        0x42820000    # 65.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
    .end array-data
.end method

.method public static getPseudoCT([FLmpb;)[F
    .locals 5

    sget-object v4, Lpak;->b:Lmoo;

    invoke-virtual {v4}, Lmoo;->isPocoF2Pro()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, [F

    if-eqz p0, :cond_9

    array-length v0, p0

    if-lez v0, :cond_9

    const/4 v2, 0x0

    aget v0, p0, v2

    const v1, 0x3f8147ae    # 1.01f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_9

    const/16 v1, 0x46

    const/16 v2, 0x9

    if-lez p1, :cond_0

    if-gt p1, v1, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    const/16 v3, 0x78

    if-le p1, v1, :cond_1

    if-gt p1, v3, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    return-object v0

    :cond_1
    const/16 v1, 0xdc

    if-le p1, v3, :cond_2

    if-gt p1, v1, :cond_2

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    return-object v0

    :cond_2
    const/16 v3, 0x1a4

    if-le p1, v1, :cond_3

    if-gt p1, v3, :cond_3

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    return-object v0

    :cond_3
    const/16 v1, 0x334

    if-le p1, v3, :cond_4

    if-gt p1, v1, :cond_4

    new-array v0, v2, [F

    fill-array-data v0, :array_4

    return-object v0

    :cond_4
    const/16 v3, 0x4c4

    if-le p1, v1, :cond_5

    if-gt p1, v3, :cond_5

    new-array v0, v2, [F

    fill-array-data v0, :array_5

    return-object v0

    :cond_5
    const/16 v1, 0x654

    if-le p1, v3, :cond_6

    if-gt p1, v1, :cond_6

    new-array v0, v2, [F

    fill-array-data v0, :array_6

    return-object v0

    :cond_6
    if-le p1, v1, :cond_7

    const/16 v1, 0x8ac

    if-gt p1, v1, :cond_7

    new-array v0, v2, [F

    fill-array-data v0, :array_7

    return-object v0

    :cond_7
    const/16 v1, 0x898

    const/16 v3, 0xc62

    if-le p1, v1, :cond_8

    if-gt p1, v3, :cond_8

    new-array v0, v2, [F

    fill-array-data v0, :array_8

    return-object v0

    :cond_8
    if-le p1, v3, :cond_9

    const/16 v1, 0x6400

    if-gt p1, v1, :cond_9

    new-array v0, v2, [F

    fill-array-data v0, :array_9

    return-object v0

    :cond_9
    return-object p0

    :cond_a
    const v2, 0x9

    new-array v0, v2, [F

    fill-array-data v0, :array_a

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40960000    # -0.9140625f
        0x3fea0000    # 1.828125f
    .end array-data

    :array_1
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40940000    # -0.921875f
        0x3fea0000    # 1.828125f
    .end array-data

    :array_2
    .array-data 4
        0x3fd60000    # 1.671875f
        -0x40940000    # -0.921875f
        0x3e800000    # 0.25f
        -0x41e80000    # -0.1484375f
        0x3f890000    # 1.0703125f
        0x3da00000    # 0.078125f
        0x3dc00000    # 0.09375f
        -0x40980000    # -0.90625f
        0x3fe90000    # 1.8203125f
    .end array-data

    :array_3
    .array-data 4
        0x3fd10000    # 1.6328125f
        -0x40b60000    # -0.7890625f
        0x3e200000    # 0.15625f
        -0x41e00000    # -0.15625f
        0x3f930000
        0x3c000000    # 0.0078125f
        0x3da00000    # 0.078125f
        -0x40ac0000    # -0.828125f
        0x3fe00000    # 1.75f
    .end array-data

    :array_4
    .array-data 4
        0x3fd40000    # 1.65625f
        -0x40a40000    # -0.859375f
        0x3e500000    # 0.203125f
        -0x41e00000    # -0.15625f
        0x3f8e0000    # 1.109375f
        0x3d400000    # 0.046875f
        0x3db00000    # 0.0859375f
        -0x40a20000    # -0.8671875f
        0x3fe50000    # 1.7890625f
    .end array-data

    :array_5
    .array-data 4
        0x3fd30000    # 1.6484375f
        -0x40a80000    # -0.84375f
        0x3e480000    # 0.1953125f
        -0x41e00000    # -0.15625f
        0x3f900000    # 1.125f
        0x3d000000    # 0.03125f
        0x3da00000    # 0.078125f
        -0x40a40000    # -0.859375f
        0x3fe30000    # 1.7734375f
    .end array-data

    :array_6
    .array-data 4
        0x3fd20000    # 1.640625f
        -0x40ae0000    # -0.8203125f
        0x3e380000    # 0.1796875f
        -0x41e00000    # -0.15625f
        0x3f920000    # 1.140625f
        0x3cc00000    # 0.0234375f
        0x3da00000    # 0.078125f
        -0x40a80000    # -0.84375f
        0x3fe20000    # 1.765625f
    .end array-data

    :array_7
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40960000    # -0.9140625f
        0x3fea0000    # 1.828125f
    .end array-data

    :array_8
    .array-data 4
        0x3fd60000    # 1.671875f
        -0x40940000    # -0.921875f
        0x3e800000    # 0.25f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40960000    # -0.9140625f
        0x3fe90000    # 1.8203125f
    .end array-data

    :array_9
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x408e0000    # -0.9453125f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40940000    # -0.921875f
        0x3fea0000    # 1.828125f
    .end array-data

    :array_a
    .array-data 4
        0x3fe8c5eb
        -0x40a96085
        0x3ca27ab4    # 0.0198339f
        -0x41836263
        0x3fc93be2
        -0x41595f24
        -0x43c98f2b
        -0x40d0b35f
        0x3fd91340    # 1.6959f
    .end array-data
.end method

.method public static setISOResult(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "ISO Result"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/BlackLevel;->ISO_RESULT:I

    return-void
.end method
