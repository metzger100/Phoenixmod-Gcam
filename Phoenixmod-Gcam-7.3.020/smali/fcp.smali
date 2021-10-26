.class final Lfcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyh;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Lmyh;

.field final synthetic c:Lfcr;


# direct methods
.method public constructor <init>(Lfcr;Loye;Lmyh;)V
    .locals 0

    iput-object p1, p0, Lfcp;->c:Lfcr;

    iput-object p2, p0, Lfcp;->a:Loye;

    iput-object p3, p0, Lfcp;->b:Lmyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lfcp;->b:Lmyh;

    invoke-interface {v0, p1, p2}, Lmyh;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfcp;->a:Loye;

    invoke-virtual {p1}, Loye;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "StatsCollMux"

    const-string p2, "Configured format not yet available for packet; stats might be inaccurate"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lfcp;->a:Loye;

    invoke-virtual {p1}, Loye;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lfcp;->a:Loye;

    invoke-static {p1}, Loza;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfco;

    invoke-direct {v0, p2, p1}, Lfco;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    const-string v1, "StatsCollMux"

    invoke-static {v1, v0}, Lfib;->a(Ljava/lang/String;Loan;)V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmxv;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfcp;->c:Lfcr;

    iget-object p1, p1, Lfcr;->a:Lfcq;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lfcp;->c:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lfcq;

    iget v1, v0, Lfcq;->a:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lfcq;->b:J

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfcq;->a:I

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lfcp;->c:Lfcr;

    iget-object v3, v3, Lfcr;->a:Lfcq;

    iget-wide v3, v3, Lfcq;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfcq;->b:J

    iget-object v0, p0, Lfcp;->c:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lfcq;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lfcp;->c:Lfcr;

    iget-object p2, p2, Lfcr;->a:Lfcq;

    iget-wide v3, p2, Lfcq;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfcq;->c:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "... we just checked for isDone."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Loxo;)V
    .locals 1

    iget-object v0, p0, Lfcp;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Loxo;)Z

    iget-object v0, p0, Lfcp;->b:Lmyh;

    invoke-interface {v0, p1}, Lmyh;->a(Loxo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfcp;->b:Lmyh;

    invoke-interface {v0}, Lmyh;->close()V

    return-void
.end method
