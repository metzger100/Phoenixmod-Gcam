.class final Lffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcwx;
.implements Lcww;
.implements Lmoc;


# instance fields
.field public final a:Lmod;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/hardware/SensorManager;

.field private final d:Lels;

.field private final e:Lejv;

.field private final f:Ldal;

.field private final g:Ldal;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Landroid/hardware/Sensor;

.field private final j:Landroid/hardware/Sensor;

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private o:Loac;


# direct methods
.method public constructor <init>(Lmod;Landroid/hardware/SensorManager;Ldal;Ldal;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lffp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lffp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lffp;->k:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lffp;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lffp;->m:[F

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lffp;->o:Loac;

    iput-object p2, p0, Lffp;->c:Landroid/hardware/SensorManager;

    iput-object p1, p0, Lffp;->a:Lmod;

    iput-object p3, p0, Lffp;->f:Ldal;

    iput-object p4, p0, Lffp;->g:Ldal;

    new-instance p1, Lels;

    invoke-direct {p1}, Lels;-><init>()V

    iput-object p1, p0, Lffp;->d:Lels;

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lffp;->n:[F

    new-instance p1, Lejv;

    invoke-direct {p1}, Lejv;-><init>()V

    iput-object p1, p0, Lffp;->e:Lejv;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lffp;->i:Landroid/hardware/Sensor;

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lffp;->j:Landroid/hardware/Sensor;

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    iput-object p1, p0, Lffp;->o:Loac;

    iget-object p1, p0, Lffp;->d:Lels;

    invoke-virtual {p1}, Lels;->d()[D

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lffp;->l:[F

    aget-wide v1, p1, p2

    double-to-float v1, v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lffp;->l:[F

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v6, p0, Lffp;->m:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lffp;->k:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lffp;->l:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lffp;->m:[F

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized b()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lffp;->e:Lejv;

    iget-object v2, v1, Lffp;->m:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    float-to-double v4, v4

    const/4 v6, 0x5

    aget v6, v2, v6

    float-to-double v6, v6

    const/16 v8, 0xa

    aget v8, v2, v8
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

    iput-wide v14, v0, Lejv;->d:D
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

    iput-wide v12, v0, Lejv;->a:D
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

    iput-wide v12, v0, Lejv;->b:D
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

    iput-wide v4, v0, Lejv;->c:D

    const/4 v6, 0x6

    aget v6, v2, v6

    const/16 v7, 0x9

    aget v7, v2, v7

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
    iget-wide v12, v0, Lejv;->a:D

    cmpg-double v9, v12, v10

    if-ltz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    if-eq v6, v9, :cond_2

    neg-double v12, v12

    :cond_2
    iput-wide v12, v0, Lejv;->a:D

    const/16 v6, 0x8

    aget v6, v2, v6

    const/4 v9, 0x2

    aget v12, v2, v9

    sub-float/2addr v6, v12

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    iget-wide v12, v0, Lejv;->b:D

    cmpg-double v14, v12, v10

    if-ltz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    const/4 v14, 0x1

    :goto_3
    if-eq v6, v14, :cond_5

    neg-double v12, v12

    :cond_5
    iput-wide v12, v0, Lejv;->b:D

    aget v6, v2, v8

    const/4 v12, 0x4

    aget v2, v2, v12

    sub-float/2addr v6, v2

    cmpg-float v2, v6, v7

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    cmpg-double v6, v4, v10

    if-ltz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    :goto_5
    if-eq v2, v6, :cond_8

    neg-double v4, v4

    :cond_8
    iput-wide v4, v0, Lejv;->c:D

    iget-object v0, v1, Lffp;->e:Lejv;

    iget-object v2, v1, Lffp;->n:[F

    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    nop

    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Luu;->a(Z)V

    iget-wide v4, v0, Lejv;->a:D

    iget-wide v6, v0, Lejv;->b:D

    iget-wide v12, v0, Lejv;->c:D

    mul-double v14, v4, v4

    mul-double v16, v6, v6

    add-double v14, v14, v16

    mul-double v16, v12, v12

    add-double v14, v14, v16

    cmpl-double v16, v14, v10

    if-lez v16, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    iget-wide v8, v0, Lejv;->d:D

    cmpg-double v0, v8, v10

    if-gez v0, :cond_a

    neg-double v10, v14

    neg-double v8, v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    goto :goto_7

    :cond_a
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    :goto_7
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

    goto :goto_8

    :cond_b
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

    :goto_8
    new-instance v0, Lffm;

    iget-object v2, v1, Lffp;->n:[F

    invoke-direct {v0, v2}, Lffm;-><init>([F)V

    iget-object v2, v1, Lffp;->f:Ldal;

    iget-object v3, v1, Lffp;->o:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Ldal;->a(JLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffp;->a:Lmod;

    invoke-interface {v0}, Lmod;->a()Lluk;

    move-result-object v0

    iget v0, v0, Lluk;->e:I

    iget-object v1, p0, Lffp;->m:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v2, 0x5a

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lffp;->m:[F

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xb4

    const/4 v4, 0x5

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lffp;->m:[F

    aget v2, v2, v4

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lffp;->m:[F

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lffp;->m:[F

    aget v2, v2, v4

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_0
    invoke-static {v0, v1, v2}, Lffg;->a(IFF)Lffg;

    move-result-object v0

    iget-object v1, p0, Lffp;->g:Ldal;

    iget-object v2, p0, Lffp;->o:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Ldal;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CamPoseExtract"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lffp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lllo;->close()V
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

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lffp;->d:Lels;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lels;->b([FJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lffp;->d:Lels;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lels;->a([FJ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lffp;->d:Lels;

    invoke-virtual {v0}, Lels;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lffp;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Lluk;)V
    .locals 0

    iget-object p1, p0, Lffp;->d:Lels;

    invoke-virtual {p1}, Lels;->a()V

    return-void
.end method

.method public final declared-synchronized a(Llyi;Llzs;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lffp;->o:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lffp;->c()V

    invoke-direct {p0}, Lffp;->b()V
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

.method public final declared-synchronized a(Lmjz;Lbgo;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string p2, "CamPoseExtract"

    invoke-static {p2}, Lijd;->b(Ljava/lang/String;)V

    const/16 p2, 0x10

    new-array v6, p2, [F

    new-array p2, p2, [F

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v1, 0x0

    invoke-interface {p1}, Lmjz;->d()I

    move-result p1

    int-to-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v0, p0, Lffp;->k:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lffp;->d:Lels;

    invoke-virtual {p1}, Lels;->a()V

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lffp;->o:Loac;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CamPoseExtract"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p2, p0, Lffp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lffp;->c:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lffp;->i:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lffp;->c:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lffp;->j:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lffp;->a:Lmod;

    invoke-interface {p1, p0}, Lmod;->a(Lmoc;)V

    new-instance p1, Lllo;

    invoke-direct {p1}, Lllo;-><init>()V

    new-instance p2, Lffo;

    invoke-direct {p2, p0}, Lffo;-><init>(Lffp;)V

    invoke-virtual {p1, p2}, Lllo;->a(Llum;)Llum;

    iget-object p2, p0, Lffp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    if-eqz p1, :cond_0

    const-string p2, "CamPoseExtract"

    const-string v0, "Previous listener lifetime remained opened!"

    invoke-static {p2, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lllo;->close()V
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

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lffn;

    invoke-direct {v1, p0, p1}, Lffn;-><init>(Lffp;Landroid/hardware/SensorEvent;)V

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
