.class public final synthetic Lhxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llnc;

.field public final synthetic b:Lojc;

.field public final synthetic c:Lhxj;

.field public final synthetic d:Llap;

.field public final synthetic e:Lqkg;

.field public final synthetic f:Lhcg;

.field public final synthetic g:Lgaz;


# direct methods
.method public synthetic constructor <init>(Llnc;Lojc;Lhxj;Llap;Lqkg;Lhcg;Lgaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxp;->a:Llnc;

    iput-object p2, p0, Lhxp;->b:Lojc;

    iput-object p3, p0, Lhxp;->c:Lhxj;

    iput-object p4, p0, Lhxp;->d:Llap;

    iput-object p5, p0, Lhxp;->e:Lqkg;

    iput-object p6, p0, Lhxp;->f:Lhcg;

    iput-object p7, p0, Lhxp;->g:Lgaz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhxp;->a:Llnc;

    iget-object v1, p0, Lhxp;->b:Lojc;

    iget-object v2, p0, Lhxp;->c:Lhxj;

    iget-object v3, p0, Lhxp;->d:Llap;

    iget-object v4, p0, Lhxp;->e:Lqkg;

    iget-object v5, p0, Lhxp;->f:Lhcg;

    iget-object v6, p0, Lhxp;->g:Lgaz;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnx;

    invoke-interface {v0, v7}, Llnc;->s(Llnx;)Llqd;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v0, v7, v8}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v0

    new-instance v7, Lhxo;

    invoke-direct {v7, v2, v1}, Lhxo;-><init>(Lhxj;Lojc;)V

    invoke-interface {v0, v7}, Llmv;->k(Llmu;)V

    invoke-virtual {v3, v0}, Llap;->c(Llie;)V

    new-instance v0, Lhxn;

    invoke-direct {v0, v2}, Lhxn;-><init>(Lhxj;)V

    invoke-virtual {v3, v0}, Llap;->c(Llie;)V

    new-instance v0, Lhxq;

    invoke-direct {v0, v4, v5}, Lhxq;-><init>(Lqkg;Lhcg;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhxj;->f(Lojc;)V

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhxj;->g(Lojc;)V

    return-void
.end method
