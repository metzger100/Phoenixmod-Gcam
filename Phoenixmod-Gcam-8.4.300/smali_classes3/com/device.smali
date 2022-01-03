.class public Lcom/device;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SabreFix()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "mido"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "payton"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tucana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "RMX1991CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ginkgo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "lavender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tulip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPseudoCT([FLlfg;)[F
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llji;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x78

    if-le p1, v1, :cond_1

    if-gt p1, v3, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xdc

    if-le p1, v3, :cond_2

    if-gt p1, v1, :cond_2

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x1a4

    if-le p1, v1, :cond_3

    if-gt p1, v3, :cond_3

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    move-object p0, v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x334

    if-le p1, v3, :cond_4

    if-gt p1, v1, :cond_4

    new-array v0, v2, [F

    fill-array-data v0, :array_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    const/16 v3, 0x4c4

    if-le p1, v1, :cond_5

    if-gt p1, v3, :cond_5

    new-array v0, v2, [F

    fill-array-data v0, :array_5

    move-object p0, v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x654

    if-le p1, v3, :cond_6

    if-gt p1, v1, :cond_6

    new-array v0, v2, [F

    fill-array-data v0, :array_6

    move-object p0, v0

    goto :goto_0

    :cond_6
    if-le p1, v1, :cond_7

    const/16 v1, 0x8ac

    if-gt p1, v1, :cond_7

    new-array v0, v2, [F

    fill-array-data v0, :array_7

    move-object p0, v0

    goto :goto_0

    :cond_7
    const/16 v1, 0x898

    const/16 v3, 0xc62

    if-le p1, v1, :cond_8

    if-gt p1, v3, :cond_8

    new-array v0, v2, [F

    fill-array-data v0, :array_8

    move-object p0, v0

    goto :goto_0

    :cond_8
    if-le p1, v3, :cond_9

    const/16 v1, 0x6400

    if-gt p1, v1, :cond_9

    new-array v0, v2, [F

    fill-array-data v0, :array_9

    move-object p0, v0

    goto :goto_0

    :cond_9
    :goto_0
    return-object p0

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
.end method

.method public static is4AuxLens()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tucana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus8Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "lmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "umi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isAsus()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ASUS_Z01R_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "asus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInvertedAux()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "RMX1921"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "RMX1931"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "RMX1971"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus8Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "NX659J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "lmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Lenovo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "d2q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "motorola"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isK20()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "raphael"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "davinci"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "raphaelin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "davinciin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMiNote10()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tucana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isOnePlus6()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus6T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOnePlus7()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus7Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "oneplus7t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "oneplus7tpro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "hotdog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "hotdogb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "guacamole"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "guacamoleb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus7TProNR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus7ProNR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus7TPro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus7T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isXiaomi()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "lavender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "curtana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "joyeuse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "violet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "umi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static mz(Lcgw;Lcgs;)V
    .locals 6

    move-object v1, p0

    check-cast v1, Lcib;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "camera.pck_analysis_yuv"

    sget-object v0, Lcgy;->av:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.auto_timer_enabled"

    sget-object v0, Lcgy;->ah:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.auto_fps"

    sget-object v0, Lcgy;->t:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "camera.60fps"

    sget-object v0, Lcgy;->ac:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "camera.artemis"

    sget-object v0, Lcgy;->G:Lcgt;

    const-string v5, "pref_tracking_focus_key"

    invoke-static {v5}, Lcib;->v(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcib;->a(Lcgt;Z)V

    const-string v0, "exif_model_make_sanitization_enabled"

    sget-object v0, Lcgy;->H:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "unflipped_selfie_default"

    sget-object v0, Lcgy;->ad:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.manual_focus_enabled"

    sget-object v0, Lcgr;->d:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.artemis_portrait"

    sget-object v0, Lcgr;->f:Lcgt;

    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.manual_focus_infinity"

    sget-object v0, Lcgr;->e:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.24fps"

    sget-object v0, Lcgh;->A:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.4k60fps"

    sget-object v0, Lcgh;->B:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camcorder.trk_yuv"

    sget-object v0, Lcgh;->q:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camcorder.stereo"

    sget-object v0, Lcgh;->p:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "camcorder.ois"

    sget-object v0, Lcgh;->o:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "enable_hevc_setting"

    sget-object v0, Lcgh;->m:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camcorder.codec_sm"

    sget-object v0, Lcgh;->n:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    const-string v0, "max_hfr_video_duration_seconds"

    sget-object v0, Lcgh;->e:Lcgv;

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "camcorder.zoom_override_enabled"

    sget-object v0, Lcgh;->v:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.dualev.singleKnob"

    sget-object v0, Lcgn;->a:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    const-string v0, "hdrnet_enabled"

    const-string v4, "pref_use_hdr_instant_key"

    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    sget-object v0, Lcha;->E:Lcgt;

    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.sabre_force"

    sget-object v0, Lcha;->I:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_ALLOWED"

    sget-object v0, Lcha;->y:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_ALL"

    sget-object v0, Lcha;->J:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    sget-object v0, Lcha;->A:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_TELEPHOTO"

    sget-object v0, Lcha;->z:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_PORTRAIT"

    sget-object v0, Lcha;->K:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_FRONT"

    sget-object v0, Lcha;->L:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    sget-object v0, Lcha;->M:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_WIDE"

    sget-object v0, Lcha;->N:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    sget-object v0, Lcha;->O:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_MACRO"

    sget-object v0, Lcha;->P:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_MAIN"

    sget-object v0, Lcha;->Q:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "gcam.sabre_burst_size"

    sget-object v0, Lcha;->k:Lcgv;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "camera.shasta"

    sget-object v0, Lcha;->H:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    sget-object v0, Lcha;->m:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.gcam_awb_allowed"

    sget-object v0, Lcha;->t:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v4, "1"

    const-string v0, "gcam.disable_dynamic_blacklevel"

    sget-object v0, Lcha;->S:Lcgt;

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    const-string v0, "total_exposure_threshold_front"

    sget-object v0, Lchd;->b:Lcgt;

    const v4, 0x4bb75598    # 2.403E7f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "total_exposure_threshold_rear"

    sget-object v0, Lchd;->c:Lcgt;

    const v4, 0x4be59e08    # 3.00964E7f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "gouda_default_zoom_factor_back"

    sget-object v0, Lchj;->c:Lcgt;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "gouda_doubletap_zoom_factor"

    sget-object v0, Lchj;->d:Lcgt;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "portrait_availability"

    sget-object v0, Lchj;->e:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "gouda_use_camera_folder"

    sget-object v0, Lchj;->t:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "rectiface_support_level"

    sget-object v0, Lcgh;->h:Lcgv;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "micro_video_supported"

    sget-object v0, Lche;->g:Lcgt;

    const-string v5, "pref_motion_photo_key"

    invoke-static {v5}, Lcib;->v(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.enable_micro"

    sget-object v0, Lche;->f:Lcgt;

    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.micro_tone_map"

    sget-object v0, Lche;->d:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    return-void
.end method
