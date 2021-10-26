.class public Lcom/google/googlex/gcam/FrameRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequest()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/FrameRequest;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_analog_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_digital_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameRequest;->a()V

    return-void
.end method
