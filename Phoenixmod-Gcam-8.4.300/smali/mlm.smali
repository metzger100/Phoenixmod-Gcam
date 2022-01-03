.class final Lmlm;
.super Ljava/lang/Object;

# interfaces
.implements Lmln;


# instance fields
.field final synthetic a:Lpih;

.field final synthetic b:Lmsx;


# direct methods
.method public constructor <init>(Lpih;Lmsx;)V
    .locals 0

    iput-object p1, p0, Lmlm;->a:Lpih;

    iput-object p2, p0, Lmlm;->b:Lmsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 1

    iget-object v0, p0, Lmlm;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->e(Lpht;)Z

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lmlm;->b:Lmsx;

    invoke-interface {v0, p1, p2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmlm;->b:Lmsx;

    invoke-interface {v0}, Lmsx;->close()V

    return-void
.end method
