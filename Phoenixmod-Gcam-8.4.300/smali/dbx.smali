.class public final Ldbx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Ldbe;

.field private final c:Z

.field private final d:Lfjs;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lojc;

.field private g:Lojc;

.field private final h:Ljti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldbx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ldbe;Lfjs;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbx;->f:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbx;->g:Lojc;

    iput-object p1, p0, Ldbx;->b:Ldbe;

    iput-object p2, p0, Ldbx;->d:Lfjs;

    new-instance p1, Ljti;

    const p2, 0x3ca3d70a    # 0.02f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljti;-><init>(F[B)V

    iput-object p1, p0, Ldbx;->h:Ljti;

    sget-object p1, Ldcv;->h:Lddg;

    invoke-interface {p3, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Ldbx;->c:Z

    return-void
.end method

.method private final g()Z
    .locals 3

    iget-object v0, p0, Ldbx;->b:Ldbe;

    invoke-virtual {v0}, Ldbe;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbd;

    iget-object v0, v0, Ldbd;->a:Ldvp;

    invoke-virtual {v0}, Ldvp;->b()Lhjz;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ldbx;->h:Ljti;

    iget-object v2, v0, Lhjz;->p:[Lhjy;

    iget-object v0, v0, Lhjz;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Ljti;->a([Lhjy;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Ldbx;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbx;->g:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljti;

    iget v0, v0, Ljti;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ldbx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ldbx;->f:Lojc;

    iget-object v0, p0, Ldbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldbx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbx;->d:Lfjs;

    invoke-interface {v0}, Lfjs;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldbx;->d:Lfjs;

    invoke-interface {v0}, Lfjs;->k()V

    iget-object v0, p0, Ldbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljti;

    invoke-direct {p0}, Ldbx;->g()Z

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljti;-><init>(F[B)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Ldbx;->g:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbx;->f:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbx;->g:Lojc;

    iget-object v0, p0, Ldbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldbx;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldbx;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldbx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbx;->f:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldbx;->f:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    sget-object v0, Ldbx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
