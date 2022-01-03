.class public Lkbw;
.super Lkbk;


# instance fields
.field final synthetic b:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0

    iput-object p1, p0, Lkbw;->b:Lkbx;

    invoke-direct {p0}, Lkbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lkbw;->b:Lkbx;

    iget v0, v0, Lkbx;->s:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkbw;->b:Lkbx;

    iget-object v0, v0, Lkbx;->v:Lddf;

    sget-object v3, Lddl;->T:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkbw;->b:Lkbx;

    iget v0, v0, Lkbx;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v1, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkbw;->b:Lkbx;

    iget-boolean v1, v0, Lkbx;->w:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lkbx;->x:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkbx;->u()V

    :cond_3
    iget-object v0, p0, Lkbw;->b:Lkbx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkbx;->A(I)V

    iget-object v0, p0, Lkbw;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lkbw;->b:Lkbx;

    iget-boolean v1, v0, Lkbx;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkbx;->r()V

    iget-object v0, p0, Lkbw;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->w()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lkbw;->b:Lkbx;

    iget-boolean v1, v0, Lkbx;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkbx;->r()V

    iget-object v0, p0, Lkbw;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->w()V

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 3

    iget-object v0, p0, Lkbw;->b:Lkbx;

    iget-object v0, v0, Lkbx;->h:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const p1, -0x41570a3d    # -0.33f

    add-float/2addr v0, p1

    iget-object p1, p0, Lkbw;->b:Lkbx;

    iget v1, p1, Lkbx;->s:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v1, p1, Lkbx;->t:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lkbx;->h:Llda;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Lkbw;->b:Lkbx;

    invoke-virtual {p1}, Lkbx;->r()V

    return-void
.end method
