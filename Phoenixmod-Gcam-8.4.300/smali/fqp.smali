.class final Lfqp;
.super Ljava/lang/Object;

# interfaces
.implements Lmln;


# instance fields
.field public final a:I

.field final synthetic b:Lfqq;

.field private final c:Lmln;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfqq;Lmln;I)V
    .locals 1

    iput-object p1, p0, Lfqp;->b:Lfqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lfqp;->c:Lmln;

    iput p3, p0, Lfqp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 2

    new-instance v0, Lfqo;

    invoke-direct {v0, p0}, Lfqo;-><init>(Lfqp;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p1, v0, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfqp;->c:Lmln;

    invoke-interface {v0, p1}, Lmln;->a(Lpht;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfqp;->c:Lmln;

    invoke-interface {v0, p1, p2}, Lmln;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    rem-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfqp;->b:Lfqq;

    iget-object p1, p1, Lfqq;->c:Lddf;

    sget-object p2, Lddl;->a:Lddi;

    invoke-interface {p1}, Lddf;->e()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lfqp;->c:Lmln;

    invoke-interface {v0}, Lmln;->close()V

    return-void
.end method
