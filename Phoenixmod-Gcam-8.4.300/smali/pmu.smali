.class final Lpmu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field final synthetic a:Lpmv;


# direct methods
.method public constructor <init>(Lpmv;)V
    .locals 0

    iput-object p1, p0, Lpmu;->a:Lpmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpmu;->a:Lpmv;

    iget-object v0, v0, Lpmv;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-string v0, "FrameProcessor"

    const-string v3, "WARNING: output timestamp was %d, but expected %d. if output frames are skipped, in-flight accounting will break"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lpmu;->a:Lpmv;

    iget-object v0, v0, Lpmv;->a:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmw;

    new-instance v3, Lcom/google/mediapipe/framework/GraphTextureFrame;

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetGpuBuffer(JZ)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/mediapipe/framework/GraphTextureFrame;-><init>(JJ)V

    invoke-interface {v2, v3}, Lpmw;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
