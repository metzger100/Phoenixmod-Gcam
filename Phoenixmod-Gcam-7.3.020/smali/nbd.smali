.class public final Lnbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnac;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lnad;

.field private c:Lnaz;

.field private d:Lnaz;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbd;->a:Ljava/lang/Object;

    iput-object v0, p0, Lnbd;->b:Lnad;

    iput-object v0, p0, Lnbd;->c:Lnaz;

    iput-object v0, p0, Lnbd;->d:Lnaz;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lmyp;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V
    .locals 0

    :try_start_0
    new-instance p4, Lnax;

    invoke-direct {p4, p0, p1, p3}, Lnax;-><init>(Ljava/lang/Object;Lmyp;Lnbd;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnbd;->a(Lnad;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lmyp;Lnbd;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnbd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnad; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnbd;->a(Lnad;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lnbd;->a(Lnad;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lnag;Ljava/util/concurrent/Executor;Lnbd;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0, p2}, Lnag;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnac;

    move-result-object p0

    sget-object p1, Lowu;->a:Lowu;

    new-instance p2, Lnbb;

    invoke-direct {p2, p3}, Lnbb;-><init>(Lnbd;)V

    new-instance v0, Lnba;

    invoke-direct {v0, p3}, Lnba;-><init>(Lnbd;)V

    invoke-interface {p0, p1, p2, v0}, Lnac;->a(Ljava/util/concurrent/Executor;Lmyp;Lmyp;)Lnac;

    move-result-object p0

    sget-object p1, Lmzd;->a:Lmzd;

    invoke-interface {p0, p1}, Lnac;->a(Lmyo;)V
    :try_end_0
    .catch Lnad; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnbd;->a(Lnad;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lnbd;->a(Lnad;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V
    .locals 8

    :try_start_0
    new-instance v7, Lnay;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnay;-><init>(Ljava/lang/Object;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;[B)V

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnbd;->a(Lnad;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnbd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnaz;

    invoke-direct {v0, p1, p2, p3}, Lnaz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbd;)V

    iget-object p1, p0, Lnbd;->d:Lnaz;

    if-nez p1, :cond_0

    iput-object v0, p0, Lnbd;->c:Lnaz;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lnaz;->a:Lnaz;

    :goto_0
    iput-object v0, p0, Lnbd;->d:Lnaz;

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

.method private static a(Lnad;Lmyp;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V
    .locals 0

    :try_start_0
    new-instance p4, Lnax;

    invoke-direct {p4, p0, p1, p3}, Lnax;-><init>(Ljava/lang/Object;Lmyp;Lnbd;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnbd;->a(Lnad;)V

    return-void
.end method

.method private static a(Lnad;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V
    .locals 8

    :try_start_0
    new-instance v7, Lnay;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnay;-><init>(Ljava/lang/Object;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;[B)V

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnbd;->a(Lnad;)V

    return-void
.end method

.method public static d()Lnbd;
    .locals 1

    new-instance v0, Lnbd;

    invoke-direct {v0}, Lnbd;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbd;->c:Lnaz;

    const/4 v1, 0x0

    iput-object v1, p0, Lnbd;->c:Lnaz;

    iput-object v1, p0, Lnbd;->d:Lnaz;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lnaz;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lnaz;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lnaz;->d:Lnbd;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnbd;->a(Lnad;)V

    :goto_1
    iget-object v0, v0, Lnaz;->a:Lnaz;

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


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmyp;)Lnac;
    .locals 4

    sget-object v0, Lnbe;->a:Lncl;

    invoke-static {}, Lnbd;->d()Lnbd;

    move-result-object v1

    iget-object v2, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p0, Lnbd;->b:Lnad;

    if-nez v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v2, p0, Lnbd;->b:Lnad;

    if-nez v2, :cond_0

    new-instance v0, Lnat;

    invoke-direct {v0, p0, p2, v1}, Lnat;-><init>(Lnbd;Lmyp;Lnbd;)V

    invoke-direct {p0, p1, v0, v1}, Lnbd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbd;)V

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lnbd;->a(Lnad;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, p2, p1, v1, v0}, Lnbd;->a(Ljava/lang/Object;Lmyp;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v1, v2}, Lnbd;->a(Lnad;)V

    return-object v1

    :cond_3
    invoke-static {v2, p2, p1, v1, v0}, Lnbd;->a(Ljava/lang/Object;Lmyp;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmyp;Lmyp;)Lnac;
    .locals 4

    sget-object v0, Lnbe;->a:Lncl;

    invoke-static {}, Lnbd;->d()Lnbd;

    move-result-object v1

    iget-object v2, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p0, Lnbd;->b:Lnad;

    if-nez v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v2, p0, Lnbd;->b:Lnad;

    if-nez v2, :cond_0

    new-instance v0, Lnau;

    invoke-direct {v0, p0, p2, v1, p3}, Lnau;-><init>(Lnbd;Lmyp;Lnbd;Lmyp;)V

    invoke-direct {p0, p1, v0, v1}, Lnbd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbd;)V

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v2, p3, p1, v1, v0}, Lnbd;->a(Lnad;Lmyp;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, p2, p1, v1, v0}, Lnbd;->a(Ljava/lang/Object;Lmyp;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v2, p3, p1, v1, v0}, Lnbd;->a(Lnad;Lmyp;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    return-object v1

    :cond_3
    invoke-static {v2, p2, p1, v1, v0}, Lnbd;->a(Ljava/lang/Object;Lmyp;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnag;)Lnac;
    .locals 9

    sget-object v5, Lnbe;->a:Lncl;

    invoke-static {}, Lnbd;->d()Lnbd;

    move-result-object v7

    iget-object v0, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnbd;->b:Lnad;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lnbd;->b:Lnad;

    if-nez v0, :cond_0

    new-instance v8, Lnav;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lnav;-><init>(Lnbd;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;[B)V

    invoke-direct {p0, p1, v8, v7}, Lnbd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbd;)V

    monitor-exit p0

    return-object v7

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Lnbd;->a(Lnad;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p2, p1, v7, v5}, Lnbd;->a(Ljava/lang/Object;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    :goto_0
    return-object v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v7, v0}, Lnbd;->a(Lnad;)V

    return-object v7

    :cond_3
    invoke-static {v0, p2, p1, v7, v5}, Lnbd;->a(Ljava/lang/Object;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    return-object v7
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnah;)Lnac;
    .locals 9

    new-instance v2, Lnaq;

    invoke-direct {v2, p0, p2}, Lnaq;-><init>(Lnbd;Lnah;)V

    new-instance v6, Lnar;

    invoke-direct {v6, p0, p2}, Lnar;-><init>(Lnbd;Lnah;)V

    sget-object v5, Lnbe;->a:Lncl;

    invoke-static {}, Lnbd;->d()Lnbd;

    move-result-object p2

    iget-object v0, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnbd;->b:Lnad;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lnbd;->b:Lnad;

    if-nez v0, :cond_0

    new-instance v8, Lnaw;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lnaw;-><init>(Lnbd;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;Lnag;[B)V

    invoke-direct {p0, p1, v8, p2}, Lnbd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnbd;)V

    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-static {v0, v6, p1, p2, v5}, Lnbd;->a(Lnad;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, p1, p2, v5}, Lnbd;->a(Ljava/lang/Object;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v0, v6, p1, p2, v5}, Lnbd;->a(Lnad;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2, p1, p2, v5}, Lnbd;->a(Ljava/lang/Object;Lnag;Ljava/util/concurrent/Executor;Lnbd;Lncl;)V

    :goto_0
    return-object p2
.end method

.method public final a()Loxo;
    .locals 1

    new-instance v0, Lnbc;

    invoke-direct {v0, p0}, Lnbc;-><init>(Lnbd;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lnbd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnbd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnbd;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnbd;->e()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnbd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnaz;

    invoke-direct {v0, p1, p2}, Lnaz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnbd;->d:Lnaz;

    if-nez p1, :cond_0

    iput-object v0, p0, Lnbd;->c:Lnaz;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lnaz;->a:Lnaz;

    :goto_0
    iput-object v0, p0, Lnbd;->d:Lnaz;

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

.method public final a(Lmyo;)V
    .locals 2

    iget-object v0, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnbd;->b:Lnad;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lnbd;->b:Lnad;

    if-nez v0, :cond_0

    sget-object v0, Lowu;->a:Lowu;

    new-instance v1, Lnas;

    invoke-direct {v1, p0, p1}, Lnas;-><init>(Lnbd;Lmyo;)V

    invoke-virtual {p0, v0, v1}, Lnbd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_0
    nop

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Loar;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v0}, Loar;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lnad;)V
    .locals 1

    invoke-virtual {p0}, Lnbd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnbd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnbd;->b:Lnad;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnbd;->e()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbd;->b:Lnad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnbd;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnbd;->b:Lnad;

    if-nez v0, :cond_2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnbd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnbd;->b:Lnad;

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lnbd;->b:Lnad;

    throw v0

    :cond_3
    return-object v0
.end method
