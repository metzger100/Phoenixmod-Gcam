.class final Lctq;
.super Ljava/lang/Object;

# interfaces
.implements Ljem;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

.field final synthetic b:Lctr;


# direct methods
.method public constructor <init>(Lctr;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V
    .locals 0

    iput-object p1, p0, Lctq;->b:Lctr;

    iput-object p2, p0, Lctq;->a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Lctq;->b:Lctr;

    iget-boolean v1, v0, Lctr;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lctr;->f:Lcts;

    iget v0, v0, Lctr;->g:I

    invoke-virtual {v1, v0, p2}, Lcts;->k(II)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lctq;->b:Lctr;

    iget-object p2, p2, Lctr;->f:Lcts;

    iget-boolean p2, p2, Lcts;->m:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljty;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 7

    check-cast p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v0, p0, Lctq;->b:Lctr;

    iget-boolean v1, v0, Lctr;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lctr;->f:Lcts;

    iget-object v0, v0, Lcts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lctq;->b:Lctr;

    iget-object v0, v0, Lctr;->f:Lcts;

    invoke-virtual {v0, v2}, Lcts;->g(Z)V

    iget-object v0, p0, Lctq;->b:Lctr;

    iget-object v0, v0, Lctr;->f:Lcts;

    iget-object v0, v0, Lcts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lctq;->b:Lctr;

    iget-object v0, v0, Lctr;->f:Lcts;

    iget-object v1, v0, Lcts;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v1, v0, Lcts;->h:Ljfn;

    invoke-interface {v1, v3}, Ljfn;->l(Z)V

    iget-object v1, v0, Lcts;->i:Ljlb;

    invoke-interface {v1, v3}, Ljlb;->F(Z)V

    iget-object v0, v0, Lcts;->f:Lepj;

    invoke-virtual {v0, v3}, Lepj;->g(I)V

    :goto_0
    iget-object v0, p0, Lctq;->b:Lctr;

    iget-object v1, v0, Lctr;->f:Lcts;

    iget v0, v0, Lctr;->g:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcts;->k(II)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v0

    iget-object v1, p0, Lctq;->b:Lctr;

    iget-object v1, v1, Lctr;->f:Lcts;

    iget v4, v1, Lcts;->n:I

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcts;->b()V

    iget-object p2, p0, Lctq;->b:Lctr;

    iget-object p2, p2, Lctr;->f:Lcts;

    invoke-virtual {p2, v2}, Lcts;->g(Z)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020007

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-instance v0, Lctp;

    invoke-direct {v0, p0}, Lctp;-><init>(Lctq;)V

    invoke-virtual {p2, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lctq;->b:Lctr;

    iget v0, v0, Lctr;->a:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->removeAllViews()V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lctq;->b:Lctr;

    iget-object v0, v0, Lctr;->b:Lols;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lols;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lctq;->b:Lctr;

    iget-object v1, v1, Lctr;->f:Lcts;

    iget-boolean v4, v1, Lcts;->l:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcts;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v4, v1, Lcts;->k:Llie;

    invoke-interface {v4}, Llie;->close()V

    iget-object v4, v1, Lcts;->j:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Ljrz;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v4, Ljlz;

    invoke-direct {v4, v0}, Ljlz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Ljlz;->h(Landroid/view/View;I)V

    invoke-interface {v4}, Ljma;->k()V

    goto :goto_2

    :pswitch_1
    new-instance v4, Ljlz;

    invoke-direct {v4, v0}, Ljlz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Ljlz;->l(Landroid/view/View;I)V

    invoke-interface {v4}, Ljma;->j()V

    goto :goto_2

    :pswitch_2
    new-instance v4, Ljlz;

    invoke-direct {v4, v0}, Ljlz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljlz;->s(Landroid/view/View;)V

    invoke-interface {v4}, Ljma;->i()V

    :goto_2
    iget-object p1, v1, Lcts;->d:Lddf;

    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, v4, Ljlz;->h:Z

    invoke-interface {v4}, Ljmb;->n()V

    invoke-interface {v4}, Ljmc;->o()V

    iput-boolean v3, v4, Ljlz;->f:Z

    const/16 p1, 0x12c

    iput p1, v4, Ljlz;->c:I

    const/16 p1, 0x8fc

    iput p1, v4, Ljlz;->d:I

    const/4 p1, 0x5

    iput p1, v4, Ljlz;->m:I

    new-instance p1, Lcto;

    invoke-direct {p1, v1, p2}, Lcto;-><init>(Lcts;I)V

    iget-object p2, v1, Lcts;->g:Llar;

    invoke-interface {v4, p1, p2}, Ljmc;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v2, v4, Ljlz;->e:Z

    iget-object p1, v1, Lcts;->e:Lelw;

    iput-object p1, v4, Ljlz;->i:Lelw;

    invoke-interface {v4}, Ljmc;->a()Llie;

    move-result-object p1

    iput-object p1, v1, Lcts;->k:Llie;

    iget-object p1, v1, Lcts;->o:Lbqg;

    invoke-virtual {p1}, Lbqg;->i()Llap;

    move-result-object p1

    iget-object p2, v1, Lcts;->k:Llie;

    invoke-virtual {p1, p2}, Llap;->c(Llie;)V

    return-void

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lctq;->b:Lctr;

    iget-object v0, v0, Lctr;->f:Lcts;

    iget-object v0, v0, Lcts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lctq;->a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lctq;->b:Lctr;

    iget-boolean v0, p1, Lctr;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lctr;->f:Lcts;

    invoke-virtual {p1}, Lcts;->b()V

    :cond_0
    return-void
.end method
