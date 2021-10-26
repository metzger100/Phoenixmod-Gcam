.class public Lcom/google/googlex/gcam/PortraitBlobCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitBlobCallback()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PortraitBlobCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitBlobCallback;->a:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitBlobCallback_director_connect(Lcom/google/googlex/gcam/PortraitBlobCallback;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PortraitBlobCallback;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PortraitBlobCallback;->a:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/PortraitBlobCallback;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitBlobCallback;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public BlobReady(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/googlex/gcam/PortraitBlobCallback;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/google/googlex/gcam/PortraitBlobCallback;->a:J

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v2 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitBlobCallback_BlobReady(JLcom/google/googlex/gcam/PortraitBlobCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to call pure virtual method PortraitBlobCallback::BlobReady"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitBlobCallback;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PortraitBlobCallback;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PortraitBlobCallback;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitBlobCallback(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/PortraitBlobCallback;->a:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitBlobCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PortraitBlobCallback;->b:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitBlobCallback;->delete()V

    return-void
.end method
