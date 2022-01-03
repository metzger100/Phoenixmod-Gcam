.class public abstract Louf;
.super Loup;

# interfaces
.implements Lova;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    invoke-direct {p0, p1}, Loup;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Loxy;
    .locals 1

    sget-object v0, Loxw;->a:Loya;

    return-object v0
.end method

.method protected final b(Lout;)Z
    .locals 14

    invoke-virtual {p0}, Loup;->j()Lovv;

    move-result-object v0

    invoke-virtual {v0}, Lovv;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lovv;->c(I)Lovd;

    move-result-object v4

    iget-object v4, v4, Lovd;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    sget-object v1, Loun;->a:Lovd;

    invoke-virtual {v0, v1}, Lovv;->d(Lovd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Loun;->g:Lovd;

    invoke-virtual {v0, v1}, Lovv;->d(Lovd;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Loun;->g:Lovd;

    sget-object v1, Lovf;->a:Lovf;

    invoke-virtual {p0, v0, v1}, Loup;->n(Lovd;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Loup;->c:Louo;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    sget-object v4, Loun;->b:Lovd;

    invoke-virtual {v0, v4}, Louo;->d(Lovd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Loup;->c:Louo;

    sget-object v5, Loun;->c:Lovd;

    invoke-virtual {v4, v5}, Louo;->d(Lovd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loux;

    iget-object v5, p0, Loup;->c:Louo;

    sget-object v6, Louy;->a:Louv;

    iget-object v7, v6, Louv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    new-instance v7, Louy;

    invoke-direct {v7}, Louy;-><init>()V

    iget-object v8, v6, Louv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, p1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v7, v8

    goto :goto_4

    :cond_3
    iget v8, v5, Louo;->b:I

    move-object v10, v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    sget-object v11, Loun;->d:Lovd;

    invoke-virtual {v5, v9}, Lovv;->c(I)Lovd;

    move-result-object v12

    invoke-virtual {v11, v12}, Lovd;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v9}, Lovv;->e(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lovb;

    if-eqz v12, :cond_6

    if-nez v10, :cond_5

    new-instance v10, Louu;

    invoke-direct {v10, v6, p1}, Louu;-><init>(Louv;Lout;)V

    :cond_5
    check-cast v11, Lovb;

    invoke-virtual {v11}, Lovb;->a()V

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    check-cast v7, Louy;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v7, Louy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    int-to-long v10, p1

    rem-long/2addr v8, v10

    cmp-long p1, v8, v5

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    goto/16 :goto_a

    :cond_9
    :goto_5
    if-eqz v4, :cond_c

    iget-wide v8, p0, Loup;->b:J

    iget-object p1, v7, Louy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object p1, v4, Loux;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x2710

    invoke-virtual {p1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long p1, v12, v5

    if-ltz p1, :cond_b

    cmp-long p1, v8, v12

    if-gez p1, :cond_a

    cmp-long p1, v10, v5

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, v7, Louy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v10, v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v7, Louy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    iput p1, v4, Loux;->b:I

    goto :goto_6

    :cond_b
    iget-object p1, v7, Louy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_a

    :cond_c
    :goto_6
    iget-object p1, p0, Loup;->c:Louo;

    sget-object v0, Loun;->g:Lovd;

    invoke-virtual {p1, v0}, Louo;->d(Lovd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovf;

    if-eqz p1, :cond_10

    sget-object v0, Loun;->g:Lovd;

    iget-object v2, p0, Loup;->c:Louo;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Louo;->a(Lovd;)I

    move-result v4

    if-ltz v4, :cond_f

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_7
    iget v6, v2, Louo;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_e

    iget-object v6, v2, Louo;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Louo;->a:[Ljava/lang/Object;

    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_e
    sub-int v0, v5, v4

    shr-int/2addr v0, v1

    sub-int/2addr v6, v0

    iput v6, v2, Louo;->b:I

    :goto_8
    if-ge v4, v5, :cond_f

    add-int/lit8 v0, v4, 0x1

    iget-object v6, v2, Louo;->a:[Ljava/lang/Object;

    aput-object v3, v6, v4

    move v4, v0

    goto :goto_8

    :cond_f
    new-instance v0, Louw;

    invoke-virtual {p0}, Loup;->j()Lovv;

    move-result-object v2

    sget-object v3, Loun;->a:Lovd;

    invoke-virtual {v2, v3}, Lovv;->d(Lovd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const-class v3, Loup;

    iget v4, p1, Lovf;->f:I

    invoke-static {v3, v4}, Loyb;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Louw;-><init>(Ljava/lang/Throwable;Lovf;[Ljava/lang/StackTraceElement;)V

    sget-object p1, Loun;->a:Lovd;

    invoke-virtual {p0, p1, v0}, Loup;->n(Lovd;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    :goto_a
    return v2
.end method
