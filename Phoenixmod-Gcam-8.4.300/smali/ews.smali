.class public final synthetic Lews;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lexi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lews;->a:Lexi;

    iput-boolean p2, p0, Lews;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lews;->a:Lexi;

    iget-boolean v1, p0, Lews;->b:Z

    iget-object v2, v0, Lexi;->ad:Lfle;

    invoke-virtual {v2}, Lfle;->c()V

    iget-object v2, v0, Lexi;->U:Llce;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v2, v0, Lexi;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->f()V

    if-nez v1, :cond_2

    iget-object v1, v0, Lexi;->P:Lfwg;

    invoke-virtual {v1}, Lfwg;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lexi;->H(Z)V

    iget-object v1, v0, Lexi;->N:Lbzg;

    invoke-virtual {v1}, Lbzg;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lexi;->s:Ljfn;

    invoke-interface {v1, v2}, Ljfn;->l(Z)V

    :cond_0
    iget-object v1, v0, Lexi;->x:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lexi;->x:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    invoke-interface {v1}, Lbys;->h()V

    :cond_1
    iget-object v1, v0, Lexi;->aa:Leam;

    invoke-virtual {v1, v3}, Leam;->j(Z)V

    iget-object v1, v0, Lexi;->A:Lfwl;

    invoke-virtual {v1}, Lfwl;->c()V

    iget-object v1, v0, Lexi;->j:Lkas;

    invoke-interface {v1, v2}, Lkas;->v(Z)V

    iget-object v1, v0, Lexi;->j:Lkas;

    invoke-interface {v1}, Lkas;->h()V

    iget-object v1, v0, Lexi;->N:Lbzg;

    invoke-virtual {v1}, Lbzg;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lexi;->V:Lgtg;

    invoke-virtual {v1}, Lgtg;->j()V

    :cond_2
    iget-object v1, v0, Lexi;->r:Lfxf;

    invoke-virtual {v1}, Lfxf;->a()V

    iget-object v1, v0, Lexi;->ae:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lexi;->ae:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lily;

    iget-object v2, v0, Lexi;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->l()Ljrl;

    iget-object v0, v0, Lexi;->af:Lhbq;

    invoke-virtual {v0}, Lhbq;->l()V

    invoke-interface {v1}, Lily;->a()V

    :cond_3
    return-void
.end method
