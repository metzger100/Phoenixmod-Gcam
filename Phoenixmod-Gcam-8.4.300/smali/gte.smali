.class public final Lgte;
.super Ljava/lang/Object;

# interfaces
.implements Lgtu;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field final synthetic b:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    iput-object p1, p0, Lgte;->b:Lgtg;

    iput-object p2, p0, Lgte;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->bg:Liud;

    invoke-virtual {v0}, Liud;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->e:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->bg:Liud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liud;->g(Z)V

    :cond_0
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->g:Lkas;

    invoke-interface {v0}, Lkas;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v1, v0, Lgtg;->g:Lkas;

    iget-object v0, v0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-interface {v1, v0}, Lkas;->D(Ljrl;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->g:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    :cond_2
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->h:Ljdk;

    invoke-virtual {v0}, Ljdk;->b()V

    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->aZ:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgte;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lgte;->b:Lgtg;

    iget-object v1, v1, Lgtg;->aY:Lelw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v(Lelw;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->bg:Liud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liud;->b(Z)V

    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->h:Ljdk;

    invoke-virtual {v0}, Ljdk;->e()V

    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->e:Lddf;

    sget-object v2, Lddl;->V:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->g:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    :cond_0
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->i:Lhub;

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2}, Lhub;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->i:Lhub;

    invoke-virtual {v0, v2, v1}, Lhub;->l(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lgte;->b:Lgtg;

    iget-object v0, v0, Lgtg;->aZ:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lgte;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lgte;->b:Lgtg;

    iget-object v1, v1, Lgtg;->aY:Lelw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v(Lelw;)V

    return-void
.end method
