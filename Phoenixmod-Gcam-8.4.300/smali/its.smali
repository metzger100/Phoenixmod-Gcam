.class public final synthetic Lits;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llap;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Lqkg;

.field public final synthetic d:Lqkg;

.field public final synthetic e:Lqkg;


# direct methods
.method public synthetic constructor <init>(Llap;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lits;->a:Llap;

    iput-object p2, p0, Lits;->b:Lqkg;

    iput-object p3, p0, Lits;->c:Lqkg;

    iput-object p4, p0, Lits;->d:Lqkg;

    iput-object p5, p0, Lits;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lits;->a:Llap;

    iget-object v1, p0, Lits;->b:Lqkg;

    iget-object v2, p0, Lits;->c:Lqkg;

    iget-object v3, p0, Lits;->d:Lqkg;

    iget-object v4, p0, Lits;->e:Lqkg;

    move-object v5, v1

    check-cast v5, Lhlj;

    invoke-virtual {v5}, Lhlj;->a()Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litw;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpo;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojc;

    invoke-interface {v5, v6, v3}, Litw;->d(Lojc;Lojc;)Llie;

    move-result-object v3

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    new-instance v2, Lgbw;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lgbw;-><init>(Lqkg;I)V

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
