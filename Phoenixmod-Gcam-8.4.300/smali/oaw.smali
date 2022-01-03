.class public final Loaw;
.super Loat;


# instance fields
.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lobd;)V
    .locals 0

    invoke-direct {p0, p1}, Loat;-><init>(Loaf;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Loaw;->c:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loaw;->a:Loaf;

    check-cast v0, Lobd;

    iget v0, v0, Lobd;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Loaw;->c:F

    iget-object v1, p0, Loaw;->a:Loaf;

    check-cast v1, Lobd;

    iget v1, v1, Lobd;->a:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Loaw;->a:Loaf;

    check-cast v5, Lobd;

    iget v5, v5, Lobd;->a:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Loaw;->a:Loaf;

    check-cast v0, Lobd;

    iget-boolean v0, v0, Lobd;->i:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v0, p0, Loaw;->b:Loas;

    invoke-virtual {v0}, Loas;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loaw;->a:Loaf;

    check-cast v0, Lobd;

    iget v0, v0, Lobd;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, Loaw;->b:Loas;

    invoke-virtual {v0}, Loas;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loaw;->a:Loaf;

    check-cast v0, Lobd;

    iget v0, v0, Lobd;->f:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v0, p0, Loaw;->b:Loas;

    invoke-virtual {v0}, Loas;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loaw;->b:Loas;

    invoke-virtual {v0}, Loas;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Loaw;->a:Loaf;

    check-cast v0, Lobd;

    iget v0, v0, Lobd;->a:I

    int-to-float v0, v0

    add-float/2addr v3, p2

    mul-float v0, v0, v3

    div-float/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget v0, p0, Loaw;->c:F

    neg-float v2, v0

    div-float/2addr v2, v4

    neg-float v3, v1

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Loaw;->a:Loaf;

    check-cast p1, Lobd;

    iget v0, p1, Lobd;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Loaw;->d:F

    iget p1, p1, Lobd;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, Loaw;->e:F

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 6

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Loaw;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Loaw;->e:F

    add-float/2addr v3, v3

    sub-float/2addr v0, v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p5, Landroid/graphics/RectF;

    iget v4, p0, Loaw;->d:F

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    neg-float v5, v4

    div-float/2addr v5, v2

    mul-float p4, p4, v0

    add-float/2addr v1, p4

    add-float/2addr v1, v3

    div-float/2addr v4, v2

    invoke-direct {p5, p3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Loaw;->e:F

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Loaw;->a:Loaf;

    check-cast v0, Lobd;

    iget v0, v0, Lobd;->d:I

    iget-object v1, p0, Loaw;->b:Loas;

    iget v1, v1, Loas;->i:I

    invoke-static {v0, v1}, Lohh;->W(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Loaw;->c:F

    iget v2, p0, Loaw;->d:F

    neg-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    neg-float v5, v2

    div-float/2addr v5, v4

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Loaw;->e:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
