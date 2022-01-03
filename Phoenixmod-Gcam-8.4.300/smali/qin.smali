.class public final Lqin;
.super Lqbs;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lqib;

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lqby;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lqbs;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqin;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lqby;

    invoke-direct {v0}, Lqby;-><init>()V

    iput-object v0, p0, Lqin;->e:Lqby;

    iput-object p1, p0, Lqin;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lqib;

    invoke-direct {p1}, Lqib;-><init>()V

    iput-object p1, p0, Lqin;->b:Lqib;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lqbz;
    .locals 1

    iget-boolean v0, p0, Lqin;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lqcs;->a:Lqcs;

    return-object p1

    :cond_0
    invoke-static {p1}, Lqmd;->S(Ljava/lang/Runnable;)V

    new-instance v0, Lqil;

    invoke-direct {v0, p1}, Lqil;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqin;->b:Lqib;

    invoke-virtual {p1, v0}, Lqib;->gU(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqin;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lqin;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqin;->c:Z

    iget-object v0, p0, Lqin;->b:Lqib;

    invoke-virtual {v0}, Lqib;->c()V

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    sget-object p1, Lqcs;->a:Lqcs;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, Lqbs;->b(Ljava/lang/Runnable;)Lqbz;

    return-void

    :cond_0
    iget-boolean v0, p0, Lqin;->c:Z

    if-eqz v0, :cond_1

    sget-object p1, Lqcs;->a:Lqcs;

    return-void

    :cond_1
    new-instance v0, Lqcu;

    invoke-direct {v0}, Lqcu;-><init>()V

    new-instance v1, Lqcu;

    invoke-direct {v1, v0}, Lqcu;-><init>(Lqbz;)V

    invoke-static {p1}, Lqmd;->S(Ljava/lang/Runnable;)V

    new-instance v2, Lqiy;

    new-instance v3, Lqim;

    invoke-direct {v3, p0, v1, p1}, Lqim;-><init>(Lqin;Lqcu;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqin;->e:Lqby;

    invoke-direct {v2, v3, p1}, Lqiy;-><init>(Ljava/lang/Runnable;Lqcq;)V

    iget-object p1, p0, Lqin;->e:Lqby;

    invoke-virtual {p1, v2}, Lqby;->b(Lqbz;)Z

    iget-object p1, p0, Lqin;->a:Ljava/util/concurrent/Executor;

    instance-of v1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqiy;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqin;->c:Z

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    sget-object p1, Lqcs;->a:Lqcs;

    return-void

    :cond_2
    sget-object p1, Lqio;->a:Lqbt;

    invoke-virtual {p1, v2, p2, p3, p4}, Lqbt;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;

    move-result-object p1

    new-instance p2, Lqii;

    invoke-direct {p2, p1}, Lqii;-><init>(Lqbz;)V

    invoke-virtual {v2, p2}, Lqiy;->b(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-boolean v0, p0, Lqin;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqin;->c:Z

    iget-object v0, p0, Lqin;->e:Lqby;

    invoke-virtual {v0}, Lqby;->gT()V

    iget-object v0, p0, Lqin;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqin;->b:Lqib;

    invoke-virtual {v0}, Lqib;->c()V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lqin;->b:Lqib;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lqin;->c:Z

    if-nez v2, :cond_4

    :cond_1
    invoke-virtual {v0}, Lqib;->gS()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lqin;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqib;->c()V

    return-void

    :cond_2
    iget-object v2, p0, Lqin;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lqin;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqib;->c()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lqib;->c()V

    return-void
.end method
