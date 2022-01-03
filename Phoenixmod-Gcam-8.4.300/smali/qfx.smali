.class final Lqfx;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbz;
.implements Lqbq;


# static fields
.field static final a:[Lqfw;

.field static final b:[Lqfw;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lqbq;

.field final d:Z

.field final e:I

.field final f:I

.field volatile g:Lqdk;

.field volatile h:Z

.field final i:Lqjo;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field l:Lqbz;

.field m:J

.field n:J

.field o:I

.field final p:Ljava/util/Queue;

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lqfw;

    sput-object v1, Lqfx;->a:[Lqfw;

    new-array v0, v0, [Lqfw;

    sput-object v0, Lqfx;->b:[Lqfw;

    return-void
.end method

.method public constructor <init>(Lqbq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lqjo;

    invoke-direct {v0}, Lqjo;-><init>()V

    iput-object v0, p0, Lqfx;->i:Lqjo;

    iput-object p1, p0, Lqfx;->c:Lqbq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqfx;->d:Z

    const/4 p1, 0x2

    iput p1, p0, Lqfx;->e:I

    iput p2, p0, Lqfx;->f:I

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lqfx;->p:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lqfx;->a:[Lqfw;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqfx;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqfx;->i:Lqjo;

    invoke-static {v0, p1}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqfx;->h:Z

    invoke-virtual {p0}, Lqfx;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lqfx;->h:Z

    if-nez v0, :cond_1

    :try_start_0
    check-cast p1, Lqbp;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lqfx;->q:I

    iget v1, p0, Lqfx;->e:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqfx;->q:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lqfx;->i(Lqbp;)V

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lqfx;->p:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqfx;->l:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    invoke-virtual {p0, p1}, Lqfx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method final f()V
    .locals 1

    invoke-virtual {p0}, Lqfx;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqfx;->g()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 12

    iget-object v0, p0, Lqfx;->c:Lqbq;

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lqfx;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lqfx;->g:Lqdk;

    if-eqz v2, :cond_4

    :goto_0
    invoke-virtual {p0}, Lqfx;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Lqdk;->gS()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Lqbq;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lqfx;->h:Z

    iget-object v3, p0, Lqfx;->g:Lqdk;

    iget-object v4, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lqfw;

    array-length v5, v4

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lqfx;->p:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lqdk;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    if-nez v5, :cond_8

    if-nez v6, :cond_8

    iget-object v1, p0, Lqfx;->i:Lqjo;

    invoke-static {v1}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lqjq;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_7

    if-nez v1, :cond_6

    invoke-interface {v0}, Lqbq;->gQ()V

    return-void

    :cond_6
    invoke-interface {v0, v1}, Lqbq;->b(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    if-eqz v5, :cond_19

    iget-wide v6, p0, Lqfx;->n:J

    iget v3, p0, Lqfx;->o:I

    if-le v5, v3, :cond_9

    aget-object v8, v4, v3

    iget-wide v8, v8, Lqfw;->a:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_e

    :cond_9
    if-gt v5, v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_d

    aget-object v9, v4, v3

    iget-wide v9, v9, Lqfw;->a:J

    cmp-long v11, v9, v6

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_c

    const/4 v3, 0x0

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iput v3, p0, Lqfx;->o:I

    aget-object v6, v4, v3

    iget-wide v6, v6, Lqfw;->a:J

    iput-wide v6, p0, Lqfx;->n:J

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v5, :cond_18

    invoke-virtual {p0}, Lqfx;->j()Z

    move-result v8

    if-eqz v8, :cond_f

    return-void

    :cond_f
    aget-object v8, v4, v3

    iget-object v9, v8, Lqfw;->d:Lqdl;

    if-eqz v9, :cond_13

    :cond_10
    :try_start_1
    invoke-interface {v9}, Lqdl;->gS()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {v0, v10}, Lqbq;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqfx;->j()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :catchall_0
    move-exception v9

    invoke-static {v9}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v8}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v10, p0, Lqfx;->i:Lqjo;

    invoke-static {v10, v9}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lqfx;->j()Z

    move-result v9

    if-eqz v9, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0, v8}, Lqfx;->h(Lqfw;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_17

    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    :goto_5
    iget-boolean v9, v8, Lqfw;->c:Z

    iget-object v10, v8, Lqfw;->d:Lqdl;

    if-eqz v9, :cond_16

    if-eqz v10, :cond_14

    invoke-interface {v10}, Lqdl;->i()Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_14
    invoke-virtual {p0, v8}, Lqfx;->h(Lqfw;)V

    invoke-virtual {p0}, Lqfx;->j()Z

    move-result v8

    if-eqz v8, :cond_15

    return-void

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_16
    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_17

    const/4 v3, 0x0

    :cond_17
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_18
    iput v3, p0, Lqfx;->o:I

    aget-object v2, v4, v3

    iget-wide v2, v2, Lqfw;->a:J

    iput-wide v2, p0, Lqfx;->n:J

    move v2, v7

    goto :goto_8

    :cond_19
    :goto_8
    if-nez v2, :cond_1a

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lqfx;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_1a
    :goto_9
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lqfx;->p:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbp;

    if-nez v2, :cond_1b

    iget v2, p0, Lqfx;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqfx;->q:I

    monitor-exit p0

    goto :goto_a

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lqfx;->i(Lqbp;)V

    :goto_a
    move v2, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final gQ()V
    .locals 1

    iget-boolean v0, p0, Lqfx;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfx;->h:Z

    invoke-virtual {p0}, Lqfx;->f()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqfx;->l:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqfx;->l:Lqbz;

    iget-object p1, p0, Lqfx;->c:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbz;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 2

    iget-boolean v0, p0, Lqfx;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfx;->j:Z

    invoke-virtual {p0}, Lqfx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfx;->i:Lqjo;

    invoke-static {v0}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqjq;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lqmd;->R(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final h(Lqfw;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eq v5, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Lqfx;->a:[Lqfw;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lqfw;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_1
    iget-object v2, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    return-void
.end method

.method final i(Lqbp;)V
    .locals 6

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqfx;->get()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lqfx;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqfx;->c:Lqbq;

    invoke-interface {v2, p1}, Lqbq;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqfx;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqfx;->g:Lqdk;

    if-nez v2, :cond_2

    new-instance v2, Lqic;

    iget v3, p0, Lqfx;->e:I

    invoke-direct {v2, v3}, Lqic;-><init>(I)V

    iput-object v2, p0, Lqfx;->g:Lqdk;

    :cond_2
    invoke-interface {v2, p1}, Lqdk;->gU(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Scalar queue full?!"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqfx;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lqfx;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqfx;->g()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lqfx;->i:Lqjo;

    invoke-static {v2, p1}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lqfx;->f()V

    :cond_5
    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lqfx;->p:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbp;

    if-nez p1, :cond_6

    iget v1, p0, Lqfx;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqfx;->q:I

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lqfx;->f()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Lqfw;

    iget-wide v2, p0, Lqfx;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lqfx;->m:J

    invoke-direct {v0, p0, v2, v3}, Lqfw;-><init>(Lqfx;J)V

    :goto_4
    iget-object v2, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lqfw;

    sget-object v3, Lqfx;->b:[Lqfw;

    if-ne v2, v3, :cond_9

    invoke-static {v0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_9
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lqfw;

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    iget-object v3, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1, v0}, Lqbp;->f(Lqbq;)V

    return-void

    :cond_a
    goto :goto_4
.end method

.method final j()Z
    .locals 3

    iget-boolean v0, p0, Lqfx;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqfx;->i:Lqjo;

    invoke-virtual {v0}, Lqjo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqfx;->k()Z

    iget-object v0, p0, Lqfx;->i:Lqjo;

    invoke-static {v0}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lqjq;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lqfx;->c:Lqbq;

    invoke-interface {v2, v0}, Lqbq;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final k()Z
    .locals 4

    iget-object v0, p0, Lqfx;->l:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    iget-object v0, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    sget-object v1, Lqfx;->b:[Lqfw;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
