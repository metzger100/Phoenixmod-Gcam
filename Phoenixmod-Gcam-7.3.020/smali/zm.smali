.class final Lzm;
.super Lzf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzn;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lzn;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lzn;Lzn;)V
    .locals 0

    iput-object p2, p1, Lzn;->next:Lzn;

    return-void
.end method

.method public final a(Lzo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzo;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzo;->value:Ljava/lang/Object;

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

.method public final a(Lzo;Lzj;Lzj;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzo;->listeners:Lzj;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzo;->listeners:Lzj;

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

.method public final a(Lzo;Lzn;Lzn;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzo;->waiters:Lzn;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzo;->waiters:Lzn;

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
