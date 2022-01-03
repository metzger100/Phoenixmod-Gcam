.class final Lasj;
.super Lasc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lask;Lask;)V
    .locals 0

    iput-object p2, p1, Lask;->c:Lask;

    return-void
.end method

.method public final b(Lask;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lask;->b:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lasl;Lasg;Lasg;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lasl;->e:Lasg;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lasl;->e:Lasg;

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

.method public final d(Lasl;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lasl;->d:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lasl;->d:Ljava/lang/Object;

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

.method public final e(Lasl;Lask;Lask;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lasl;->f:Lask;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lasl;->f:Lask;

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
