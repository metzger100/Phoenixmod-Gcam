.class public final Lqfq;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbn;


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public final a:Lqbn;

.field final b:Lqjo;

.field final c:Lqid;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lqbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqfq;->a:Lqbn;

    new-instance p1, Lqjo;

    invoke-direct {p1}, Lqjo;-><init>()V

    iput-object p1, p0, Lqfq;->b:Lqjo;

    new-instance p1, Lqid;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lqid;-><init>(I)V

    iput-object p1, p0, Lqfq;->c:Lqid;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqfq;->a:Lqbn;

    invoke-interface {v0}, Lqbn;->gV()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqfq;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfq;->d:Z

    invoke-virtual {p0}, Lqfq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqfq;->e()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqfq;->a:Lqbn;

    invoke-interface {v0}, Lqbn;->gV()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqfq;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqfq;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqfq;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqfq;->a:Lqbn;

    invoke-interface {v0, p1}, Lqbn;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqfq;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lqfq;->c:Lqid;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Lqdl;->gU(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqfq;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lqfq;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method final e()V
    .locals 6

    iget-object v0, p0, Lqfq;->a:Lqbn;

    iget-object v1, p0, Lqfq;->c:Lqid;

    iget-object v2, p0, Lqfq;->b:Lqjo;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lqbn;->gV()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lqid;->c()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lqjo;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lqid;->c()V

    invoke-static {v2}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lqbn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lqfq;->d:Z

    invoke-virtual {v1}, Lqid;->gS()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    move-object v1, v0

    check-cast v1, Lqfp;

    invoke-virtual {v1}, Lqfp;->gV()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    move-object v1, v0

    check-cast v1, Lqfp;

    iget-object v1, v1, Lqfp;->a:Lqbq;

    invoke-interface {v1}, Lqbq;->gQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :catchall_0
    move-exception v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw v1

    :cond_3
    return-void

    :cond_4
    if-nez v5, :cond_5

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lqfq;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    invoke-interface {v0, v5}, Lqbn;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqfq;->a:Lqbn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
