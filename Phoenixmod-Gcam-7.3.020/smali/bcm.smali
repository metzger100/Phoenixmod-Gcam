.class public final Lbcm;
.super Lmza;
.source "PG"


# instance fields
.field public final a:Lmkq;

.field public final b:Lbcl;

.field public c:F

.field public d:Lhuc;

.field private final e:Llvb;

.field private final f:Llon;

.field private final g:Lbcu;


# direct methods
.method public constructor <init>(Llvb;Lllo;Lfys;Ldhy;Llon;Llon;Leru;Lchh;)V
    .locals 1

    invoke-direct {p0}, Lmza;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcm;->c:F

    sget-object v0, Lhuc;->a:Lhuc;

    iput-object v0, p0, Lbcm;->d:Lhuc;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lbcm;->e:Llvb;

    invoke-interface {p3}, Lfys;->N()Lmkq;

    move-result-object p1

    iput-object p1, p0, Lbcm;->a:Lmkq;

    sget-object v0, Lmkq;->a:Lmkq;

    if-ne p1, v0, :cond_0

    move-object p5, p6

    :cond_0
    iput-object p5, p0, Lbcm;->f:Llon;

    iget-object p1, p0, Lbcm;->a:Lmkq;

    invoke-static {p8, p1}, Lchr;->a(Lchh;Lmkq;)F

    move-result p1

    new-instance p5, Lbcl;

    invoke-direct {p5, p1}, Lbcl;-><init>(F)V

    iput-object p5, p0, Lbcm;->b:Lbcl;

    new-instance p1, Lbcu;

    iget-object p5, p0, Lbcm;->e:Llvb;

    iget-object p6, p0, Lbcm;->a:Lmkq;

    invoke-virtual {p6}, Lmkq;->name()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string p8, "cuttlef-af-"

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, p8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p8, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_0
    invoke-direct {p1, p3, p4, p5, p6}, Lbcu;-><init>(Lfys;Ldhy;Llvb;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lllo;->a(Llum;)Llum;

    move-result-object p1

    check-cast p1, Lbcu;

    iput-object p1, p0, Lbcm;->g:Lbcu;

    invoke-virtual {p1}, Lbcu;->a()V

    iget-object p1, p0, Lbcm;->f:Llon;

    new-instance p3, Lbck;

    invoke-direct {p3, p0, p7}, Lbck;-><init>(Lbcm;Leru;)V

    sget-object p4, Lowu;->a:Lowu;

    invoke-interface {p1, p3, p4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-virtual {p2, p1}, Lllo;->a(Llum;)Llum;

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbcm;->c:F

    iget-object v0, p0, Lbcm;->g:Lbcu;

    invoke-virtual {v0, p1}, Lbcu;->a(Lmpf;)V

    iget-object v0, p0, Lbcm;->b:Lbcl;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/BlackLevel;->setISOResult(Ljava/lang/Integer;)V

    invoke-static {v2}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-interface {p1}, Lmpf;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lbcl;->b:F

    iget v2, v0, Lbcl;->a:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v1, v0, Lbcl;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbcl;->c:I

    if-lt v1, v2, :cond_2

    iget-object v0, p0, Lbcm;->g:Lbcu;

    invoke-virtual {v0}, Lbcu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcm;->f:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhuc;->a:Lhuc;

    iget v1, v1, Lhuc;->f:I

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhkb;->a(I)Lhkb;

    move-result-object p1

    sget-object v0, Lhkb;->g:Lhkb;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbcm;->e:Llvb;

    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Llvb;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbcm;->f:Llon;

    sget-object v0, Lhuc;->b:Lhuc;

    iget v0, v0, Lhuc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llon;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lbcl;->c:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lbcm;->f:Llon;

    invoke-interface {p1}, Llon;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lhuc;->b:Lhuc;

    iget v0, v0, Lhuc;->f:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbcm;->e:Llvb;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Llvb;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbcm;->f:Llon;

    sget-object v0, Lhuc;->a:Lhuc;

    iget v0, v0, Lhuc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llon;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
