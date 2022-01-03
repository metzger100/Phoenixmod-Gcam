.class public final Lphu;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lpht;


# instance fields
.field private final a:Lpgu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lpgu;

    invoke-direct {p1}, Lpgu;-><init>()V

    iput-object p1, p0, Lphu;->a:Lpgu;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lphu;
    .locals 1

    new-instance v0, Lphu;

    invoke-direct {v0, p0}, Lphu;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lphu;->a:Lpgu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lpgu;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lpgt;

    iget-object v2, v0, Lpgu;->a:Lpgt;

    invoke-direct {v1, p1, p2, v2}, Lpgt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lpgt;)V

    iput-object v1, v0, Lpgu;->a:Lpgt;

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lpgu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final done()V
    .locals 3

    iget-object v0, p0, Lphu;->a:Lpgu;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lpgu;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpgu;->b:Z

    iget-object v1, v0, Lpgu;->a:Lpgt;

    const/4 v2, 0x0

    iput-object v2, v0, Lpgu;->a:Lpgt;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lpgt;->c:Lpgt;

    iput-object v2, v1, Lpgt;->c:Lpgt;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lpgt;->a:Ljava/lang/Runnable;

    iget-object v1, v2, Lpgt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lpgu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lpgt;->c:Lpgt;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
