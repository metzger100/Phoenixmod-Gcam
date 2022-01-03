.class Lcqv;
.super Lcqr;


# instance fields
.field final synthetic b:Lcqw;


# direct methods
.method public constructor <init>(Lcqw;)V
    .locals 0

    iput-object p1, p0, Lcqv;->b:Lcqw;

    invoke-direct {p0}, Lcqr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->m:Lnvb;

    sget-object v1, Lcqj;->d:Lcqj;

    invoke-virtual {v0, v1}, Lnvb;->j(Lcqj;)F

    move-result v0

    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1}, Lkas;->d()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-boolean v1, v0, Lcqw;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->m:Lnvb;

    sget-object v1, Lcqj;->d:Lcqj;

    invoke-virtual {v0, v1}, Lnvb;->j(Lcqj;)F

    move-result v0

    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1}, Lkas;->d()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    const/4 v1, 0x0

    sget-object v2, Ljrl;->c:Ljrl;

    invoke-interface {v0, v1, v2}, Lkas;->a(ZLjrl;)F

    move-result v1

    invoke-interface {v0, v1}, Lkas;->B(F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->m:Lnvb;

    sget-object v1, Lcqj;->d:Lcqj;

    invoke-virtual {v0, v1}, Lnvb;->j(Lcqj;)F

    move-result v0

    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1}, Lkas;->d()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    sget-object v1, Lkag;->a:Lkag;

    invoke-interface {v0, v1}, Lkas;->w(Lkag;)V

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->m:Lnvb;

    sget-object v1, Lcqj;->d:Lcqj;

    invoke-virtual {v0, v1}, Lnvb;->j(Lcqj;)F

    move-result v0

    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1}, Lkas;->d()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1, v0}, Lkas;->B(F)V

    :cond_0
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v1, v0, Lcqw;->f:Lkas;

    iget-object v0, v0, Lcqw;->m:Lnvb;

    sget-object v2, Lcqj;->d:Lcqj;

    invoke-virtual {v0, v2}, Lnvb;->j(Lcqj;)F

    move-result v0

    invoke-interface {v1, v0}, Lkas;->t(F)V

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->i:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->i:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Lcuj;->l()V

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->l:Livf;

    sget-object v1, Livh;->b:Livh;

    invoke-virtual {v0, v1}, Livf;->a(Livh;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->l:Livf;

    sget-object v1, Livh;->a:Livh;

    invoke-virtual {v0, v1}, Livf;->a(Livh;)V

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->q()V

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->o()V

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->i:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->i:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Lcuj;->b()V

    :cond_0
    return-void
.end method
