.class public final Lhbw;
.super Lmip;


# instance fields
.field public final a:Llce;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llce;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    iput-object p1, p0, Lhbw;->a:Llce;

    iput-object p2, p0, Lhbw;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x2

    invoke-static {p1}, Lobr;->ab(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lhbw;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Llzv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhbw;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhbw;->a:Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhbw;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhbv;

    invoke-direct {v1, p0, v0}, Lhbv;-><init>(Lhbw;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
