.class public final Lbtl;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field private a:Lawr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laws;->a(Landroid/content/Context;)Lawr;

    move-result-object p1

    iput-object p1, p0, Lbtl;->a:Lawr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laxa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtl;->a:Lawr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lawr;->b()Laxa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/os/Handler;ILavw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtl;->a:Lawr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lawr;->e()Laxk;

    move-result-object v1

    new-instance v2, Lavr;

    invoke-direct {v2, v0, p2, p1, p3}, Lavr;-><init>(Lawr;ILandroid/os/Handler;Lavw;)V

    invoke-virtual {v1, v2}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lawr;->c()Laxg;

    move-result-object p2

    invoke-virtual {p2, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Laxg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtl;->a:Lawr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lawr;->f(Laxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbtl;->a:Lawr;

    invoke-static {}, Laws;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtl;->a:Lawr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lawr;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
