.class final Lmka;
.super Ljava/lang/Object;

# interfaces
.implements Lmln;


# instance fields
.field public final a:I

.field public b:Lojc;

.field final synthetic c:Lmkb;


# direct methods
.method public constructor <init>(Lmkb;I)V
    .locals 0

    iput-object p1, p0, Lmka;->c:Lmkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmka;->b:Lojc;

    iput p2, p0, Lmka;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 2

    new-instance v0, Lmjy;

    invoke-direct {v0, p0, p1}, Lmjy;-><init>(Lmka;Lpht;)V

    iget-object v1, p0, Lmka;->c:Lmkb;

    iget-object v1, v1, Lmkb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lmka;->c:Lmkb;

    iget-object v0, v0, Lmkb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjz;

    invoke-direct {v1, p0, p1, p2}, Lmjz;-><init>(Lmka;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmka;->c:Lmkb;

    iget-object v0, v0, Lmkb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjx;

    invoke-direct {v1, p0}, Lmjx;-><init>(Lmka;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
