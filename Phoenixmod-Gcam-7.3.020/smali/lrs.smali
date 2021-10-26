.class final synthetic Llrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsa;


# direct methods
.method public constructor <init>(Llsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrs;->a:Llsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Llrs;->a:Llsa;

    iget-object v1, v0, Llsa;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrz;

    invoke-virtual {v4}, Llrz;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, v0, Llsa;->i:Llon;

    check-cast v7, Llnj;

    iget-object v7, v7, Llnj;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    invoke-virtual {v4}, Llrz;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    invoke-virtual {v4}, Llrz;->b()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Llsa;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x42

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Ignore audio record before first video frame: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AudioEncoder"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v4}, Llrz;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Llsa;->a(Landroid/media/MediaCodec$BufferInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Llsa;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llsa;->s:Z

    return-void
.end method
