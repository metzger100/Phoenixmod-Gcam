.class Ljaq;
.super Ljap;
.source "PG"


# instance fields
.field final synthetic a:Ljas;


# direct methods
.method public constructor <init>(Ljas;)V
    .locals 0

    iput-object p1, p0, Ljaq;->a:Ljas;

    invoke-direct {p0}, Ljap;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->c:Lctf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctf;->a(Z)V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v2, v0, Ljas;->b:Ljiu;

    invoke-interface {v2}, Ljiu;->e()Z

    move-result v2

    iput-boolean v2, v0, Ljas;->j:Z

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->b:Ljiu;

    invoke-interface {v0, v1}, Ljiu;->a(Z)V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->b:Ljiu;

    invoke-interface {v0, v1}, Ljiu;->d(Z)V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->e:Ljqn;

    invoke-interface {v0}, Ljqn;->E()V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->f:Ljfc;

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    invoke-static {}, Lkfc;->a()V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->a:Lbqs;

    iget-object v2, v0, Lbqs;->a:Llnj;

    iget-object v2, v2, Llnj;->c:Ljava/lang/Object;

    sget-object v3, Lbrn;->b:Lbrn;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iget-object v2, v0, Lbqs;->a:Llnj;

    iget-object v2, v2, Llnj;->c:Ljava/lang/Object;

    const-string v3, "Cannot transition to CAPTURING from %s"

    invoke-static {v1, v3, v2}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbrn;->c:Lbrn;

    invoke-virtual {v0, v1}, Lbqs;->a(Lbrn;)V

    iget-object v1, v0, Lbqs;->c:Lbsk;

    iget-object v2, v1, Lbsk;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :goto_1
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

    new-instance v5, Lbso;

    invoke-direct {v5, v2}, Lbso;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

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

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(IIII)V

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lbsk;->e:Z

    :cond_2
    iget-object v1, v0, Lbqs;->b:Lbrl;

    iget v2, v1, Lbrl;->f:I

    add-int/2addr v2, v4

    iput v2, v1, Lbrl;->f:I

    iget-object v2, v1, Lbrl;->b:Loam;

    invoke-virtual {v2}, Loam;->b()V

    iget-object v2, v1, Lbrl;->b:Loam;

    invoke-virtual {v2}, Loam;->c()V

    iget-object v2, v1, Lbrl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lbrl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lbqs;->e:Ligs;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Ligs;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->a:Lbqs;

    iget-object v1, v0, Lbqs;->a:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    sget-object v2, Lbrn;->c:Lbrn;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lbqs;->a:Llnj;

    iget-object v2, v2, Llnj;->c:Ljava/lang/Object;

    const-string v5, "Cannot transition to IDLE from %s"

    invoke-static {v1, v5, v2}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbrn;->b:Lbrn;

    invoke-virtual {v0, v1}, Lbqs;->a(Lbrn;)V

    iget-object v1, v0, Lbqs;->c:Lbsk;

    iget-object v2, v1, Lbsk;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :goto_1
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

    new-instance v6, Lbsp;

    invoke-direct {v6, v2}, Lbsp;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lbsk;->e:Z

    :goto_2
    iget-object v1, v0, Lbqs;->b:Lbrl;

    iget-object v1, v1, Lbrl;->b:Loam;

    iget-boolean v2, v1, Loam;->a:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Loam;->d()V

    :goto_3
    iget-object v1, v0, Lbqs;->b:Lbrl;

    iget v1, v1, Lbrl;->f:I

    if-gtz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, v0, Lbqs;->d:Lbrj;

    sget-object v2, Lotw;->h:Lotw;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-object v5, v1, Lbrj;->b:Lbrl;

    iget-object v5, v5, Lbrl;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lpcp;->c:Z

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v4, v2, Lpcp;->c:Z

    :goto_4
    iget-object v6, v2, Lpcp;->b:Lpcu;

    check-cast v6, Lotw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lotw;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lotw;->a:I

    iput-object v5, v6, Lotw;->b:Ljava/lang/String;

    iget-object v5, v1, Lbrj;->b:Lbrl;

    iget v8, v5, Lbrl;->f:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lotw;->a:I

    iput v8, v6, Lotw;->c:I

    iput v4, v6, Lotw;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lotw;->a:I

    iget-object v5, v5, Lbrl;->b:Loam;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Loam;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v7, v2, Lpcp;->c:Z

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v4, v2, Lpcp;->c:Z

    :goto_5
    iget-object v7, v2, Lpcp;->b:Lpcu;

    check-cast v7, Lotw;

    iget v8, v7, Lotw;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lotw;->a:I

    iput-wide v5, v7, Lotw;->e:J

    iget-object v5, v1, Lbrj;->b:Lbrl;

    iget-object v5, v5, Lbrl;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v6, v2, Lpcp;->c:Z

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v4, v2, Lpcp;->c:Z

    :goto_6
    iget-object v6, v2, Lpcp;->b:Lpcu;

    check-cast v6, Lotw;

    iget v7, v6, Lotw;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lotw;->a:I

    iput v5, v6, Lotw;->f:I

    if-le v5, v3, :cond_9

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lbrj;->b:Lbrl;

    iget-object v6, v6, Lbrl;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lbrj;->b:Lbrl;

    iget-object v8, v8, Lbrl;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v8, v5

    div-long/2addr v6, v8

    iget-boolean v5, v2, Lpcp;->c:Z

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v4, v2, Lpcp;->c:Z

    :goto_7
    iget-object v5, v2, Lpcp;->b:Lpcu;

    check-cast v5, Lotw;

    iget v8, v5, Lotw;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lotw;->a:I

    iput-wide v6, v5, Lotw;->g:J

    :cond_9
    iget-object v1, v1, Lbrj;->a:Leru;

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lotw;

    invoke-interface {v1, v2}, Leru;->a(Lotw;)V

    :goto_8
    iget-object v0, v0, Lbqs;->e:Ligs;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Ligs;->a(I)V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v1, v0, Ljas;->b:Ljiu;

    iget-boolean v0, v0, Ljas;->j:Z

    invoke-interface {v1, v0}, Ljiu;->a(Z)V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v1, v0, Ljas;->b:Ljiu;

    iget-boolean v0, v0, Ljas;->j:Z

    invoke-interface {v1, v0}, Ljiu;->d(Z)V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->e:Ljqn;

    invoke-interface {v0}, Ljqn;->F()V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->f:Ljfc;

    invoke-virtual {v0, v3}, Ljfc;->a(Z)V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    invoke-static {}, Lkfc;->b()V

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->h:Lfxb;

    iget-object v0, v0, Lfxb;->a:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->c:Lctf;

    invoke-interface {v0}, Lctf;->g()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->c:Lctf;

    invoke-interface {v0, v4, v4}, Lctf;->a(ZZ)V

    :cond_b
    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->i:Lkhc;

    invoke-interface {v0}, Lkhc;->h()F

    move-result v0

    iget-object v1, p0, Ljaq;->a:Ljas;

    iget-object v1, v1, Ljas;->i:Lkhc;

    invoke-interface {v1}, Lkhc;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->i:Lkhc;

    invoke-interface {v0}, Lkhc;->g()V

    :goto_9
    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->h:Lfxb;

    iget-object v0, v0, Lfxb;->a:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljaq;->a:Ljas;

    iget-object v0, v0, Ljas;->c:Lctf;

    invoke-interface {v0, v3}, Lctf;->b(Z)V

    :cond_d
    return-void
.end method
