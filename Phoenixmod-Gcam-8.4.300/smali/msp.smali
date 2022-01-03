.class public final Lmsp;
.super Ljava/lang/Object;

# interfaces
.implements Lmsx;


# instance fields
.field private final a:Lmsx;


# direct methods
.method public constructor <init>(Lmsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsp;->a:Lmsx;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lmss;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lmss;

    move-result-object p1

    iget-object p2, p0, Lmsp;->a:Lmsx;

    iget-object v0, p1, Lmss;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lmss;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, v0, p1}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmsp;->a:Lmsx;

    invoke-interface {v0}, Lmsx;->close()V

    return-void
.end method
