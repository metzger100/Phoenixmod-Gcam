.class public final Lqss;
.super Lqso;


# instance fields
.field private final b:I

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:[Ljava/lang/Object;

.field private e:I

.field private final f:Lqpc;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lqso;-><init>()V

    iput p1, p0, Lqss;->b:I

    iput p2, p0, Lqss;->g:I

    if-lez p1, :cond_0

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lqss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, Lqsp;->a:Lqvr;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lqmd;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lqss;->d:[Ljava/lang/Object;

    invoke-static {v1}, Lqnt;->g(I)Lqpc;

    move-result-object p1

    iput-object p1, p0, Lqss;->f:Lqpc;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lqss;->f:Lqpc;

    iget v1, v1, Lqpc;->b:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lqsr;->u()Lqta;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lqsp;->d:Lqvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lqss;->d:[Ljava/lang/Object;

    iget v3, p0, Lqss;->e:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    iget-object v2, p0, Lqss;->f:Lqpc;

    add-int/lit8 v3, v1, -0x1

    sget v6, Lqpf;->a:I

    iput v3, v2, Lqpc;->b:I

    sget-object v2, Lqsp;->d:Lqvr;

    iget v3, p0, Lqss;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lqsr;->v()Lqtj;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lqtj;->i()Lqvr;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-boolean v2, Lqql;->a:Z

    invoke-virtual {v3}, Lqtj;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v3, Lqsp;->d:Lqvr;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lqta;

    if-nez v3, :cond_5

    iget-object v3, p0, Lqss;->f:Lqpc;

    iput v1, v3, Lqpc;->b:I

    iget-object v3, p0, Lqss;->d:[Ljava/lang/Object;

    iget v8, p0, Lqss;->e:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Lqss;->e:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lqss;->d:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lqss;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lqtj;->g()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method protected final f(Z)V
    .locals 7

    iget-object v0, p0, Lqss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lqss;->f:Lqpc;

    iget v1, v1, Lqpc;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lqss;->d:[Ljava/lang/Object;

    iget v5, p0, Lqss;->e:I

    aget-object v6, v4, v5

    sget-object v6, Lqsp;->a:Lqvr;

    aput-object v6, v4, v5

    iget v4, p0, Lqss;->e:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lqss;->d:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, p0, Lqss;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqss;->f:Lqpc;

    sget v3, Lqpf;->a:I

    iput v2, v1, Lqpc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lqso;->f(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final h(Lqtf;)Z
    .locals 1

    iget-object v0, p0, Lqss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lqso;->h(Lqtf;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 1

    iget-object v0, p0, Lqss;->f:Lqpc;

    iget v0, v0, Lqpc;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lqss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lqso;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lqss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lqso;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final o(Lqtj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lqso;->o(Lqtj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqss;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lqss;->f:Lqpc;

    iget v1, v1, Lqpc;->b:I

    invoke-virtual {p0}, Lqsr;->u()Lqta;

    move-result-object v2

    if-nez v2, :cond_a

    iget v2, p0, Lqss;->b:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqss;->f:Lqpc;

    add-int/lit8 v4, v1, 0x1

    sget v5, Lqpf;->a:I

    iput v4, v2, Lqpc;->b:I

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lqss;->g:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_0

    :pswitch_0
    sget-object v2, Lqsp;->c:Lqvr;

    :goto_0
    if-nez v2, :cond_9

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :cond_1
    invoke-virtual {p0}, Lqsr;->e()Lqth;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    instance-of v4, v1, Lqta;

    if-eqz v4, :cond_3

    iget-object p1, p0, Lqss;->f:Lqpc;

    sget v3, Lqpf;->a:I

    iput v2, p1, Lqpc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_3
    :try_start_1
    invoke-interface {v1, p1}, Lqth;->d(Ljava/lang/Object;)Lqvr;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-boolean v3, Lqql;->a:Z

    iget-object v3, p0, Lqss;->f:Lqpc;

    sget v4, Lqpf;->a:I

    iput v2, v3, Lqpc;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Lqth;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lqth;->he()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    iget v4, p0, Lqss;->b:I

    if-ge v1, v4, :cond_8

    iget-object v3, p0, Lqss;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-lt v1, v3, :cond_7

    add-int/2addr v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    if-lez v1, :cond_6

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lqss;->d:[Ljava/lang/Object;

    iget v8, p0, Lqss;->e:I

    add-int/2addr v8, v5

    array-length v9, v7

    rem-int/2addr v8, v9

    aget-object v7, v7, v8

    aput-object v7, v4, v5

    if-lt v6, v1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v5, Lqsp;->a:Lqvr;

    invoke-static {v4, v5, v1, v3}, Lqmd;->G([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, p0, Lqss;->d:[Ljava/lang/Object;

    iput v2, p0, Lqss;->e:I

    :cond_7
    iget-object v2, p0, Lqss;->d:[Ljava/lang/Object;

    iget v3, p0, Lqss;->e:I

    add-int/2addr v3, v1

    array-length v1, v2

    rem-int/2addr v3, v1

    aput-object p1, v2, v3

    goto :goto_4

    :cond_8
    sget-boolean v2, Lqql;->a:Z

    iget-object v2, p0, Lqss;->d:[Ljava/lang/Object;

    iget v4, p0, Lqss;->e:I

    array-length v5, v2

    rem-int v6, v4, v5

    aput-object v3, v2, v6

    add-int/2addr v1, v4

    rem-int/2addr v1, v5

    aput-object p1, v2, v1

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v5

    iput v4, p0, Lqss;->e:I

    :goto_4
    sget-object p1, Lqsp;->b:Lqvr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqss;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqss;->f:Lqpc;

    iget v1, v1, Lqpc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final y()Z
    .locals 2

    iget-object v0, p0, Lqss;->f:Lqpc;

    iget v0, v0, Lqpc;->b:I

    iget v1, p0, Lqss;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqss;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
