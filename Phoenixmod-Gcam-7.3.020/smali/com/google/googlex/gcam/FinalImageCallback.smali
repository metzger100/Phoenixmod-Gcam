.class public Lcom/google/googlex/gcam/FinalImageCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private transient a:J

.field protected transient c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FinalImageCallback()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->a:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FinalImageCallback_director_connect(Lcom/google/googlex/gcam/FinalImageCallback;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/googlex/gcam/FinalImageCallback;->c:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/FinalImageCallback;->a:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/FinalImageCallback;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public Rgb16Ready(ILcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/googlex/gcam/FinalImageCallback;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    iget-wide v2, v0, Lcom/google/googlex/gcam/FinalImageCallback;->a:J

    move-object v1, p2

    iget-wide v6, v1, Lcom/google/googlex/gcam/InterleavedReadViewU16;->a:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v9

    move-object v4, p0

    move v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v2 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->FinalImageCallback_Rgb16Ready(JLcom/google/googlex/gcam/FinalImageCallback;IJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void

    :cond_0
    move-object v0, p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Trying to call pure virtual method FinalImageCallback::Rgb16Ready"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/googlex/gcam/FinalImageCallback;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    iget-wide v2, v0, Lcom/google/googlex/gcam/FinalImageCallback;->a:J

    move-object v1, p2

    iget-wide v6, v1, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v9

    move-object v4, p0

    move v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v2 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->FinalImageCallback_RgbReady(JLcom/google/googlex/gcam/FinalImageCallback;IJLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void

    :cond_0
    move-object v0, p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Trying to call pure virtual method FinalImageCallback::RgbReady"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/googlex/gcam/FinalImageCallback;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    iget-wide v2, v0, Lcom/google/googlex/gcam/FinalImageCallback;->a:J

    move-object v1, p2

    iget-wide v6, v1, Lcom/google/googlex/gcam/YuvReadView;->b:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v9

    move-object v4, p0

    move v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v2 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->FinalImageCallback_YuvReady(JLcom/google/googlex/gcam/FinalImageCallback;IJLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void

    :cond_0
    move-object v0, p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Trying to call pure virtual method FinalImageCallback::YuvReady"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/FinalImageCallback;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FinalImageCallback;->c:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FinalImageCallback(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/FinalImageCallback;->a:J
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

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FinalImageCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/FinalImageCallback;->c:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FinalImageCallback;->delete()V

    return-void
.end method
