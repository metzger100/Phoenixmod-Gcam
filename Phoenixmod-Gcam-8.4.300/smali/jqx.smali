.class final Ljqx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lkas;


# direct methods
.method public constructor <init>(Lkas;)V
    .locals 0

    iput-object p1, p0, Ljqx;->a:Lkas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Ljqx;->a:Lkas;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lkas;->k(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Ljqx;->a:Lkas;

    invoke-interface {p1}, Lkas;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    iget-object p1, p0, Ljqx;->a:Lkas;

    check-cast p1, Lkbi;

    iget-object v0, p1, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbk;->n()V

    iget-boolean v0, p1, Lkbi;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbx;->w()V

    :cond_0
    iget-object v0, p1, Lkbi;->z:Lkbx;

    const/4 v1, 0x4

    iget v2, p1, Lkbi;->O:F

    iget-object p1, p1, Lkbi;->g:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lkbx;->z(IFF)V

    return-void
.end method
