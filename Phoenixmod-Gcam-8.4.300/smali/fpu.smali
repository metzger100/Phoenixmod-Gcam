.class final Lfpu;
.super Ljava/lang/Object;

# interfaces
.implements Lmln;


# instance fields
.field private final a:Lmln;

.field private final b:Lpih;


# direct methods
.method public constructor <init>(Lmln;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpu;->a:Lmln;

    iput-object p2, p0, Lfpu;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 1

    iget-object v0, p0, Lfpu;->a:Lmln;

    invoke-interface {v0, p1}, Lmln;->a(Lpht;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfpu;->a:Lmln;

    invoke-interface {v1, p1, p2}, Lmln;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfpu;->b:Lpih;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfpu;->b:Lpih;

    invoke-virtual {p2, v0}, Lpih;->cancel(Z)Z

    throw p1

    :catch_0
    move-exception p1

    iget-object p1, p0, Lfpu;->b:Lpih;

    invoke-virtual {p1, v0}, Lpih;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfpu;->a:Lmln;

    invoke-interface {v1}, Lmln;->close()V

    iget-object v1, p0, Lfpu;->b:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfpu;->b:Lpih;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfpu;->b:Lpih;

    invoke-virtual {v2, v0}, Lpih;->cancel(Z)Z

    throw v1

    :catch_0
    move-exception v1

    iget-object v1, p0, Lfpu;->b:Lpih;

    invoke-virtual {v1, v0}, Lpih;->cancel(Z)Z

    return-void
.end method
