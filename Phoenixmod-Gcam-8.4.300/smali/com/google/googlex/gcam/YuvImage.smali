.class public Lcom/google/googlex/gcam/YuvImage;
.super Lcom/google/googlex/gcam/YuvWriteView;


# instance fields
.field private transient d:J


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_0(III)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/YuvImage;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvImage;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/YuvImage;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/YuvImage;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvImage(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/YuvImage;->d:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/YuvWriteView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvReadView;->a()V

    return-void
.end method
