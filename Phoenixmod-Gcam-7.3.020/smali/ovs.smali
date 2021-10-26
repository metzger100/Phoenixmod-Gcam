.class final Lovs;
.super Lovl;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lovl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lovl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lovx;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lovx;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lovx;Lovx;)V
    .locals 0

    iput-object p2, p1, Lovx;->next:Lovx;

    return-void
.end method

.method public final a(Lovy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lovy;->d:Z

    iget-object v0, p1, Lovy;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lovy;->value:Ljava/lang/Object;

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

.method public final a(Lovy;Lovp;Lovp;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lovy;->listeners:Lovp;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lovy;->listeners:Lovp;

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

.method public final a(Lovy;Lovx;Lovx;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lovy;->waiters:Lovx;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lovy;->waiters:Lovx;

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
