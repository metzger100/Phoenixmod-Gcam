.class final Lpfr;
.super Lpfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpfw;Lpfw;)V
    .locals 0

    iput-object p2, p1, Lpfw;->next:Lpfw;

    return-void
.end method

.method public final b(Lpfw;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lpfw;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lpfx;Lpfo;Lpfo;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpfx;->listeners:Lpfo;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lpfx;->listeners:Lpfo;

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

.method public final d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpfx;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lpfx;->value:Ljava/lang/Object;

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

.method public final e(Lpfx;Lpfw;Lpfw;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpfx;->waiters:Lpfw;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lpfx;->waiters:Lpfw;

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
