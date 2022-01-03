.class public final Lqwk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:Lqpe;

.field public final c:Lqpc;

.field public final d:Lqpc;

.field public final e:Lqpc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lqwk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqwk;->b:Lqpe;

    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->g(I)Lqpc;

    move-result-object v1

    iput-object v1, p0, Lqwk;->c:Lqpc;

    invoke-static {v0}, Lqnt;->g(I)Lqpc;

    move-result-object v1

    iput-object v1, p0, Lqwk;->d:Lqpc;

    invoke-static {v0}, Lqnt;->g(I)Lqpc;

    move-result-object v0

    iput-object v0, p0, Lqwk;->e:Lqpc;

    return-void
.end method

.method public static synthetic f(Lqwk;Lqwg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqwk;->c(Lqwg;Z)Lqwg;

    return-void
.end method

.method private final g(Lqwg;)Lqwg;
    .locals 2

    iget-object v0, p1, Lqwg;->h:Lqwh;

    invoke-interface {v0}, Lqwh;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqwk;->e:Lqpc;

    invoke-virtual {v0}, Lqpc;->c()I

    :cond_0
    invoke-virtual {p0}, Lqwk;->a()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lqwk;->c:Lqpc;

    iget v0, v0, Lqpc;->b:I

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lqwk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lqwk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object p1, p0, Lqwk;->c:Lqpc;

    invoke-virtual {p1}, Lqpc;->c()I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lqwk;->c:Lqpc;

    iget v0, v0, Lqpc;->b:I

    iget-object v1, p0, Lqwk;->d:Lqpc;

    iget v1, v1, Lqpc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Lqwk;Z)J
    .locals 6

    :goto_0
    iget-object v0, p1, Lqwk;->b:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqwg;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v3, v0, Lqwg;->h:Lqwh;

    invoke-interface {v3}, Lqwh;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-wide v1

    :cond_2
    :goto_1
    sget-wide v1, Lqwj;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lqwg;->g:J

    sub-long/2addr v1, v3

    sget-wide v3, Lqwj;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    sget-wide p1, Lqwj;->a:J

    sub-long/2addr p1, v1

    return-wide p1

    :cond_3
    iget-object v1, p1, Lqwk;->b:Lqpe;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Lqwk;->f(Lqwk;Lqwg;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    goto :goto_0
.end method

.method public final c(Lqwg;Z)Lqwg;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lqwk;->g(Lqwg;)Lqwg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lqwk;->b:Lqpe;

    invoke-virtual {p2, p1}, Lqpe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwg;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lqwk;->g(Lqwg;)Lqwg;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lqwg;
    .locals 2

    iget-object v0, p0, Lqwk;->b:Lqpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqpe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqwk;->e()Lqwg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lqwg;
    .locals 5

    :cond_0
    iget-object v0, p0, Lqwk;->d:Lqpc;

    iget v0, v0, Lqpc;->b:I

    iget-object v1, p0, Lqwk;->c:Lqpc;

    iget v1, v1, Lqpc;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    iget-object v3, p0, Lqwk;->d:Lqpc;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v4}, Lqpc;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqwg;->h:Lqwh;

    invoke-interface {v1}, Lqwh;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lqwk;->e:Lqpc;

    invoke-virtual {v1}, Lqpc;->a()I

    sget-boolean v1, Lqql;->a:Z

    :cond_2
    return-object v0
.end method
