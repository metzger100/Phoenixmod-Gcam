.class public final Lklf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lklj;->a(I)Z

    move-result v1

    sput-boolean v1, Lklf;->c:Z

    const/4 v1, 0x2

    invoke-static {v1}, Lklj;->a(I)Z

    move-result v1

    sput-boolean v1, Lklf;->d:Z

    const/4 v1, 0x3

    invoke-static {v1}, Lklj;->a(I)Z

    move-result v1

    sput-boolean v1, Lklf;->e:Z

    const/4 v1, 0x4

    invoke-static {v1}, Lklj;->a(I)Z

    move-result v1

    sput-boolean v1, Lklf;->f:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Lklf;->g:Z

    sget-boolean v0, Lklf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lklf;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    sget-boolean v0, Lklf;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    sget-boolean v0, Lklf;->f:Z

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    sput-object v0, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Lklf;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_4
    sget-boolean v0, Lklf;->d:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_5
    sget-boolean v0, Lklf;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_6
    sget-boolean v0, Lklf;->f:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_7
    :goto_1
    sget-boolean v0, Lklf;->g:Z

    if-eqz v0, :cond_8

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_8
    sget-boolean v0, Lklf;->c:Z

    if-eqz v0, :cond_9

    sget-object v1, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_9
    sget-boolean v0, Lklf;->d:Z

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_2
    sput-object v1, Lklf;->b:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method
