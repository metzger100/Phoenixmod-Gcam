.class public final Lite;
.super Ljava/lang/Object;

# interfaces
.implements Litw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lljf;

.field public volatile c:Z

.field public final d:Litw;

.field public volatile e:Lojc;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method public constructor <init>(Litp;Lojc;Lljf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lite;->c:Z

    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Lite;->e:Lojc;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lite;->g:J

    iput-object p3, p0, Lite;->b:Lljf;

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p3

    invoke-static {p3}, Lobr;->aF(Z)V

    iput-object p1, p0, Lite;->d:Litw;

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lite;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final j(Lmad;)V
    .locals 5

    iget-wide v0, p0, Lite;->g:J

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x112a880

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    invoke-interface {p1}, Lmad;->close()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lite;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmad;->close()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lite;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Litc;

    invoke-direct {v0, p0}, Litc;-><init>(Lite;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lite;->c:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lite;->g:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lite;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Litd;

    invoke-direct {v1, p0, p1}, Litd;-><init>(Lite;Lmad;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lite;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lite;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    invoke-interface {v0}, Lfpo;->d()Lmad;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lite;->j(Lmad;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/PointF;)Llco;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lite;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0, p1}, Litw;->b(Landroid/graphics/PointF;)Llco;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lims;)V
    .locals 1

    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0, p1}, Litw;->c(Lims;)V

    return-void
.end method

.method public final d(Lojc;Lojc;)Llie;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lite;->e:Lojc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0, p1, p2}, Litw;->d(Lojc;Lojc;)Llie;

    move-result-object p2

    new-instance v0, Litb;

    invoke-direct {v0, p0, p1, p2}, Litb;-><init>(Lite;Lojc;Llie;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Litv;)V
    .locals 1

    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0, p1}, Litw;->e(Litv;)V

    return-void
.end method

.method public final f(Lmad;)V
    .locals 0

    invoke-direct {p0, p1}, Lite;->j(Lmad;)V

    return-void
.end method

.method public final g(Litv;)V
    .locals 1

    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0, p1}, Litw;->g(Litv;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0}, Litw;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0}, Litw;->i()Z

    move-result v0

    return v0
.end method
