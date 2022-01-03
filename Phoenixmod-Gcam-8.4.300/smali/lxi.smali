.class public final Llxi;
.super Ljava/lang/Object;

# interfaces
.implements Lmad;


# instance fields
.field public final a:J

.field private final b:Landroid/hardware/HardwareBuffer;

.field private final c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

.field private volatile d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-static {}, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;->lockingIsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;->lockingIsSupported()Z

    move-result v0

    const-string v1, "Locking is not supported on this build!"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;-><init>(Landroid/hardware/HardwareBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llxi;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    iput-wide p2, p0, Llxi;->a:J

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Llxi;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/16 v0, 0x22

    return v0

    :sswitch_0
    const/16 v0, 0x23

    return v0

    :sswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llxi;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->close()V

    :cond_0
    iget-object v0, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Llxi;->a:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Llxi;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 2

    iget-object v0, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Llxi;->b:Landroid/hardware/HardwareBuffer;

    invoke-static {v1}, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;->fork(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Llxi;->c:Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->b:J

    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->nativePlaneCount(J)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    new-instance v5, Llxj;

    invoke-direct {v5, v0, v3, v4}, Llxj;-><init>(Lcom/google/android/libraries/camera/jni/graphics/HardwarePixels;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This Android version does not support image plane access!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Llxi;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkkm;
    .locals 1

    invoke-static {}, Lkkm;->b()Lkkm;

    move-result-object v0

    return-object v0
.end method
