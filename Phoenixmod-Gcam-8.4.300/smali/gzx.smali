.class public final synthetic Lgzx;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Lgzy;


# direct methods
.method public synthetic constructor <init>(Lgzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzx;->a:Lgzy;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 11

    iget-object v0, p0, Lgzx;->a:Lgzy;

    :try_start_0
    invoke-interface {p1}, Llmr;->c()Llzv;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, v0, Lgzy;->d:Llis;

    const-string v1, "Error retrieving metadata, ignoring frame"

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Llmr;->close()V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v0, Lgzy;->k:Lljf;

    const-string v2, "StabilityProcessing"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lgzy;->h:Lebe;

    invoke-interface {v1, v7}, Lebe;->a(Llzv;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v0, Lgzy;->h:Lebe;

    invoke-interface {v2, v1}, Lebe;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a()F

    move-result v2

    iget-object v3, v0, Lgzy;->h:Lebe;

    invoke-interface {v3, v1}, Lebe;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a:J

    invoke-static {v4, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_braced_speed_rad_per_sec_get(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)F

    move-result v3

    const v4, 0x3fcccccd    # 1.6f

    mul-float v3, v3, v4

    iget-object v4, v0, Lgzy;->l:Lhnl;

    if-nez v4, :cond_2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    new-instance v4, Lhnl;

    new-instance v5, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v3, Lgzy;->b:Lj$/time/Duration;

    sget-object v6, Lgzy;->c:Lj$/time/Duration;

    invoke-direct {v4, v5, v3, v6}, Lhnl;-><init>(Landroid/util/Range;Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object v4, v0, Lgzy;->l:Lhnl;

    :cond_2
    iget-object v3, v0, Lgzy;->m:Lhnl;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    new-instance v3, Lhnl;

    new-instance v5, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v2, Lgzy;->b:Lj$/time/Duration;

    sget-object v6, Lgzy;->c:Lj$/time/Duration;

    invoke-direct {v3, v5, v2, v6}, Lhnl;-><init>(Landroid/util/Range;Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object v3, v0, Lgzy;->m:Lhnl;

    :cond_3
    iget-object v2, v0, Lgzy;->h:Lebe;

    invoke-interface {v2, v1}, Lebe;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/ViewfinderResults;->a()F

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-object v3, v0, Lgzy;->l:Lhnl;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, v5, v6}, Lhnl;->a(FJ)V

    :cond_4
    iget-object v3, v0, Lgzy;->m:Lhnl;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2, v5, v6}, Lhnl;->a(FJ)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v5, v0, Lgzy;->m:Lhnl;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2, v3}, Lhnl;->c(J)Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lgzy;->h:Lebe;

    invoke-interface {v5, v1}, Lebe;->n(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/ViewfinderResults;->a()F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lgzy;->h:Lebe;

    invoke-interface {v4, v1}, Lebe;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a()F

    move-result v1

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    iget-object v1, v0, Lgzy;->l:Lhnl;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2, v3}, Lhnl;->c(J)Z

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    iget-object v1, v0, Lgzy;->k:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iget-object v1, v0, Lgzy;->g:Leam;

    iget-object v2, v0, Lgzy;->i:Llvp;

    invoke-interface {v2}, Llvp;->k()Llwd;

    move-result-object v6

    iget-boolean v10, v0, Lgzy;->j:Z

    move-object v2, v7

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Leam;->g(Llzv;ZZLlwd;Z)V

    iget-object v1, v0, Lgzy;->f:Lbta;

    invoke-virtual {v1, v7}, Lbta;->a(Llzv;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lgzy;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    iget-object v0, v0, Lgzy;->d:Llis;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame dropped with ultra long exposure time: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lgzy;->o:Lflh;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lgzy;->n:Z

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lgzy;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lgzy;->d:Llis;

    const-string v1, "Received incomplete frame"

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, Lgzy;->o:Lflh;

    iget-object v0, v0, Lflh;->a:Lpke;

    invoke-interface {v1}, Lmad;->a()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    const-string v3, "yuvImage must be YUV_420_888 format."

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v2, v0, Lpke;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v3, v0, Lpke;->f:Z

    if-eqz v3, :cond_e

    const-string v0, "SeeDarkSession"

    const-string v3, "Unable to process new image: the session is closing or already closed."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Lmad;->close()V

    monitor-exit v2

    goto/16 :goto_0

    :cond_e
    iget-object v3, v0, Lpke;->g:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lpke;->g:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lpke;->h:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lpke;->h:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    if-nez v3, :cond_12

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    iget-object v3, v0, Lpke;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lpkd;

    invoke-direct {v4, v0, v1, v7}, Lpkd;-><init>(Lpke;Lmad;Llzv;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lpke;->g:Ljava/util/concurrent/Future;

    monitor-exit v2

    goto/16 :goto_0

    :cond_12
    :goto_6
    invoke-interface {v1}, Lmad;->d()J

    invoke-interface {v1}, Lmad;->close()V

    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catch_0
    move-exception v1

    iget-object v2, v0, Lgzy;->k:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    iget-object v0, v0, Lgzy;->d:Llis;

    const-string v2, "Error getting physical camera ID"

    invoke-interface {v0, v2, v1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {p1}, Llmr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    :goto_7
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
