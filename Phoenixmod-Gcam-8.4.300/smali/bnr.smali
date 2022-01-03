.class public final Lbnr;
.super Lmip;


# instance fields
.field public final a:Llwd;

.field public final b:Lbnq;

.field public c:F

.field public d:Lhte;

.field private final g:Llis;

.field private final h:Llda;

.field private final i:Lbns;


# direct methods
.method public constructor <init>(Llis;Llap;Lghx;Ldyx;Llda;Llda;Lfjs;Lddf;)V
    .locals 2

    invoke-direct {p0}, Lmip;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnr;->c:F

    sget-object v0, Lhte;->a:Lhte;

    iput-object v0, p0, Lbnr;->d:Lhte;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lbnr;->g:Llis;

    invoke-virtual {p3}, Llwe;->k()Llwd;

    move-result-object v0

    iput-object v0, p0, Lbnr;->a:Llwd;

    sget-object v1, Llwd;->a:Llwd;

    if-ne v0, v1, :cond_0

    move-object p5, p6

    goto :goto_0

    :cond_0
    :goto_0
    iput-object p5, p0, Lbnr;->h:Llda;

    invoke-static {p8, v0}, Lddq;->b(Lddf;Llwd;)F

    move-result p6

    new-instance p8, Lbnq;

    invoke-direct {p8, p6}, Lbnq;-><init>(F)V

    iput-object p8, p0, Lbnr;->b:Lbnq;

    new-instance p6, Lbns;

    invoke-virtual {v0}, Llwd;->name()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    const-string v0, "cuttlef-af-"

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    goto :goto_1

    :cond_1
    new-instance p8, Ljava/lang/String;

    invoke-direct {p8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p6, p3, p4, p1, p8}, Lbns;-><init>(Lghx;Ldyx;Llis;Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Llap;->c(Llie;)V

    iput-object p6, p0, Lbnr;->i:Lbns;

    invoke-virtual {p6}, Lbns;->b()V

    new-instance p1, Lbnp;

    invoke-direct {p1, p0, p7}, Lbnp;-><init>(Lbnr;Lfjs;)V

    sget-object p3, Lpgr;->a:Lpgr;

    invoke-interface {p5, p1, p3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbnr;->c:F

    iget-object v0, p0, Lbnr;->i:Lbns;

    invoke-virtual {v0, p1}, Lbns;->a(Llzv;)V

    iget-object v0, p0, Lbnr;->b:Lbnq;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lbnq;->b:F

    iget v2, v0, Lbnq;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lbnq;->c:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lbnq;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbnq;->c:I

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lbnr;->i:Lbns;

    invoke-virtual {v0}, Lbns;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnr;->h:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhte;->a:Lhte;

    iget v1, v1, Lhte;->f:I

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhkd;->a(I)Lhkd;

    move-result-object p1

    sget-object v0, Lhkd;->g:Lhkd;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbnr;->g:Llis;

    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Llis;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbnr;->h:Llda;

    sget-object v0, Lhte;->b:Lhte;

    iget v0, v0, Lhte;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbnr;->h:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lhte;->b:Lhte;

    iget v0, v0, Lhte;->f:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbnr;->g:Llis;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Llis;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbnr;->h:Llda;

    sget-object v0, Lhte;->a:Lhte;

    iget v0, v0, Lhte;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
