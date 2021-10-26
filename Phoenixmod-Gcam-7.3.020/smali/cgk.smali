.class public final Lcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lidr;
.implements Lmoc;
.implements Lcyb;


# instance fields
.field public final a:Lgrl;

.field public final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Lcfu;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:Llon;

.field private final k:Loac;

.field private final l:Z

.field private m:[F

.field private n:[F

.field private o:J

.field private p:I

.field private q:Z

.field private r:Lllo;


# direct methods
.method public constructor <init>(Lgrl;Landroid/hardware/SensorManager;Lcfu;Loac;Llon;Lchh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgk;->a:Lgrl;

    iput-object p2, p0, Lcgk;->b:Landroid/hardware/SensorManager;

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcgk;->c:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcgk;->d:Landroid/hardware/Sensor;

    iput-object p3, p0, Lcgk;->e:Lcfu;

    new-array p2, p1, [F

    iput-object p2, p0, Lcgk;->g:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcgk;->h:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcgk;->i:[F

    iput-object p7, p0, Lcgk;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcgk;->k:Loac;

    iput-object p5, p0, Lcgk;->j:Llon;

    sget-object p1, Lchb;->c:Lchi;

    invoke-interface {p6, p1}, Lchh;->b(Lchi;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean p2, p0, Lcgk;->l:Z

    return-void
.end method

.method private final a(FF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcgk;->o:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    const-wide/16 v2, 0x21

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcgk;->o:J

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 p1, 0x0

    const/4 v6, 0x1

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_1

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v7, v2, v4

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v3, 0x4046800000000000L    # 45.0

    cmpl-double v5, v0, v3

    if-gez v5, :cond_3

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    nop

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcgk;->q:Z

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    if-nez p1, :cond_8

    :goto_4
    iget p1, p0, Lcgk;->p:I

    add-int/2addr p1, v6

    const/16 v0, 0x78

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcgk;->p:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcgk;->e:Lcfu;

    iget-object p1, p1, Lcfu;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    if-eqz p1, :cond_6

    new-instance v0, Lcfw;

    invoke-direct {v0, p1, p2}, Lcfw;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;F)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iput-boolean v6, p0, Lcgk;->q:Z

    :cond_7
    return-void

    :cond_8
    :goto_5
    invoke-direct {p0}, Lcgk;->h()V

    :cond_9
    return-void
.end method

.method private final h()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcgk;->p:I

    iget-object v1, p0, Lcgk;->e:Lcfu;

    iget-object v1, v1, Lcfu;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    if-eqz v1, :cond_0

    new-instance v2, Lcfx;

    invoke-direct {v2, v1}, Lcfx;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, Lcgk;->q:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcgk;->d()V

    iget-object v0, p0, Lcgk;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcgg;

    invoke-direct {v1, p0}, Lcgg;-><init>(Lcgk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lidx;)V
    .locals 0

    return-void
.end method

.method public final a(Lluk;)V
    .locals 4

    invoke-virtual {p0}, Lcgk;->d()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcgk;->o:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcgk;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcgh;

    invoke-direct {v1, p0}, Lcgh;-><init>(Lcgk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcgk;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcgk;->p:I

    invoke-direct {p0}, Lcgk;->h()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "RegisterAccelerometerAndGeomagneticSensorListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iget-boolean v1, p0, Lcgk;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgk;->k:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxp;

    invoke-interface {v1, p0}, Lcxp;->a(Lcyb;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v1, p0, Lcgk;->j:Llon;

    new-instance v2, Lcgi;

    invoke-direct {v2, p0}, Lcgi;-><init>(Lcgk;)V

    iget-object v3, p0, Lcgk;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcgk;->a:Lgrl;

    invoke-interface {v1, p0}, Lgrl;->a(Lmoc;)V

    iget-object v1, p0, Lcgk;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcgk;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, p0, Lcgk;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcgk;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v1, Lcgj;

    invoke-direct {v1, p0}, Lcgj;-><init>(Lcgk;)V

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    :goto_0
    iput-object v0, p0, Lcgk;->r:Lllo;

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcgk;->r:Lllo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lllo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgk;->r:Lllo;
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

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcgk;->k:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxp;

    invoke-interface {v0}, Lcxp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgk;->k:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxp;

    invoke-interface {v0}, Lcxp;->c()Lcxc;

    move-result-object v0

    const-class v1, Lffg;

    invoke-virtual {v0, v1}, Lcxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Lffg;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-direct {p0, v1, v0}, Lcgk;->a(FF)V

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcgk;->m:[F

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcgk;->n:[F

    :cond_1
    :goto_0
    iget-object p1, p0, Lcgk;->m:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcgk;->n:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcgk;->a:Lgrl;

    invoke-interface {p1}, Lgrl;->c()Lluk;

    move-result-object p1

    iget p1, p1, Lluk;->e:I

    const/16 v0, 0x5a

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    const/16 v2, 0x83

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x10e

    if-eq p1, v0, :cond_3

    const/4 p1, 0x3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x81

    :goto_1
    iget-object v0, p0, Lcgk;->g:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcgk;->m:[F

    iget-object v6, p0, Lcgk;->n:[F

    invoke-static {v0, v4, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v0, p0, Lcgk;->g:[F

    iget-object v4, p0, Lcgk;->h:[F

    invoke-static {v0, v2, p1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lcgk;->h:[F

    iget-object v0, p0, Lcgk;->i:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcgk;->i:[F

    aget v0, p1, v3

    aget p1, p1, v1

    invoke-direct {p0, v0, p1}, Lcgk;->a(FF)V

    :cond_4
    return-void
.end method
