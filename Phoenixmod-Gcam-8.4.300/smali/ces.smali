.class public final synthetic Lces;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lcev;

.field public final synthetic b:Lcfy;

.field public final synthetic c:Lpht;

.field public final synthetic d:Lpht;

.field public final synthetic e:Llji;


# direct methods
.method public synthetic constructor <init>(Lcev;Lcfy;Lpht;Lpht;Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lces;->a:Lcev;

    iput-object p2, p0, Lces;->b:Lcfy;

    iput-object p3, p0, Lces;->c:Lpht;

    iput-object p4, p0, Lces;->d:Lpht;

    iput-object p5, p0, Lces;->e:Llji;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 11

    iget-object v0, p0, Lces;->a:Lcev;

    iget-object v7, p0, Lces;->b:Lcfy;

    iget-object v1, p0, Lces;->c:Lpht;

    iget-object v2, p0, Lces;->d:Lpht;

    iget-object v8, p0, Lces;->e:Llji;

    iget-object v0, v0, Lcev;->f:Lckh;

    invoke-interface {v1}, Lpht;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnj;

    invoke-interface {v2}, Lpht;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v9, v7, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v3, v7, Lcfy;->A:Lcfx;

    if-nez v3, :cond_4

    iget-object v3, v7, Lcfy;->l:Lcpc;

    iget-object v4, v7, Lcfy;->v:Lckd;

    invoke-interface {v3, v4, v1, v2}, Lcpc;->d(Lckd;Ljnj;Landroid/view/Surface;)V

    iget-object v1, v7, Lcfy;->l:Lcpc;

    invoke-interface {v1}, Lcpc;->b()Lpht;

    move-result-object v10

    iget-object v1, v7, Lcfy;->o:Lddf;

    sget-object v2, Ldcu;->C:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcfy;->l:Lcpc;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    invoke-interface {v1, v2}, Lcpc;->f(Ljava/util/List;)V

    iget-object v1, v7, Lcfy;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcfs;

    invoke-direct {v2, v7}, Lcfs;-><init>(Lcfy;)V

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v7, Lcfy;->y:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, v7, Lcfy;->i:Lbne;

    iget-object v2, v7, Lcfy;->v:Lckd;

    iget-object v2, v2, Lckd;->c:Lcjo;

    iget-object v3, v2, Lcjo;->b:Lghx;

    iget-object v2, v7, Lcfy;->B:Lggo;

    iget-object v4, v2, Lggo;->a:Llce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v5

    iget-object v2, v7, Lcfy;->j:Lcuz;

    iget-object v6, v7, Lcfy;->v:Lckd;

    invoke-virtual {v2, v6}, Lcuz;->a(Lckd;)Z

    move-result v6

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v1

    iget-object v2, v7, Lcfy;->g:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcfy;->g:Ljava/util/List;

    iget-object v3, v7, Lcfy;->n:Lcof;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcfy;->D:Lnvb;

    sget-object v3, Lcms;->b:Lcms;

    invoke-virtual {v2, v3}, Lnvb;->k(Lcms;)Llap;

    move-result-object v2

    invoke-virtual {v2, v7}, Llap;->c(Llie;)V

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    iget-object v1, v7, Lcfy;->p:Lcmy;

    invoke-virtual {v0}, Lckh;->a()Ljrl;

    move-result-object v0

    iget-object v2, v7, Lcfy;->v:Lckd;

    iput-object v7, v1, Lcmy;->h:Lcmu;

    iget-object v3, v1, Lcmy;->a:Lcry;

    invoke-virtual {v3, v0}, Lcry;->a(Ljrl;)Lcrx;

    move-result-object v0

    iput-object v0, v1, Lcmy;->i:Lcrx;

    iget-object v0, v1, Lcmy;->c:Lddf;

    sget-object v3, Ldcu;->G:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lckd;->e:Lleb;

    sget-object v3, Lleb;->j:Lleb;

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lckd;->d:Lldz;

    sget-object v3, Lldz;->d:Lldz;

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object v0, v1, Lcmy;->c:Lddf;

    sget-object v3, Ldcu;->ag:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lckd;->e:Lleb;

    sget-object v3, Lleb;->h:Lleb;

    if-ne v0, v3, :cond_3

    iget-object v0, v2, Lckd;->d:Lldz;

    sget-object v2, Lldz;->d:Lldz;

    if-ne v0, v2, :cond_3

    :cond_2
    sget-object v0, Lims;->f:Lims;

    iput-object v0, v1, Lcmy;->l:Lims;

    iget-object v0, v1, Lcmy;->g:Limw;

    iget-object v2, v1, Lcmy;->f:Limw;

    invoke-static {v0, v2}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    iput-object v0, v1, Lcmy;->j:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v0, Lims;->g:Lims;

    iput-object v0, v1, Lcmy;->l:Lims;

    iget-object v0, v1, Lcmy;->d:Limw;

    iget-object v2, v1, Lcmy;->e:Limw;

    iget-object v3, v1, Lcmy;->f:Limw;

    invoke-static {v0, v2, v3}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    iput-object v0, v1, Lcmy;->j:Ljava/util/List;

    :goto_0
    iget-object v0, v7, Lcfy;->u:Lcif;

    iget-object v1, v7, Lcfy;->v:Lckd;

    invoke-interface {v0, v1}, Lcif;->b(Lckd;)V

    iget-object v0, v7, Lcfy;->k:Lilu;

    new-instance v1, Lcfo;

    invoke-direct {v1, v7}, Lcfo;-><init>(Lcfy;)V

    invoke-virtual {v0, v1}, Lilu;->b(Lilt;)V

    sget-object v0, Lcfx;->a:Lcfx;

    invoke-virtual {v7, v0}, Lcfy;->l(Lcfx;)V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Llji;->a()V

    new-instance v0, Lcer;

    invoke-direct {v0, v7}, Lcer;-><init>(Lcfy;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {v10, v0, v1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to init with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
