.class public final Lflb;
.super Liam;


# static fields
.field private static final j:Louj;

.field private static final k:F


# instance fields
.field public final a:Lflj;

.field public final b:Lfvv;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/SensorEventListener;

.field public final g:Lcbl;

.field public h:Z

.field private l:Llwd;

.field private final m:Landroid/content/res/Resources;

.field private n:F

.field private final o:Lhuf;

.field private final p:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/longexposure/LongExposureSmartsProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lflb;->j:Louj;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lflb;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lhuf;Lfvv;Lddf;Ljava/util/concurrent/ScheduledExecutorService;Lcbl;)V
    .locals 1

    invoke-direct {p0, p6}, Liam;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/high16 p6, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p6, p0, Lflb;->n:F

    iput-object p1, p0, Lflb;->m:Landroid/content/res/Resources;

    new-instance p1, Lflj;

    const/4 p6, 0x3

    new-array p6, p6, [F

    fill-array-data p6, :array_0

    sget v0, Lflb;->k:F

    invoke-direct {p1, p6, v0}, Lflj;-><init>([FF)V

    iput-object p1, p0, Lflb;->a:Lflj;

    iput-object p3, p0, Lflb;->o:Lhuf;

    iput-object p4, p0, Lflb;->b:Lfvv;

    iput-object p5, p0, Lflb;->p:Lddf;

    const-string p1, "sensor"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lflb;->c:Landroid/hardware/SensorManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lflb;->d:Landroid/hardware/Sensor;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lflb;->e:Landroid/hardware/Sensor;

    new-instance p1, Lfla;

    invoke-direct {p1, p0}, Lfla;-><init>(Lflb;)V

    iput-object p1, p0, Lflb;->f:Landroid/hardware/SensorEventListener;

    iput-object p7, p0, Lflb;->g:Lcbl;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Lflb;->l:Llwd;

    if-eqz v0, :cond_0

    sget-object v1, Llwd;->a:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Llvp;)V
    .locals 3

    invoke-super {p0, p1}, Liam;->c(Llvp;)V

    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object p1

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lflb;->l:Llwd;

    iget-object v0, p0, Lflb;->p:Lddf;

    invoke-static {v0, p1}, Lddq;->b(Lddf;Llwd;)F

    move-result p1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, Lflb;->j:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x6cf

    const-string v2, "Unknown device type. Advice will not fire."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    iput p1, p0, Lflb;->n:F

    return-void
.end method

.method protected final d()Lial;
    .locals 4

    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    iget-object v1, p0, Lflb;->m:Landroid/content/res/Resources;

    const v2, 0x7f140239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    iget-object v1, p0, Lflb;->m:Landroid/content/res/Resources;

    const v2, 0x7f080533

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lfkz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Lflb;I)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    new-instance v1, Lfkz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Lflb;I)V

    iput-object v1, v0, Liaw;->g:Ljava/lang/Runnable;

    new-instance v1, Lfkz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Lflb;I)V

    iput-object v1, v0, Liaw;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Liaw;->d(J)V

    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v0

    invoke-static {}, Lial;->a()Liak;

    move-result-object v1

    iput-object v0, v1, Liak;->a:Liax;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Liak;->b(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Liak;->c(I)V

    invoke-virtual {v1}, Liak;->a()Lial;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Llzv;)Z
    .locals 12

    iget-boolean v0, p0, Lflb;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lflb;->o:Lhuf;

    sget-object v2, Lhtu;->i:Lhun;

    invoke-interface {v0, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lflb;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lflb;->o:Lhuf;

    sget-object v2, Lhtu;->j:Lhun;

    invoke-interface {v0, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v3, p0, Lflb;->a:Lflj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget v6, v3, Lflj;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-lt v6, v8, :cond_2

    iget v6, v3, Lflj;->f:I

    if-lt v6, v8, :cond_2

    iget-wide v8, v3, Lflj;->c:J

    sub-long v8, v4, v8

    const-wide/32 v10, 0xf4240

    cmp-long v6, v8, v10

    if-ltz v6, :cond_2

    iget-wide v8, v3, Lflj;->d:J

    sub-long/2addr v4, v8

    cmp-long v3, v4, v10

    if-ltz v3, :cond_2

    invoke-direct {p0}, Lflb;->h()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v2, v4

    const v4, 0x358637bd    # 1.0E-6f

    mul-float v2, v2, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    mul-float v2, v2, p1

    if-nez v3, :cond_3

    iget p1, p0, Lflb;->n:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    return v7

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v1
.end method

.method protected final f(Llzv;)Z
    .locals 3

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u()V
    .locals 3

    invoke-super {p0}, Liam;->u()V

    iget-object v0, p0, Lflb;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfkz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Lflb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lflb;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfkz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Lflb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
