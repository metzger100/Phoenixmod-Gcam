.class public final Lixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liys;
.implements Lioo;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Liys;

.field private final d:Loac;

.field private volatile e:Loac;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkRateLimit"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liyb;Loac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixr;->a:Z

    sget-object v1, Lnzl;->a:Lnzl;

    iput-object v1, p0, Lixr;->e:Loac;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lixr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lixr;->g:J

    iput-object p1, p0, Lixr;->b:Liys;

    iput-object p2, p0, Lixr;->d:Loac;

    return-void
.end method

.method private final b(Lmpq;)V
    .locals 5

    iget-object v0, p0, Lixr;->d:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lixr;->g:J

    invoke-interface {p1}, Lmpq;->f()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x112a880

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    iget-boolean v0, p0, Lixr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lixr;->a:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lmpq;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixr;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lixr;->d:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lixq;

    invoke-direct {v1, p0, p1}, Lixq;-><init>(Lixr;Lmpq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p1}, Lmpq;->close()V

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lixr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    sget-object p1, Lixr;->c:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lixr;->d:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lixp;

    invoke-direct {v0, p0}, Lixp;-><init>(Lixr;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    invoke-interface {p1}, Lmpq;->close()V

    return-void

    :cond_3
    invoke-interface {p1}, Lmpq;->close()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Llnu;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lixr;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lixr;->b:Liys;

    invoke-interface {v0, p1}, Liys;->a(Landroid/graphics/PointF;)Llnu;

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

.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixr;->e:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixr;->e:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    invoke-interface {v0}, Ldem;->a()Lmpq;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lixr;->b(Lmpq;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Liop;)V
    .locals 1

    iget-object v0, p0, Lixr;->b:Liys;

    invoke-interface {v0, p1}, Liys;->a(Liop;)V

    return-void
.end method

.method public final a(Lmpq;)V
    .locals 0

    invoke-direct {p0, p1}, Lixr;->b(Lmpq;)V

    return-void
.end method

.method public final a(Loac;Loac;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lixr;->e:Loac;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lixr;->b:Liys;

    invoke-interface {v0, p1, p2}, Liys;->a(Loac;Loac;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lixr;->e:Loac;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lixr;->b:Liys;

    invoke-interface {v0}, Liys;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lixr;->b:Liys;

    invoke-interface {v0}, Liys;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lixr;->b:Liys;

    invoke-interface {v0}, Liys;->d()Z

    move-result v0

    return v0
.end method
