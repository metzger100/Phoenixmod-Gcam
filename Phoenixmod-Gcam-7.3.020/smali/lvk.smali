.class public final Llvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Lluk;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Rect;

.field private e:I

.field private f:Z

.field private g:Lluo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llvk;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v1, p0, Llvk;->g:Lluo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llvk;->b:Lluk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llvk;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Llvk;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Llvk;->g:Lluo;

    invoke-virtual {v2}, Lluo;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llvk;->g:Lluo;

    invoke-virtual {v2}, Lluo;->c()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Llvk;->g:Lluo;

    invoke-virtual {v2}, Lluo;->c()F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    nop

    nop

    :goto_0
    iget-object v2, p0, Llvk;->c:Landroid/graphics/Matrix;

    iget v3, p0, Llvk;->e:I

    iget-object v4, p0, Llvk;->b:Lluk;

    invoke-virtual {v4}, Lluk;->a()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v2, p0, Llvk;->b:Lluk;

    sget-object v3, Lluk;->a:Lluk;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Llvk;->b:Lluk;

    sget-object v3, Lluk;->c:Lluk;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Llvk;->c:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Llvk;->f:Z

    if-nez v3, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, Llvk;->c:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Llvk;->f:Z

    if-nez v3, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Llvk;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Llvk;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Llvk;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Llvk;->c:Landroid/graphics/Matrix;

    div-float/2addr v0, v1

    div-float/2addr v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Llvk;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Llvk;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Llvk;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Llvk;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llvk;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Llvk;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SensorOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Llvk;->a()V

    return-void
.end method

.method public final a(Lluo;)V
    .locals 1

    iget-object v0, p0, Llvk;->g:Lluo;

    invoke-virtual {p1, v0}, Lluo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llvk;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Llvk;->g:Lluo;

    invoke-virtual {p0}, Llvk;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Llvk;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Llvk;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, Llvk;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvk;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Setting crop region to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object p1, p0, Llvk;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llvk;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Llvk;->c:Landroid/graphics/Matrix;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method
