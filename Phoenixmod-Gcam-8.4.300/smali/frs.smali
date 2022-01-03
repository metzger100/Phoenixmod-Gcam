.class final Lfrs;
.super Ljava/lang/Object;

# interfaces
.implements Lmln;


# instance fields
.field final synthetic a:Lmln;

.field final synthetic b:Lfrt;


# direct methods
.method public constructor <init>(Lfrt;Lmln;)V
    .locals 0

    iput-object p1, p0, Lfrs;->b:Lfrt;

    iput-object p2, p0, Lfrs;->a:Lmln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 1

    iget-object v0, p0, Lfrs;->a:Lmln;

    invoke-interface {v0, p1}, Lmln;->a(Lpht;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfrs;->a:Lmln;

    invoke-interface {v0, p1, p2}, Lmln;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfrs;->b:Lfrt;

    iget-object p1, p1, Lfrt;->a:Lfoa;

    iget-object p1, p1, Lfoa;->a:Lhsa;

    invoke-interface {p1}, Lhsa;->R()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfrs;->a:Lmln;

    invoke-interface {v0}, Lmln;->close()V

    return-void
.end method
