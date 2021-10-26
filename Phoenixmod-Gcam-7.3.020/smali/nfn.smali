.class final Lnfn;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lnfo;


# direct methods
.method public synthetic constructor <init>(Lnfo;)V
    .locals 0

    iput-object p1, p0, Lnfn;->a:Lnfo;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    const-string v0, "AsynchMediaCodec"

    if-eqz p1, :cond_0

    const-string p1, "Transient error occurred while processing data."

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Recoverable error occurred while encoding data."

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnfn;->a:Lnfo;

    iget-object p1, p1, Lnfo;->e:Loye;

    invoke-virtual {p1, p2}, Loye;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lnfn;->a:Lnfo;

    invoke-virtual {p1}, Lnfo;->e()V

    return-void

    :cond_1
    nop

    const-string p1, "Unrecoverable error occurred while encoding data."

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnfn;->a:Lnfo;

    iget-object p1, p1, Lnfo;->e:Loye;

    invoke-virtual {p1, p2}, Loye;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lnfn;->a:Lnfo;

    invoke-virtual {p1}, Lnfo;->e()V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lnfn;->a:Lnfo;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnfn;->a:Lnfo;

    iget-object v0, v0, Lnfo;->e:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfn;->a:Lnfo;

    iget-object v0, v0, Lnfo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfn;->a:Lnfo;

    iget-object v0, v0, Lnfo;->d:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p2, p0, Lnfn;->a:Lnfo;

    iget-object p2, p2, Lnfo;->n:Lngh;

    iget-object v0, p0, Lnfn;->a:Lnfo;

    invoke-interface {p2, v0}, Lngh;->a(Lnfr;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnfn;->a:Lnfo;

    invoke-virtual {v0, p2}, Lnfo;->a(I)V

    :goto_0
    monitor-exit p1

    return-void

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

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    iget-object v0, p0, Lnfn;->a:Lnfo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnfn;->a:Lnfo;

    iget-object v1, v1, Lnfo;->e:Loye;

    invoke-virtual {v1}, Loye;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnfn;->a:Lnfo;

    iget-object v1, v1, Lnfo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p0, Lnfn;->a:Lnfo;

    iget-object v1, v1, Lnfo;->n:Lngh;

    invoke-interface {v1, p3}, Lngh;->a(Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, p0, Lnfn;->a:Lnfo;

    iget-object v1, v1, Lnfo;->m:Lnhf;

    iget-object v8, p0, Lnfn;->a:Lnfo;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v9, Lnfm;

    move-object v2, v9

    move-object v3, v8

    move-object v4, p1

    move-object v6, p3

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lnfm;-><init>(Lnfo;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, v8, Lnfo;->l:Ljava/util/Set;

    invoke-interface {p1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1, v9}, Lnhf;->a(Lnhe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    :try_start_5
    iget-object v1, p0, Lnfn;->a:Lnfo;

    invoke-static {v1}, Lnfo;->a(Lnfo;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lnfn;->a:Lnfo;

    invoke-virtual {p1, p3}, Lnfo;->a(Landroid/media/MediaCodec$BufferInfo;)V

    :goto_1
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AsynchMediaCodec"

    const-string p3, "Exception occurred while trying to release output buffer"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-void

    :catch_1
    move-exception p2

    iget-object p3, p0, Lnfn;->a:Lnfo;

    iget-object p3, p3, Lnfo;->j:Lnfn;

    invoke-virtual {p3, p1, p2}, Lnfn;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lnfn;->a:Lnfo;

    iget-object p1, p1, Lnfo;->m:Lnhf;

    invoke-interface {p1, p2}, Lnhf;->a(Landroid/media/MediaFormat;)V

    return-void
.end method
