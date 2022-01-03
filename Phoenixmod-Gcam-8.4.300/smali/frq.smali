.class final Lfrq;
.super Ljava/lang/Object;

# interfaces
.implements Lmsn;


# instance fields
.field final synthetic a:Lfqn;

.field final synthetic b:Lfrr;


# direct methods
.method public constructor <init>(Lfrr;Lfqn;)V
    .locals 0

    iput-object p1, p0, Lfrq;->b:Lfrr;

    iput-object p2, p0, Lfrq;->a:Lfqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmsa;)V
    .locals 3

    iget-object p1, p0, Lfrq;->b:Lfrr;

    iget-object v0, p1, Lfrr;->d:Landroid/os/Handler;

    new-instance v1, Lfrp;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    sget-boolean p1, Lfps;->a:Z

    sget-boolean p1, Lfps;->a:Z

    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v1, p0, Lfrq;->b:Lfrr;

    iget-object v1, v1, Lfrr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    iget-object v0, p0, Lfrq;->a:Lfqn;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    check-cast v0, Lfqc;

    invoke-virtual {v0, v1, v2}, Lfqc;->g(J)Lnle;

    move-result-object v0

    invoke-virtual {v0}, Lnle;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_2
    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->b:Lfrm;

    invoke-interface {v0, p1}, Lfrm;->b(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method
