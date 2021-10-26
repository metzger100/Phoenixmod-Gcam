.class public Lcom/google/googlex/gcam/StaticMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/StaticMetadata;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/StaticMetadata;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadata;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadata;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StaticMetadata(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_id_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_id_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/StaticMetadata;->a()V

    return-void
.end method
