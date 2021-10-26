.class public Lcom/google/googlex/gcam/YuvWriteView;
.super Lcom/google/googlex/gcam/YuvReadView;
.source "PG"


# instance fields
.field public transient d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    return-void
.end method

.method public constructor <init>(IIILoyy;IIILoyy;I)V
    .locals 11

    invoke-static {p4}, Loyy;->a(Loyy;)J

    move-result-wide v3

    invoke-static/range {p8 .. p8}, Loyy;->a(Loyy;)J

    move-result-wide v8

    move v0, p1

    move v1, p2

    move v2, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_2(IIIJIIIJI)J

    move-result-wide v0

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvWriteView_SWIGUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/YuvReadView;-><init>(JZ)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvWriteView;->d:J

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/YuvWriteView;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvWriteView;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvWriteView;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/YuvWriteView;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/YuvWriteView;->c:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvWriteView(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/YuvWriteView;->d:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/YuvReadView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvReadView;->a()V

    return-void
.end method
