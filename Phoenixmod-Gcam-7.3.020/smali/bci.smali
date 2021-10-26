.class public final Lbci;
.super Lmza;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbcu;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z


# direct methods
.method public constructor <init>(Lllo;Ldhy;Lfys;Ljava/util/concurrent/Executor;Llvb;)V
    .locals 3

    invoke-direct {p0}, Lmza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbci;->d:Z

    invoke-interface {p3}, Lfys;->N()Lmkq;

    move-result-object v0

    invoke-virtual {v0}, Lmkq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "scene-ch-"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lbcu;

    const-string v2, "gyro-scn-ch"

    invoke-interface {p5, v2}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p5

    invoke-direct {v1, p3, p2, p5, v0}, Lbcu;-><init>(Lfys;Ldhy;Llvb;Ljava/lang/String;)V

    iput-object v1, p0, Lbci;->b:Lbcu;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbci;->a:Ljava/util/Set;

    iput-object p4, p0, Lbci;->c:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lbci;->b:Lbcu;

    invoke-virtual {p1, p2}, Lllo;->a(Llum;)Llum;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbci;->d:Z

    iget-object v0, p0, Lbci;->b:Lbcu;

    invoke-virtual {v0}, Lbcu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbci;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmpf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbci;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbci;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbch;

    invoke-direct {v1, p0, p1}, Lbch;-><init>(Lbci;Lmpf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbci;->d:Z

    iget-object v0, p0, Lbci;->b:Lbcu;

    invoke-virtual {v0}, Lbcu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbci;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
