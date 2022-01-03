.class public final Lofu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lofr;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lpih;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpgj;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lofu;->b(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lofu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v0}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lofu;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lofu;->d:Lpih;

    new-instance v1, Lofr;

    invoke-direct {v1, p1, p2}, Lofr;-><init>(Lpgj;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lofu;->a:Lofr;

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-virtual {v0, v1, p1}, Lpih;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final c()Lpht;
    .locals 6

    iget-object v0, p0, Lofu;->d:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lofu;->a(J)I

    move-result v2

    iget-object v3, p0, Lofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lofu;->b(II)J

    move-result-wide v4

    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v1, p0, Lofu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    if-nez v1, :cond_1

    new-instance v1, Lofo;

    invoke-direct {v1, p0, v2}, Lofo;-><init>(Lofu;I)V

    invoke-static {v1}, Logl;->a(Lpgj;)Lpgj;

    move-result-object v1

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v1, v3}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v3, Lofp;

    invoke-direct {v3, p0, v2}, Lofp;-><init>(Lofu;I)V

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v3}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v3

    iget-object v5, p0, Lofu;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v3, v5}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lpih;->e(Lpht;)Z

    new-instance v1, Lofs;

    invoke-direct {v1, p0, v2}, Lofs;-><init>(Lofu;I)V

    new-instance v2, Lofq;

    invoke-direct {v2, p0, v0, v1}, Lofq;-><init>(Lofu;Lpih;Lofs;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-virtual {v0, v2, v3}, Lpih;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lofu;->d:Lpih;

    return-object v0
.end method

.method public final d(I)Lpht;
    .locals 3

    iget-object v0, p0, Lofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lofu;->a(J)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-static {}, Lplk;->T()Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Loft;

    invoke-direct {v0, p1}, Loft;-><init>(I)V

    :cond_1
    iget-object v1, p0, Lofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loft;

    if-eqz v1, :cond_3

    iget v2, v1, Loft;->a:I

    if-gt v2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lplk;->T()Lpht;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object v2, p0, Lofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lofu;->a(J)I

    move-result v1

    if-le v1, p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lpfx;->cancel(Z)Z

    iget-object p1, p0, Lofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, Lofu;->a:Lofr;

    iget-object v1, p1, Lofr;->a:Lpgj;

    iget-object p1, p1, Lofr;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Logl;->a(Lpgj;)Lpgj;

    move-result-object v1

    invoke-static {v1, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    invoke-virtual {v0, p1}, Loft;->e(Lpht;)Z

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lofu;->d:Lpih;

    invoke-virtual {v0, p1}, Loft;->e(Lpht;)Z

    :goto_2
    return-object v0
.end method
