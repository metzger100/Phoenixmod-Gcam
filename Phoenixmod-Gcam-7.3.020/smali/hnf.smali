.class public final Lhnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnd;


# instance fields
.field private final a:Lcxp;

.field private final b:[F


# direct methods
.method public constructor <init>(Lcxp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lhnf;->b:[F

    iput-object p1, p0, Lhnf;->a:Lcxp;

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)F
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    goto :goto_0

    :cond_0
    nop

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    const v2, -0x4af9c843    # -5.0E-7f

    mul-float v0, v0, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lhnf;->b:[F

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lhnf;->a:Lcxp;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcxp;->a(J)Lcxc;

    move-result-object p1

    invoke-virtual {p1}, Lcxc;->d()Z

    move-result v3

    if-nez v3, :cond_1

    const-class v1, Ldhs;

    invoke-virtual {p1, v1}, Lcxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhs;

    iget v1, p1, Ldhs;->a:F

    mul-float v1, v1, v1

    iget v3, p1, Ldhs;->b:F

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    iget p1, p1, Ldhs;->c:F

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    move v1, p1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_2
    monitor-exit v2

    nop

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    nop

    :goto_2
    nop

    :goto_3
    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
