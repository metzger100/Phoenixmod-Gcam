.class public final synthetic Lhkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic d:Lqkg;

.field public final synthetic e:Lqkg;

.field public final synthetic f:Llap;

.field public final synthetic g:Lojc;


# direct methods
.method public synthetic constructor <init>(Lqkg;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lqkg;Lqkg;Llap;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkw;->a:Lqkg;

    iput-object p2, p0, Lhkw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhkw;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lhkw;->d:Lqkg;

    iput-object p5, p0, Lhkw;->e:Lqkg;

    iput-object p6, p0, Lhkw;->f:Llap;

    iput-object p7, p0, Lhkw;->g:Lojc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhkw;->a:Lqkg;

    iget-object v1, p0, Lhkw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhkw;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lhkw;->d:Lqkg;

    iget-object v4, p0, Lhkw;->e:Lqkg;

    iget-object v5, p0, Lhkw;->f:Llap;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    new-instance v6, Lhkt;

    invoke-direct {v6, v1, v2, v3}, Lhkt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lqkg;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {v0, v6, v1}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvq;

    invoke-virtual {v0, v1, v2}, Ldvp;->f(Ldvq;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lhkv;

    invoke-direct {v0, v4, v3}, Lhkv;-><init>(Lqkg;Lqkg;)V

    invoke-virtual {v5, v0}, Llap;->c(Llie;)V

    return-void
.end method
