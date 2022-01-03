.class public final synthetic Lfsx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Llap;

.field public final synthetic c:Lqkg;

.field public final synthetic d:Lqkg;

.field public final synthetic e:Lqkg;

.field public final synthetic f:Lqkg;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lojc;


# direct methods
.method public synthetic constructor <init>(Lljf;Llap;Lqkg;Lqkg;Lqkg;Lqkg;Ljava/util/concurrent/Executor;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsx;->a:Lljf;

    iput-object p2, p0, Lfsx;->b:Llap;

    iput-object p3, p0, Lfsx;->c:Lqkg;

    iput-object p4, p0, Lfsx;->d:Lqkg;

    iput-object p5, p0, Lfsx;->e:Lqkg;

    iput-object p6, p0, Lfsx;->f:Lqkg;

    iput-object p7, p0, Lfsx;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfsx;->h:Lojc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfsx;->a:Lljf;

    iget-object v1, p0, Lfsx;->b:Llap;

    iget-object v2, p0, Lfsx;->c:Lqkg;

    iget-object v3, p0, Lfsx;->d:Lqkg;

    iget-object v4, p0, Lfsx;->e:Lqkg;

    iget-object v5, p0, Lfsx;->f:Lqkg;

    iget-object v6, p0, Lfsx;->g:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lfsx;->h:Lojc;

    const-string v8, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v8}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftz;

    invoke-virtual {v2}, Lftz;->a()Lfty;

    move-result-object v2

    new-instance v8, Lfsv;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lfsv;-><init>(Lfty;I)V

    invoke-virtual {v1, v8}, Llap;->c(Llie;)V

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvx;

    const-string v8, "microvideo-metadata"

    invoke-virtual {v2, v8}, Ldvx;->h(Ljava/lang/String;)V

    new-instance v2, Lfsw;

    invoke-direct {v2, v3, v9}, Lfsw;-><init>(Lqkg;I)V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvp;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvq;

    invoke-virtual {v2, v3, v6}, Ldvp;->f(Ldvq;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqi;

    invoke-interface {v2}, Lfqi;->e()V

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqi;

    new-instance v3, Lfsu;

    invoke-direct {v3, v2}, Lfsu;-><init>(Lfqi;)V

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    :cond_0
    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
