.class final Lioy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Liqj;

.field final synthetic b:Lipf;


# direct methods
.method public constructor <init>(Lipf;Liqj;)V
    .locals 0

    iput-object p1, p0, Lioy;->b:Lipf;

    iput-object p2, p0, Lioy;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v5, p0, Lioy;->b:Lipf;

    iget-wide v6, v5, Lipf;->O:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_0

    mul-float v6, v0, v0

    mul-float v7, v2, v2

    add-float/2addr v6, v7

    mul-float v7, v4, v4

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iput-wide v6, v5, Lipf;->O:D

    :cond_0
    iget-object v5, p0, Lioy;->b:Lipf;

    iget-wide v6, v5, Lipf;->O:D

    iput-wide v6, v5, Lipf;->P:D

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float v4, v4, v4

    add-float/2addr v0, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iput-wide v6, v5, Lipf;->O:D

    iget-object v0, p0, Lioy;->b:Lipf;

    iget-wide v4, v0, Lipf;->O:D

    iget-wide v6, v0, Lipf;->P:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v0, p0, Lioy;->b:Lipf;

    iget-object v0, v0, Lipf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lioy;->b:Lipf;

    iget-wide v6, v2, Lipf;->d:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    iput-wide v10, v2, Lipf;->d:J

    long-to-int v7, v6

    const/4 v6, 0x3

    rem-int/2addr v7, v6

    iget-object v2, v2, Lipf;->c:[D

    aput-wide v4, v2, v7

    :goto_0
    if-ge v1, v6, :cond_1

    aget-wide v4, v2, v1

    add-double/2addr v8, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lioy;->b:Lipf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v2, p0, Lioy;->b:Lipf;

    iget-wide v6, v2, Lipf;->R:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, Lipf;->Q:J

    iget-object v0, p0, Lioy;->b:Lipf;

    iget-wide v1, v0, Lipf;->Q:J

    const-wide/16 v4, 0x32

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, v0, Lipf;->R:J

    :cond_2
    iget-object p1, p0, Lioy;->b:Lipf;

    iget-wide v0, p1, Lipf;->Q:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v0

    const-wide v0, 0x3f8eb851e0000000L    # 0.014999999664723873

    cmpl-double v2, v8, v0

    if-lez v2, :cond_4

    iget-object p1, p1, Lipf;->j:Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Linr;

    sget-object v0, Linr;->h:Linr;

    invoke-virtual {p1, v0}, Linr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lioy;->a:Liqj;

    invoke-virtual {p1}, Liqj;->e()V

    :cond_3
    iget-object p1, p0, Lioy;->b:Lipf;

    invoke-virtual {p1, v3}, Lipf;->h(Z)V

    iget-object p1, p0, Lioy;->b:Lipf;

    invoke-virtual {p1}, Lipf;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void
.end method
