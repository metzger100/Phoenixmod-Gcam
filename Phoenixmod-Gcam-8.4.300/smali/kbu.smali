.class public Lkbu;
.super Lkbk;


# instance fields
.field final synthetic b:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0

    iput-object p1, p0, Lkbu;->b:Lkbx;

    invoke-direct {p0}, Lkbk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkbu;->b:Lkbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbx;->s(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkbu;->b:Lkbx;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkbx;->A(I)V

    iget-object v0, p0, Lkbu;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->x()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public gu()V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lkbu;->b:Lkbx;

    invoke-virtual {v0, p1}, Lkbx;->B(I)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lkbu;->b:Lkbx;

    iput-boolean p1, v0, Lkbx;->r:Z

    return-void
.end method

.method public m(FI)V
    .locals 3

    iget-object v0, p0, Lkbu;->b:Lkbx;

    invoke-static {p2}, Lkbx;->y(I)I

    move-result p2

    iget-object v1, p0, Lkbu;->b:Lkbx;

    iget-object v1, v1, Lkbx;->h:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Lkbx;->z(IFF)V

    iget-object p2, p0, Lkbu;->b:Lkbx;

    iget-object v0, p2, Lkbx;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object p2, p2, Lkbx;->h:Llda;

    invoke-interface {p2}, Llda;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p1, v1, p2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lkbu;->b:Lkbx;

    iget-object p1, p1, Lkbx;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lkbu;->b:Lkbx;

    iget-boolean v1, v0, Lkbx;->w:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkbx;->h:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkbu;->b:Lkbx;

    iget v2, v1, Lkbx;->t:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, v1, Lkbx;->h:Llda;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkbu;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->r()V

    iget-object v0, p0, Lkbu;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->w()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lkbu;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->u()V

    iget-object v0, p0, Lkbu;->b:Lkbx;

    iget-object v0, v0, Lkbx;->q:Ljty;

    invoke-virtual {v0}, Ljty;->a()V

    iget-object v0, p0, Lkbu;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    iget-object v0, p0, Lkbu;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Lkbu;->b:Lkbx;

    iget v1, v0, Lkbx;->t:F

    iget-object v2, v0, Lkbx;->h:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2}, Lkbx;->z(IFF)V

    return-void
.end method
