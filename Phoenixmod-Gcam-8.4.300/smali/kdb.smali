.class public final Lkdb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final r:Z

.field private static final s:Z

.field private static final t:Z

.field private static final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    invoke-static {v0}, Lkde;->e(I)Z

    move-result v1

    sput-boolean v1, Lkdb;->r:Z

    const/4 v1, 0x5

    invoke-static {v1}, Lkde;->e(I)Z

    move-result v2

    sput-boolean v2, Lkdb;->s:Z

    const/4 v3, 0x6

    invoke-static {v3}, Lkde;->e(I)Z

    move-result v4

    sput-boolean v4, Lkdb;->t:Z

    const/4 v5, 0x7

    invoke-static {v5}, Lkde;->e(I)Z

    move-result v6

    sput-boolean v6, Lkdb;->u:Z

    const/4 v7, 0x1

    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    move-object v8, v9

    :goto_0
    sput-object v8, Lkdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_7
    :goto_1
    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_b
    :goto_2
    const/4 v7, 0x2

    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_e

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_f
    :goto_3
    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_10
    if-eqz v2, :cond_11

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_11
    if-eqz v4, :cond_12

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_12
    if-eqz v6, :cond_13

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    :goto_4
    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_14
    if-eqz v2, :cond_15

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_15
    if-eqz v4, :cond_16

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_16
    if-eqz v6, :cond_17

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_17
    move-object v8, v9

    :goto_5
    sput-object v8, Lkdb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_18
    if-eqz v2, :cond_19

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_1a
    if-eqz v6, :cond_1b

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_1b
    move-object v8, v9

    :goto_6
    sput-object v8, Lkdb;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_1c
    if-eqz v2, :cond_1d

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_1d
    if-eqz v4, :cond_1e

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_1e
    if-eqz v6, :cond_1f

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_1f
    move-object v7, v9

    :goto_7
    sput-object v7, Lkdb;->d:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v7, 0x3

    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_20

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_20
    if-eqz v2, :cond_21

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_21
    if-eqz v4, :cond_22

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_22
    move-object v8, v9

    :goto_8
    sput-object v8, Lkdb;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_23

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_23
    if-eqz v2, :cond_24

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_24
    if-eqz v4, :cond_25

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_25
    :goto_9
    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_26

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_26
    if-eqz v2, :cond_27

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_27
    if-eqz v4, :cond_28

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_28
    :goto_a
    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_29

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_29
    if-eqz v2, :cond_2a

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_2a
    if-eqz v4, :cond_2b

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_2b
    move-object v8, v9

    :goto_b
    sput-object v8, Lkdb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_2c
    if-eqz v2, :cond_2d

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_2d
    if-eqz v4, :cond_2e

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2e
    :goto_c
    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_2f
    if-eqz v2, :cond_30

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_30
    if-eqz v4, :cond_31

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_31
    :goto_d
    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_32

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_32
    if-eqz v2, :cond_33

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_33
    if-eqz v4, :cond_34

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_34
    move-object v8, v9

    :goto_e
    sput-object v8, Lkdb;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_35

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_35
    if-eqz v2, :cond_36

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_36
    if-eqz v4, :cond_37

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_37
    :goto_f
    invoke-static {v7}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_38
    if-eqz v2, :cond_39

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_39
    if-eqz v4, :cond_3a

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3a
    :goto_10
    invoke-static {v0}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_3b
    if-eqz v2, :cond_3c

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_3c
    if-eqz v4, :cond_3d

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_3d
    if-eqz v6, :cond_3e

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_3e
    move-object v8, v9

    :goto_11
    sput-object v8, Lkdb;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3f

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_3f
    if-eqz v2, :cond_40

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_40
    if-eqz v4, :cond_41

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_41
    if-eqz v6, :cond_42

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_42
    move-object v8, v9

    :goto_12
    sput-object v8, Lkdb;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_43

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_43
    if-eqz v2, :cond_44

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_44
    if-eqz v4, :cond_45

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_45
    if-eqz v6, :cond_46

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_46
    :goto_13
    invoke-static {v0}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_47

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_47
    if-eqz v2, :cond_48

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_48
    if-eqz v4, :cond_49

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_49
    if-eqz v6, :cond_4a

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_4a
    move-object v8, v9

    :goto_14
    sput-object v8, Lkdb;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4b

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_4b
    if-eqz v2, :cond_4c

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_4c
    if-eqz v4, :cond_4d

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_4d
    if-eqz v6, :cond_4e

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_4e
    move-object v8, v9

    :goto_15
    sput-object v8, Lkdb;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_4f
    if-eqz v2, :cond_50

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_50
    if-eqz v4, :cond_51

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_51
    if-eqz v6, :cond_52

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_52
    move-object v0, v9

    :goto_16
    sput-object v0, Lkdb;->l:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x8

    invoke-static {v0}, Lkdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_53
    if-eqz v2, :cond_54

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_54
    if-eqz v4, :cond_55

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_55
    if-eqz v6, :cond_56

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_56
    move-object v0, v9

    :goto_17
    sput-object v0, Lkdb;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Lkdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_57
    if-eqz v2, :cond_58

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_58
    if-eqz v4, :cond_59

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_59
    if-eqz v6, :cond_5a

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_5a
    move-object v0, v9

    :goto_18
    sput-object v0, Lkdb;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Lkdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_5b
    if-eqz v2, :cond_5c

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_5c
    if-eqz v4, :cond_5d

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_5d
    if-eqz v6, :cond_5e

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_5e
    :goto_19
    invoke-static {v3}, Lkdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_5f
    if-eqz v2, :cond_60

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_60
    if-eqz v4, :cond_61

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_61
    if-eqz v6, :cond_62

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_62
    move-object v0, v9

    :goto_1a
    sput-object v0, Lkdb;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Lkdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_63
    if-eqz v2, :cond_64

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_64
    if-eqz v4, :cond_65

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_65
    if-eqz v6, :cond_66

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_66
    :goto_1b
    invoke-static {v5}, Lkdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_67
    if-eqz v2, :cond_68

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_68
    if-eqz v4, :cond_69

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_69
    if-eqz v6, :cond_6a

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_6a
    move-object v0, v9

    :goto_1c
    sput-object v0, Lkdb;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Lkdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_6b
    if-eqz v2, :cond_6c

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_6c
    if-eqz v4, :cond_6d

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_6d
    if-eqz v6, :cond_6e

    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_6e
    :goto_1d
    sput-object v9, Lkdb;->q:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xa

    invoke-static {v0}, Lkdb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_6f
    if-eqz v2, :cond_70

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_70
    if-eqz v4, :cond_71

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_71
    if-eqz v6, :cond_72

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_72
    :goto_1e
    invoke-static {v0}, Lkdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_73
    if-eqz v2, :cond_74

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_74
    if-eqz v4, :cond_75

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_75
    if-eqz v6, :cond_76

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_76
    :goto_1f
    const/16 v0, 0xb

    invoke-static {v0}, Lkdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_77
    invoke-static {v7}, Lkdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_78
    if-eqz v6, :cond_79

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_79
    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget-boolean v0, Lkdb;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->getLibraryVersion()I

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
