.class final Lxo;
.super Lxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxp;Lxp;)V
    .locals 0

    iput-object p2, p1, Lxp;->next:Lxp;

    return-void
.end method

.method public final b(Lxp;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lxp;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lxq;Lxl;Lxl;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lxq;->listeners:Lxl;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lxq;->listeners:Lxl;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lxq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lxq;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lxq;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lxq;Lxp;Lxp;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lxq;->waiters:Lxp;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lxq;->waiters:Lxp;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
