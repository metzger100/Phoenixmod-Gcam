.class final synthetic Llvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvt;


# direct methods
.method public constructor <init>(Llvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvp;->a:Llvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, Llvp;->a:Llvt;

    iget-object v0, v9, Llvt;->f:Llvj;

    iget-object v2, v9, Llvt;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "OpenCamera#"

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Llvj;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, Llvr;->b:Llvr;

    new-instance v2, Llwj;

    invoke-direct {v2}, Llwj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v12, Llvq;

    invoke-direct {v12, v9}, Llvq;-><init>(Llvt;)V

    iget-object v3, v9, Llvt;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v4, v9, Llvt;->e:Landroid/os/Handler;

    invoke-virtual {v3, v12, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v3, v9, Llvt;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-boolean v4, v9, Llvt;->l:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Llwj;->b()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v9, Llvt;->b:Landroid/hardware/camera2/CameraManager;

    :goto_1
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_8

    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object v14, v2

    move-wide/from16 v16, v10

    const/4 v15, 0x0

    :cond_2
    :goto_2
    :try_start_6
    sget-object v2, Llvr;->b:Llvr;

    if-ne v0, v2, :cond_b

    move-object v2, v9

    move-object v3, v14

    move v4, v15

    move-wide v5, v10

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Llvt;->a(Llwj;ZJJ)Llvr;

    move-result-object v0

    sget-object v2, Llvr;->a:Llvr;

    if-eq v0, v2, :cond_9

    sget-object v2, Llvr;->d:Llvr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v2, :cond_3

    :try_start_7
    iget-object v0, v9, Llvt;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_5

    :cond_3
    :try_start_8
    sget-object v2, Llvr;->e:Llvr;

    const/4 v3, 0x5

    if-eq v0, v2, :cond_8

    sget-object v2, Llvr;->b:Llvr;

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Llvr;->c:Llvr;

    if-ne v0, v2, :cond_2

    if-nez v15, :cond_2

    :goto_3
    sget-object v2, Llvr;->b:Llvr;

    iget-object v4, v9, Llvt;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-boolean v0, v9, Llvt;->l:Z

    if-nez v0, :cond_7

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    const-wide/16 v16, 0x1388

    add-long v16, v10, v16

    cmp-long v0, v4, v16

    if-gtz v0, :cond_6

    iget-object v0, v9, Llvt;->f:Llvj;

    const-string v3, "interruptableTimeout#wait"

    invoke-interface {v0, v3}, Llvj;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v3, v9, Llvt;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v0, "CAM_CameraDeviceOpener"

    iget-object v4, v9, Llvt;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to open camera device "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Attempting retry in "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xc8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Llvt;->h:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, v9, Llvt;->f:Llvj;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    iget-object v2, v9, Llvt;->f:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, v9, Llvt;->f:Llvj;

    :goto_4
    invoke-interface {v0}, Llvj;->a()V

    iget-object v3, v9, Llvt;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-boolean v0, v9, Llvt;->l:Z

    if-nez v0, :cond_5

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v14}, Llwj;->b()V

    new-instance v14, Llwj;

    invoke-direct {v14}, Llwj;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    nop

    move-object v0, v2

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_5
    :try_start_13
    invoke-virtual {v14}, Llwj;->b()V

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    iget-object v0, v9, Llvt;->b:Landroid/hardware/camera2/CameraManager;

    :goto_5
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0

    :cond_6
    invoke-virtual {v9, v15}, Llvt;->a(Z)V

    new-instance v2, Llwj;

    invoke-direct {v2}, Llwj;-><init>()V

    invoke-virtual {v2, v3}, Llwj;->a(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v0, v9, Llvt;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto/16 :goto_1

    :cond_7
    :try_start_18
    invoke-virtual {v14}, Llwj;->b()V

    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iget-object v0, v9, Llvt;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    throw v0

    :cond_8
    invoke-virtual {v9, v15}, Llvt;->a(Z)V

    invoke-virtual {v14, v3}, Llwj;->a(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    iget-object v0, v9, Llvt;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_5

    :cond_9
    if-eqz v15, :cond_a

    :try_start_1d
    const-string v0, "CAM_CameraDeviceOpener"

    iget-object v2, v9, Llvt;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was opened successfully after a retry."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Llvt;->c:Llvw;

    invoke-interface {v0, v13}, Llvw;->c(I)V

    goto :goto_6

    :cond_a
    iget-object v0, v9, Llvt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was opened successfully."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :goto_6
    :try_start_1e
    iget-object v0, v9, Llvt;->b:Landroid/hardware/camera2/CameraManager;

    goto :goto_5

    :cond_b
    iget-object v0, v9, Llvt;->b:Landroid/hardware/camera2/CameraManager;

    goto :goto_5

    :goto_7
    move-object v2, v14

    :goto_8
    iget-object v0, v9, Llvt;->i:Llwj;

    invoke-virtual {v2, v0}, Llwj;->a(Llvn;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    iget-object v0, v9, Llvt;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v9, Llvt;->f:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    nop

    goto :goto_9

    :catchall_6
    move-exception v0

    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_c

    :try_start_21
    iget-object v2, v9, Llvt;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v12}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_c
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_22
    iget-object v2, v9, Llvt;->i:Llwj;

    invoke-virtual {v2}, Llwj;->b()V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v0

    iget-object v2, v9, Llvt;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
