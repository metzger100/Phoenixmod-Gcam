.class public Lcom/AGC;
.super Ljava/lang/Object;


# static fields
.field public static DistanceFar:F

.field public static DistanceInfinity:F

.field public static DistanceNear:F

.field public static Shots:I

.field public static ShotsAstro:I

.field public static ShotsFront:I

.field public static ShotsNS:I

.field public static ShotsOneShot:I

.field public static TrFocusStateInv:I

.field public static mv_h:I

.field public static mv_w:I

.field public static s4k60FPS:I

.field public static sAppsPhotosGallery:Ljava/lang/String;

.field public static sAutoNS:I

.field public static sC2API:I

.field public static sCam:I

.field public static sColorTransform:I

.field public static sColorTransformFront:I

.field public static sFront:I

.field public static sGetDesired_analog_gain:F

.field public static sGetDesired_digital_gain:F

.field public static sGetDesired_exposure_time_ms:F

.field public static sGetMaxISO:F

.field public static sHdr_process:I

.field public static sImg:I

.field public static sJPGQuality:I

.field public static sMode:Ljbm;

.field public static sModeMORE_MODES:I

.field public static sModeNS:I

.field public static sModePhoto:I

.field public static sModePortrait:I

.field public static sModeSlowMotion:I

.field public static sModeTIME_LAPSE:I

.field public static sModeTo:Ljbm;

.field public static sModeVideo:I

.field public static sModelBack:Ljava/lang/String;

.field public static sModelFront:Ljava/lang/String;

.field public static sMotionKey:I

.field public static sOpModeExperimental:I

.field public static sOpModeFront:I

.field public static sOpModeNight:I

.field public static sOpModeNormal:I

.field public static sOpModePortrait:I

.field public static sOpModeSlowMo:I

.field public static sOpModeVideo:I

.field public static sSunlightFix:I

.field public static sVibro:I

.field public static sZoom:F

.field public static sams:I

.field public static samsu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/AGC;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/AGC;->setKeyOnStart()V

    invoke-static {}, Lcom/AGC;->setShots()V

    invoke-static {}, Lcom/AGC;->getJPGQuality()V

    invoke-static {}, Lcom/AGC;->c2a()V

    invoke-static {}, Lcom/AGC;->c2aa()V

    invoke-static {}, Lcom/AGC;->OpMode()V

    invoke-static {}, Lcom/AGC;->setMVresolution()V

    invoke-static {}, Lcom/AGC;->setColorTransform()V

    invoke-static {}, Lcom/AGC;->set4k60FPS()V

    new-instance p0, Lcom/NoiseModels;

    invoke-direct {p0}, Lcom/NoiseModels;-><init>()V

    invoke-static {}, Lcom/AGC;->c2aaa()V

    return-void
.end method

