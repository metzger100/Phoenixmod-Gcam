.class public final Lerr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lers;

.field private final b:Ljava/util/concurrent/Future;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lers;)V
    .locals 5

    iput-object p1, p0, Lerr;->a:Lers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lerr;->c:J

    iput-wide v0, p0, Lerr;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lerr;->f:Ljava/util/List;

    iget-object v0, p1, Lers;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lerq;

    invoke-direct {v1, p0}, Lerq;-><init>(Lerr;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lerr;->b:Ljava/util/concurrent/Future;

    iget-object p1, p1, Lers;->d:Lmpv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lerr;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lerr;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerr;->a:Lers;

    sget-wide v1, Lers;->a:J

    iget-object v0, v0, Lers;->b:Llvb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task started:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lerr;->a:Lers;

    iget-object v0, v0, Lers;->d:Lmpv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lerr;->d:J

    iput-object p1, p0, Lerr;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerr;->f:Ljava/util/List;

    sget-object v1, Loug;->e:Loug;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-object v2, p0, Lerr;->e:Ljava/lang/String;

    iget-boolean v3, v1, Lpcp;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_0
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Loug;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Loug;->a:I

    iput-object v2, v3, Loug;->c:Ljava/lang/String;

    iget-object v2, p0, Lerr;->a:Lers;

    sget-wide v5, Lers;->a:J

    iget-object v2, v2, Lers;->d:Lmpv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Lerr;->d:J

    sub-long/2addr v2, v5

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_1
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loug;

    iget v5, v4, Loug;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Loug;->a:I

    iput-wide v2, v4, Loug;->b:J

    or-int/lit8 v2, v5, 0x4

    iput v2, v4, Loug;->a:I

    iput-boolean p1, v4, Loug;->d:Z

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lerr;->a:Lers;

    iget-object p1, p1, Lers;->b:Llvb;

    iget-object v0, p0, Lerr;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task seems stuck:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Llvb;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object p1, p0, Lerr;->a:Lers;

    iget-object p1, p1, Lers;->b:Llvb;

    iget-object v0, p0, Lerr;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task is complete:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {p1, v0}, Llvb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerr;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lerr;->a:Lers;

    sget-wide v1, Lers;->a:J

    iget-object v0, v0, Lers;->d:Lmpv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lerr;->c:J

    sub-long/2addr v0, v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-wide v2, Lers;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lerr;->a:Lers;

    iget-object v2, v2, Lers;->c:Leru;

    iget-object v3, p0, Lerr;->f:Ljava/util/List;

    invoke-interface {v2, v0, v1, v3}, Leru;->a(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
