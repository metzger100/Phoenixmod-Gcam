.class Lixz;
.super Lixy;


# instance fields
.field final synthetic a:Liyb;


# direct methods
.method public constructor <init>(Liyb;)V
    .locals 0

    iput-object p1, p0, Lixz;->a:Liyb;

    invoke-direct {p0}, Lixy;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->b:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v1, v0, Liyb;->a:Ljfn;

    invoke-interface {v1}, Ljfn;->r()Z

    move-result v1

    iput-boolean v1, v0, Liyb;->k:Z

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->a:Ljfn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->i:Liud;

    invoke-virtual {v0, v1}, Liud;->b(Z)V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->h:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->a:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->v(Z)V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->d:Ljlb;

    invoke-interface {v0}, Ljlb;->L()V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->e:Ljak;

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->f:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    invoke-static {}, Ljxn;->c()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->b:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v2, v0, Liyb;->a:Ljfn;

    iget-boolean v0, v0, Liyb;->k:Z

    invoke-interface {v2, v0}, Ljfn;->l(Z)V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v2, v0, Liyb;->a:Ljfn;

    iget-boolean v0, v0, Liyb;->k:Z

    invoke-interface {v2, v0}, Ljfn;->v(Z)V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->d:Ljlb;

    invoke-interface {v0}, Ljlb;->ac()V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->e:Ljak;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljak;->d(Z)V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->f:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->h:Lkas;

    invoke-interface {v0, v2}, Lkas;->v(Z)V

    invoke-static {}, Ljxn;->d()V

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->l:Limy;

    iget-object v0, v0, Limy;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->i:Liud;

    invoke-virtual {v0}, Liud;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->j:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->i:Liud;

    invoke-virtual {v0, v1}, Liud;->g(Z)V

    :cond_1
    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->h:Lkas;

    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkas;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v1, v0, Liyb;->h:Lkas;

    iget-object v0, v0, Liyb;->g:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-interface {v1, v0}, Lkas;->D(Ljrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lixz;->a:Liyb;

    iget-object v0, v0, Liyb;->h:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    return-void
.end method
