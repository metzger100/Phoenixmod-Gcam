.class final Lfre;
.super Ljava/lang/Object;

# interfaces
.implements Lmln;


# instance fields
.field final synthetic a:Lpih;

.field final synthetic b:Lmln;

.field final synthetic c:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;Lpih;Lmln;)V
    .locals 0

    iput-object p1, p0, Lfre;->c:Lfrg;

    iput-object p2, p0, Lfre;->a:Lpih;

    iput-object p3, p0, Lfre;->b:Lmln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 1

    iget-object v0, p0, Lfre;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->e(Lpht;)Z

    iget-object v0, p0, Lfre;->b:Lmln;

    invoke-interface {v0, p1}, Lmln;->a(Lpht;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lfre;->b:Lmln;

    invoke-interface {v0, p1, p2}, Lmln;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfre;->a:Lpih;

    invoke-virtual {p1}, Lpih;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfrg;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string p2, "Configured format not yet available for packet; stats might be inaccurate"

    const/16 v0, 0x782

    invoke-static {p1, p2, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object p1, p0, Lfre;->a:Lpih;

    invoke-virtual {p1}, Lpih;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lfre;->a:Lpih;

    invoke-static {p1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lfvq;->b()V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmip;->aG(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lfre;->c:Lfrg;

    iget-object p1, p1, Lfrg;->b:Lfrf;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lfre;->c:Lfrg;

    iget-object v0, v0, Lfrg;->b:Lfrf;

    iget v1, v0, Lfrf;->b:I

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lfrf;->c:J

    :cond_3
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfre;->c:Lfrg;

    iget-object v0, v0, Lfrg;->b:Lfrf;

    iget v1, v0, Lfrf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfrf;->a:I

    :cond_4
    iget-object v0, p0, Lfre;->c:Lfrg;

    iget-object v0, v0, Lfrg;->b:Lfrf;

    iget v1, v0, Lfrf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfrf;->b:I

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lfre;->c:Lfrg;

    iget-object v3, v3, Lfrg;->b:Lfrf;

    iget-wide v3, v3, Lfrf;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfrf;->c:J

    iget-object v0, p0, Lfre;->c:Lfrg;

    iget-object v0, v0, Lfrg;->b:Lfrf;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lfre;->c:Lfrg;

    iget-object p2, p2, Lfrg;->b:Lfrf;

    iget-wide v3, p2, Lfrf;->d:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfrf;->d:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "... we just checked for isDone."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfre;->b:Lmln;

    invoke-interface {v0}, Lmln;->close()V

    return-void
.end method
