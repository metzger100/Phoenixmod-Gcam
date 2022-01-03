.class final Lgdu;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field final synthetic a:Lmln;

.field final synthetic b:Lgdy;


# direct methods
.method public constructor <init>(Lgdy;Lmln;)V
    .locals 0

    iput-object p1, p0, Lgdu;->b:Lgdy;

    iput-object p2, p0, Lgdu;->a:Lmln;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Lgdu;->b:Lgdy;

    iget-object p1, p1, Lgdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgdu;->b:Lgdy;

    invoke-virtual {p1, p2}, Lgdy;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lgdu;->b:Lgdy;

    iget-object p1, p1, Lgdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgdu;->b:Lgdy;

    iget-object p1, p1, Lgdy;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lgdu;->b:Lgdy;

    invoke-virtual {p1}, Lgdy;->c()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lgdu;->b:Lgdy;

    iget-object p1, p1, Lgdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgdu;->b:Lgdy;

    iget-object p1, p1, Lgdy;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lgdu;->b:Lgdy;

    invoke-virtual {p1}, Lgdy;->c()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lgdu;->b:Lgdy;

    iget-object p1, p1, Lgdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgdu;->a:Lmln;

    invoke-static {p2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p2

    invoke-interface {p1, p2}, Lmln;->a(Lpht;)V

    return-void
.end method
