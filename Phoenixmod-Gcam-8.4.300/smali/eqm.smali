.class public final synthetic Leqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqx;

.field public final synthetic b:Lmad;

.field public final synthetic c:Lcom/google/googlex/gcam/FrameMetadata;


# direct methods
.method public synthetic constructor <init>(Leqx;Lmad;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqm;->a:Leqx;

    iput-object p2, p0, Leqm;->b:Lmad;

    iput-object p3, p0, Leqm;->c:Lcom/google/googlex/gcam/FrameMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Leqm;->a:Leqx;

    iget-object v1, p0, Leqm;->b:Lmad;

    iget-object v2, p0, Leqm;->c:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v3, v0, Leqx;->n:Lpko;

    invoke-virtual {v3, v1}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v3

    new-instance v11, Leqn;

    const/4 v4, 0x0

    invoke-direct {v11, v1, v4}, Leqn;-><init>(Lmad;I)V

    iget-object v0, v0, Leqx;->c:Lepm;

    iget-object v1, v0, Lepm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v5, v0, Lepm;->d:J

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-eqz v4, :cond_0

    iget-object v4, v0, Lepm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-static {v3}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v7

    invoke-static {v2}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    invoke-virtual/range {v4 .. v11}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->addViewfinderFrame(JJJLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
