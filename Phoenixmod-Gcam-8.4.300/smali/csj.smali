.class public final synthetic Lcsj;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lckd;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Llap;

.field public final synthetic d:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lckd;Lqkg;Llap;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsj;->a:Lckd;

    iput-object p2, p0, Lcsj;->b:Lqkg;

    iput-object p3, p0, Lcsj;->c:Llap;

    iput-object p4, p0, Lcsj;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 6

    iget-object v0, p0, Lcsj;->a:Lckd;

    iget-object v1, p0, Lcsj;->b:Lqkg;

    iget-object v2, p0, Lcsj;->c:Llap;

    iget-object v3, p0, Lcsj;->d:Lqkg;

    iget-boolean v0, v0, Lckd;->C:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    iget-object v4, v0, Lcsw;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, "cc-frame-qual-scorer"

    invoke-static {v5}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lcsw;->c:Ljava/util/concurrent/ExecutorService;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lcsw;->a:Llap;

    new-instance v5, Lcsr;

    invoke-direct {v5, v0}, Lcsr;-><init>(Lcsw;)V

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctb;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsw;

    invoke-virtual {v0, v1}, Lctb;->a(Lcsw;)Llie;

    move-result-object v0

    invoke-virtual {v2, v0}, Llap;->c(Llie;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
