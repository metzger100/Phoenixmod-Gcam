.class public final Lleh;
.super Llea;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llec;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llea;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lleh;->a:Ljava/lang/Object;

    new-instance v0, Llec;

    invoke-direct {v0}, Llec;-><init>()V

    iput-object v0, p0, Lleh;->b:Llec;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lleh;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lkvx;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lleh;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lleh;->c:Z

    iput-object p1, p0, Lleh;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lleh;->b:Llec;

    invoke-virtual {p1, p0}, Llec;->a(Llea;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lleh;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lleh;->c:Z

    iput-object p1, p0, Lleh;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lleh;->b:Llec;

    invoke-virtual {p1, p0}, Llec;->a(Llea;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldp;)V
    .locals 2

    iget-object v0, p0, Lleh;->b:Llec;

    new-instance v1, Lldo;

    invoke-direct {v1, p1, p2}, Lldo;-><init>(Ljava/util/concurrent/Executor;Lldp;)V

    invoke-virtual {v0, v1}, Llec;->a(Lleb;)V

    invoke-virtual {p0}, Lleh;->f()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Llds;)V
    .locals 2

    iget-object v0, p0, Lleh;->b:Llec;

    new-instance v1, Lldr;

    invoke-direct {v1, p1, p2}, Lldr;-><init>(Ljava/util/concurrent/Executor;Llds;)V

    invoke-virtual {v0, v1}, Llec;->a(Lleb;)V

    invoke-virtual {p0}, Lleh;->f()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldv;)V
    .locals 2

    iget-object v0, p0, Lleh;->b:Llec;

    new-instance v1, Lldu;

    invoke-direct {v1, p1, p2}, Lldu;-><init>(Ljava/util/concurrent/Executor;Lldv;)V

    invoke-virtual {v0, v1}, Llec;->a(Lleb;)V

    invoke-virtual {p0}, Lleh;->f()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldy;)V
    .locals 2

    iget-object v0, p0, Lleh;->b:Llec;

    new-instance v1, Lldx;

    invoke-direct {v1, p1, p2}, Lldx;-><init>(Ljava/util/concurrent/Executor;Lldy;)V

    invoke-virtual {v0, v1}, Llec;->a(Lleb;)V

    invoke-virtual {p0}, Lleh;->f()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lleh;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lleh;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lleh;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lleh;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lleh;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lleh;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lkvx;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lleh;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lleh;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lleh;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lldz;

    invoke-direct {v2, v1}, Lldz;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lleh;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lleh;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lleh;->b:Llec;

    invoke-virtual {v0, p0}, Llec;->a(Llea;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
