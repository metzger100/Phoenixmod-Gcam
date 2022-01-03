.class final Lqfz;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbk;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lqga;


# direct methods
.method public constructor <init>(Lqga;)V
    .locals 0

    iput-object p1, p0, Lqfz;->a:Lqga;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqfz;->a:Lqga;

    iget-object v1, v0, Lqga;->b:Lqby;

    invoke-virtual {v1, p0}, Lqby;->c(Lqbz;)Z

    invoke-virtual {v0}, Lqga;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqga;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lqga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, v0, Lqga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqid;

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqid;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lqga;->d:Lqjo;

    invoke-static {v1}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqga;->a:Lqbq;

    invoke-interface {v0, v1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lqga;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lqga;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lqga;->h()V

    return-void

    :cond_4
    iget-object v1, v0, Lqga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lqga;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqfz;->a:Lqga;

    iget-object v1, v0, Lqga;->b:Lqby;

    invoke-virtual {v1, p0}, Lqby;->c(Lqbz;)Z

    iget-object v1, v0, Lqga;->d:Lqjo;

    invoke-static {v1, p1}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lqga;->g:Lqbz;

    invoke-interface {p1}, Lqbz;->gT()V

    iget-object p1, v0, Lqga;->b:Lqby;

    invoke-virtual {p1}, Lqby;->gT()V

    iget-object p1, v0, Lqga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lqga;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lqbz;)V
    .locals 0

    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqfz;->a:Lqga;

    iget-object v1, v0, Lqga;->b:Lqby;

    invoke-virtual {v1, p0}, Lqby;->c(Lqbz;)Z

    invoke-virtual {v0}, Lqga;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqga;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqga;->a:Lqbq;

    invoke-interface {v1, p1}, Lqbq;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lqga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object v1, v0, Lqga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqid;

    if-nez p1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqid;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, v0, Lqga;->d:Lqjo;

    invoke-static {p1}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lqga;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, v0, Lqga;->a:Lqbq;

    invoke-interface {p1}, Lqbq;->gQ()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lqga;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lqga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqid;

    if-nez v1, :cond_4

    new-instance v1, Lqid;

    sget v2, Lqbh;->a:I

    invoke-direct {v1, v2}, Lqid;-><init>(I)V

    iget-object v2, v0, Lqga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lqid;->gU(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lqga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lqga;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {v0}, Lqga;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
