.class public Lqjm;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqyn;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field c:Lqyn;

.field d:J

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqjm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqjm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    invoke-virtual {p0}, Lqjm;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqjm;->c()V

    return-void
.end method

.method final c()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v5, v2

    :goto_0
    iget-object v8, v0, Lqjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqyn;

    if-eqz v8, :cond_0

    iget-object v8, v0, Lqjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqyn;

    :cond_0
    iget-object v9, v0, Lqjm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_1

    iget-object v9, v0, Lqjm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_1
    iget-object v11, v0, Lqjm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    iget-object v11, v0, Lqjm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_2
    iget-object v13, v0, Lqjm;->c:Lqyn;

    iget-boolean v14, v0, Lqjm;->h:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lqyn;->g()V

    iput-object v1, v0, Lqjm;->c:Lqyn;

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lqyn;->g()V

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    iget-wide v14, v0, Lqjm;->d:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    invoke-static {v14, v15, v9, v10}, Lqmd;->V(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    invoke-static {v14, v15}, Lqjn;->b(J)V

    move-wide v14, v2

    :cond_6
    iput-wide v14, v0, Lqjm;->d:J

    goto :goto_1

    :cond_7
    :goto_1
    if-eqz v8, :cond_8

    iput-object v8, v0, Lqjm;->c:Lqyn;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_9

    invoke-static {v5, v6, v14, v15}, Lqmd;->V(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_9

    cmp-long v8, v9, v2

    if-eqz v8, :cond_9

    invoke-static {v5, v6, v9, v10}, Lqmd;->V(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_9
    :goto_2
    neg-int v4, v4

    invoke-virtual {v0, v4}, Lqjm;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_b

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    invoke-interface {v7, v5, v6}, Lqyn;->gP(J)V

    :cond_a
    return-void

    :cond_b
    goto/16 :goto_0
.end method

.method public final f(J)V
    .locals 5

    iget-boolean v0, p0, Lqjm;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqjm;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqjm;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lqjm;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Lqjn;->b(J)V

    move-wide v0, p1

    :cond_1
    iput-wide v0, p0, Lqjm;->d:J

    :cond_2
    invoke-virtual {p0}, Lqjm;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lqjm;->c()V

    return-void

    :cond_4
    iget-object v0, p0, Lqjm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lqmd;->U(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqjm;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lqjm;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjm;->h:Z

    invoke-virtual {p0}, Lqjm;->b()V

    :cond_0
    return-void
.end method

.method public final gP(J)V
    .locals 6

    invoke-static {p1, p2}, Lqjn;->d(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lqjm;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqjm;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqjm;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lqjm;->d:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lqmd;->V(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqjm;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lqjm;->i:Z

    :cond_1
    iget-object v0, p0, Lqjm;->c:Lqyn;

    invoke-virtual {p0}, Lqjm;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqjm;->c()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lqyn;->gP(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lqjm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lqmd;->U(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqjm;->b()V

    :cond_5
    return-void
.end method

.method public final h(Lqyn;)V
    .locals 5

    iget-boolean v0, p0, Lqjm;->h:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqyn;->g()V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lqmd;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqjm;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqjm;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lqjm;->c:Lqyn;

    iget-wide v0, p0, Lqjm;->d:J

    invoke-virtual {p0}, Lqjm;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqjm;->c()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-interface {p1, v0, v1}, Lqyn;->gP(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lqjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyn;

    invoke-virtual {p0}, Lqjm;->b()V

    return-void
.end method