.method public static AstroTime()F
    .locals 1

    const-string v0, "pref_aemode_astro_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x46fa0000    # 32000.0f

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x43480000    # 200.0f

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x43fa0000    # 500.0f

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x447a0000    # 1000.0f

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x44fa0000    # 2000.0f

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x457a0000    # 4000.0f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x45dac000    # 7000.0f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x461c4000    # 10000.0f

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x466a6000    # 15000.0f

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static GetLens(Llfg;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llfg;->o(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Llfg;->o(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v0, v1, v0

    int-to-float v0, v0

    sput v0, Lcom/AGC;->sGetMaxISO:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llfg;->o(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return-void
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static MenuValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static MinISOParamDesired()V
    .locals 10

    sget v0, Lcom/AGC;->sModeNS:I

    if-nez v0, :cond_0

    const-string v0, "pref_exp_option_available_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_exp_ns_option_available_key"

    :goto_0
    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    if-eqz v5, :cond_1

    int-to-float v5, v5

    const v0, 0x41200000    # 10.0f

    div-float/2addr v5, v0

    :goto_1
    sget v0, Lcom/AGC;->sGetDesired_exposure_time_ms:F

    sget v1, Lcom/AGC;->sGetDesired_analog_gain:F

    sget v2, Lcom/AGC;->sGetDesired_digital_gain:F

    mul-float v3, v0, v1

    mul-float v3, v3, v2

    sget v4, Lcom/AGC;->sGetMaxISO:F

    sub-float v6, v3, v5

    float-to-int v6, v6

    if-lez v6, :cond_3

    div-float v6, v3, v5

    sget v7, Lcom/AGC;->sGetMaxISO:F

    sub-float v8, v6, v7

    float-to-int v9, v8

    if-lez v9, :cond_2

    div-float v9, v6, v7

    sput v9, Lcom/AGC;->sGetDesired_digital_gain:F

    sput v7, Lcom/AGC;->sGetDesired_analog_gain:F

    sput v5, Lcom/AGC;->sGetDesired_exposure_time_ms:F

    :cond_1
    :goto_2
    return-void

    :cond_2
    sput v6, Lcom/AGC;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/AGC;->sGetDesired_digital_gain:F

    sput v5, Lcom/AGC;->sGetDesired_exposure_time_ms:F

    goto :goto_2

    :cond_3
    sput v3, Lcom/AGC;->sGetDesired_exposure_time_ms:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/AGC;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/AGC;->sGetDesired_digital_gain:F

    goto :goto_2

    :pswitch_0
    const v5, 0x0

    goto/16 :goto_2

    :pswitch_1
    const v5, 0x477a0000    # 64000.0f

    goto/16 :goto_1

    :pswitch_2
    const v5, 0x46fa0000    # 32000.0f

    goto/16 :goto_1

    :pswitch_3
    const v5, 0x46c35000    # 25000.0f

    goto/16 :goto_1

    :pswitch_4
    const v5, 0x469c4000    # 20000.0f

    goto/16 :goto_1

    :pswitch_5
    const v5, 0x467a0000    # 16000.0f

    goto/16 :goto_1

    :pswitch_6
    const v5, 0x463b8000    # 12000.0f

    goto/16 :goto_1

    :pswitch_7
    const v5, 0x45fa0000    # 8000.0f

    goto/16 :goto_1

    :pswitch_8
    const v5, 0x45bb8000    # 6000.0f

    goto/16 :goto_1

    :pswitch_9
    const v5, 0x457a0000    # 4000.0f

    goto/16 :goto_1

    :pswitch_a
    const v5, 0x453b8000    # 3000.0f

    goto/16 :goto_1

    :pswitch_b
    const v5, 0x44fa0000    # 2000.0f

    goto/16 :goto_1

    :pswitch_c
    const v5, 0x447a0000    # 1000.0f

    goto/16 :goto_1

    :pswitch_d
    const v5, 0x43fa0000    # 500.0f

    goto/16 :goto_1

    :pswitch_e
    const v5, 0x43a6aaa0

    goto/16 :goto_1

    :pswitch_f
    const v5, 0x437a0000    # 250.0f

    goto/16 :goto_1

    :pswitch_10
    const v5, 0x43270000    # 167.0f

    goto/16 :goto_1

    :pswitch_11
    const v5, 0x42fa0000    # 125.0f

    goto/16 :goto_1

    :pswitch_12
    const v5, 0x42c80000    # 100.0f

    goto/16 :goto_1

    :pswitch_13
    const v5, 0x42480000    # 50.0f

    goto/16 :goto_1

    :pswitch_14
    const v5, 0x41f00000    # 30.0f

    goto/16 :goto_1

    :pswitch_15
    const v5, 0x41a00000    # 20.0f

    goto/16 :goto_1

    :pswitch_16
    const v5, 0x41200000    # 10.0f

    goto/16 :goto_1

    :pswitch_17
    const v5, 0x40a00000    # 5.0f

    goto/16 :goto_1

    :pswitch_18
    const v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    :pswitch_19
    const v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :pswitch_1a
    const v5, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static OpMode()V
    .locals 1

    const-string v0, "pref_opmode_normal_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sOpModeNormal:I

    const-string v0, "pref_opmode_front_normal_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sOpModeFront:I

    const-string v0, "opmode_video_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "manual_opmode_video_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :cond_0
    sput v0, Lcom/AGC;->sOpModeVideo:I

    const-string v0, "opmode_slowmo_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "manual_opmode_slowmo_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :cond_1
    sput v0, Lcom/AGC;->sOpModeSlowMo:I

    const-string v0, "pref_opmode_portrait_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sOpModePortrait:I

    const-string v0, "pref_opmode_night_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sOpModeNight:I

    const-string v0, "pref_opmode_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sOpModeExperimental:I

    return-void
.end method

.method public static SetDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "taimen"

    goto :goto_0

    :pswitch_0
    const-string v0, "taimen"

    goto :goto_0

    :pswitch_1
    const-string v0, "marlin"

    goto :goto_0

    :pswitch_2
    const-string v0, "walleye"

    goto :goto_0

    :pswitch_3
    const-string v0, "sailfish"

    goto :goto_0

    :pswitch_4
    const-string v0, "blueline"

    goto :goto_0

    :pswitch_5
    const-string v0, "crosshatch"

    goto :goto_0

    :pswitch_6
    const-string v0, "sargo"

    goto :goto_0

    :pswitch_7
    const-string v0, "bonito"

    goto :goto_0

    :pswitch_8
    const-string v0, "flame"

    goto :goto_0

    :pswitch_9
    const-string v0, "coral"

    goto :goto_0

    :pswitch_a
    const-string v0, "sunfish"

    goto :goto_0

    :pswitch_b
    const-string v0, "bramble"

    goto :goto_0

    :pswitch_c
    const-string v0, "redfin"

    goto :goto_0

    :pswitch_d
    const-string v0, "barbet"

    goto :goto_0

    :pswitch_e
    const-string v0, "oriole"

    goto :goto_0

    :pswitch_f
    const-string v0, "raven"

    goto :goto_0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static SetLensValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/Fix/Pref;->sAuxKey:I

    const v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v1, "_tele"

    goto :goto_0

    :cond_0
    const v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v1, "_wide"

    goto :goto_0

    :cond_1
    const v3, 0x3

    if-ne v2, v3, :cond_2

    const-string v1, "_4th"

    goto :goto_0

    :cond_2
    const v3, 0x4

    if-ne v2, v3, :cond_3

    const-string v1, "_5th"

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SetLensValueBack(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/Fix/Pref;->sAuxKey:I

    const v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v1, "_tele"

    goto :goto_0

    :cond_0
    const v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v1, "_wide"

    goto :goto_0

    :cond_1
    const v3, 0x3

    if-ne v2, v3, :cond_2

    const-string v1, "_id4"

    goto :goto_0

    :cond_2
    const v3, 0x4

    if-ne v2, v3, :cond_3

    const-string v1, "_id5"

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Toast(I)V
    .locals 6

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v5, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080228

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static UpdateParam()V
    .locals 0

    invoke-static {}, Lcom/AGC;->setKeyOnStart()V

    invoke-static {}, Lcom/AGC;->setShots()V

    invoke-static {}, Lcom/AGC;->getJPGQuality()V

    invoke-static {}, Lcom/AGC;->OpMode()V

    invoke-static {}, Lcom/AGC;->setMVresolution()V

    invoke-static {}, Lcom/AGC;->setColorTransform()V

    invoke-static {}, Lcom/AGC;->set4k60FPS()V

    return-void
.end method

.method public static c2a()V
    .locals 2

    const-string v0, "pref_c2a_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-gtz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDM845"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SDM710"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SDM712"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/AGC;->sC2API:I

    return-void

    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/AGC;->sC2API:I

    return-void
.end method

.method public static c2aa()V
    .locals 2

    const-string v0, "pref_img_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-gtz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDM845"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SDM710"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SDM712"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x23

    sput v0, Lcom/AGC;->sImg:I

    return-void

    :cond_1
    const/16 v0, 0x100

    sput v0, Lcom/AGC;->sImg:I

    return-void
.end method

.method public static c2aaa()V
    .locals 2

    const-string v0, "pref_samsungfix_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-gtz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O1Q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x26

    sput v0, Lcom/AGC;->samsu:I

    const/16 v0, 0x20

    sput v0, Lcom/AGC;->sams:I

    return-void

    :cond_1
    const/16 v0, 0x20

    sput v0, Lcom/AGC;->samsu:I

    const/16 v0, 0x23

    sput v0, Lcom/AGC;->sams:I

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getBlackLevel(Llfg;)[F
    .locals 5

    sget v0, Lcom/AGC;->sCam:I

    if-nez v0, :cond_0

    const-string v0, "black_level_b_key"

    goto :goto_0

    :cond_0
    const-string v0, "black_level_f_key"

    :goto_0
    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llfg;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-array v3, v1, [F

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_2

    rem-int/lit8 v2, p0, 0x2

    div-int/lit8 v4, p0, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    return-object v0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data

    :array_2
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data
.end method

.method public static getJPGQuality()V
    .locals 1

    const-string v0, "pref_qjpg_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sput v0, Lcom/AGC;->sJPGQuality:I

    return-void

    :cond_0
    const/16 v0, 0x61

    goto :goto_0
.end method

.method public static getShots()I
    .locals 2

    sget v0, Lcom/Fix/Pref;->sAuxKey:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/AGC;->sCam:I

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Lcom/AGC;->sModeNS:I

    if-eqz v0, :cond_1

    sget v0, Lcom/AGC;->ShotsNS:I

    return v0

    :cond_1
    sget v0, Lcom/AGC;->ShotsFront:I

    return v0

    :cond_2
    sget v0, Lcom/AGC;->sModeNS:I

    if-nez v0, :cond_3

    sget v0, Lcom/AGC;->Shots:I

    return v0

    :cond_3
    sget-object v0, Lhjq;->N:Lhkj;

    if-nez v0, :cond_4

    sget v0, Lcom/AGC;->ShotsNS:I

    return v0

    :cond_4
    const-string v0, "pref_frames_astro_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/AGC;->ShotsAstro:I

    goto/32 :goto_0

    :cond_5
    const-string v0, "pref_aemode_astro_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x10

    goto/32 :goto_0

    :pswitch_1
    const/16 v0, 0x10

    goto/32 :goto_0

    :pswitch_2
    const/16 v0, 0x10

    goto/32 :goto_0

    :pswitch_3
    const/16 v0, 0xd

    goto/32 :goto_0

    :pswitch_4
    const/16 v0, 0x7

    goto/32 :goto_0

    :pswitch_5
    const/16 v0, 0x4

    goto/32 :goto_0

    :pswitch_6
    const/16 v0, 0x3

    goto/32 :goto_0

    :pswitch_7
    const/16 v0, 0x3

    goto/32 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static getValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static loadDistances()V
    .locals 4

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_macro_ns_key"

    invoke-static {v1}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lohv;->k:Llfg;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Llfg;->o(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sput v2, Lcom/AGC;->DistanceNear:F

    goto :goto_0

    :cond_0
    const-string v1, "pref_mf_near_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "14.29"

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sput v1, Lcom/AGC;->DistanceNear:F

    :goto_0
    const-string v1, "pref_mf_far_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "1.52"

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sput v1, Lcom/AGC;->DistanceFar:F

    const-string v1, "pref_hyperfocal_ns_key"

    invoke-static {v1}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lohv;->k:Llfg;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Llfg;->o(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sput v2, Lcom/AGC;->DistanceInfinity:F

    goto :goto_1

    :cond_3
    const-string v1, "pref_mf_infinity_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "0.45"

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sput v1, Lcom/AGC;->DistanceInfinity:F

    :goto_1
    return-void
.end method

.method public static onRestart()V
    .locals 4

    sget v0, Lcom/AGC;->sHdr_process:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    const v0, 0x7f1300d5

    invoke-static {v0}, Lcom/AGC;->Toast(I)V

    return-void
.end method

.method public static set4k60FPS()V
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "PNX_sprout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "surya"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RMX1971"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/AGC;->s4k60FPS:I

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/AGC;->s4k60FPS:I

    return-void
.end method

.method public static setColorTransform()V
    .locals 2

    const-string v0, "pref_color_transform_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sColorTransformFront:I

    sget v0, Lcom/Fix/Pref;->sAuxKey:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "pref_color_transform_key_main"

    goto :goto_0

    :pswitch_0
    const-string v0, "pref_color_transform_key_main"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_color_transform_key_tele"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_color_transform_key_wide"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_color_transform_key_id4"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_color_transform_key_id5"

    :goto_0
    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sColorTransform:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static setCorrectionDBL([F[F)[F
    .locals 6

    sget v0, Lcom/AGC;->sCam:I

    if-nez v0, :cond_0

    const-string v0, "pref_hdr_dbl_b_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_hdr_dbl_f_key"

    :goto_0
    invoke-static {v0}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v4

    const v3, 0x42800000    # 64.0f

    const/4 v0, 0x4

    new-array v1, v0, [F

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget v2, p1, v0

    sub-float v2, v3, v2

    mul-float/2addr v2, v4

    aget v5, p0, v0

    sub-float v2, v5, v2

    aput v2, v1, v0

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static setKeyOnStart()V
    .locals 1

    const-string v0, "motion_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sMotionKey:I

    const-string v0, "pref_tracking_focus_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->TrFocusStateInv:I

    const-string v0, "pref_sunlight_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sSunlightFix:I

    const-string v0, "pref_auto_ns_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sAutoNS:I

    const-string v0, "pref_vibro_key"

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->sVibro:I

    return-void
.end method

.method public static setMVresolution()V
    .locals 1

    const-string v0, "pref_mv_key"

    invoke-static {v0}, Lcom/AGC;->SetLensValueBack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x280

    sput v0, Lcom/AGC;->mv_w:I

    const/16 v0, 0x1e0

    sput v0, Lcom/AGC;->mv_h:I

    return-void

    :pswitch_0
    const/16 v0, 0x280

    sput v0, Lcom/AGC;->mv_w:I

    const/16 v0, 0x1e0

    sput v0, Lcom/AGC;->mv_h:I

    return-void

    :pswitch_1
    const/16 v0, 0x500

    sput v0, Lcom/AGC;->mv_w:I

    const/16 v0, 0x2d0

    sput v0, Lcom/AGC;->mv_h:I

    return-void

    :pswitch_2
    const/16 v0, 0x780

    sput v0, Lcom/AGC;->mv_w:I

    const/16 v0, 0x438

    sput v0, Lcom/AGC;->mv_h:I

    return-void

    :pswitch_3
    const/16 v0, 0xf00

    sput v0, Lcom/AGC;->mv_w:I

    const/16 v0, 0x870

    sput v0, Lcom/AGC;->mv_h:I

    return-void

    :pswitch_4
    const/16 v0, 0x400

    sput v0, Lcom/AGC;->mv_w:I

    const/16 v0, 0x300

    sput v0, Lcom/AGC;->mv_h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static setMenuValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSabre(I)I
    .locals 1

    sget v0, Lcom/AGC;->sCam:I

    if-eqz v0, :cond_0

    const-string v0, "pref_sabre_key_front"

    goto :goto_0

    :cond_0
    sget v0, Lcom/Fix/Pref;->sAuxKey:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "pref_sabre_key_main"

    goto :goto_0

    :pswitch_0
    const-string v0, "pref_sabre_key_main"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_sabre_key_tele"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_sabre_key_wide"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_sabre_key_id4"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_sabre_key_id5"

    :goto_0
    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static setShots()V
    .locals 1

    const-string v0, "pref_frames_hdr_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->Shots:I

    const-string v0, "pref_frames_front_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->ShotsFront:I

    const-string v0, "pref_frames_ns_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->ShotsNS:I

    const-string v0, "pref_frames_astro_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->ShotsAstro:I

    const-string v0, "pref_frames_oneshot_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/AGC;->ShotsOneShot:I

    return-void
.end method

.method public static setValue(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static showT(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/AGC;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public OpenPreference0(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/AGC;->getAppContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pref_open_setting_page"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
