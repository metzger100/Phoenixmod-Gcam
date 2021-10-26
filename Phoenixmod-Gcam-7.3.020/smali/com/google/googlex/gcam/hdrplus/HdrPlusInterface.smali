.class public final Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->init()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;
    .locals 1

    new-instance v0, Lpac;

    invoke-direct {v0, p0, p1}, Lpac;-><init>(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)V

    return-object v0
.end method

.method private static native init()V
.end method


# virtual methods
.method public native addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z
.end method

.method public native addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V
.end method

.method public native setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V
.end method

.method public native setFinishQueueEmptyCallback(JLjava/lang/Runnable;)V
.end method

.method public native setJpegCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V
.end method

.method public native setMemoryStateCallback(JLcom/google/googlex/gcam/hdrplus/MemoryStateCallback;)V
.end method

.method public native setMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V
.end method

.method public native setPostviewCallback(JLcom/google/googlex/gcam/hdrplus/PostviewCallback;)V
.end method

.method public native setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V
.end method

.method public native setShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntLongConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V
.end method

.method public native temporallyBinViewfinderFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z
.end method
