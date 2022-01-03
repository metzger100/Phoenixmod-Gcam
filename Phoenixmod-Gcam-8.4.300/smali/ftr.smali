.class public final Lftr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Ldqt;
.implements Llyy;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljug;

.field public c:Lojc;

.field public d:Lojc;

.field public final e:Ldsz;

.field public final f:Ldsz;

.field public final g:Llzb;

.field private final h:Ljua;

.field private final i:Landroid/hardware/Sensor;

.field private final j:Landroid/hardware/Sensor;

.field private final k:[F

.field private l:I

.field private m:Lojc;


# direct methods
.method public constructor <init>(Llzb;Landroid/hardware/SensorManager;Ljug;Ldsz;Ldsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lftr;->c:Lojc;

    const/4 v0, 0x0

    iput v0, p0, Lftr;->l:I

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lftr;->d:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lftr;->m:Lojc;

    iput-object p2, p0, Lftr;->a:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lftr;->b:Ljug;

    iput-object p1, p0, Lftr;->g:Llzb;

    iput-object p4, p0, Lftr;->e:Ldsz;

    iput-object p5, p0, Lftr;->f:Ldsz;

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lftr;->k:[F

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    iput-object p1, p0, Lftr;->h:Ljua;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lftr;->i:Landroid/hardware/Sensor;

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lftr;->j:Landroid/hardware/Sensor;

    return-void
.end method

.method private final declared-synchronized f()Llie;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraPoseFeatureExtractor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lftr;->d:Lojc;

    iget-object v0, p0, Lftr;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lftr;->i:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lftr;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lftr;->j:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lftr;->g:Llzb;

    invoke-virtual {v0, p0}, Llzb;->b(Llyy;)V

    new-instance v0, Lftp;

    invoke-direct {v0, p0}, Lftp;-><init>(Lftr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Llvp;)V
    .locals 9

    monitor-enter p0

    const/16 v0, 0x10

    :try_start_0
    new-array v7, v0, [F

    new-array v0, v0, [F

    iget-object v1, p0, Lftr;->b:Ljug;

    iget-object v8, v1, Ljug;->a:[F

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v2, 0x0

    invoke-interface {p1}, Llvp;->f()I

    move-result p1

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, v7

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lftr;->b:Ljug;

    invoke-virtual {p1}, Ljug;->a()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lftr;->c:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lftr;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lftr;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lftr;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftr;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lftr;->m:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftr;->g:Llzb;

    invoke-virtual {v0}, Llzb;->a()Llic;

    move-result-object v0

    iget v0, v0, Llic;->e:I

    iget-object v1, p0, Lftr;->b:Ljug;

    invoke-virtual {v1}, Ljug;->c()[F

    move-result-object v1

    const/4 v2, 0x6

    aget v2, v1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x5a

    const/4 v4, 0x4

    if-ne v0, v3, :cond_0

    aget v1, v1, v4

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    const/4 v5, 0x5

    if-ne v0, v3, :cond_1

    aget v1, v1, v5

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float v1, v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    if-ne v0, v3, :cond_2

    aget v1, v1, v4

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float v1, v3

    goto :goto_0

    :cond_2
    aget v1, v1, v5

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    iget-object v0, p0, Lftr;->f:Ldsz;

    iget-object v1, p0, Lftr;->c:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Ldsz;->h(J[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Llvp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lftr;->g(Llvp;)V

    iget p1, p0, Lftr;->l:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lftr;->m:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lobr;->aQ(Z)V

    new-instance p1, Llap;

    invoke-direct {p1}, Llap;-><init>()V

    invoke-direct {p0}, Lftr;->f()Llie;

    move-result-object v0

    invoke-virtual {p1, v0}, Llap;->c(Llie;)V

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Lftr;->m:Lojc;

    :cond_0
    iget p1, p0, Lftr;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lftr;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic d(Llvp;Lbrg;)V
    .locals 0

    invoke-static {p0, p1}, Lenl;->K(Ldqt;Llvp;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lftr;->b:Ljug;

    invoke-virtual {v0}, Ljug;->c()[F

    move-result-object v0

    iget-object v2, v1, Lftr;->h:Ljua;

    const/4 v3, 0x0

    aget v4, v0, v3

    float-to-double v4, v4

    const/4 v6, 0x5

    aget v6, v0, v6

    float-to-double v6, v6

    const/16 v8, 0xa

    aget v8, v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v4, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v12, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v8

    const-wide/16 v10, 0x0

    :try_start_1
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v18

    iput-wide v14, v2, Ljua;->d:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v8

    :try_start_2
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v18

    iput-wide v12, v2, Ljua;->a:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v4, v12, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v8

    :try_start_3
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v18

    iput-wide v12, v2, Ljua;->b:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v8

    :try_start_4
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    const/4 v6, 0x6

    aget v6, v0, v6

    const/16 v7, 0x9

    aget v7, v0, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-wide v12, v2, Ljua;->a:D

    cmpg-double v9, v12, v10

    if-ltz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    if-eq v6, v9, :cond_2

    neg-double v12, v12

    goto :goto_2

    :cond_2
    :goto_2
    iput-wide v12, v2, Ljua;->a:D

    const/16 v6, 0x8

    aget v6, v0, v6

    const/4 v9, 0x2

    aget v12, v0, v9

    sub-float/2addr v6, v12

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    iget-wide v12, v2, Ljua;->b:D

    cmpg-double v14, v12, v10

    if-ltz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    :goto_4
    if-eq v6, v14, :cond_5

    neg-double v12, v12

    goto :goto_5

    :cond_5
    :goto_5
    iput-wide v12, v2, Ljua;->b:D

    aget v6, v0, v8

    const/4 v12, 0x4

    aget v0, v0, v12

    sub-float/2addr v6, v0

    cmpg-float v0, v6, v7

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    :goto_6
    cmpg-double v6, v4, v10

    if-ltz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    :goto_7
    if-eq v0, v6, :cond_8

    neg-double v4, v4

    goto :goto_8

    :cond_8
    :goto_8
    iput-wide v4, v2, Ljua;->c:D

    iget-object v0, v1, Lftr;->h:Ljua;

    iget-object v2, v1, Lftr;->k:[F

    invoke-static {v8}, Lobr;->aF(Z)V

    iget-wide v4, v0, Ljua;->a:D

    iget-wide v6, v0, Ljua;->b:D

    iget-wide v12, v0, Ljua;->c:D

    mul-double v14, v4, v4

    mul-double v16, v6, v6

    add-double v14, v14, v16

    mul-double v16, v12, v12

    add-double v14, v14, v16

    cmpl-double v16, v14, v10

    if-lez v16, :cond_a

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    iget-wide v8, v0, Ljua;->d:D

    cmpg-double v0, v8, v10

    if-gez v0, :cond_9

    neg-double v10, v14

    neg-double v8, v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    goto :goto_9

    :cond_9
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    :goto_9
    add-double/2addr v8, v8

    div-double/2addr v8, v14

    mul-double v4, v4, v8

    double-to-float v0, v4

    aput v0, v2, v3

    mul-double v6, v6, v8

    double-to-float v0, v6

    const/4 v3, 0x1

    aput v0, v2, v3

    mul-double v12, v12, v8

    double-to-float v0, v12

    const/4 v3, 0x2

    aput v0, v2, v3

    goto :goto_a

    :cond_a
    add-double/2addr v4, v4

    double-to-float v0, v4

    aput v0, v2, v3

    add-double/2addr v6, v6

    double-to-float v0, v6

    const/4 v3, 0x1

    aput v0, v2, v3

    add-double/2addr v12, v12

    double-to-float v0, v12

    const/4 v3, 0x2

    aput v0, v2, v3

    :goto_a
    iget-object v0, v1, Lftr;->e:Ldsz;

    iget-object v2, v1, Lftr;->c:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lftr;->k:[F

    invoke-virtual {v0, v2, v3, v4}, Ldsz;->h(J[F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Llic;)V
    .locals 0

    iget-object p1, p0, Lftr;->b:Ljug;

    invoke-virtual {p1}, Ljug;->a()V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lftq;

    invoke-direct {v1, p0, p1}, Lftq;-><init>(Lftr;Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
