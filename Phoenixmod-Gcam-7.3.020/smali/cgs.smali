.class public final Lcgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;
.implements Leqo;
.implements Leqk;
.implements Leqi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Llon;

.field public final d:Lcgr;

.field public e:Lbhw;

.field private final f:Lbkv;

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbhp;

.field private k:Lmkq;

.field private l:Lbhy;

.field private m:Landroid/graphics/Rect;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieAngle"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llon;Lbkv;Landroid/content/Context;Landroid/hardware/SensorManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmkq;->b:Lmkq;

    iput-object v0, p0, Lcgs;->k:Lmkq;

    iput-object p2, p0, Lcgs;->f:Lbkv;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcgs;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Lcgs;->b:Landroid/hardware/SensorManager;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcgs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcgs;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Llnj;

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcgs;->c:Llon;

    new-instance p2, Lcgq;

    invoke-direct {p2, p0, p1}, Lcgq;-><init>(Lcgs;Llon;)V

    iput-object p2, p0, Lcgs;->j:Lbhp;

    new-instance p1, Lcgr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcgr;-><init>([B)V

    iput-object p1, p0, Lcgs;->d:Lcgr;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcgs;->e:Lbhw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhw;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgs;->e:Lbhw;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcgs;->n:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbhy;)V
    .locals 2

    iput-object p1, p0, Lcgs;->l:Lbhy;

    iget-object p1, p0, Lcgs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcgs;->f:Lbkv;

    invoke-interface {p1}, Lbkv;->b()Llkx;

    move-result-object p1

    new-instance v0, Lcgp;

    invoke-direct {v0, p0}, Lcgp;-><init>(Lcgs;)V

    invoke-interface {p1, v0}, Llkx;->a(Llum;)Llum;

    :cond_0
    return-void
.end method

.method public final a(Lmjz;)V
    .locals 1

    invoke-interface {p1}, Lmjz;->N()Lmkq;

    move-result-object v0

    iput-object v0, p0, Lcgs;->k:Lmkq;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcgs;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Lmkn;)V
    .locals 0

    return-void
.end method

.method public final a(Lmpf;)V
    .locals 8

    sget-object v0, Lmkq;->a:Lmkq;

    iget-object v1, p0, Lcgs;->k:Lmkq;

    invoke-virtual {v0, v1}, Lmkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcgs;->d:Lcgr;

    iget-boolean v0, v0, Lcgr;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcgs;->m:Landroid/graphics/Rect;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcgs;->m:Landroid/graphics/Rect;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v6, v6, v5

    sget-object v5, Lcgs;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v1

    const-string v7, "Face fraction: %.03f"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lijd;->f(Ljava/lang/String;)V

    const v4, 0x3ca3d70a    # 0.02f

    cmpl-float v4, v6, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_5

    const/4 p1, 0x2

    if-gt v3, p1, :cond_5

    iget-object v0, p0, Lcgs;->l:Lbhy;

    iget-object v1, p0, Lcgs;->e:Lbhw;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbhw;->c()I

    move-result v1

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcgs;->e:Lbhw;

    invoke-interface {v1}, Lbhw;->c()I

    move-result v1

    if-eq v1, p1, :cond_4

    iget-object p1, p0, Lcgs;->e:Lbhw;

    invoke-interface {p1}, Lbhw;->c()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcgs;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lbgs;->a()Lbgr;

    move-result-object p1

    iget-object v1, p0, Lcgs;->g:Landroid/content/res/Resources;

    const v2, 0x7f130305

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbgr;->a:Ljava/lang/String;

    iget-object v1, p0, Lcgs;->g:Landroid/content/res/Resources;

    const v2, 0x7f130304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbgr;->b:Ljava/lang/String;

    const v1, 0x3fffffff    # 1.9999999f

    iput v1, p1, Lbgr;->e:I

    const/16 v1, 0x1388

    iput v1, p1, Lbgr;->d:I

    invoke-virtual {p1}, Lbgr;->a()Lbgs;

    move-result-object p1

    invoke-interface {v0, p1}, Lbhy;->a(Lbgs;)Lbhw;

    move-result-object p1

    iput-object p1, p0, Lcgs;->e:Lbhw;

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-direct {p0}, Lcgs;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcgs;->a()V

    return-void
.end method

.method public final c()Lbhp;
    .locals 1

    iget-object v0, p0, Lcgs;->j:Lbhp;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcgs;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcgn;

    invoke-direct {v1, p0}, Lcgn;-><init>(Lcgs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcgs;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcgo;

    invoke-direct {v1, p0}, Lcgo;-><init>(Lcgs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
