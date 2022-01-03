.class Lesw;
.super Lesv;


# instance fields
.field final synthetic b:Leta;


# direct methods
.method public constructor <init>(Leta;)V
    .locals 0

    iput-object p1, p0, Lesw;->b:Leta;

    invoke-direct {p0}, Lesv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->h:Ljgq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->j:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0, v1}, Leso;->a(Z)V

    :cond_0
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->k:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lesn;->a(I)Lesn;

    move-result-object v0

    sget-object v2, Lesn;->c:Lesn;

    invoke-virtual {v0, v2}, Lesn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->g:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->j:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->o:Ljbq;

    invoke-virtual {v0}, Ljbq;->a()V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0}, Leso;->d()V

    :cond_1
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqy;

    invoke-virtual {v0}, Ljgs;->d()V

    :cond_2
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->e:Ljlb;

    invoke-interface {v0}, Ljlb;->T()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->g:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->h:Ljgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->j:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->j:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->o:Ljbq;

    invoke-virtual {v0}, Ljbq;->b()V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0}, Leso;->e()V

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0, v1}, Leso;->a(Z)V

    :cond_0
    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesw;->b:Leta;

    iget-object v0, v0, Leta;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqy;

    iget-object v1, p0, Lesw;->b:Leta;

    iget-object v1, v1, Leta;->n:Lelw;

    invoke-virtual {v0, v1}, Ljgs;->e(Lelw;)V

    :cond_1
    return-void
.end method
