.class Liwk;
.super Liwj;


# instance fields
.field final synthetic a:Liwm;


# direct methods
.method public constructor <init>(Liwm;)V
    .locals 0

    iput-object p1, p0, Liwk;->a:Liwm;

    invoke-direct {p0}, Liwj;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->h:Liud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liud;->b(Z)V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v2, v0, Liwm;->b:Ljfn;

    invoke-interface {v2}, Ljfn;->r()Z

    move-result v2

    iput-boolean v2, v0, Liwm;->j:Z

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->b:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->b:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->v(Z)V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->d:Ljlb;

    invoke-interface {v0}, Ljlb;->K()V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->e:Ljak;

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->f:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    invoke-static {}, Ljxn;->c()V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->a:Lbzg;

    iget-object v2, v0, Lbzg;->a:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    sget-object v3, Lbzp;->b:Lbzp;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v2, v0, Lbzg;->a:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    const-string v3, "Cannot transition to CAPTURING from %s"

    invoke-static {v1, v3, v2}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbzp;->c:Lbzp;

    invoke-virtual {v0, v1}, Lbzg;->d(Lbzp;)V

    iget-object v1, v0, Lbzg;->c:Lcae;

    iget-object v2, v1, Lcae;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v5, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Lcah;

    invoke-direct {v5, v2}, Lcah;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b(IIII)V

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lcae;->d:Z

    :cond_2
    iget-object v1, v0, Lbzg;->b:Lbzo;

    iget v2, v1, Lbzo;->f:I

    add-int/2addr v2, v4

    iput v2, v1, Lbzo;->f:I

    iget-object v2, v1, Lbzo;->b:Lojt;

    invoke-virtual {v2}, Lojt;->c()V

    iget-object v2, v1, Lbzo;->b:Lojt;

    invoke-virtual {v2}, Lojt;->d()V

    iget-object v2, v1, Lbzo;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lbzo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lbzg;->e:Lifn;

    const v1, 0x7f13001d

    invoke-interface {v0, v1}, Lifn;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->a:Lbzg;

    iget-object v1, v0, Lbzg;->a:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    sget-object v2, Lbzp;->c:Lbzp;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lbzg;->a:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    const-string v5, "Cannot transition to IDLE from %s"

    invoke-static {v1, v5, v2}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbzp;->b:Lbzp;

    invoke-virtual {v0, v1}, Lbzg;->d(Lbzp;)V

    iget-object v1, v0, Lbzg;->c:Lcae;

    iget-object v2, v1, Lcae;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcai;

    invoke-direct {v6, v2}, Lcai;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lcae;->d:Z

    :cond_2
    iget-object v1, v0, Lbzg;->b:Lbzo;

    iget-object v1, v1, Lbzo;->b:Lojt;

    iget-boolean v2, v1, Lojt;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lojt;->e()V

    :cond_3
    iget-object v1, v0, Lbzg;->b:Lbzo;

    iget v1, v1, Lbzo;->f:I

    if-lez v1, :cond_9

    iget-object v1, v0, Lbzg;->d:Lbzn;

    sget-object v2, Lpdm;->h:Lpdm;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-object v5, v1, Lbzn;->b:Lbzo;

    iget-object v5, v5, Lbzo;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lpoy;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_4
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lpdm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpdm;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lpdm;->a:I

    iput-object v5, v6, Lpdm;->b:Ljava/lang/String;

    iget-object v5, v1, Lbzn;->b:Lbzo;

    iget v8, v5, Lbzo;->f:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpdm;->a:I

    iput v8, v6, Lpdm;->c:I

    iput v4, v6, Lpdm;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpdm;->a:I

    iget-object v5, v5, Lbzo;->b:Lojt;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lojt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v7, v2, Lpoy;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_5
    iget-object v7, v2, Lpoy;->b:Lppd;

    check-cast v7, Lpdm;

    iget v8, v7, Lpdm;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lpdm;->a:I

    iput-wide v5, v7, Lpdm;->e:J

    iget-object v5, v1, Lbzn;->b:Lbzo;

    iget-object v5, v5, Lbzo;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v6, v2, Lpoy;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_6
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lpdm;

    iget v7, v6, Lpdm;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpdm;->a:I

    iput v5, v6, Lpdm;->f:I

    if-le v5, v3, :cond_8

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lbzn;->b:Lbzo;

    iget-object v6, v6, Lbzo;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lbzn;->b:Lbzo;

    iget-object v8, v8, Lbzo;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v8, v5

    div-long/2addr v6, v8

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_7
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpdm;

    iget v8, v5, Lpdm;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lpdm;->a:I

    iput-wide v6, v5, Lpdm;->g:J

    :cond_8
    iget-object v1, v1, Lbzn;->a:Lfjs;

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lpdm;

    invoke-interface {v1, v2}, Lfjs;->C(Lpdm;)V

    :cond_9
    iget-object v0, v0, Lbzg;->e:Lifn;

    const v1, 0x7f13001e

    invoke-interface {v0, v1}, Lifn;->b(I)V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v1, v0, Liwm;->b:Ljfn;

    iget-boolean v0, v0, Liwm;->j:Z

    invoke-interface {v1, v0}, Ljfn;->l(Z)V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v1, v0, Liwm;->b:Ljfn;

    iget-boolean v0, v0, Liwm;->j:Z

    invoke-interface {v1, v0}, Ljfn;->v(Z)V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->d:Ljlb;

    invoke-interface {v0}, Ljlb;->ab()V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->e:Ljak;

    invoke-virtual {v0, v3}, Ljak;->d(Z)V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->f:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    invoke-static {}, Ljxn;->d()V

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->k:Limy;

    iget-object v0, v0, Limy;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->h:Liud;

    invoke-virtual {v0}, Liud;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->i:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->h:Liud;

    invoke-virtual {v0, v4}, Liud;->g(Z)V

    :cond_b
    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->g:Lkas;

    invoke-interface {v0}, Lkas;->E()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->g:Lkas;

    sget-object v1, Ljrl;->b:Ljrl;

    invoke-interface {v0, v1}, Lkas;->D(Ljrl;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    return-void

    :cond_d
    :goto_1
    iget-object v0, p0, Liwk;->a:Liwm;

    iget-object v0, v0, Liwm;->g:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    return-void
.end method
