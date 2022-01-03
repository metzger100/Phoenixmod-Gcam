.class public final Llez;
.super Ljava/lang/Object;

# interfaces
.implements Llfe;


# instance fields
.field private final a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llez;->a:Lpht;

    return-void
.end method

.method private final q()Llfe;
    .locals 3

    :try_start_0
    iget-object v0, p0, Llez;->a:Lpht;

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MuxerProcessor isn\'t available"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Lojc;
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1}, Llfe;->a(Landroid/media/MediaFormat;)Lojc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1}, Llfe;->b(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final c(Llff;)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1}, Llfe;->c(Llff;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0}, Llfe;->close()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llfe;->d(J)V

    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1}, Llfe;->e(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0}, Llfe;->f()V

    return-void
.end method

.method public final g(Llff;)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1}, Llfe;->g(Llff;)V

    return-void
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1}, Llfe;->h(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0}, Llfe;->i()V

    return-void
.end method

.method public final j(J)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llfe;->j(J)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0}, Llfe;->k()V

    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llfe;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llfe;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llfe;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Llez;->a:Lpht;

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0}, Llfe;->o()Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Llez;->q()Llfe;

    move-result-object v0

    invoke-interface {v0, p1}, Llfe;->p(Ljava/lang/Object;)V

    return-void
.end method
