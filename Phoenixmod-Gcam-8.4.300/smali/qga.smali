.class final Lqga;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbq;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lqbq;

.field final b:Lqby;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lqjo;

.field final e:Lqco;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lqbz;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lqbq;Lqco;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqga;->a:Lqbq;

    iput-object p2, p0, Lqga;->e:Lqco;

    new-instance p1, Lqby;

    invoke-direct {p1}, Lqby;-><init>()V

    iput-object p1, p0, Lqga;->b:Lqby;

    new-instance p1, Lqjo;

    invoke-direct {p1}, Lqjo;-><init>()V

    iput-object p1, p0, Lqga;->d:Lqjo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lqga;->d:Lqjo;

    invoke-static {v0, p1}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqga;->b:Lqby;

    invoke-virtual {p1}, Lqby;->gT()V

    invoke-virtual {p0}, Lqga;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lqga;->e:Lqco;

    check-cast p1, Laiv;

    iget-object p1, p1, Laiv;->a:Lqbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lqfz;

    invoke-direct {v0, p0}, Lqfz;-><init>(Lqga;)V

    iget-boolean v1, p0, Lqga;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqga;->b:Lqby;

    invoke-virtual {v1, v0}, Lqby;->b(Lqbz;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lqbl;->a(Lqbk;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqga;->g:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    invoke-virtual {p0, p1}, Lqga;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lqga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqid;->c()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    invoke-virtual {p0}, Lqga;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqga;->h()V

    :cond_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-object v0, p0, Lqga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lqga;->g()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqga;->g:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqga;->g:Lqbz;

    iget-object p1, p0, Lqga;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbz;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqga;->h:Z

    iget-object v0, p0, Lqga;->g:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    iget-object v0, p0, Lqga;->b:Lqby;

    invoke-virtual {v0}, Lqby;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final h()V
    .locals 6

    iget-object v0, p0, Lqga;->a:Lqbq;

    iget-object v1, p0, Lqga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lqga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lqga;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lqga;->f()V

    return-void

    :cond_1
    iget-object v4, p0, Lqga;->d:Lqjo;

    invoke-virtual {v4}, Lqjo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqid;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lqid;->gS()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-nez v5, :cond_5

    iget-object v1, p0, Lqga;->d:Lqjo;

    invoke-static {v1}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lqbq;->gQ()V

    return-void

    :cond_4
    if-nez v5, :cond_5

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lqga;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    invoke-interface {v0, v5}, Lqbq;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lqga;->d:Lqjo;

    invoke-static {v1}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lqga;->f()V

    invoke-interface {v0, v1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method
