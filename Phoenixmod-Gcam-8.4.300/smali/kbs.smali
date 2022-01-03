.class public Lkbs;
.super Lkbk;


# instance fields
.field final synthetic b:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0

    iput-object p1, p0, Lkbs;->b:Lkbx;

    invoke-direct {p0}, Lkbk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkbs;->b:Lkbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbx;->s(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget v0, v0, Lkbx;->s:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget v0, v0, Lkbx;->t:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget-boolean v1, v0, Lkbx;->w:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lkbx;->x:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkbx;->u()V

    :cond_2
    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget-object v0, v0, Lkbx;->u:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v1, Ljrl;->g:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget v0, v0, Lkbx;->t:F

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget-object v0, v0, Lkbx;->o:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    iget-object v1, p0, Lkbs;->b:Lkbx;

    iget-object v1, v1, Lkbx;->u:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    sget-object v4, Ljrl;->g:Ljrl;

    invoke-virtual {v1, v4}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkbs;->b:Lkbx;

    iget-object v1, v1, Lkbx;->v:Lddf;

    sget-object v4, Lddx;->h:Lddg;

    invoke-interface {v1, v4}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_4
    add-float v1, v0, v0

    :goto_3
    iget-object v4, p0, Lkbs;->b:Lkbx;

    iget-object v4, v4, Lkbx;->h:Llda;

    invoke-interface {v4}, Llda;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_5

    move v1, v0

    :cond_5
    const/4 v4, 0x2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkbs;->b:Lkbx;

    const/4 v5, 0x3

    iget-object v6, v0, Lkbx;->h:Llda;

    invoke-interface {v6}, Llda;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v5, v6, v1}, Lkbx;->z(IFF)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget-object v5, v0, Lkbx;->h:Llda;

    invoke-interface {v5}, Llda;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v4, v5, v1}, Lkbx;->z(IFF)V

    :goto_4
    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget-object v5, v0, Lkbx;->k:Landroid/animation/ValueAnimator;

    new-array v6, v4, [F

    iget-object v0, v0, Lkbx;->h:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v3

    aput v1, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget-object v0, v0, Lkbx;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lkbs;->b:Lkbx;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkbx;->A(I)V

    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkbs;->b:Lkbx;

    iget-object v0, v0, Lkbx;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
