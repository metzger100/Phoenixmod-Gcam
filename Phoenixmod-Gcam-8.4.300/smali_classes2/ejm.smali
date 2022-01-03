.class public final Lejm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llvp;

.field public final b:Lejx;

.field public final c:Lddf;

.field private final d:Llvs;


# direct methods
.method public constructor <init>(Llvq;Lddf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lejm;->c:Lddf;

    sget-object p2, Llwd;->b:Llwd;

    invoke-interface {p1, p2}, Llvq;->e(Llwd;)Llvs;

    move-result-object p2

    invoke-static {p2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lejm;->d:Llvs;

    invoke-interface {p1, p2}, Llvq;->a(Llvs;)Llvp;

    move-result-object p1

    iput-object p1, p0, Lejm;->a:Llvp;

    new-instance p2, Lejx;

    invoke-direct {p2}, Lejx;-><init>()V

    sget-object v0, Lleb;->h:Lleb;

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    iget v1, v0, Llig;->a:I

    iput v1, p2, Lejx;->a:I

    iget v0, v0, Llig;->b:I

    iput v0, p2, Lejx;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Lejx;->e:Z

    invoke-interface {p1}, Llvp;->f()I

    move-result v1

    iput v1, p2, Lejx;->c:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float p1, p1, v0

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p2, Lejx;->d:F

    iput-object p2, p0, Lejm;->b:Lejx;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lejm;->b:Lejx;

    iget v0, v0, Lejx;->d:F

    add-float/2addr v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method
