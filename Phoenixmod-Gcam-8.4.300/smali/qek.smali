.class final Lqek;
.super Lqej;


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final m:Lqym;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lqym;Lqco;)V
    .locals 0

    invoke-direct {p0, p2}, Lqej;-><init>(Lqco;)V

    iput-object p1, p0, Lqek;->m:Lqym;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqek;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lqek;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-boolean v0, p0, Lqek;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lqek;->k:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lqek;->h:Z

    :try_start_0
    iget-object v1, p0, Lqek;->g:Lqdl;

    invoke-interface {v1}, Lqdl;->gS()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqek;->m:Lqym;

    invoke-interface {v0}, Lqym;->gO()V

    return-void

    :cond_3
    if-eqz v1, :cond_8

    :goto_0
    :try_start_1
    iget-object v0, p0, Lqek;->b:Lqco;

    invoke-interface {v0, v1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyl;

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v1, p0, Lqek;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    iget v1, p0, Lqek;->f:I

    add-int/2addr v1, v3

    iget v4, p0, Lqek;->d:I

    if-ne v1, v4, :cond_4

    iput v2, p0, Lqek;->f:I

    iget-object v4, p0, Lqek;->e:Lqyn;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lqyn;->gP(J)V

    goto :goto_1

    :cond_4
    iput v1, p0, Lqek;->f:I

    :cond_5
    :goto_1
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqek;->a:Lqel;

    iget-boolean v1, v1, Lqjm;->i:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lqek;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lqek;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqek;->m:Lqym;

    invoke-interface {v1, v0}, Lqym;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Lqek;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqek;->m:Lqym;

    iget-object v1, p0, Lqek;->j:Lqjo;

    invoke-static {v1}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lqym;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iput-boolean v3, p0, Lqek;->k:Z

    iget-object v1, p0, Lqek;->a:Lqel;

    new-instance v2, Lqen;

    invoke-direct {v2, v0, v1}, Lqen;-><init>(Ljava/lang/Object;Lqym;)V

    invoke-virtual {v1, v2}, Lqjm;->h(Lqyn;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqek;->e:Lqyn;

    invoke-interface {v1}, Lqyn;->g()V

    iget-object v1, p0, Lqek;->j:Lqjo;

    invoke-static {v1, v0}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lqek;->m:Lqym;

    iget-object v1, p0, Lqek;->j:Lqjo;

    invoke-static {v1}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lqym;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iput-boolean v3, p0, Lqek;->k:Z

    iget-object v1, p0, Lqek;->a:Lqel;

    invoke-interface {v0, v1}, Lqyl;->g(Lqym;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqek;->e:Lqyn;

    invoke-interface {v1}, Lqyn;->g()V

    iget-object v1, p0, Lqek;->j:Lqjo;

    invoke-static {v1, v0}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lqek;->m:Lqym;

    iget-object v1, p0, Lqek;->j:Lqjo;

    invoke-static {v1}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lqym;->j(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqek;->e:Lqyn;

    invoke-interface {v1}, Lqyn;->g()V

    iget-object v1, p0, Lqek;->j:Lqjo;

    invoke-static {v1, v0}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lqek;->m:Lqym;

    iget-object v1, p0, Lqek;->j:Lqjo;

    invoke-static {v1}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lqym;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Lqek;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lqek;->m:Lqym;

    invoke-interface {v0, p0}, Lqym;->a(Lqyn;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lqek;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqek;->i:Z

    iget-object v0, p0, Lqek;->a:Lqel;

    invoke-virtual {v0}, Lqjm;->g()V

    iget-object v0, p0, Lqek;->e:Lqyn;

    invoke-interface {v0}, Lqyn;->g()V

    :cond_0
    return-void
.end method

.method public final gP(J)V
    .locals 1

    iget-object v0, p0, Lqek;->a:Lqel;

    invoke-virtual {v0, p1, p2}, Lqjm;->gP(J)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqek;->j:Lqjo;

    invoke-static {v0, p1}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqek;->e:Lqyn;

    invoke-interface {p1}, Lqyn;->g()V

    invoke-virtual {p0}, Lqek;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqek;->m:Lqym;

    iget-object v0, p0, Lqek;->j:Lqjo;

    invoke-static {v0}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lqym;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lqek;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqek;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqek;->m:Lqym;

    invoke-interface {v2, p1}, Lqym;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lqek;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqek;->m:Lqym;

    iget-object v0, p0, Lqek;->j:Lqjo;

    invoke-static {v0}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lqym;->j(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqek;->j:Lqjo;

    invoke-static {v0, p1}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqek;->a:Lqel;

    invoke-virtual {p1}, Lqjm;->g()V

    invoke-virtual {p0}, Lqek;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqek;->m:Lqym;

    iget-object v0, p0, Lqek;->j:Lqjo;

    invoke-static {v0}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lqym;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method
