.class public final synthetic Llkf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llkj;


# direct methods
.method public synthetic constructor <init>(Llkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkf;->a:Llkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v9, v1, Llkf;->a:Llkj;

    iget-object v0, v9, Llkj;->f:Lljf;

    iget-object v2, v9, Llkj;->a:Ljava/lang/String;

    const-string v3, "OpenCamera#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, Llju;->m:Llju;

    new-instance v2, Llkh;

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Llkh;-><init>(I)V

    new-instance v3, Llky;

    invoke-direct {v3}, Llky;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v4, 0x0

    :try_start_1
    new-instance v13, Llkg;

    invoke-direct {v13, v9}, Llkg;-><init>(Llkj;)V

    iget-object v5, v9, Llkj;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v6, v9, Llkj;->e:Landroid/os/Handler;

    invoke-virtual {v5, v13, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v5, v9, Llkj;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-boolean v6, v9, Llkj;->l:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Llky;->a()V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v9, Llkj;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_9

    :cond_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v15, 0x1

    move-object v7, v3

    move-object v8, v4

    move-wide/from16 v16, v10

    const/4 v5, 0x0

    :goto_1
    :try_start_6
    iget v2, v2, Llkh;->c:I

    if-ne v2, v12, :cond_d

    move-object v2, v9

    move-object v3, v7

    move v4, v5

    move v14, v5

    move-wide v5, v10

    move-object v12, v7

    move-object/from16 v18, v8

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Llkj;->a(Llky;ZJJ)Llkh;

    move-result-object v2

    iget v3, v2, Llkh;->c:I

    const/4 v4, 0x3

    if-ne v3, v15, :cond_3

    if-eqz v14, :cond_2

    const-string v2, "CAM_CameraDeviceOpener"

    iget-object v3, v9, Llkj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Camera device "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was opened successfully after a retry."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v9, Llkj;->c:Llkm;

    move-object/from16 v5, v18

    invoke-interface {v2, v15, v0, v5, v4}, Llkm;->az(ILlju;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    iget-object v0, v9, Llkj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_2
    :try_start_7
    iget-object v0, v9, Llkj;->b:Landroid/hardware/camera2/CameraManager;

    goto :goto_3

    :cond_3
    move-object/from16 v5, v18

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    iget-object v0, v9, Llkj;->b:Landroid/hardware/camera2/CameraManager;

    :goto_3
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_8

    :cond_4
    const/4 v6, 0x5

    if-ne v3, v6, :cond_7

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    :try_start_8
    sget-object v0, Llju;->a:Llju;

    :goto_4
    if-eqz v14, :cond_6

    move-object v8, v5

    goto :goto_5

    :cond_6
    sget-object v2, Llju;->a:Llju;

    invoke-virtual {v2}, Llju;->c()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v9, v14, v0, v8}, Llkj;->b(ZLlju;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Llky;->c(Llju;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, v9, Llkj;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    if-ne v3, v4, :cond_8

    if-nez v14, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    move-object v8, v5

    move-object v7, v12

    move v5, v14

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_9
    move v5, v14

    :goto_6
    :try_start_a
    iget-object v3, v2, Llkh;->a:Llju;

    iget-object v8, v2, Llkh;->b:Ljava/lang/String;

    new-instance v2, Llkh;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Llkh;-><init>(I)V

    iget-object v6, v9, Llkj;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-boolean v0, v9, Llkj;->l:Z

    if-eqz v0, :cond_a

    iget-object v0, v9, Llkj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v12}, Llky;->a()V

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, v9, Llkj;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_3

    :cond_a
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v0, v5

    const-wide/16 v4, 0xc8

    add-long/2addr v6, v4

    const-wide/16 v16, 0x1388

    add-long v16, v10, v16

    cmp-long v14, v6, v16

    if-gtz v14, :cond_c

    iget-object v0, v9, Llkj;->f:Lljf;

    const-string v6, "interruptableTimeout#wait"

    invoke-interface {v0, v6}, Lljf;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v6, v9, Llkj;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-string v0, "CAM_CameraDeviceOpener"

    iget-object v7, v9, Llkj;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x4c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Failed to open camera device "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Attempting retry in "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xc8

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " milliseconds."

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Llkj;->h:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, v9, Llkj;->f:Lljf;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_14
    iget-object v2, v9, Llkj;->f:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, v9, Llkj;->f:Lljf;

    :goto_7
    invoke-interface {v0}, Lljf;->f()V

    iget-object v4, v9, Llkj;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    iget-boolean v0, v9, Llkj;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, Llkj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v12}, Llky;->a()V

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    iget-object v0, v9, Llkj;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto/16 :goto_3

    :cond_b
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v12}, Llky;->a()V

    new-instance v7, Llky;

    invoke-direct {v7}, Llky;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object v0, v3

    move-wide/from16 v16, v4

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    throw v0

    :cond_c
    invoke-virtual {v9, v0, v3, v8}, Llkj;->b(ZLlju;Ljava/lang/String;)V

    new-instance v0, Llky;

    invoke-direct {v0}, Llky;-><init>()V

    invoke-virtual {v0, v3}, Llky;->c(Llju;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    iget-object v2, v9, Llkj;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    move-object v3, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_d
    move-object v12, v7

    :try_start_1e
    iget-object v0, v9, Llkj;->b:Landroid/hardware/camera2/CameraManager;

    goto/16 :goto_3

    :goto_8
    move-object v3, v12

    :goto_9
    iget-object v0, v9, Llkj;->i:Llky;

    invoke-virtual {v3, v0}, Llky;->e(Llkc;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    iget-object v0, v9, Llkj;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v9, Llkj;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v13

    goto :goto_a

    :catchall_6
    move-exception v0

    :goto_a
    if-eqz v4, :cond_e

    :try_start_21
    iget-object v2, v9, Llkj;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_e
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_22
    iget-object v2, v9, Llkj;->i:Llky;

    invoke-virtual {v2}, Llky;->a()V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v0

    iget-object v2, v9, Llkj;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
