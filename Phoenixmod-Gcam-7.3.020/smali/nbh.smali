.class public final synthetic Lnbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field private final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbh;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iput-object p2, p0, Lnbh;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnbh;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v1, p0, Lnbh;->b:Ljava/util/concurrent/Semaphore;

    iget-wide v2, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v6, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->c:J

    invoke-static {v6, v7}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeReleaseBufferFlinger(J)V

    iput-wide v4, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->c:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling close on an already closed BufferFlinger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
