.class public final Lmoa;
.super Ljava/lang/Object;

# interfaces
.implements Lmnb;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lmnc;

.field private c:Lmnw;

.field private d:Lmnw;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmoa;->b:Lmnc;

    iput-object v0, p0, Lmoa;->c:Lmnw;

    iput-object v0, p0, Lmoa;->d:Lmnw;

    return-void
.end method

.method public static i()Lmoa;
    .locals 1

    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Lmlu;Lmoa;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmoa;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmnc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmoa;->l(Lmnc;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lmoa;->l(Lmnc;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0, p2}, Lmnf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;

    move-result-object p0

    sget-object p1, Lpgr;->a:Lpgr;

    new-instance p2, Lmny;

    invoke-direct {p2, p3}, Lmny;-><init>(Lmoa;)V

    new-instance v0, Lmnx;

    invoke-direct {v0, p3}, Lmnx;-><init>(Lmoa;)V

    invoke-interface {p0, p1, p2, v0}, Lmnb;->c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;

    move-result-object p0

    sget-object p1, Lmmg;->a:Lmmg;

    invoke-interface {p0, p1}, Lmnb;->h(Lmmg;)V
    :try_end_0
    .catch Lmnc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmoa;->l(Lmnc;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lmoa;->l(Lmnc;)V

    return-void
.end method

.method private final o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmoa;->c:Lmnw;

    const/4 v1, 0x0

    iput-object v1, p0, Lmoa;->c:Lmnw;

    iput-object v1, p0, Lmoa;->d:Lmnw;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lmnw;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lmnw;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lmnw;->d:Lmoa;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmoa;->l(Lmnc;)V

    :goto_1
    iget-object v0, v0, Lmnw;->a:Lmnw;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmnw;

    invoke-direct {v0, p1, p2, p3}, Lmnw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    iget-object p1, p0, Lmoa;->d:Lmnw;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmnw;->a:Lmnw;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmoa;->c:Lmnw;

    :goto_0
    iput-object v0, p0, Lmoa;->d:Lmnw;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static q(Lmnc;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 2

    :try_start_0
    new-instance v0, Lmnu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lmnu;-><init>(Ljava/lang/Object;Lmlu;Lmoa;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmoa;->l(Lmnc;)V

    return-void
.end method

.method private static r(Ljava/lang/Object;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 2

    :try_start_0
    new-instance v0, Lmnu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lmnu;-><init>(Ljava/lang/Object;Lmlu;Lmoa;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmoa;->l(Lmnc;)V

    return-void
.end method

.method private static s(Lmnc;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V
    .locals 10

    :try_start_0
    new-instance v9, Lmnv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lmnv;-><init>(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;[B[B[B)V

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmoa;->l(Lmnc;)V

    return-void
.end method

.method private static t(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V
    .locals 10

    :try_start_0
    new-instance v9, Lmnv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lmnv;-><init>(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;[B[B[B)V

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmoa;->l(Lmnc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;
    .locals 3

    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0}, Lmoa;->r(Ljava/lang/Object;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lmoa;->b:Lmnc;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lmoa;->l(Lmnc;)V

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmoa;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lmoa;->b:Lmnc;

    if-nez v1, :cond_2

    new-instance v1, Lmnq;

    invoke-direct {v1, p0, p2, v0}, Lmnq;-><init>(Lmoa;Lmlu;Lmoa;)V

    invoke-direct {p0, p1, v1, v0}, Lmoa;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2, p2, p1, v0}, Lmoa;->r(Ljava/lang/Object;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lmoa;->l(Lmnc;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;
    .locals 11

    sget-object v5, Lmob;->a:Lmwp;

    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v9

    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v9, v5}, Lmoa;->t(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    return-object v9

    :cond_0
    iget-object v0, p0, Lmoa;->b:Lmnc;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Lmoa;->l(Lmnc;)V

    return-object v9

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmoa;->b:Lmnc;

    if-nez v0, :cond_2

    new-instance v10, Lmns;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v9

    invoke-direct/range {v0 .. v8}, Lmns;-><init>(Lmoa;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;[B[B[B)V

    invoke-direct {p0, p1, v10, v9}, Lmoa;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    monitor-exit p0

    return-object v9

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v9, v5}, Lmoa;->t(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v0}, Lmoa;->l(Lmnc;)V

    :goto_0
    return-object v9

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;
    .locals 3

    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0}, Lmoa;->r(Ljava/lang/Object;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lmoa;->b:Lmnc;

    if-eqz v1, :cond_1

    invoke-static {v1, p3, p1, v0}, Lmoa;->q(Lmnc;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmoa;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lmoa;->b:Lmnc;

    if-nez v1, :cond_2

    new-instance v1, Lmnr;

    invoke-direct {v1, p0, p2, v0, p3}, Lmnr;-><init>(Lmoa;Lmlu;Lmoa;Lmlu;)V

    invoke-direct {p0, p1, v1, v0}, Lmoa;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2, p2, p1, v0}, Lmoa;->r(Ljava/lang/Object;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p3, p1, v0}, Lmoa;->q(Lmnc;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Lpht;
    .locals 1

    new-instance v0, Lmnz;

    invoke-direct {v0, p0}, Lmnz;-><init>(Lmoa;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmoa;->b:Lmnc;

    if-nez v0, :cond_3

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lmoa;->b:Lmnc;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lmoa;->b:Lmnc;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmoa;->b:Lmnc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmtw;)Lmnb;
    .locals 11

    new-instance v2, Lmnn;

    invoke-direct {v2, p0, p2}, Lmnn;-><init>(Lmoa;Lmtw;)V

    new-instance v6, Lmno;

    invoke-direct {v6, p0, p2}, Lmno;-><init>(Lmoa;Lmtw;)V

    sget-object v5, Lmob;->a:Lmwp;

    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object p2

    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, p1, p2, v5}, Lmoa;->t(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmoa;->b:Lmnc;

    if-eqz v0, :cond_1

    invoke-static {v0, v6, p1, p2, v5}, Lmoa;->s(Lmnc;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmoa;->b:Lmnc;

    if-nez v0, :cond_2

    new-instance v10, Lmnt;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lmnt;-><init>(Lmoa;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;Lmnf;[B[B[B)V

    invoke-direct {p0, p1, v10, p2}, Lmoa;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    monitor-exit p0

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, v2, p1, p2, v5}, Lmoa;->t(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v6, p1, p2, v5}, Lmoa;->s(Lmnc;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lmmg;)V
    .locals 2

    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmoa;->b:Lmnc;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmoa;->b:Lmnc;

    if-nez v0, :cond_1

    sget-object v0, Lpgr;->a:Lpgr;

    new-instance v1, Lmnp;

    invoke-direct {v1, p0, p1}, Lmnp;-><init>(Lmoa;Lmmg;)V

    invoke-virtual {p0, v0, v1}, Lmoa;->m(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lokd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    invoke-static {v0}, Lokd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lmoa;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmoa;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lmnc;)V
    .locals 1

    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lmoa;->b:Lmnc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmoa;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmnw;

    invoke-direct {v0, p1, p2}, Lmnw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmoa;->d:Lmnw;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmnw;->a:Lmnw;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmoa;->c:Lmnw;

    :goto_0
    iput-object v0, p0, Lmoa;->d:Lmnw;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
