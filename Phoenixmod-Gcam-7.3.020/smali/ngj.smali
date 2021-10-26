.class public final Lngj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngs;


# instance fields
.field private final a:Lngs;


# direct methods
.method public constructor <init>(Lngs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngj;->a:Lngs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lngm;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lngm;

    move-result-object p1

    iget-object p2, p0, Lngj;->a:Lngs;

    iget-object v0, p1, Lngm;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lngm;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, v0, p1}, Lngs;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lngj;->a:Lngs;

    invoke-interface {v0}, Lngs;->close()V

    return-void
.end method
