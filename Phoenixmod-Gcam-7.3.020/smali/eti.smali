.class public final Leti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidq;


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:F


# instance fields
.field public final a:Lesk;

.field public final b:Lfih;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/SensorEventListener;

.field public g:Z

.field private j:Lmkq;

.field private final k:Landroid/content/res/Resources;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lidx;

.field private n:Lidw;

.field private o:Lidw;

.field private p:F

.field private final q:Leth;

.field private final r:Llon;

.field private final s:Llon;

.field private final t:Lchh;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CuttlefSmrts"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leti;->h:Ljava/lang/String;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Leti;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Llon;Llon;Lfih;Lchh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Leti;->p:F

    iput-object p1, p0, Leti;->k:Landroid/content/res/Resources;

    new-instance p1, Leth;

    invoke-direct {p1}, Leth;-><init>()V

    iput-object p1, p0, Leti;->q:Leth;

    new-instance p1, Lesk;

    invoke-static {}, Lesk;->a()[F

    move-result-object v0

    sget v1, Leti;->i:F

    invoke-direct {p1, v0, v1}, Lesk;-><init>([FF)V

    iput-object p1, p0, Leti;->a:Lesk;

    iput-object p3, p0, Leti;->r:Llon;

    iput-object p4, p0, Leti;->s:Llon;

    iput-object p5, p0, Leti;->b:Lfih;

    iput-object p6, p0, Leti;->t:Lchh;

    iput-object p7, p0, Leti;->u:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput p1, p0, Leti;->v:I

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Leti;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "sensor"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Leti;->c:Landroid/hardware/SensorManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Leti;->d:Landroid/hardware/Sensor;

    iget-object p1, p0, Leti;->c:Landroid/hardware/SensorManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Leti;->e:Landroid/hardware/Sensor;

    new-instance p1, Letg;

    invoke-direct {p1, p0}, Letg;-><init>(Leti;)V

    iput-object p1, p0, Leti;->f:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Leti;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leti;->m:Lidx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leti;->o:Lidw;

    invoke-interface {v0, v1}, Lidx;->b(Lidw;)V

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Leti;->j:Lmkq;

    if-eqz v0, :cond_0

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leti;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Letf;

    invoke-direct {v1, p0}, Letf;-><init>(Leti;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lidx;)V
    .locals 3

    iput-object p1, p0, Leti;->m:Lidx;

    invoke-static {}, Lidw;->n()Lidv;

    move-result-object p1

    iget-object v0, p0, Leti;->k:Landroid/content/res/Resources;

    const v1, 0x7f1301d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lidv;->b:Ljava/lang/String;

    iget-object v0, p0, Leti;->k:Landroid/content/res/Resources;

    const v1, 0x7f080168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lidv;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Letc;

    invoke-direct {v0, p0}, Letc;-><init>(Leti;)V

    iput-object v0, p1, Lidv;->d:Ljava/lang/Runnable;

    new-instance v0, Letd;

    invoke-direct {v0, p0}, Letd;-><init>(Leti;)V

    iput-object v0, p1, Lidv;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lidv;->a()Lidw;

    move-result-object v0

    iput-object v0, p0, Leti;->n:Lidw;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lidv;->a(J)V

    invoke-virtual {p1}, Lidv;->a()Lidw;

    move-result-object p1

    iput-object p1, p0, Leti;->o:Lidw;

    return-void
.end method

.method public final a(Lmjz;)V
    .locals 2

    invoke-interface {p1}, Lmjz;->N()Lmkq;

    move-result-object p1

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkq;

    iput-object p1, p0, Leti;->j:Lmkq;

    iget-object v0, p0, Leti;->t:Lchh;

    invoke-static {v0, p1}, Lchr;->a(Lchh;Lmkq;)F

    move-result p1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, Leti;->h:Ljava/lang/String;

    const-string v1, "Unknown device type. Advice will not fire."

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Leti;->p:F

    invoke-virtual {p0}, Leti;->d()V

    iget-object p1, p0, Leti;->q:Leth;

    invoke-virtual {p1}, Leth;->a()V

    return-void
.end method

.method public final a(Lmpf;)V
    .locals 13

    iget-boolean v0, p0, Leti;->g:Z

    if-nez v0, :cond_9

    iget v0, p0, Leti;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Leti;->v:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_9

    const/4 v0, 0x0

    iput v0, p0, Leti;->v:I

    iget-object v3, p0, Leti;->r:Llon;

    invoke-interface {v3}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Leti;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Leti;->s:Llon;

    invoke-interface {v3}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    nop

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Leti;->e()V

    return-void

    :cond_1
    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {p1}, Lmpf;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v3, :cond_3

    :cond_2
    goto/16 :goto_2

    :cond_3
    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Leti;->a:Lesk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget v7, v2, Lesk;->e:I

    const/4 v8, 0x5

    if-lt v7, v8, :cond_5

    iget v7, v2, Lesk;->f:I

    if-lt v7, v8, :cond_5

    iget-wide v9, v2, Lesk;->c:J

    sub-long v9, v5, v9

    const-wide/32 v11, 0xf4240

    cmp-long v7, v9, v11

    if-ltz v7, :cond_5

    iget-wide v9, v2, Lesk;->d:J

    sub-long/2addr v5, v9

    cmp-long v2, v5, v11

    if-ltz v2, :cond_5

    invoke-direct {p0}, Leti;->f()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    nop

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    const v5, 0x358637bd    # 1.0E-6f

    mul-float v3, v3, v5

    invoke-static {v4}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v2, :cond_8

    iget-object v2, p0, Leti;->q:Leth;

    int-to-float p1, p1

    mul-float v3, v3, p1

    int-to-float p1, v4

    mul-float v3, v3, p1

    iget p1, p0, Leti;->p:F

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_6

    iget p1, v2, Leth;->a:I

    add-int/2addr p1, v1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Leth;->a:I

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Leth;->a()V

    :goto_1
    iget p1, v2, Leth;->a:I

    if-lt p1, v8, :cond_8

    iget-object p1, p0, Leti;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Leti;->m:Lidx;

    if-eqz p1, :cond_7

    iget-object v0, p0, Leti;->n:Lidw;

    invoke-interface {p1, v0}, Lidx;->a(Lidw;)V

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0}, Leti;->e()V

    return-void

    :goto_2
    iput v2, p0, Leti;->v:I

    return-void

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leti;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Leti;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lete;

    invoke-direct {v1, p0}, Lete;-><init>(Leti;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Leti;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leti;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leti;->m:Lidx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lidx;->a()V

    :cond_0
    return-void
.end method
