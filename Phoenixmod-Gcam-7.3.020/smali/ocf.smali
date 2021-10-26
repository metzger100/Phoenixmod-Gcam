.class final Locf;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lodc;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;

.field final n:Loav;


# direct methods
.method public constructor <init>(Lodc;IJLoav;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Locf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Locf;->a:Lodc;

    iput-wide p3, p0, Locf;->g:J

    invoke-static {p5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loav;

    iput-object p3, p0, Locf;->n:Loav;

    invoke-static {p2}, Locf;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Locf;->e:I

    iget-object p3, p0, Locf;->a:Lodc;

    invoke-virtual {p3}, Lodc;->b()Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, Locf;->e:I

    int-to-long p4, p3

    iget-wide v0, p0, Locf;->g:J

    cmp-long v2, p4, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Locf;->e:I

    :cond_1
    :goto_0
    iput-object p2, p0, Locf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Lodc;->g()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_2
    nop

    move-object p2, p3

    :goto_1
    iput-object p2, p0, Locf;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lodc;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    iput-object p3, p0, Locf;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lodc;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_3

    :cond_4
    sget-object p2, Lodc;->t:Ljava/util/Queue;

    :goto_3
    iput-object p2, p0, Locf;->j:Ljava/util/Queue;

    invoke-virtual {p1}, Lodc;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Loda;

    invoke-direct {p2}, Loda;-><init>()V

    goto :goto_4

    :cond_5
    sget-object p2, Lodc;->t:Ljava/util/Queue;

    :goto_4
    iput-object p2, p0, Locf;->l:Ljava/util/Queue;

    invoke-virtual {p1}, Lodc;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lobm;

    invoke-direct {p1}, Lobm;-><init>()V

    goto :goto_5

    :cond_6
    sget-object p1, Lodc;->t:Ljava/util/Queue;

    :goto_5
    iput-object p1, p0, Locf;->m:Ljava/util/Queue;

    return-void
.end method

.method static final a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Locf;->lock()V

    :try_start_0
    iget-object v0, p0, Locf;->a:Lodc;

    iget-object v0, v0, Lodc;->p:Loat;

    invoke-virtual {v0}, Loat;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Locf;->c(J)V

    iget v2, p0, Locf;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Locf;->e:I

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Locf;->d()V

    :goto_0
    iget-object v2, p0, Locf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodd;

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget p4, p0, Locf;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Locf;->d:I

    invoke-virtual {p0, p1, p2, v4}, Locf;->a(Ljava/lang/Object;ILodd;)Lodd;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0, v1}, Locf;->a(Lodd;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p2, p0, Locf;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Locf;->b:I

    invoke-virtual {p0, p1}, Locf;->a(Lodd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Locf;->unlock()V

    invoke-virtual {p0}, Locf;->f()V

    return-object v6

    :cond_1
    :try_start_1
    invoke-interface {v5}, Lodd;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Lodd;->c()I

    move-result v8

    if-eq v8, p2, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v7, :cond_6

    iget-object v8, p0, Locf;->a:Lodc;

    iget-object v8, v8, Lodc;->f:Lnzv;

    invoke-virtual {v8, p1, v7}, Lnzv;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Lodd;->a()Loco;

    move-result-object p2

    invoke-interface {p2}, Loco;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget p4, p0, Locf;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Locf;->d:I

    invoke-interface {p2}, Loco;->d()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, v5, p3, v0, v1}, Locf;->a(Lodd;Ljava/lang/Object;J)V

    iget p1, p0, Locf;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Loco;->a()I

    move-result p2

    sget-object p4, Lode;->c:Lode;

    invoke-virtual {p0, p1, v6, p2, p4}, Locf;->a(Ljava/lang/Object;Ljava/lang/Object;ILode;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Locf;->a(Lodd;Ljava/lang/Object;J)V

    iget p1, p0, Locf;->b:I

    :goto_3
    iput p1, p0, Locf;->b:I

    invoke-virtual {p0, v5}, Locf;->a(Lodd;)V

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    iget p4, p0, Locf;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Locf;->d:I

    invoke-interface {p2}, Loco;->a()I

    move-result p2

    sget-object p4, Lode;->b:Lode;

    invoke-virtual {p0, p1, v2, p2, p4}, Locf;->a(Ljava/lang/Object;Ljava/lang/Object;ILode;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Locf;->a(Lodd;Ljava/lang/Object;J)V

    invoke-virtual {p0, v5}, Locf;->a(Lodd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Locf;->unlock()V

    invoke-virtual {p0}, Locf;->f()V

    return-object v2

    :cond_5
    :try_start_2
    invoke-virtual {p0, v5, v0, v1}, Locf;->b(Lodd;J)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-interface {v5}, Lodd;->b()Lodd;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Locf;->unlock()V

    invoke-virtual {p0}, Locf;->f()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final a(Lodd;Ljava/lang/Object;Loco;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3}, Loco;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Recursive load of: %s"

    invoke-static {v0, v1, p2}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Loco;->e()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Locf;->a:Lodc;

    iget-object p2, p2, Lodc;->p:Loat;

    invoke-virtual {p2}, Loat;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Locf;->a(Lodd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Locf;->n:Loav;

    invoke-interface {p1}, Loav;->e()V

    return-object p3

    :cond_0
    :try_start_1
    new-instance p1, Lobc;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "CacheLoader returned null for key "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lobc;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Locf;->n:Loav;

    invoke-interface {p2}, Loav;->e()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;I)Lodd;
    .locals 3

    iget-object v0, p0, Locf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lodd;->c()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-interface {v0}, Lodd;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Locf;->a:Lodc;

    iget-object v2, v2, Lodc;->f:Lnzv;

    invoke-virtual {v2, p1, v1}, Lnzv;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Locf;->a()V

    :cond_2
    :goto_1
    invoke-interface {v0}, Lodd;->b()Lodd;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Ljava/lang/Object;IJ)Lodd;
    .locals 1

    invoke-virtual {p0, p1, p2}, Locf;->a(Ljava/lang/Object;I)Lodd;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Locf;->a:Lodc;

    invoke-virtual {v0, p1, p3, p4}, Lodc;->a(Lodd;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Locf;->a(J)V

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method final a(Ljava/lang/Object;ILodd;)Lodd;
    .locals 1

    iget-object v0, p0, Locf;->a:Lodc;

    iget-object v0, v0, Lodc;->q:Lobt;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lobt;->a(Locf;Ljava/lang/Object;ILodd;)Lodd;

    move-result-object p1

    return-object p1
.end method

.method final a(Lodd;Lodd;)Lodd;
    .locals 4

    invoke-interface {p1}, Lodd;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lodd;->a()Loco;

    move-result-object v0

    invoke-interface {v0}, Loco;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Loco;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Locf;->a:Lodc;

    iget-object v1, v1, Lodc;->q:Lobt;

    invoke-virtual {v1, p0, p1, p2}, Lobt;->a(Locf;Lodd;Lodd;)Lodd;

    move-result-object p1

    iget-object p2, p0, Locf;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Loco;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;)Loco;

    move-result-object p2

    invoke-interface {p1, p2}, Lodd;->a(Loco;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method final a(Lodd;Lodd;Ljava/lang/Object;Ljava/lang/Object;Loco;Lode;)Lodd;
    .locals 1

    invoke-interface {p5}, Loco;->a()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Locf;->a(Ljava/lang/Object;Ljava/lang/Object;ILode;)V

    iget-object p3, p0, Locf;->l:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Locf;->m:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, Loco;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Loco;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Locf;->b(Lodd;Lodd;)Lodd;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 1

    invoke-virtual {p0}, Locf;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Locf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Locf;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Locf;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 1

    invoke-virtual {p0}, Locf;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Locf;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Locf;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Locf;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILode;)V
    .locals 4

    iget-wide v0, p0, Locf;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Locf;->c:J

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Locf;->n:Loav;

    invoke-interface {p3}, Loav;->a()V

    :cond_2
    iget-object p3, p0, Locf;->a:Lodc;

    iget-object p3, p3, Lodc;->n:Ljava/util/Queue;

    sget-object v0, Lodc;->t:Ljava/util/Queue;

    if-eq p3, v0, :cond_3

    new-instance p3, Lodg;

    invoke-direct {p3, p1, p2, p4}, Lodg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lode;)V

    iget-object p1, p0, Locf;->a:Lodc;

    iget-object p1, p1, Lodc;->n:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method final a(Lodd;)V
    .locals 5

    iget-object v0, p0, Locf;->a:Lodc;

    invoke-virtual {v0}, Lodc;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Locf;->c()V

    invoke-interface {p1}, Lodd;->a()Loco;

    move-result-object v0

    invoke-interface {v0}, Loco;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Locf;->g:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lodd;->c()I

    move-result v0

    sget-object v1, Lode;->e:Lode;

    invoke-virtual {p0, p1, v0, v1}, Locf;->a(Lodd;ILode;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    iget-wide v0, p0, Locf;->c:J

    iget-wide v2, p0, Locf;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Locf;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    invoke-interface {v0}, Lodd;->a()Loco;

    move-result-object v1

    invoke-interface {v1}, Loco;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lodd;->c()I

    move-result p1

    sget-object v1, Lode;->e:Lode;

    invoke-virtual {p0, v0, p1, v1}, Locf;->a(Lodd;ILode;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method final a(Lodd;J)V
    .locals 1

    iget-object v0, p0, Locf;->a:Lodc;

    invoke-virtual {v0}, Lodc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lodd;->a(J)V

    :goto_0
    iget-object p2, p0, Locf;->j:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lodd;Ljava/lang/Object;J)V
    .locals 6

    invoke-interface {p1}, Lodd;->a()Loco;

    move-result-object v0

    iget-object v1, p0, Locf;->a:Lodc;

    iget-object v1, v1, Lodc;->k:Lodh;

    invoke-interface {v1}, Lodh;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    const-string v4, "Weights must be non-negative"

    invoke-static {v3, v4}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v3, p0, Locf;->a:Lodc;

    iget-object v3, v3, Lodc;->i:Loch;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    if-eq v1, v2, :cond_1

    new-instance v2, Locx;

    iget-object v3, p0, Locf;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, p2, p1, v1}, Locx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;I)V

    goto :goto_1

    :cond_1
    new-instance v2, Loct;

    iget-object v3, p0, Locf;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, p2, p1}, Loct;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    if-eq v1, v2, :cond_4

    new-instance v2, Locv;

    iget-object v3, p0, Locf;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, p2, p1, v1}, Locv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;I)V

    goto :goto_1

    :cond_4
    new-instance v2, Locg;

    iget-object v3, p0, Locf;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, p2, p1}, Locg;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;)V

    goto :goto_1

    :cond_5
    if-eq v1, v2, :cond_6

    new-instance v2, Locw;

    invoke-direct {v2, p2, v1}, Locw;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v2, Locl;

    invoke-direct {v2, p2}, Locl;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v2}, Lodd;->a(Loco;)V

    invoke-virtual {p0}, Locf;->c()V

    iget-wide v2, p0, Locf;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Locf;->c:J

    iget-object v1, p0, Locf;->a:Lodc;

    invoke-virtual {v1}, Lodc;->d()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1, p3, p4}, Lodd;->a(J)V

    :goto_2
    iget-object v1, p0, Locf;->a:Lodc;

    invoke-virtual {v1}, Lodc;->f()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1, p3, p4}, Lodd;->b(J)V

    :goto_3
    iget-object p3, p0, Locf;->m:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Locf;->l:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Loco;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lodd;ILode;)Z
    .locals 9

    iget-object v0, p0, Locf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lodd;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    if-eq v4, p1, :cond_0

    invoke-interface {v4}, Lodd;->b()Lodd;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget p1, p0, Locf;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Locf;->d:I

    invoke-interface {v4}, Lodd;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lodd;->a()Loco;

    move-result-object p1

    invoke-interface {p1}, Loco;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lodd;->a()Loco;

    move-result-object v7

    move-object v2, p0

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Locf;->a(Lodd;Lodd;Ljava/lang/Object;Ljava/lang/Object;Loco;Lode;)Lodd;

    move-result-object p1

    iget p3, p0, Locf;->b:I

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Locf;->b:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lodd;Lodd;)Lodd;
    .locals 3

    iget v0, p0, Locf;->b:I

    invoke-interface {p2}, Lodd;->b()Lodd;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Locf;->a(Lodd;Lodd;)Lodd;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Locf;->b(Lodd;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lodd;->b()Lodd;

    move-result-object p1

    nop

    goto :goto_0

    :cond_1
    iput v0, p0, Locf;->b:I

    return-object v1
.end method

.method final b()V
    .locals 14

    iget-object v0, p0, Locf;->a:Lodc;

    invoke-virtual {v0}, Lodc;->g()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Locf;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lodd;

    iget-object v4, p0, Locf;->a:Lodc;

    invoke-interface {v3}, Lodd;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lodc;->a(I)Locf;

    move-result-object v4

    invoke-virtual {v4}, Locf;->lock()V

    :try_start_0
    iget v6, v4, Locf;->b:I

    iget-object v13, v4, Locf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lodd;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_3

    if-ne v8, v3, :cond_2

    iget v3, v4, Locf;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Locf;->d:I

    invoke-interface {v8}, Lodd;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lodd;->a()Loco;

    move-result-object v3

    invoke-interface {v3}, Loco;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lodd;->a()Loco;

    move-result-object v11

    sget-object v12, Lode;->c:Lode;

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Locf;->a(Lodd;Lodd;Ljava/lang/Object;Ljava/lang/Object;Loco;Lode;)Lodd;

    move-result-object v3

    iget v6, v4, Locf;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v4, Locf;->b:I

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lodd;->b()Lodd;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Locf;->unlock()V

    invoke-virtual {v4}, Locf;->f()V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Locf;->unlock()V

    invoke-virtual {v4}, Locf;->f()V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Locf;->a:Lodc;

    invoke-virtual {v0}, Lodc;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    iget-object v0, p0, Locf;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v8, v0

    check-cast v8, Loco;

    iget-object v0, p0, Locf;->a:Lodc;

    invoke-interface {v8}, Loco;->b()Lodd;

    move-result-object v3

    invoke-interface {v3}, Lodd;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lodc;->a(I)Locf;

    move-result-object v0

    invoke-interface {v3}, Lodd;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Locf;->lock()V

    :try_start_1
    iget v5, v0, Locf;->b:I

    iget-object v10, v0, Locf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v11, v4, v5

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodd;

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_9

    invoke-interface {v6}, Lodd;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lodd;->c()I

    move-result v9

    if-eq v9, v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_8

    iget-object v9, v0, Locf;->a:Lodc;

    iget-object v9, v9, Lodc;->f:Lnzv;

    invoke-virtual {v9, v3, v7}, Lnzv;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Lodd;->a()Loco;

    move-result-object v3

    if-ne v3, v8, :cond_7

    iget v3, v0, Locf;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Locf;->d:I

    invoke-interface {v8}, Loco;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lode;->c:Lode;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    invoke-virtual/range {v3 .. v9}, Locf;->a(Lodd;Lodd;Ljava/lang/Object;Ljava/lang/Object;Loco;Lode;)Lodd;

    move-result-object v3

    iget v4, v0, Locf;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v0, Locf;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Locf;->unlock()V

    invoke-virtual {v0}, Locf;->isHeldByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Locf;->unlock()V

    invoke-virtual {v0}, Locf;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_2
    invoke-interface {v6}, Lodd;->b()Lodd;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Locf;->unlock()V

    invoke-virtual {v0}, Locf;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    :goto_5
    invoke-virtual {v0}, Locf;->f()V

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    goto :goto_8

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Locf;->unlock()V

    invoke-virtual {v0}, Locf;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Locf;->f()V

    :goto_7
    throw v1

    :cond_d
    :goto_8
    return-void
.end method

.method final b(J)V
    .locals 3

    invoke-virtual {p0}, Locf;->c()V

    :goto_0
    iget-object v0, p0, Locf;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v1, p0, Locf;->a:Lodc;

    invoke-virtual {v1, v0, p1, p2}, Lodc;->a(Lodd;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lodd;->c()I

    move-result v1

    sget-object v2, Lode;->d:Lode;

    invoke-virtual {p0, v0, v1, v2}, Locf;->a(Lodd;ILode;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :goto_1
    iget-object v0, p0, Locf;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    if-eqz v0, :cond_4

    iget-object v1, p0, Locf;->a:Lodc;

    invoke-virtual {v1, v0, p1, p2}, Lodc;->a(Lodd;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lodd;->c()I

    move-result v1

    sget-object v2, Lode;->d:Lode;

    invoke-virtual {p0, v0, v1, v2}, Locf;->a(Lodd;ILode;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method final b(Lodd;)V
    .locals 4

    invoke-interface {p1}, Lodd;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lodd;->c()I

    invoke-interface {p1}, Lodd;->a()Loco;

    move-result-object v1

    invoke-interface {v1}, Loco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lodd;->a()Loco;

    move-result-object v2

    invoke-interface {v2}, Loco;->a()I

    move-result v2

    sget-object v3, Lode;->c:Lode;

    invoke-virtual {p0, v0, v1, v2, v3}, Locf;->a(Ljava/lang/Object;Ljava/lang/Object;ILode;)V

    iget-object v0, p0, Locf;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Locf;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Lodd;J)V
    .locals 1

    iget-object v0, p0, Locf;->a:Lodc;

    invoke-virtual {v0}, Lodc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lodd;->a(J)V

    :goto_0
    iget-object p2, p0, Locf;->m:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Lodd;J)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lodd;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Locf;->a()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lodd;->a()Loco;

    move-result-object v0

    invoke-interface {v0}, Loco;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Locf;->a:Lodc;

    invoke-virtual {v2, p1, p2, p3}, Lodc;->a(Lodd;J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Locf;->a(J)V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Locf;->a()V

    return-object v1
.end method

.method final c()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Locf;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Locf;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Locf;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c(J)V
    .locals 1

    invoke-virtual {p0}, Locf;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Locf;->b()V

    invoke-virtual {p0, p1, p2}, Locf;->b(J)V

    iget-object p1, p0, Locf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Locf;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Locf;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method final d()V
    .locals 12

    iget-object v0, p0, Locf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_8

    iget v2, p0, Locf;->b:I

    add-int v3, v1, v1

    invoke-static {v3}, Locf;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Locf;->e:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodd;

    if-nez v6, :cond_0

    goto :goto_6

    :cond_0
    invoke-interface {v6}, Lodd;->b()Lodd;

    move-result-object v7

    invoke-interface {v6}, Lodd;->c()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v7, :cond_5

    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lodd;->c()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_1

    move v11, v10

    goto :goto_2

    :cond_1
    move v11, v8

    :goto_2
    if-ne v10, v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v7

    :goto_3
    invoke-interface {v7}, Lodd;->b()Lodd;

    move-result-object v7

    nop

    move v8, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_4
    if-eq v6, v9, :cond_6

    invoke-interface {v6}, Lodd;->c()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lodd;

    invoke-virtual {p0, v6, v8}, Locf;->a(Lodd;Lodd;)Lodd;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v6}, Locf;->b(Lodd;)V

    add-int/lit8 v2, v2, -0x1

    :goto_5
    invoke-interface {v6}, Lodd;->b()Lodd;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iput-object v3, p0, Locf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Locf;->b:I

    :cond_8
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Locf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Locf;->a:Lodc;

    iget-object v0, v0, Lodc;->p:Loat;

    invoke-virtual {v0}, Loat;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Locf;->c(J)V

    invoke-virtual {p0}, Locf;->f()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 8

    invoke-virtual {p0}, Locf;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Locf;->a:Lodc;

    :goto_0
    iget-object v1, v0, Lodc;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodg;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lodc;->o:Lodf;

    invoke-interface {v1}, Lodf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    sget-object v2, Lodc;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.common.cache.LocalCache"

    const-string v5, "processPendingNotifications"

    const-string v6, "Exception thrown by removal listener"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
