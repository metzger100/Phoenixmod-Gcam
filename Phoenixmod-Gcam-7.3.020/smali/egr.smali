.class final Legr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    iput-object p1, p0, Legr;->a:Legt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lfka;

    iget-object v0, p0, Legr;->a:Legt;

    iput-object p1, v0, Legt;->k:Lfka;

    if-eqz p1, :cond_0

    iget-object v0, v0, Legt;->p:Lllo;

    invoke-virtual {v0, p1}, Lllo;->a(Llum;)Llum;

    :cond_0
    iget-object v0, p0, Legr;->a:Legt;

    iget-object v0, v0, Legt;->o:Lefz;

    invoke-static {}, Lllq;->a()V

    iget-object v0, v0, Lefz;->a:Lbkc;

    invoke-interface {v0}, Lbkc;->x()V

    iget-object v0, p0, Legr;->a:Legt;

    iget-object v0, v0, Legt;->i:Lbbw;

    invoke-interface {p1}, Lfka;->d()Lfys;

    move-result-object v2

    invoke-interface {p1}, Lfka;->f()Lfwl;

    move-result-object v1

    invoke-interface {v1}, Lfwl;->c()Llnu;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbbw;->a(Lbbe;Lmjz;Llnu;Llnu;Z)Lbbx;

    move-result-object v0

    invoke-interface {p1}, Lfka;->b()Llkx;

    move-result-object v1

    invoke-interface {v1, v0}, Llkx;->a(Llum;)Llum;

    iget-object v0, p0, Legr;->a:Legt;

    iget-object v1, v0, Legt;->f:Lllq;

    new-instance v2, Legk;

    invoke-direct {v2, v0}, Legk;-><init>(Legt;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Legr;->a:Legt;

    iget-object v0, v0, Legt;->m:Lfvs;

    invoke-interface {p1}, Lfka;->f()Lfwl;

    move-result-object v1

    invoke-interface {v1}, Lfwl;->g()Llnu;

    move-result-object v1

    invoke-interface {p1}, Lfka;->d()Lfys;

    move-result-object p1

    invoke-interface {p1}, Lfys;->N()Lmkq;

    move-result-object p1

    sget-object v2, Lmkq;->a:Lmkq;

    if-ne p1, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    sget-object p1, Ljys;->h:Ljys;

    invoke-virtual {v0, v1, v6, p1}, Lfvs;->a(Llnu;ZLjys;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
