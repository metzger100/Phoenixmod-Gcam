.class public final synthetic Lbnj;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lbnk;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lbnk;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnj;->a:Lbnk;

    iput-object p2, p0, Lbnj;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbnj;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbnj;->a:Lbnk;

    iget-object v1, p0, Lbnj;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lbnj;->c:Landroid/graphics/RectF;

    check-cast p1, Lbpo;

    iget-object v3, v0, Lbnk;->a:Llco;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    new-instance v3, Ljrw;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v3, v4, v1, v5, v2}, Ljrw;-><init>(FFFF)V

    iget-object v0, v0, Lbnk;->b:Lfjs;

    sget-object v1, Lbpo;->c:Lbpo;

    invoke-virtual {p1, v1}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, v3, p1}, Lfjs;->P(Ljrw;Z)V

    :cond_0
    return-void
.end method
