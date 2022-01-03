.class Lipv;
.super Liph;


# instance fields
.field final synthetic b:Lipx;


# direct methods
.method public constructor <init>(Lipx;)V
    .locals 0

    iput-object p1, p0, Lipv;->b:Lipx;

    invoke-direct {p0}, Liph;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 10

    iget-object v0, p0, Lipv;->b:Lipx;

    iget-object v0, v0, Lipx;->h:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipv;->b:Lipx;

    iget-object v0, v0, Lipx;->i:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->v(Z)V

    iget-object v0, p0, Lipv;->b:Lipx;

    iget-object v0, v0, Lipx;->i:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lipv;->b:Lipx;

    iget-object v0, v0, Lipx;->n:Ljjp;

    invoke-virtual {v0}, Ljjp;->b()V

    :goto_0
    invoke-static {}, Ljxn;->c()V

    iget-object v0, p0, Lipv;->b:Lipx;

    iget-object v0, v0, Lipx;->g:Ljak;

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    iget-object v0, p0, Lipv;->b:Lipx;

    iget-object v0, v0, Lipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startTimelapseRecording()V

    iget-object v0, p0, Lipv;->b:Lipx;

    iget-object v0, v0, Lipx;->k:Ljlb;

    invoke-interface {v0}, Ljlb;->Z()V

    iget-object v0, p0, Lipv;->b:Lipx;

    iget-object v0, v0, Lipx;->l:Liqj;

    invoke-virtual {v0}, Liqj;->g()V

    iget-object v0, p0, Lipv;->b:Lipx;

    iget-object v0, v0, Lipx;->j:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    iget-object v0, p0, Lipv;->b:Lipx;

    iget-object v0, v0, Lipx;->l:Liqj;

    iget-object v2, v0, Liqj;->k:Lddf;

    sget-object v3, Ldcu;->J:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Liqj;->L:Liqn;

    iget-object v4, v0, Liqj;->z:Llda;

    invoke-interface {v4}, Llda;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Liqn;->a(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Ljar;->a()Ljaq;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljaq;->e(Z)V

    invoke-virtual {v2, v3}, Ljaq;->d(Z)V

    invoke-virtual {v2}, Ljaq;->a()Ljar;

    move-result-object v1

    iget-object v2, v0, Liqj;->j:Ljas;

    invoke-interface {v2, v1}, Ljas;->d(Ljar;)V

    iget-object v1, v0, Liqj;->j:Ljas;

    invoke-interface {v1}, Ljas;->f()V

    iget-object v1, v0, Liqj;->A:Lqkg;

    check-cast v1, Lcmr;

    invoke-virtual {v1}, Lcmr;->a()Lcmq;

    move-result-object v1

    iput-object v1, v0, Liqj;->I:Lcmq;

    iget-object v0, v0, Liqj;->I:Lcmq;

    invoke-virtual {v0}, Lcmq;->e()V

    return-void

    :cond_2
    iget-object v0, v0, Liqj;->i:Liro;

    invoke-virtual {v0}, Liro;->a()V

    iget-object v2, v0, Liro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Liro;->h:Ljun;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v0, Liro;->j:Ljava/util/Timer;

    iget-object v4, v0, Liro;->j:Ljava/util/Timer;

    new-instance v5, Lirn;

    invoke-direct {v5, v0}, Lirn;-><init>(Liro;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1f4

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, v0, Liro;->f:Lirj;

    invoke-virtual {v2}, Lirj;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v4, v0, Liro;->f:Lirj;

    invoke-virtual {v4}, Lirj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v2

    invoke-virtual {v2}, Ljrz;->ordinal()I

    move-result v4

    const v5, 0x7f070149

    const/4 v6, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v3, v0, Liro;->g:Landroid/content/res/Resources;

    const v4, 0x7f07014c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :pswitch_1
    new-array v4, v6, [I

    iget-object v7, v0, Liro;->k:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v7, v0, Liro;->g:Landroid/content/res/Resources;

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v0, Liro;->k:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    aget v3, v4, v3

    div-int/2addr v8, v6

    add-int/2addr v3, v8

    div-int/2addr v7, v6

    sub-int/2addr v3, v7

    :goto_2
    new-array v4, v6, [I

    iget-object v7, v0, Liro;->i:Ljns;

    iget-object v7, v7, Ljns;->k:Ljus;

    const v8, 0x7f0b034f

    invoke-virtual {v7, v8}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Ljrz;->ordinal()I

    move-result v8

    const v9, 0x7f07014a

    packed-switch v8, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v4, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v6

    add-int/2addr v1, v4

    iget-object v4, v0, Liro;->g:Landroid/content/res/Resources;

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/2addr v4, v6

    sub-int/2addr v1, v4

    :goto_3
    invoke-virtual {v2}, Ljrz;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, v0, Liro;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, v0, Liro;->g:Landroid/content/res/Resources;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x31

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :pswitch_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Liro;->g:Landroid/content/res/Resources;

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v0, Liro;->g:Landroid/content/res/Resources;

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0x30

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :pswitch_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Liro;->g:Landroid/content/res/Resources;

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v0, Liro;->g:Landroid/content/res/Resources;

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0x50

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_4
    iget-object v1, v0, Liro;->f:Lirj;

    invoke-virtual {v1, v2}, Lirj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Liro;->f:Lirj;

    invoke-virtual {v1}, Lirj;->requestLayout()V

    iget-object v1, v0, Liro;->f:Lirj;

    invoke-virtual {v1}, Lirj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x205

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lirl;

    invoke-direct {v2, v0}, Lirl;-><init>(Liro;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
