.class public Lkbt;
.super Lkbk;


# instance fields
.field final synthetic b:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0

    iput-object p1, p0, Lkbt;->b:Lkbx;

    invoke-direct {p0}, Lkbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkbt;->b:Lkbx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbx;->s(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkbt;->b:Lkbx;

    iget-object v0, v0, Lkbx;->j:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkbt;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    iget-object v0, p0, Lkbt;->b:Lkbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbx;->A(I)V

    iget-object v0, p0, Lkbt;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->x()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkbt;->b:Lkbx;

    iget-object v0, v0, Lkbx;->j:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkbt;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    return-void
.end method

.method public gu()V
    .locals 2

    iget-object v0, p0, Lkbt;->b:Lkbx;

    iget-boolean v1, v0, Lkbx;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkbx;->v()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lkbt;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->v()V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lkbt;->b:Lkbx;

    invoke-virtual {v0, p1}, Lkbx;->B(I)V

    return-void
.end method

.method public final m(FI)V
    .locals 4

    iget-object v0, p0, Lkbt;->b:Lkbx;

    invoke-static {p2}, Lkbx;->y(I)I

    move-result v1

    iget-object v2, p0, Lkbt;->b:Lkbx;

    iget-object v2, v2, Lkbx;->h:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lkbx;->z(IFF)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lkbt;->b:Lkbx;

    iget-boolean v1, p2, Lkbx;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lkbx;->v()V

    :cond_0
    iget-object p2, p0, Lkbt;->b:Lkbx;

    iget-object v1, p2, Lkbx;->n:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object p2, p2, Lkbx;->h:Llda;

    invoke-interface {p2}, Llda;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v2, v3

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lkbt;->b:Lkbx;

    iget-object p1, p1, Lkbx;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
