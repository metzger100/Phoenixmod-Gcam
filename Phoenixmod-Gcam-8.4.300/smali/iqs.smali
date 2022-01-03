.class public final Liqs;
.super Ljava/lang/Object;

# interfaces
.implements Liqq;


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Lira;

.field public b:Linh;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Lenl;

.field private g:Lkfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/stabilization/EisControllerImp"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Liqs;->c:Louj;

    return-void
.end method

.method public constructor <init>(Lira;Lenl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liqs;->d:Ljava/lang/Object;

    iput-object p1, p0, Liqs;->a:Lira;

    iput-object p2, p0, Liqs;->f:Lenl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liqs;->e:Z

    return-void
.end method

.method private final declared-synchronized f(Liqx;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Liqx;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Liqx;->a:Llzr;

    iget p1, p1, Liqx;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, p1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/OisSample;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v5

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v2

    iget-object v6, p0, Liqs;->g:Lkfm;

    invoke-virtual {v6, v5, v2, v3, v4}, Lkfm;->l(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Liqs;->c:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xc36

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Api version not support Ois. Api version: %d"

    invoke-interface {v0, v1, p1}, Loug;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(JLlmr;Lmad;Liqx;ZLojc;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Liqs;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Liqs;->e:Z

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Liqx;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, v0, Liqx;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-interface/range {p4 .. p4}, Lmad;->b()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Lmad;->c()I

    move-result v5

    invoke-direct {v1, v0}, Liqs;->f(Liqx;)V

    iget-object v6, v0, Liqx;->a:Llzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v7}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Liqx;->a:Llzr;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v8, v9}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Liqx;->a:Llzr;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v11}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v12, v10

    iget-object v13, v0, Liqx;->f:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    mul-float v13, v13, v4

    iget-object v2, v0, Liqx;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v13, v2

    mul-float v12, v12, v13

    float-to-long v2, v12

    iget-object v4, v0, Liqx;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Liqx;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v12, v0, Liqx;->c:Landroid/util/SizeF;

    iget-object v13, v0, Liqx;->a:Llzr;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v14}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    new-instance v14, Liqu;

    invoke-direct {v14}, Liqu;-><init>()V

    sub-long/2addr v10, v2

    const-wide/16 v15, 0x2

    div-long/2addr v10, v15

    add-long/2addr v6, v10

    div-long v10, v8, v15

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Liqu;->a:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v14, Liqu;->b:Ljava/lang/Long;

    iput-object v6, v14, Liqu;->c:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Liqu;->d:Ljava/lang/Long;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v14, Liqu;->e:Ljava/lang/Float;

    int-to-float v2, v4

    int-to-float v3, v5

    div-float/2addr v2, v3

    div-float/2addr v12, v13

    mul-float v2, v2, v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v14, Liqu;->f:Ljava/lang/Float;

    iget-object v2, v0, Liqx;->b:Landroid/graphics/Rect;

    if-eqz v2, :cond_f

    iput-object v2, v14, Liqu;->g:Landroid/graphics/Rect;

    iget-object v2, v0, Liqx;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_e

    iput-object v2, v14, Liqu;->h:Landroid/graphics/Rect;

    iget-object v0, v0, Liqx;->c:Landroid/util/SizeF;

    if-eqz v0, :cond_d

    iput-object v0, v14, Liqu;->i:Landroid/util/SizeF;

    iget-object v0, v14, Liqu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v2, v14, Liqu;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, v14, Liqu;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, v14, Liqu;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, v14, Liqu;->e:Ljava/lang/Float;

    if-eqz v2, :cond_3

    iget-object v2, v14, Liqu;->f:Ljava/lang/Float;

    if-eqz v2, :cond_3

    iget-object v2, v14, Liqu;->g:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget-object v2, v14, Liqu;->h:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget-object v2, v14, Liqu;->i:Landroid/util/SizeF;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Liqv;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v14, Liqu;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v14, Liqu;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v14, Liqu;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v0, v14, Liqu;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v24

    iget-object v0, v14, Liqu;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v25

    iget-object v0, v14, Liqu;->g:Landroid/graphics/Rect;

    iget-object v2, v14, Liqu;->h:Landroid/graphics/Rect;

    iget-object v3, v14, Liqu;->i:Landroid/util/SizeF;

    move-object v15, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v15 .. v28}, Liqv;-><init>(JJJJFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/SizeF;)V

    iget-object v4, v1, Liqs;->a:Lira;

    iget-object v0, v4, Lira;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lira;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Liqz;

    move-object v3, v2

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move/from16 v8, p6

    move-wide/from16 v9, p1

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Liqz;-><init>(Lira;Lmad;Liqv;Llmr;ZJLojc;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    sget-object v0, Lira;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "Executor service is shut down"

    const/16 v3, 0xc3a

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Liqu;->a:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " frameTimestampNs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v14, Liqu;->b:Ljava/lang/Long;

    if-nez v2, :cond_5

    const-string v2, " sensorExposureTimeNs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v14, Liqu;->c:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string v2, " oisTimestampNs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v14, Liqu;->d:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " rollingShutterTimeNs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v14, Liqu;->e:Ljava/lang/Float;

    if-nez v2, :cond_8

    const-string v2, " digitalZoomRatio"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v14, Liqu;->f:Ljava/lang/Float;

    if-nez v2, :cond_9

    const-string v2, " fieldOfView"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v14, Liqu;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_a

    const-string v2, " fullImageSize"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v14, Liqu;->h:Landroid/graphics/Rect;

    if-nez v2, :cond_b

    const-string v2, " cropRegion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v14, Liqu;->i:Landroid/util/SizeF;

    if-nez v2, :cond_c

    const-string v2, " sensorSize"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null fullImageSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(FFFJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqs;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Liqs;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Liqs;->g:Lkfm;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lkfm;->k(FFFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqs;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Liqs;->e:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Liqs;->a:Lira;

    iget-object v2, v0, Lira;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v0, Lira;->c:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v2, Lira;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const-string v3, "Eis executorService is interrupted while waiting"

    const/16 v4, 0xc39

    invoke-static {v2, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    :goto_0
    iget-object v2, v0, Lira;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmad;

    invoke-interface {v3}, Lmad;->close()V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lira;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    invoke-interface {v3}, Llmr;->close()V

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lira;->g:Lirc;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lirc;->e:Lire;

    iget-object v2, v2, Lire;->a:Lirg;

    iget-object v3, v2, Lirg;->l:Lirf;

    iget-object v3, v3, Lirf;->c:Lird;

    iget-object v4, v3, Lird;->f:[I

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v1, v4, v5}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    :cond_2
    iget-object v1, v3, Lird;->g:[I

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    :cond_3
    iget-object v1, v2, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v3, :cond_4

    iget-object v1, v2, Lirg;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, v2, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v2, Lirg;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, v2, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v2, Lirg;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v1, v0, Lira;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lira;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Liqs;->g:Lkfm;

    invoke-virtual {v0}, Lkfm;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqs;->g:Lkfm;

    invoke-virtual {v0}, Lkfm;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(ZIILinh;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Liqs;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, Liqs;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p4

    :try_start_3
    iput-object v0, v1, Liqs;->b:Linh;

    sget-object v2, Leni;->e:Leni;

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v7, ""

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p1

    invoke-static/range {v2 .. v7}, Lenl;->z(Leni;IIFZLjava/lang/String;)Lkfm;

    move-result-object v13

    iput-object v13, v1, Liqs;->g:Lkfm;

    iget-object v9, v1, Liqs;->a:Lira;

    iget-object v12, v1, Liqs;->f:Lenl;

    new-instance v0, Liqr;

    invoke-direct {v0, v1}, Liqr;-><init>(Liqs;)V

    iput-object v0, v9, Lira;->f:Liqr;

    iget-object v0, v9, Lira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Lkfm;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v9, Lira;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Liqy;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v8 .. v16}, Liqy;-><init>(Lira;IILenl;Lkfm;[B[B[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Liqs;->g:Lkfm;

    invoke-virtual {v0}, Lkfm;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
