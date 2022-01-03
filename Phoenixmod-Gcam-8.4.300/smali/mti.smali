.class public final Lmti;
.super Ljava/lang/Object;

# interfaces
.implements Lmth;


# instance fields
.field public final b:Lpih;

.field private final c:Lmsx;


# direct methods
.method public constructor <init>(Lmsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmti;->c:Lmsx;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lmti;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final a(Lmrv;)V
    .locals 3

    iget-object v0, p0, Lmti;->c:Lmsx;

    iget-object v1, p1, Lmrv;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lmrv;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Lmrv;->close()V

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lmti;->b:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
