.class final Lioc;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field final synthetic a:Lddf;

.field final synthetic b:Liod;


# direct methods
.method public constructor <init>(Liod;Lddf;)V
    .locals 0

    iput-object p1, p0, Lioc;->b:Liod;

    iput-object p2, p0, Lioc;->a:Lddf;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 7

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Liod;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    check-cast p1, Loug;

    invoke-interface {p1, p2}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xbeb

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Loug;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    const-string v1, "Stopping recording due to: CheetahFrSelector failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-interface/range {v0 .. v6}, Loug;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Liod;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xbea

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Loug;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    const-string v1, "CheetahFrSelector failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-interface/range {v0 .. v6}, Loug;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object p1, p0, Lioc;->b:Liod;

    iget-object p1, p1, Liod;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lioc;->b:Liod;

    iget-object v1, v0, Liod;->B:Lldv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Liod;->v:Liqo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liod;->u:Liql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lldv;->a:Llfj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lioc;->a:Lddf;

    sget-object v4, Ldeg;->a:Lddg;

    invoke-interface {v3}, Lddf;->b()V

    invoke-interface {v1, p2, p3}, Llfj;->n(ILandroid/media/MediaCodec$BufferInfo;)V

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lioc;->b:Liod;

    iget-object p2, p2, Liod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lioc;->b:Liod;

    iget-object v1, v1, Liod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object p3, p0, Lioc;->b:Liod;

    iget-object p3, p3, Liod;->y:Liqn;

    iget p3, p3, Liqn;->f:I

    int-to-long v5, p3

    div-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Lioc;->b:Liod;

    iget-object p2, p2, Liod;->p:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lioc;->b:Liod;

    iget-object v1, v1, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object p3, p0, Lioc;->b:Liod;

    iget-object p3, p3, Liod;->y:Liqn;

    iget p3, p3, Liqn;->f:I

    int-to-long v5, p3

    div-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object p2, p0, Lioc;->b:Liod;

    invoke-virtual {p2}, Liod;->d()J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Liqo;->h(J)V

    iget-object p2, p0, Lioc;->b:Liod;

    invoke-virtual {p2}, Liod;->c()J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Liqo;->i(J)V

    iget-object p2, p0, Lioc;->b:Liod;

    invoke-virtual {p2}, Liod;->a()J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Liqo;->c(J)V

    iget-object p2, p0, Lioc;->b:Liod;

    invoke-virtual {p2}, Liod;->b()J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Liqo;->d(J)V

    iget-object p2, p0, Lioc;->b:Liod;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p2, Liod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p2}, Liod;->e()Liqn;

    move-result-object p2

    iget p2, p2, Liqn;->f:I

    int-to-long p2, p2

    div-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Liql;->e(J)V

    iget-object p2, p0, Lioc;->b:Liod;

    iget-object p2, p2, Liod;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Liql;->g(J)V

    iget-object p2, p0, Lioc;->b:Liod;

    iget-object p2, p2, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v0}, Liql;->h()V

    iget-object p2, p0, Lioc;->b:Liod;

    iget-object p3, p2, Liod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p2, p2, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v0}, Liql;->i()V

    iget-object p2, p0, Lioc;->b:Liod;

    iget-object p2, p2, Liod;->x:Lpih;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lpih;->isDone()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lioc;->b:Liod;

    iget-object p2, p2, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    sget-object p2, Liod;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 p3, 0xbec

    invoke-interface {p2, p3}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string p3, "At least %d frames are encoded. "

    iget-object v0, p0, Lioc;->b:Liod;

    iget-object v0, v0, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Loug;->q(Ljava/lang/String;J)V

    iget-object p2, p0, Lioc;->b:Liod;

    iget-object p3, p2, Liod;->x:Lpih;

    iget-object p2, p2, Liod;->A:Llvj;

    invoke-virtual {p3, p2}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p2, p0, Lioc;->b:Liod;

    iget-object p2, p2, Liod;->s:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lioc;->b:Liod;

    iget-object v0, v0, Liod;->B:Lldv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lldv;->a:Llfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Llfj;->l(Landroid/media/MediaFormat;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
