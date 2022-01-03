.class public final synthetic Liom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lion;


# direct methods
.method public synthetic constructor <init>(Lion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liom;->a:Lion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liom;->a:Lion;

    iget-object v1, v0, Lion;->c:Lioq;

    iget-object v1, v1, Lioq;->ag:Lipa;

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lipa;->g:Lipf;

    iget-object v2, v1, Lipf;->q:Llar;

    new-instance v3, Liot;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Liot;-><init>(Lipf;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lion;->c:Lioq;

    iget-object v3, v1, Lioq;->u:Linx;

    iget-object v1, v3, Linx;->n:Llvp;

    invoke-interface {v1}, Llvp;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Linx;->f:Ldmh;

    iget-object v2, v3, Linx;->n:Llvp;

    invoke-interface {v2}, Llvp;->e()I

    move-result v2

    iget-object v4, v3, Linx;->n:Llvp;

    invoke-interface {v4}, Llvp;->d()I

    move-result v4

    iget-object v5, v3, Linx;->n:Llvp;

    invoke-interface {v5}, Llvp;->a()F

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Ldmh;->g(IIF)V

    :cond_0
    iget-object v1, v3, Linx;->a:Lgfy;

    invoke-virtual {v1}, Lgfy;->a()V

    iget-object v1, v3, Linx;->p:Llap;

    iget-object v2, v3, Linx;->g:Lbne;

    iget-object v4, v3, Linx;->n:Llvp;

    iget-object v5, v3, Linx;->u:Lggo;

    iget-object v5, v5, Lggo;->a:Llce;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v0, v0, Lion;->c:Lioq;

    iget-object v0, v0, Lioq;->e:Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void
.end method
