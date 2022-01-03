.class public final Litg;
.super Ljava/lang/Object;

# interfaces
.implements Litq;


# static fields
.field private static final a:Louj;


# instance fields
.field private b:Z

.field private final c:J

.field private volatile d:J

.field private volatile e:I

.field private final f:Lojc;

.field private final g:Lojc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/tracking/RoiTrackerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Litg;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lojc;Lojc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litg;->f:Lojc;

    iput-object p2, p0, Litg;->g:Lojc;

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litr;

    goto :goto_0

    :cond_0
    sget-object p1, Litr;->b:Litr;

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p1}, Litr;->ordinal()I

    move-result p1

    invoke-static {p3, p2, p1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->createHandle(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Litg;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Litg;->d:J

    const/4 p1, 0x0

    iput p1, p0, Litg;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Litg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Litg;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->prepare(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Litg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Litg;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->stopTracking(J)V

    iget-object v0, p0, Litg;->f:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litg;->f:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litx;

    invoke-virtual {v0}, Litx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lmad;Landroid/graphics/PointF;)Litz;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Litg;->b:Z

    if-eqz v2, :cond_0

    sget-object v0, Litg;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "Cannot start tracking: tracker is closed"

    const/16 v3, 0xc53

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-static {}, Litz;->b()Litz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v2

    iput-wide v2, v1, Litg;->d:J

    const/4 v2, 0x0

    iput v2, v1, Litg;->e:I

    iget-object v3, v1, Litg;->g:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Litg;->g:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litr;

    goto :goto_0

    :cond_1
    sget-object v3, Litr;->b:Litr;

    :goto_0
    iget-object v4, v1, Litg;->f:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Litg;->f:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litx;

    new-instance v5, Llig;

    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v7

    invoke-direct {v5, v6, v7}, Llig;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Litx;->b(Llig;J)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Litg;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const-string v5, "Cannot start motion estimator for tracking"

    const/16 v6, 0xc52

    invoke-static {v4, v5, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_2
    iget-object v4, v1, Litg;->f:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litx;

    iget-object v4, v4, Litx;->a:Ldvp;

    invoke-virtual {v4}, Ldvp;->b()Lhjz;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v5, v4, Lhjz;->c:J

    const-wide/32 v7, 0x2faf080

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget v4, v4, Lhjz;->e:I

    int-to-long v4, v4

    const-wide/16 v6, 0x15e

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    sget-object v3, Litr;->c:Litr;

    :cond_3
    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v12

    const/4 v9, 0x4

    new-array v9, v9, [F

    int-to-float v10, v15

    iget v11, v0, Landroid/graphics/PointF;->x:F

    mul-float v11, v11, v10

    const/high16 v13, -0x3f600000    # -5.0f

    add-float/2addr v11, v13

    aput v11, v9, v2

    int-to-float v14, v12

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v14

    add-float/2addr v0, v13

    aput v0, v9, v6

    const/high16 v0, 0x41300000    # 11.0f

    aput v0, v9, v8

    const/16 v28, 0x3

    aput v0, v9, v28

    invoke-interface/range {p1 .. p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v9

    :try_start_2
    iget-wide v8, v1, Litg;->c:J

    invoke-virtual {v3}, Litr;->ordinal()I

    move-result v3

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v4}, Lmac;->getPixelStride()I

    move-result v18

    invoke-interface {v4}, Lmac;->getRowStride()I

    move-result v19

    invoke-interface {v5}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v5}, Lmac;->getPixelStride()I

    move-result v21

    invoke-interface {v5}, Lmac;->getRowStride()I

    move-result v22

    invoke-interface {v7}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-interface {v7}, Lmac;->getPixelStride()I

    move-result v24

    invoke-interface {v7}, Lmac;->getRowStride()I

    move-result v25

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v14

    move v14, v4

    move v7, v10

    move-object/from16 v4, v16

    move-wide v9, v8

    move v8, v12

    move v12, v3

    move/from16 v16, v8

    move-object/from16 v26, v29

    move-object/from16 v27, v4

    invoke-static/range {v9 .. v27}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->startTracking(JZIIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v29, :cond_4

    :try_start_3
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_4
    aget v2, v4, v2

    aget v6, v4, v6

    const/4 v0, 0x2

    aget v0, v4, v0

    aget v4, v4, v28

    iget v8, v1, Litg;->e:I

    iget-wide v9, v1, Litg;->c:J

    invoke-static {v9, v10}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getIsRefresherCalled(J)Z

    move-result v9

    add-int/2addr v8, v9

    iput v8, v1, Litg;->e:I

    invoke-static {}, Litz;->a()Lity;

    move-result-object v8

    new-instance v9, Landroid/graphics/RectF;

    div-float v10, v2, v7

    div-float v11, v6, v5

    add-float/2addr v2, v0

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v2, v0

    div-float/2addr v2, v7

    add-float/2addr v6, v4

    add-float/2addr v6, v0

    div-float/2addr v6, v5

    invoke-direct {v9, v10, v11, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Lity;->d(Landroid/graphics/RectF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Lity;->b(F)V

    invoke-static {v3}, Liub;->a(I)I

    move-result v0

    iput v0, v8, Lity;->a:I

    iget-wide v2, v1, Litg;->c:J

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getCurrentTrackerIndex(J)I

    move-result v0

    invoke-static {v0}, Litr;->a(I)Litr;

    move-result-object v0

    invoke-virtual {v8, v0}, Lity;->f(Litr;)V

    iget v0, v1, Litg;->e:I

    invoke-virtual {v8, v0}, Lity;->c(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3}, Lity;->e(J)V

    invoke-virtual {v8}, Lity;->a()Litz;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v29, :cond_5

    :try_start_4
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :cond_5
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Litg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Litg;->b()V

    iget-object v0, p0, Litg;->f:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litg;->f:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litx;

    invoke-virtual {v0}, Litx;->close()V

    :cond_1
    iget-wide v0, p0, Litg;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Litg;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lmad;)Litz;
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Litg;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Litz;->b()Litz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmac;

    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v14

    const/4 v7, 0x5

    new-array v13, v7, [F

    iget-object v8, v1, Litg;->f:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    const/16 v25, 0x4

    const/16 v26, 0x3

    if-eqz v8, :cond_1

    iget-object v7, v1, Litg;->f:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litx;

    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Litx;->c(J)[F

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_0

    :cond_1
    const/16 v8, 0x9

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v2

    const/4 v10, 0x0

    aput v10, v8, v4

    aput v10, v8, v6

    aput v10, v8, v26

    aput v9, v8, v25

    aput v10, v8, v7

    const/4 v7, 0x6

    aput v10, v8, v7

    const/4 v7, 0x7

    aput v10, v8, v7

    const/16 v7, 0x8

    aput v9, v8, v7

    move-object/from16 v22, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v7, v1, Litg;->c:J

    invoke-interface {v0}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v0}, Lmac;->getPixelStride()I

    move-result v17

    invoke-interface {v0}, Lmac;->getRowStride()I

    move-result v0

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v3}, Lmac;->getPixelStride()I

    move-result v19

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v3

    invoke-interface {v5}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v5}, Lmac;->getPixelStride()I

    move-result v21

    invoke-interface {v5}, Lmac;->getRowStride()I

    move-result v5

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v11, v15

    move v12, v14

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move v6, v14

    move/from16 v14, v17

    move v4, v15

    move v15, v0

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v3

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v5

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    invoke-static/range {v7 .. v24}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v27, :cond_2

    :try_start_3
    invoke-virtual/range {v27 .. v27}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    aget v2, v28, v2

    int-to-float v3, v4

    const/4 v4, 0x1

    aget v4, v28, v4

    int-to-float v5, v6

    const/4 v6, 0x2

    aget v6, v28, v6

    aget v7, v28, v26

    aget v8, v28, v25

    iget v9, v1, Litg;->e:I

    iget-wide v10, v1, Litg;->c:J

    invoke-static {v10, v11}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getIsRefresherCalled(J)Z

    move-result v10

    add-int/2addr v9, v10

    iput v9, v1, Litg;->e:I

    invoke-static {}, Litz;->a()Lity;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    div-float v11, v2, v3

    div-float v12, v4, v5

    add-float/2addr v2, v6

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v2, v6

    div-float/2addr v2, v3

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-direct {v10, v11, v12, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Lity;->d(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v8}, Lity;->b(F)V

    invoke-static {v0}, Liub;->a(I)I

    move-result v0

    iput v0, v9, Lity;->a:I

    iget-wide v2, v1, Litg;->c:J

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getCurrentTrackerIndex(J)I

    move-result v0

    invoke-static {v0}, Litr;->a(I)Litr;

    move-result-object v0

    invoke-virtual {v9, v0}, Lity;->f(Litr;)V

    iget v0, v1, Litg;->e:I

    invoke-virtual {v9, v0}, Lity;->c(I)V

    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v2

    iget-wide v4, v1, Litg;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Lity;->e(J)V

    invoke-virtual {v9}, Lity;->a()Litz;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v27, :cond_3

    :try_start_4
    invoke-virtual/range {v27 .. v27}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :cond_3
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
