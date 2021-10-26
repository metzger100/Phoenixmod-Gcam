.class public final Ldtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjz;

.field public final b:Lkiq;

.field public final c:Lchh;

.field private final d:Lmkn;


# direct methods
.method public constructor <init>(Lmkk;Lchh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtq;->c:Lchh;

    sget-object p2, Lmkq;->b:Lmkq;

    invoke-interface {p1, p2}, Lmkk;->b(Lmkq;)Lmkn;

    move-result-object p2

    invoke-static {p2}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmkn;

    iput-object p2, p0, Ldtq;->d:Lmkn;

    invoke-interface {p1, p2}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object p1

    iput-object p1, p0, Ldtq;->a:Lmjz;

    new-instance p2, Lkiq;

    invoke-direct {p2}, Lkiq;-><init>()V

    sget-object v0, Llpp;->g:Llpp;

    invoke-virtual {v0}, Llpp;->b()Lluo;

    move-result-object v0

    iget v1, v0, Lluo;->a:I

    iput v1, p2, Lkiq;->a:I

    iget v0, v0, Lluo;->b:I

    iput v0, p2, Lkiq;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Lkiq;->e:Z

    invoke-interface {p1}, Lmjz;->d()I

    move-result v1

    iput v1, p2, Lkiq;->c:I

    invoke-interface {p1}, Lmjz;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float p1, p1, v0

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p2, Lkiq;->d:F

    iput-object p2, p0, Ldtq;->b:Lkiq;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Ldtq;->b:Lkiq;

    iget v0, v0, Lkiq;->d:F

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

.method public final b()D
    .locals 3

    invoke-virtual {p0}, Ldtq;->a()D

    move-result-wide v0

    iget-object v2, p0, Ldtq;->b:Lkiq;

    double-to-float v0, v0

    iget v1, v2, Lkiq;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, v2, Lkiq;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method
