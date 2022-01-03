.class public final Ldkl;
.super Ljava/lang/Object;


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpih;

.field private final cameraManager2:Lcom/eszdman;

.field private final d:Landroid/hardware/camera2/CameraManager;

.field private final e:Lpyn;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/device/CameraDeviceVerifier"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldkl;->c:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lpyn;Ljava/util/concurrent/Executor;Llle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkl;->d:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Lcom/eszdman;

    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Ldkl;->cameraManager2:Lcom/eszdman;

    iput-object p2, p0, Ldkl;->e:Lpyn;

    iput-object p3, p0, Ldkl;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldkl;->g:Llle;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ldkk;
    .locals 10

    const-string v0, "Camera Manager reconnect failed, or there are no cameras on this device."

    sget-object v1, Ldkl;->c:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x32e

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Attempting to reconnect to the camera service with a %dms timeout in %dms increments."

    const/16 v3, 0x1b58

    const/16 v4, 0xc8

    invoke-interface {v1, v2, p1, v4}, Loug;->s(Ljava/lang/String;II)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    :try_start_0
    new-instance v6, Llap;

    invoke-direct {v6}, Llap;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v7, Ldkj;

    invoke-direct {v7, v1}, Ldkj;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Ldkl;->d:Landroid/hardware/camera2/CameraManager;

    const-string v8, "PollUntilReconnect"

    invoke-static {v6, v8}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v8, 0x23

    if-ge v3, v8, :cond_1

    iget-object v8, p0, Ldkl;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v8}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    array-length v8, v8

    if-lez v8, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v1, Ldkl;->c:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v8, 0x331

    invoke-interface {v1, v8}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v8, "Camera Manager reconnect attempted and succeeded after ~%dms"

    const/4 v9, 0x1

    add-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xc8

    invoke-interface {v1, v8, v3}, Loug;->p(Ljava/lang/String;I)V

    iget-object v1, p0, Ldkl;->e:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkm;

    sget-object v3, Llju;->b:Llju;

    sget-object v4, Llju;->b:Llju;

    invoke-virtual {v4}, Llju;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v3, v4, v5}, Llkm;->az(ILlju;Ljava/lang/String;I)V

    iget-object v1, p0, Ldkl;->g:Llle;

    invoke-interface {v1}, Llle;->i()V

    new-instance v1, Ldkk;

    invoke-direct {v1, v9}, Ldkk;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Llap;->close()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ldkl;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object v1

    :cond_0
    const-wide/16 v8, 0xc8

    :try_start_4
    invoke-static {v8, v9, v2}, Ljava/lang/Thread;->sleep(JI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ldkl;->c:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v3, 0x2e0

    invoke-interface {v1, v3}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Loug;->o(Ljava/lang/String;)V

    sget-object v1, Llju;->b:Llju;

    iget-object v3, p0, Ldkl;->g:Llle;

    sget-object v4, Llju;->b:Llju;

    invoke-interface {v3, v4}, Llle;->e(Llju;)V

    iget-object v3, p0, Ldkl;->e:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkm;

    sget-object v4, Llju;->b:Llju;

    sget-object v8, Llju;->b:Llju;

    invoke-virtual {v8}, Llju;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v4, v8, v5}, Llkm;->az(ILlju;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Llap;->close()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Ldkl;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v7

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    move-object v3, v7

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v7

    goto :goto_2

    :catchall_2
    move-exception v1

    :goto_2
    :try_start_6
    invoke-virtual {v6}, Llap;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    :try_start_7
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    :goto_4
    :try_start_8
    sget-object v4, Ldkl;->c:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v6, 0x2e1

    invoke-interface {v4, v6}, Loug;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Loug;->o(Ljava/lang/String;)V

    sget-object v0, Llju;->m:Llju;

    instance-of v4, v1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-static {v0}, Llju;->a(I)Llju;

    move-result-object v0

    goto :goto_5

    :cond_2
    instance-of v4, v1, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_3

    sget-object v0, Llju;->b:Llju;

    :cond_3
    :goto_5
    iget-object v4, p0, Ldkl;->g:Llle;

    invoke-interface {v4, v0}, Llle;->e(Llju;)V

    iget-object v4, p0, Ldkl;->e:Lpyn;

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkm;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v4, v6, v0, v1, v5}, Llkm;->az(ILlju;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_4

    iget-object v1, p0, Ldkl;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_6

    :cond_4
    :goto_6
    move-object v1, v0

    :goto_7
    new-instance v0, Ldkk;

    invoke-direct {v0, v2}, Ldkk;-><init>(Z)V

    iput-object v1, v0, Ldkk;->b:Llju;

    return-object v0

    :catchall_5
    move-exception v0

    :goto_8
    if-eqz v3, :cond_5

    iget-object v1, p0, Ldkl;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_5
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final b()Lpht;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ldkl;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v1}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ldkl;->g:Llle;

    invoke-interface {v1}, Llle;->i()V

    new-instance v1, Ldkk;

    invoke-direct {v1, v0}, Ldkk;-><init>(Z)V

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    :cond_0
    iget-object v1, p0, Ldkl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Ldkl;->b:Lpih;

    if-nez v2, :cond_1

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    iput-object v2, p0, Ldkl;->b:Lpih;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldkl;->b:Lpih;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldkl;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ldki;

    const/16 v3, 0x1b58

    invoke-direct {v1, p0, v3}, Ldki;-><init>(Ldkl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
