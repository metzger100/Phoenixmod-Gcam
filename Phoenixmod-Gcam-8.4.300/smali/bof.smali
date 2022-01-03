.class public Lbof;
.super Lmip;


# instance fields
.field private final a:Lggz;

.field private final b:Z

.field private final c:Lggo;

.field private final d:Lkoq;


# direct methods
.method public constructor <init>(Lggo;Lggz;Lkoq;Z[B)V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    iput-object p1, p0, Lbof;->c:Lggo;

    iput-object p2, p0, Lbof;->a:Lggz;

    iput-object p3, p0, Lbof;->d:Lkoq;

    iput-boolean p4, p0, Lbof;->b:Z

    return-void
.end method

.method private final w(Llzv;)Lojc;
    .locals 13

    iget-boolean v0, p0, Lbof;->b:Z

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Loih;->a:Loih;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v1, p1}, Lbpv;->a(ILandroid/graphics/Rect;)Lbpv;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Loih;->a:Loih;

    return-object p1

    :cond_3
    iget-object v0, p0, Lbof;->d:Lkoq;

    iget v3, v0, Lkoq;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lkoq;->b:I

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v4, 0x64

    if-eqz v3, :cond_8

    array-length v5, v3

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/Face;

    if-nez v5, :cond_5

    sget-object v3, Loih;->a:Loih;

    goto :goto_3

    :cond_5
    array-length v6, v5

    sget-object v7, Loih;->a:Loih;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v4, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v4, :cond_6

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int v11, v11, v10

    if-lez v11, :cond_6

    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    move-object v3, v7

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v3, Loih;->a:Loih;

    :goto_3
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v3

    iput v3, v0, Lkoq;->c:I

    :cond_9
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_b

    array-length v5, v3

    if-lez v5, :cond_b

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_b

    aget-object v7, v3, v6

    iget v8, v0, Lkoq;->c:I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v9

    if-ne v8, v9, :cond_a

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1, v1}, Lbpv;->a(ILandroid/graphics/Rect;)Lbpv;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    goto/16 :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_f

    array-length v5, v3

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/Face;

    if-eqz v5, :cond_d

    array-length v5, v5

    if-lez v5, :cond_d

    sget-object p1, Loih;->a:Loih;

    goto :goto_6

    :cond_d
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v4, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v4, :cond_e

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/lit8 v4, v4, -0x32

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/lit8 v5, v5, -0x32

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {p1, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    goto :goto_6

    :cond_e
    sget-object p1, Loih;->a:Loih;

    goto :goto_6

    :cond_f
    :goto_5
    sget-object p1, Loih;->a:Loih;

    :goto_6
    invoke-virtual {p1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lbpv;->a(ILandroid/graphics/Rect;)Lbpv;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    goto :goto_7

    :cond_10
    sget-object p1, Loih;->a:Loih;

    :goto_7
    invoke-virtual {p1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object p1, Loih;->a:Loih;

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpv;

    iget v1, v1, Lbpv;->a:I

    iget v3, v0, Lkoq;->a:I

    if-eq v1, v3, :cond_13

    iget v3, v0, Lkoq;->b:I

    const/16 v4, 0xf

    if-le v3, v4, :cond_12

    iput v2, v0, Lkoq;->b:I

    iput v1, v0, Lkoq;->a:I

    goto :goto_8

    :cond_12
    sget-object p1, Loih;->a:Loih;

    :cond_13
    :goto_8
    return-object p1
.end method


# virtual methods
.method protected a(Llzv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Llzv;)V
    .locals 13

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhkc;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhkc;

    if-eqz v3, :cond_c

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhkd;->a(I)Lhkd;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbof;->a(Llzv;)Z

    move-result v6

    invoke-direct {p0, p1}, Lbof;->w(Llzv;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_1

    sget-object v1, Loih;->a:Loih;

    goto/16 :goto_1

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    sget-object v1, Loih;->a:Loih;

    goto/16 :goto_1

    :cond_2
    iget-object v8, p0, Lbof;->a:Lggz;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpv;

    iget-object v9, v9, Lbpv;->b:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float/2addr v10, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v10, v2

    invoke-direct {v9, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v8, Lggz;->a:Lnle;

    invoke-virtual {v2, v9}, Lnle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    new-instance v8, Lggl;

    invoke-direct {v8}, Lggl;-><init>()V

    invoke-virtual {v8, v7}, Lggl;->a(Z)V

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lggl;->b:Ljava/lang/Integer;

    iput-object v2, v8, Lggl;->a:Landroid/graphics/PointF;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpv;

    iget v1, v1, Lbpv;->a:I

    if-gez v1, :cond_4

    if-ne v1, v9, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v8, v1}, Lggl;->a(Z)V

    iget-object v1, v8, Lggl;->a:Landroid/graphics/PointF;

    if-eqz v1, :cond_8

    iget-object v2, v8, Lggl;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v9, v8, Lggl;->c:Ljava/lang/Boolean;

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    new-instance v9, Lggm;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v8, Lggl;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v9, v1, v2, v8}, Lggm;-><init>(Landroid/graphics/PointF;IZ)V

    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    :goto_1
    invoke-direct {p0, p1}, Lbof;->w(Llzv;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpv;

    iget-object p1, p1, Lbpv;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean v2, p0, Lbof;->b:Z

    if-eq v5, v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const v2, 0x3fa66666    # 1.3f

    :goto_2
    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    move v8, p1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    new-instance p1, Lggn;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v2, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lggn;-><init>(Lhkc;Lhkd;FZLojc;I)V

    iget-object v0, p0, Lbof;->c:Lggo;

    invoke-virtual {v0, p1}, Lggo;->fB(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lggl;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_9

    const-string v0, " normalizedCenterPoint"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v8, Lggl;->b:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const-string v0, " confidenceScore"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, v8, Lggl;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const-string v0, " isFace"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown metadata value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
