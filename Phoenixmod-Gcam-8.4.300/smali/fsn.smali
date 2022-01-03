.class public final synthetic Lfsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lddf;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Lqkg;

.field public final synthetic d:Lfpo;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lddf;Lqkg;Lqkg;Lfpo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsn;->a:Lddf;

    iput-object p2, p0, Lfsn;->b:Lqkg;

    iput-object p3, p0, Lfsn;->c:Lqkg;

    iput-object p4, p0, Lfsn;->d:Lfpo;

    iput-object p5, p0, Lfsn;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfsn;->a:Lddf;

    iget-object v1, p0, Lfsn;->b:Lqkg;

    iget-object v2, p0, Lfsn;->c:Lqkg;

    iget-object v3, p0, Lfsn;->d:Lfpo;

    iget-object v4, p0, Lfsn;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrn;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    sget-object v5, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    new-instance v0, Lfsi;

    invoke-direct {v0, v1}, Lfsi;-><init>(Lfrn;)V

    invoke-interface {v3, v0, v4}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    invoke-interface {v0, v1}, Lfqi;->a(Lfqh;)V

    new-instance v0, Lfsp;

    invoke-direct {v0, v3, v2}, Lfsp;-><init>(Lfpo;Lojc;)V

    invoke-interface {v3, v0, v4}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
