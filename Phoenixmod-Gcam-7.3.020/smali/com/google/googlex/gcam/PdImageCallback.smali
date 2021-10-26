.class public Lcom/google/googlex/gcam/PdImageCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private transient a:J

.field protected transient c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PdImageCallback()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PdImageCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->a:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdImageCallback_director_connect(Lcom/google/googlex/gcam/PdImageCallback;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PdImageCallback;->c:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PdImageCallback;->a:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/PdImageCallback;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public ImageReady(ILcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/googlex/gcam/PdImageCallback;

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/google/googlex/gcam/PdImageCallback;->a:J

    iget-wide v6, p2, Lcom/google/googlex/gcam/InterleavedReadViewU16;->a:J

    move-object v4, p0

    move v5, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdImageCallback_ImageReady(JLcom/google/googlex/gcam/PdImageCallback;IJLcom/google/googlex/gcam/InterleavedReadViewU16;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to call pure virtual method PdImageCallback::ImageReady"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public MergePdFailed(I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/googlex/gcam/PdImageCallback;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdImageCallback_MergePdFailed(JLcom/google/googlex/gcam/PdImageCallback;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to call pure virtual method PdImageCallback::MergePdFailed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PdImageCallback;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PdImageCallback;->c:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PdImageCallback(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/PdImageCallback;->a:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PdImageCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PdImageCallback;->c:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PdImageCallback;->delete()V

    return-void
.end method
