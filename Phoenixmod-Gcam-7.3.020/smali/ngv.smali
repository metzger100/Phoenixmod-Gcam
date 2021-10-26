.class final synthetic Lngv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lngx;

.field private final b:Lngm;


# direct methods
.method public constructor <init>(Lngx;Lngm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngv;->a:Lngx;

    iput-object p2, p0, Lngv;->b:Lngm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lngv;->a:Lngx;

    iget-object v1, p0, Lngv;->b:Lngm;

    iget-object v2, v0, Lngx;->d:Loye;

    invoke-virtual {v2}, Loye;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lngm;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_0

    iget-object v2, v1, Lngm;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v0, Lngx;->d:Loye;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lngx;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lngx;->a()V

    return-void

    :cond_1
    nop

    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "WriteSampleData called after close called. Packet dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
