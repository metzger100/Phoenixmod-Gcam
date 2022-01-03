.class public final Lkcz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final s:Z

.field private static final t:Z

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    invoke-static {v0}, Lkde;->e(I)Z

    move-result v0

    sput-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x3

    invoke-static {v1}, Lkde;->e(I)Z

    move-result v1

    sput-boolean v1, Lkcz;->t:Z

    const/4 v2, 0x4

    invoke-static {v2}, Lkde;->e(I)Z

    move-result v2

    sput-boolean v2, Lkcz;->u:Z

    const/4 v3, 0x5

    invoke-static {v3}, Lkde;->e(I)Z

    move-result v3

    sput-boolean v3, Lkcz;->v:Z

    const/4 v4, 0x6

    invoke-static {v4}, Lkde;->e(I)Z

    move-result v4

    sput-boolean v4, Lkcz;->w:Z

    const/4 v5, 0x7

    invoke-static {v5}, Lkde;->e(I)Z

    move-result v5

    sput-boolean v5, Lkcz;->x:Z

    if-eqz v0, :cond_0

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_0
    if-eqz v0, :cond_1

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_AVAILABLE_HISTOGRAM_BUCKET_COUNTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1
    if-eqz v0, :cond_2

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_BUCKET_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_2
    if-eqz v0, :cond_3

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    sput-object v7, Lkcz;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_5

    invoke-static {}, Lkcz;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_DIMENSIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lkcz;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    sput-object v7, Lkcz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_7

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_7
    if-eqz v0, :cond_8

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_8
    if-eqz v0, :cond_9

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_VSYNC:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9
    if-eqz v0, :cond_a

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_a
    move-object v7, v6

    :goto_2
    sput-object v7, Lkcz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_b

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_b
    move-object v7, v6

    :goto_3
    sput-object v7, Lkcz;->d:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_c

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_c
    move-object v7, v6

    :goto_4
    sput-object v7, Lkcz;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_d

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_d
    move-object v7, v6

    :goto_5
    sput-object v7, Lkcz;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_e

    invoke-static {}, Lkcz;->e()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_e
    move-object v7, v6

    :goto_6
    sput-object v7, Lkcz;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_f

    invoke-static {}, Lkcz;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_f
    move-object v7, v6

    :goto_7
    sput-object v7, Lkcz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_10

    invoke-static {}, Lkcz;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_10
    move-object v7, v6

    :goto_8
    sput-object v7, Lkcz;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lkcz;->c()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_11
    invoke-static {}, Lkcz;->c()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_12
    invoke-static {}, Lkcz;->c()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    invoke-static {}, Lkcz;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_14
    invoke-static {}, Lkcz;->c()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_15
    move-object v7, v6

    :goto_9
    sput-object v7, Lkcz;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_16

    invoke-static {}, Lkcz;->b()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_17

    invoke-static {}, Lkcz;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_17
    if-eqz v2, :cond_18

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_18
    if-eqz v3, :cond_19

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_1a
    if-eqz v5, :cond_1b

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_1b
    move-object v7, v6

    :goto_a
    sput-object v7, Lkcz;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lkcz;->h()Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_SCENE_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {}, Lkcz;->f()Z

    move-result v7

    if-eqz v7, :cond_1d

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_RIGHT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-static {}, Lkcz;->f()Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_LEFT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-static {}, Lkcz;->f()Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_DCC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1f
    if-eqz v0, :cond_20

    invoke-static {}, Lkcz;->i()Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_20
    if-eqz v1, :cond_21

    invoke-static {}, Lkcz;->i()Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_21
    if-eqz v2, :cond_22

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_22
    if-eqz v3, :cond_23

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_23
    if-eqz v4, :cond_24

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_24
    if-eqz v5, :cond_25

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_25
    move-object v7, v6

    :goto_b
    sput-object v7, Lkcz;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_26

    invoke-static {}, Lkcz;->i()Z

    move-result v7

    if-eqz v7, :cond_26

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_26
    if-eqz v1, :cond_27

    invoke-static {}, Lkcz;->i()Z

    move-result v7

    if-eqz v7, :cond_27

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_27
    if-eqz v2, :cond_28

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_28
    if-eqz v3, :cond_29

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_29
    if-eqz v4, :cond_2a

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_2a
    if-eqz v5, :cond_2b

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_2b
    move-object v7, v6

    :goto_c
    sput-object v7, Lkcz;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_2c

    invoke-static {}, Lkcz;->i()Z

    move-result v7

    if-eqz v7, :cond_2c

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-static {}, Lkcz;->i()Z

    move-result v7

    if-eqz v7, :cond_2d

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_2d
    if-eqz v2, :cond_2e

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_2e
    if-eqz v3, :cond_2f

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_2f
    if-eqz v4, :cond_30

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_30
    if-eqz v5, :cond_31

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_31
    move-object v7, v6

    :goto_d
    sput-object v7, Lkcz;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_32

    invoke-static {}, Lkcz;->i()Z

    move-result v7

    if-eqz v7, :cond_32

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_32
    if-eqz v1, :cond_33

    invoke-static {}, Lkcz;->i()Z

    move-result v7

    if-eqz v7, :cond_33

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_33
    if-eqz v2, :cond_34

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_34
    if-eqz v3, :cond_35

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_35
    if-eqz v4, :cond_36

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_36
    if-eqz v5, :cond_37

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_37
    move-object v7, v6

    :goto_e
    sput-object v7, Lkcz;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_38

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_38

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_38
    if-eqz v1, :cond_39

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_39

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_39
    if-eqz v2, :cond_3a

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_3a
    if-eqz v3, :cond_3b

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_3b
    if-eqz v4, :cond_3c

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_3c
    if-eqz v5, :cond_3d

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_3d
    move-object v7, v6

    :goto_f
    sput-object v7, Lkcz;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sput-object v7, Lkcz;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_3e

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_3e
    if-eqz v1, :cond_3f

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_3f

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_3f
    if-eqz v2, :cond_40

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_40
    if-eqz v3, :cond_41

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_41
    if-eqz v4, :cond_42

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_42
    if-eqz v5, :cond_43

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_43
    :goto_10
    if-eqz v0, :cond_44

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_44

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_44
    if-eqz v1, :cond_45

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_45

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_45
    if-eqz v2, :cond_46

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_46
    if-eqz v3, :cond_47

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_47
    if-eqz v4, :cond_48

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_48
    if-eqz v5, :cond_49

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_49
    :goto_11
    if-eqz v0, :cond_4a

    invoke-static {}, Lkcz;->d()Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_4a
    if-eqz v1, :cond_4b

    invoke-static {}, Lkcz;->d()Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v6, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_4b
    if-eqz v2, :cond_4c

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_4c
    if-eqz v3, :cond_4d

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_4d
    if-eqz v4, :cond_4e

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_4e
    if-eqz v5, :cond_4f

    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_4f
    :goto_12
    sput-object v6, Lkcz;->r:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method private static a()Z
    .locals 3

    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static b()Z
    .locals 4

    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lkcz;->t:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static c()Z
    .locals 3

    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static d()Z
    .locals 4

    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lkcz;->t:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static e()Z
    .locals 3

    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static f()Z
    .locals 3

    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static g()Z
    .locals 2

    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static h()Z
    .locals 3

    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private static i()Z
    .locals 4

    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lkcz;->t:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
