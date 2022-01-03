.class public final Lkdc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final t:Z

.field private static final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    invoke-static {v0}, Lkde;->e(I)Z

    const/4 v1, 0x6

    invoke-static {v1}, Lkde;->e(I)Z

    move-result v2

    sput-boolean v2, Lkdc;->t:Z

    const/4 v2, 0x7

    invoke-static {v2}, Lkde;->e(I)Z

    move-result v3

    sput-boolean v3, Lkdc;->u:Z

    const/4 v4, 0x1

    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_1
    :goto_0
    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3
    :goto_1
    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    sput-object v5, Lkdc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_7
    :goto_3
    const/4 v4, 0x2

    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_9
    move-object v5, v6

    :goto_4
    sput-object v5, Lkdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_b
    :goto_5
    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_d
    move-object v5, v6

    :goto_6
    sput-object v5, Lkdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_f
    :goto_7
    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_8

    :cond_11
    move-object v4, v6

    :goto_8
    sput-object v4, Lkdc;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, 0x4

    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_13
    move-object v5, v6

    :goto_9
    sput-object v5, Lkdc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Lkdc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_15
    :goto_a
    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_17

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_17
    move-object v0, v6

    :goto_b
    sput-object v0, Lkdc;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_18
    if-eqz v3, :cond_19

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_19
    :goto_c
    invoke-static {v2}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_1a
    if-eqz v3, :cond_1b

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1b
    :goto_d
    invoke-static {v2}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1d
    :goto_e
    invoke-static {v2}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_1e
    if-eqz v3, :cond_1f

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1f
    :goto_f
    invoke-static {v2}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_20
    if-eqz v3, :cond_21

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_21
    :goto_10
    invoke-static {v1}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_23
    :goto_11
    invoke-static {v1}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_24
    if-eqz v3, :cond_25

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_25
    :goto_12
    invoke-static {v1}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_26
    if-eqz v3, :cond_27

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_27
    :goto_13
    invoke-static {v1}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_28
    if-eqz v3, :cond_29

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_29
    :goto_14
    invoke-static {v1}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_2a
    if-eqz v3, :cond_2b

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2b
    :goto_15
    const/16 v0, 0x8

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_2c
    if-eqz v3, :cond_2d

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_2d
    move-object v1, v6

    :goto_16
    sput-object v1, Lkdc;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_2e
    if-eqz v3, :cond_2f

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_2f
    move-object v0, v6

    :goto_17
    sput-object v0, Lkdc;->h:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x9

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_30
    if-eqz v3, :cond_31

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_31
    move-object v1, v6

    :goto_18
    sput-object v1, Lkdc;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_32
    if-eqz v3, :cond_33

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_33
    :goto_19
    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_34
    if-eqz v3, :cond_35

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    :cond_35
    move-object v1, v6

    :goto_1a
    sput-object v1, Lkdc;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_36
    if-eqz v3, :cond_37

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_37
    move-object v1, v6

    :goto_1b
    sput-object v1, Lkdc;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_38
    if-eqz v3, :cond_39

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    :cond_39
    move-object v1, v6

    :goto_1c
    sput-object v1, Lkdc;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_3a
    if-eqz v3, :cond_3b

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1d

    :cond_3b
    move-object v1, v6

    :goto_1d
    sput-object v1, Lkdc;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    :cond_3c
    if-eqz v3, :cond_3d

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3d
    :goto_1e
    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_3e
    if-eqz v3, :cond_3f

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_3f
    move-object v1, v6

    :goto_1f
    sput-object v1, Lkdc;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_40
    if-eqz v3, :cond_41

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_41
    move-object v1, v6

    :goto_20
    sput-object v1, Lkdc;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_42
    if-eqz v3, :cond_43

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_43
    move-object v0, v6

    :goto_21
    sput-object v0, Lkdc;->p:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xa

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    :cond_44
    if-eqz v3, :cond_45

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_45
    :goto_22
    const/16 v0, 0xb

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_46
    if-eqz v3, :cond_47

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_47
    move-object v1, v6

    :goto_23
    sput-object v1, Lkdc;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    :cond_48
    if-eqz v3, :cond_49

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_49
    :goto_24
    const/16 v0, 0xc

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_25

    :cond_4a
    if-eqz v3, :cond_4b

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_25

    :cond_4b
    move-object v1, v6

    :goto_25
    sput-object v1, Lkdc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_4c
    if-eqz v3, :cond_4d

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_4d
    :goto_26
    const/16 v0, 0xd

    invoke-static {v0}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_4e
    if-eqz v3, :cond_4f

    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_4f
    :goto_27
    sput-object v6, Lkdc;->s:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-boolean v0, Lkdc;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->getLibraryVersion()I

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
