.class public Lipx;
.super Liph;


# instance fields
.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Ljak;

.field public final h:Lddf;

.field public final i:Ljfn;

.field public final j:Lgtg;

.field public final k:Ljlb;

.field public final l:Liqj;

.field public final m:Lepj;

.field public final n:Ljjp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljak;Lddf;Ljfn;Ljjp;Lgtg;Ljlb;Liqj;Lepj;)V
    .locals 0

    invoke-direct {p0}, Liph;-><init>()V

    iput-object p1, p0, Lipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lipx;->g:Ljak;

    iput-object p3, p0, Lipx;->h:Lddf;

    iput-object p4, p0, Lipx;->i:Ljfn;

    iput-object p5, p0, Lipx;->n:Ljjp;

    iput-object p6, p0, Lipx;->j:Lgtg;

    iput-object p7, p0, Lipx;->k:Ljlb;

    iput-object p8, p0, Lipx;->l:Liqj;

    iput-object p9, p0, Lipx;->m:Lepj;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lipx;->j:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    iget-object v0, p0, Lipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    iget-object v0, p0, Lipx;->k:Ljlb;

    invoke-interface {v0}, Ljlb;->ah()V

    iget-object v0, p0, Lipx;->l:Liqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liqj;->c(Z)V

    iget-object v2, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Liqj;->C:Liud;

    invoke-virtual {v2, v1}, Liud;->d(Z)V

    iget-object v2, v0, Liqj;->k:Lddf;

    sget-object v3, Ldcu;->J:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Liqj;->q:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Liqj;->q:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctw;

    invoke-interface {v2}, Lctw;->i()V

    iget-object v2, v0, Liqj;->q:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctw;

    invoke-interface {v2, v3}, Lctw;->h(Z)V

    iget-object v0, v0, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v3}, Lctw;->f(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Liqj;->v:Lirz;

    iget-object v2, v2, Lirz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Liqj;->T:Ljjp;

    invoke-virtual {v0}, Ljjp;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lipx;->l:Liqj;

    iget-object v2, v0, Liqj;->k:Lddf;

    sget-object v4, Ldcu;->J:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Liqj;->j:Ljas;

    invoke-interface {v2, v1}, Ljas;->a(Z)V

    iget-object v0, v0, Liqj;->I:Lcmq;

    invoke-virtual {v0}, Lcmq;->f()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Liqj;->i:Liro;

    iget-object v1, v0, Liro;->f:Lirj;

    invoke-virtual {v1}, Lirj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Liro;->f:Lirj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lirj;->setAlpha(F)V

    iget-object v1, v0, Liro;->f:Lirj;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lirj;->setVisibility(I)V

    iget-object v1, v0, Liro;->j:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Liro;->a()V

    :goto_1
    iget-object v0, p0, Lipx;->g:Ljak;

    invoke-virtual {v0, v3}, Ljak;->d(Z)V

    invoke-static {}, Ljxn;->d()V

    iget-object v0, p0, Lipx;->h:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lipx;->i:Ljfn;

    invoke-interface {v0, v3}, Ljfn;->v(Z)V

    iget-object v0, p0, Lipx;->i:Ljfn;

    invoke-interface {v0, v3}, Ljfn;->l(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lipx;->n:Ljjp;

    invoke-virtual {v0}, Ljjp;->a()V

    return-void
.end method
