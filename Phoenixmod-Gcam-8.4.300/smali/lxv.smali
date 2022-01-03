.class public final Llxv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llxx;

.field public final b:Lldi;

.field private c:Llce;


# direct methods
.method private constructor <init>(Llxx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxv;->a:Llxx;

    new-instance v0, Lldi;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Llxx;->g:Lldb;

    invoke-direct {v0, v1, p1}, Lldi;-><init>(Ljava/lang/Object;Lldb;)V

    iput-object v0, p0, Llxv;->b:Lldi;

    return-void
.end method

.method public static f(Llxx;)Llxv;
    .locals 1

    new-instance v0, Llxv;

    invoke-direct {v0, p0}, Llxv;-><init>(Llxx;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Llxv;->a:Llxx;

    iget-wide v0, v0, Llxq;->b:J

    return-wide v0
.end method

.method public final declared-synchronized b()Llco;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxv;->c:Llce;

    if-nez v0, :cond_0

    new-instance v0, Llce;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llxs;

    invoke-direct {v1, p0, v0}, Llxs;-><init>(Llxv;Llce;)V

    iget-object v2, p0, Llxv;->a:Llxx;

    invoke-virtual {v2}, Llxx;->f()Llco;

    move-result-object v2

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v2, v1, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    iget-object v2, p0, Llxv;->b:Lldi;

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-virtual {v2, v1, v3}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    iput-object v0, p0, Llxv;->c:Llce;

    :cond_0
    iget-object v0, p0, Llxv;->c:Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llie;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxv;->a:Llxx;

    iget-object v0, v0, Llxx;->f:Lldi;

    invoke-virtual {v0}, Lldi;->d()Llie;

    move-result-object v0

    iget-object v1, p0, Llxv;->b:Lldi;

    invoke-virtual {v1}, Lldi;->d()Llie;

    move-result-object v1

    new-instance v2, Llxr;

    invoke-direct {v2, v1, v0}, Llxr;-><init>(Llie;Llie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)Llxu;
    .locals 8

    iget-object v0, p0, Llxv;->a:Llxx;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    iget-wide v2, v0, Llxq;->b:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "%s is an illegal block size (Must be > 0 and <= %s"

    iget-wide v6, v0, Llxq;->b:J

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lobr;->aM(ZLjava/lang/String;JJ)V

    iget-object v1, v0, Llxq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Llxq;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Llxq;->a(J)Llxn;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    new-instance p2, Llxu;

    invoke-direct {p2, p0, p1}, Llxu;-><init>(Llxv;Llxn;)V

    return-object p2

    :cond_2
    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(J)Llxu;
    .locals 1

    iget-object v0, p0, Llxv;->a:Llxx;

    invoke-virtual {v0, p1, p2}, Llxq;->b(J)Llxn;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Llxu;

    invoke-direct {p2, p0, p1}, Llxu;-><init>(Llxv;Llxn;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(J)Lpht;
    .locals 1

    iget-object v0, p0, Llxv;->a:Llxx;

    invoke-virtual {v0, p1, p2}, Llxq;->c(J)Lpht;

    move-result-object p1

    new-instance p2, Llxt;

    invoke-direct {p2, p0}, Llxt;-><init>(Llxv;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p1, p2, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Llxv;->b:Lldi;

    new-instance v1, Lpwc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lpwc;-><init>(J[B)V

    iget-object p1, v0, Llce;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Llca;

    invoke-direct {p2, v0, v1, v2}, Llca;-><init>(Llce;Lpwc;[B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
