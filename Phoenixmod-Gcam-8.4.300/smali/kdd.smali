.class public final Lkdd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final t:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    invoke-static {v0}, Lkde;->e(I)Z

    move-result v1

    sput-boolean v1, Lkdd;->u:Z

    const/4 v1, 0x1

    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sput-object v2, Lkdd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1
    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sput-object v2, Lkdd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_BABY_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_4
    const/4 v1, 0x3

    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_5
    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_6
    const/16 v1, 0x13

    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_8
    :goto_2
    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_a
    :goto_3
    invoke-static {v4}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_VALID_PHYSICAL_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    sput-object v2, Lkdd;->c:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x5

    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_c
    const/4 v2, 0x6

    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_d
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_e
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_f
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_10
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_11
    const/16 v0, 0x8

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    :cond_12
    move-object v2, v3

    :goto_5
    sput-object v2, Lkdd;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_13
    move-object v0, v3

    :goto_6
    sput-object v0, Lkdd;->e:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x9

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_14
    move-object v2, v3

    :goto_7
    sput-object v2, Lkdd;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_15
    const/16 v0, 0xa

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_16
    move-object v2, v3

    :goto_8
    sput-object v2, Lkdd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_17
    const/16 v0, 0xb

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_18
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_19
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_DEBUG_UI_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1a
    move-object v0, v3

    :goto_9
    sput-object v0, Lkdd;->h:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xc

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_1b
    move-object v2, v3

    :goto_a
    sput-object v2, Lkdd;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1c
    const/16 v0, 0xd

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_1d
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1e
    const/16 v0, 0xe

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_1f
    move-object v2, v3

    :goto_b
    sput-object v2, Lkdd;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_20
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_21
    move-object v0, v3

    :goto_c
    sput-object v0, Lkdd;->k:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xf

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_22
    move-object v2, v3

    :goto_d
    sput-object v2, Lkdd;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_23
    move-object v0, v3

    :goto_e
    sput-object v0, Lkdd;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x10

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_24
    move-object v2, v3

    :goto_f
    sput-object v2, Lkdd;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_25
    const/16 v0, 0x11

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_26
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_27
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_28
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_29
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2a
    const/16 v0, 0x14

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2b
    const/16 v0, 0x12

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_RANGE_SENSOR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2c
    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_2d
    move-object v0, v3

    :goto_10
    sput-object v0, Lkdd;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_2e
    move-object v0, v3

    :goto_11
    sput-object v0, Lkdd;->p:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x15

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_PD_DUMP_START:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_2f
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_PD_DUMP_START:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_30
    const/16 v0, 0x16

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_31
    move-object v1, v3

    :goto_12
    sput-object v1, Lkdd;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_32
    move-object v1, v3

    :goto_13
    sput-object v1, Lkdd;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_33
    move-object v0, v3

    :goto_14
    sput-object v0, Lkdd;->s:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x17

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_15

    :cond_34
    :goto_15
    sput-object v3, Lkdd;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_35
    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-boolean v0, Lkdd;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_0
    :goto_0
    return v1
.end method
