.class public final Lqgq;
.super Lqbm;


# instance fields
.field final a:Lqjs;

.field b:Lqgo;


# direct methods
.method public constructor <init>(Lqjs;)V
    .locals 0

    invoke-direct {p0}, Lqbm;-><init>()V

    iput-object p1, p0, Lqgq;->a:Lqjs;

    return-void
.end method


# virtual methods
.method final b(Lqgo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqgq;->b:Lqgo;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Lqgo;->b:Lqbz;

    iget-wide v0, p1, Lqgo;->c:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lqgo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqgq;->b:Lqgo;

    iget-object v0, p0, Lqgq;->a:Lqjs;

    invoke-virtual {p1}, Lqgo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbz;

    check-cast v0, Lqgn;

    invoke-virtual {v0, p1}, Lqgn;->b(Lqbz;)V

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

.method final c(Lqgo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lqgo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lqgq;->b:Lqgo;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lqgq;->b:Lqgo;

    invoke-virtual {p1}, Lqgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    invoke-static {p1}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, Lqgq;->a:Lqjs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqgo;->e:Z

    goto :goto_0

    :cond_0
    check-cast v1, Lqgn;

    invoke-virtual {v1, v0}, Lqgn;->b(Lqbz;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final g(Lqbq;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqgq;->b:Lqgo;

    if-nez v0, :cond_0

    new-instance v0, Lqgo;

    invoke-direct {v0, p0}, Lqgo;-><init>(Lqgq;)V

    iput-object v0, p0, Lqgq;->b:Lqgo;

    :cond_0
    iget-wide v1, v0, Lqgo;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lqgo;->c:J

    iget-boolean v5, v0, Lqgo;->d:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iput-boolean v6, v0, Lqgo;->d:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lqgq;->a:Lqjs;

    new-instance v3, Lqgp;

    invoke-direct {v3, p1, p0, v0}, Lqgp;-><init>(Lqbq;Lqgq;Lqgo;)V

    invoke-virtual {v2, v3}, Lqbm;->f(Lqbq;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lqgq;->a:Lqjs;

    :cond_2
    move-object v1, p1

    check-cast v1, Lqgn;

    iget-object v2, v1, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqgm;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqgm;->b:[Lqgl;

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lqgm;

    iget-object v4, v1, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Lqgm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v4, v1, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    :cond_4
    iget-object p1, v2, Lqgm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v2, Lqgm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, v2}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_6

    iget-object p1, v1, Lqgn;->a:Lqbp;

    invoke-interface {p1, v2}, Lqbp;->f(Lqbq;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqjq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
