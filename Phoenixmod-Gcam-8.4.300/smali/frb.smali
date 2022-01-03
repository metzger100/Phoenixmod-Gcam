.class final Lfrb;
.super Ljava/lang/Object;

# interfaces
.implements Lmsx;


# instance fields
.field final synthetic a:Lfrc;


# direct methods
.method public constructor <init>(Lfrc;)V
    .locals 0

    iput-object p1, p0, Lfrb;->a:Lfrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfrb;->a:Lfrc;

    iget-object v0, v0, Lfrc;->a:Lmln;

    invoke-interface {v0, p1, p2}, Lmln;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfrb;->a:Lfrc;

    iget-object v0, v0, Lfrc;->a:Lmln;

    invoke-interface {v0}, Lmln;->close()V

    iget-object v0, p0, Lfrb;->a:Lfrc;

    iget-object v0, v0, Lfrc;->b:Lpih;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
