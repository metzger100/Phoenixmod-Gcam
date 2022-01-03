.class public final Lhgb;
.super Liam;


# instance fields
.field public final a:Lfvv;

.field public final b:Lcbl;

.field public c:Z

.field private final d:Landroid/content/res/Resources;

.field private final e:Llco;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfvv;Llco;Ljava/util/concurrent/ScheduledExecutorService;Lcbl;)V
    .locals 0

    invoke-direct {p0, p4}, Liam;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lhgb;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lhgb;->a:Lfvv;

    iput-object p3, p0, Lhgb;->e:Llco;

    iput-object p5, p0, Lhgb;->b:Lcbl;

    return-void
.end method


# virtual methods
.method public final c(Llvp;)V
    .locals 1

    invoke-super {p0, p1}, Liam;->c(Llvp;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lhgb;->f:Landroid/graphics/Rect;

    return-void
.end method

.method protected final d()Lial;
    .locals 4

    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    iget-object v1, p0, Lhgb;->d:Landroid/content/res/Resources;

    const v2, 0x7f14036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    iget-object v1, p0, Lhgb;->d:Landroid/content/res/Resources;

    const v2, 0x7f08062f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lhga;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhga;-><init>(Lhgb;I)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    new-instance v1, Lhga;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhga;-><init>(Lhgb;I)V

    iput-object v1, v0, Liaw;->g:Ljava/lang/Runnable;

    new-instance v1, Lhga;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhga;-><init>(Lhgb;I)V

    iput-object v1, v0, Liaw;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Liaw;->d(J)V

    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v0

    invoke-static {}, Lial;->a()Liak;

    move-result-object v1

    iput-object v0, v1, Liak;->a:Liax;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Liak;->b(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Liak;->c(I)V

    invoke-virtual {v1}, Liak;->a()Lial;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Llzv;)Z
    .locals 8

    iget-boolean v0, p0, Lhgb;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lhgb;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v7, p0, Lhgb;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v5, v5, v4

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    if-lez p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lhgb;->e:Llco;

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v1
.end method
