.class public Lcom/google/googlex/gcam/RawImageCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private transient a:J

.field protected transient c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImageCallback()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawImageCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->a:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImageCallback_director_connect(Lcom/google/googlex/gcam/RawImageCallback;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/googlex/gcam/RawImageCallback;->c:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/RawImageCallback;->a:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/RawImageCallback;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public ImageReady(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/RawReadView;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/googlex/gcam/RawImageCallback;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawImageCallback;->a:J

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v9

    move-object v4, p0

    move v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v2 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImageCallback_ImageReady(JLcom/google/googlex/gcam/RawImageCallback;IJLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/RawReadView;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to call pure virtual method RawImageCallback::ImageReady"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public MergeRawFailed(I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/googlex/gcam/RawImageCallback;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImageCallback_MergeRawFailed(JLcom/google/googlex/gcam/RawImageCallback;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to call pure virtual method RawImageCallback::MergeRawFailed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/RawImageCallback;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/RawImageCallback;->c:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawImageCallback(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/RawImageCallback;->a:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawImageCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->c:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawImageCallback;->delete()V

    return-void
.end method
