.class final Lkbd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkbi;


# direct methods
.method public constructor <init>(Lkbi;)V
    .locals 0

    iput-object p1, p0, Lkbd;->a:Lkbi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lkbd;->a:Lkbi;

    iget-object v0, p1, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p1, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkbi;->I:Lkad;

    invoke-virtual {v1, v0}, Lkad;->a(I)F

    move-result v0

    iget-object v1, p1, Lkbi;->I:Lkad;

    iget-object v2, p1, Lkbi;->g:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, Lkad;->d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v1, Lkad;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p1, Lkbi;->s:Llda;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v1, p1, Lkbi;->I:Lkad;

    iget-object v2, p1, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1, v0}, Lkad;->d(F)Lkae;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkae;)V

    iget-object v1, p1, Lkbi;->z:Lkbx;

    const/16 v2, 0xb

    iget-object p1, p1, Lkbi;->g:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Lkbx;->z(IFF)V

    :cond_0
    return-void
.end method
