.class public Lkhx;
.super Lkhp;
.source "PG"


# instance fields
.field final synthetic b:Lkic;


# direct methods
.method public constructor <init>(Lkic;)V
    .locals 0

    iput-object p1, p0, Lkhx;->b:Lkic;

    invoke-direct {p0}, Lkhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkhx;->b:Lkic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkic;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lkic;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhx;->b:Lkic;

    iget v0, v0, Lkic;->s:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkhx;->b:Lkic;

    iget v0, v0, Lkic;->t:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v1, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkhx;->b:Lkic;

    iget-object v0, v0, Lkic;->u:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    sget-object v1, Ljys;->g:Ljys;

    invoke-virtual {v0, v1}, Ljys;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkhx;->b:Lkic;

    iget v0, v0, Lkic;->t:F

    add-float/2addr v0, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkhx;->b:Lkic;

    iget-object v0, v0, Lkic;->v:Lchh;

    sget-object v1, Lchx;->d:Lchi;

    invoke-interface {v0, v1}, Lchh;->e(Lchi;)F

    move-result v0

    :goto_2
    iget-object v1, p0, Lkhx;->b:Lkic;

    iget-object v1, v1, Lkic;->j:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lkhx;->b:Lkic;

    iget v5, v4, Lkic;->t:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    const/4 v1, 0x2

    cmpl-float v5, v0, v5

    if-nez v5, :cond_4

    const/4 v5, 0x3

    iget-object v6, v4, Lkic;->j:Llon;

    invoke-interface {v6}, Llon;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v5, v6, v0}, Lkic;->a(IFF)V

    goto :goto_4

    :cond_4
    iget-object v5, v4, Lkic;->j:Llon;

    invoke-interface {v5}, Llon;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v1, v5, v0}, Lkic;->a(IFF)V

    :goto_4
    iget-object v4, p0, Lkhx;->b:Lkic;

    iget-object v5, v4, Lkic;->n:Landroid/animation/ValueAnimator;

    new-array v6, v1, [F

    iget-object v4, v4, Lkic;->j:Llon;

    invoke-interface {v4}, Llon;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v6, v3

    aput v0, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lkhx;->b:Lkic;

    iget-object v0, v0, Lkic;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lkhx;->b:Lkic;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lkic;->a(I)V

    iget-object v0, p0, Lkhx;->b:Lkic;

    iget-object v0, v0, Lkic;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkic;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhx;->b:Lkic;

    iget-object v0, v0, Lkic;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
