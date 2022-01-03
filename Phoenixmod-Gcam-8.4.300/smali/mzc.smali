.class final Lmzc;
.super Ljava/lang/Object;

# interfaces
.implements Lmvw;
.implements Lmvv;
.implements Lmyy;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzc;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lmzc;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lmzc;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v2, p0, Lmzc;->d:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    const-string v4, "Primes-Jank"

    invoke-direct {v2, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lmzc;->d:Landroid/os/Handler;

    :cond_0
    iget-object v2, p0, Lmzc;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lmzc;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lmzc;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmzc;->b:Landroid/app/Activity;

    iget-boolean p1, p0, Lmzc;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmzc;->e()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lmzc;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmzc;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmzc;->b:Landroid/app/Activity;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmzc;->c:Z

    iget-object v0, p0, Lmzc;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmzc;->e()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmzc;->c:Z

    invoke-direct {p0}, Lmzc;->f()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
