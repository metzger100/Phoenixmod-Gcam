.class public final Ljug;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field private final b:Ldyu;

.field private final c:[F

.field private final d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ljug;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ljug;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ljug;->a:[F

    invoke-static {}, Ldyu;->b()Ldyu;

    move-result-object v0

    iput-object v0, p0, Ljug;->b:Ldyu;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljug;->b:Ldyu;

    invoke-virtual {v0}, Ldyu;->h()[D

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ljug;->b:Ldyu;

    invoke-virtual {v0}, Ldyu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Ljug;->c:[F

    aget-wide v3, v0, v1

    double-to-float v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljug;->c:[F

    const/4 v2, 0x0

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v7, p0, Ljug;->d:[F

    const/4 v8, 0x0

    iget-object v9, p0, Ljug;->a:[F

    const/4 v10, 0x0

    iget-object v11, p0, Ljug;->c:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ljug;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljug;->b:Ldyu;

    invoke-virtual {v0}, Ldyu;->e()V

    return-void
.end method

.method public final b(Landroid/hardware/SensorEvent;)Z
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljug;->b:Ldyu;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3, v4}, Ldyu;->c([FJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljug;->b:Ldyu;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3, v4}, Ldyu;->d([FJ)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljug;->b:Ldyu;

    invoke-virtual {p1}, Ldyu;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ljug;->d()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized c()[F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljug;->d:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
