.class final Liol;
.super Ljava/lang/Object;

# interfaces
.implements Lldo;


# instance fields
.field final synthetic a:Lioq;


# direct methods
.method public constructor <init>(Lioq;)V
    .locals 0

    iput-object p1, p0, Liol;->a:Lioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    sget-object v0, Lioq;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Camcorder.onError(): %s"

    const/16 v2, 0xbf6

    invoke-static {v0, v1, p1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->ag:Lipa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lipf;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const-string v3, "onRecordingError() %s"

    const/16 v4, 0xc02

    invoke-static {v2, v3, p1, v4}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, v1, Lipa;->g:Lipf;

    iget-object p1, p1, Lipf;->j:Llce;

    sget-object v2, Linr;->j:Linr;

    invoke-virtual {p1, v2}, Llce;->fB(Ljava/lang/Object;)V

    iget-object p1, v1, Lipa;->d:Lelw;

    new-instance v2, Ljgv;

    invoke-direct {v2}, Ljgv;-><init>()V

    iget-object v3, v1, Lipa;->e:Landroid/content/Context;

    iput-object v3, v2, Ljgv;->f:Landroid/content/Context;

    const/16 v4, 0xb

    iput v4, v2, Ljgv;->i:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Ljgv;->a:Z

    const v5, 0x7f1404f0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljgv;->e:Ljava/lang/String;

    iget-object v3, v1, Lipa;->f:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    iput-boolean v3, v2, Ljgv;->h:Z

    invoke-virtual {v2}, Ljgv;->a()Ljgu;

    move-result-object v2

    invoke-interface {p1, v2}, Lelw;->d(Lelv;)Llie;

    iget-object p1, v1, Lipa;->g:Lipf;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lipf;->i(Z)V

    iget-object p1, v1, Lipa;->a:Llar;

    iget-object v1, v1, Lipa;->c:Lgvb;

    new-instance v2, Lioz;

    invoke-direct {v2, v1, v4}, Lioz;-><init>(Lgvb;I)V

    invoke-virtual {p1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->ag:Lipa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lipa;->g:Lipf;

    iget-object v0, v0, Lipf;->j:Llce;

    sget-object v1, Linr;->g:Linr;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->ag:Lipa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lipa;->g:Lipf;

    iget-object v1, v1, Lipf;->j:Llce;

    sget-object v2, Linr;->h:Linr;

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lipa;->g:Lipf;

    invoke-virtual {v0}, Lipf;->f()V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->d:Lddf;

    sget-object v2, Ldeg;->d:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v4, v1, Lioq;->v:Liod;

    iget-object v5, v1, Lioq;->ad:Lldv;

    iget-object v6, v1, Lioq;->X:Liql;

    iget-object v1, v1, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqo;

    iget-object v7, v4, Liod;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x0

    :try_start_1
    iput-object v8, v4, Liod;->B:Lldv;

    iput-object v8, v4, Liod;->v:Liqo;

    iput-object v8, v4, Liod;->u:Liql;

    sget-object v8, Loih;->a:Loih;

    iput-object v8, v4, Liod;->w:Lojc;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v4, Liod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Liod;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Liod;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liod;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v5, v4, Liod;->B:Lldv;

    iput-object v1, v4, Liod;->v:Liqo;

    iput-object v6, v4, Liod;->u:Liql;

    iget-object v1, v5, Lldv;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v5, Lldv;->e:Lldu;

    sget-object v8, Lldu;->d:Lldu;

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Camcorder is closed already"

    invoke-static {v2, v6}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v2, v5, Lldv;->a:Llfj;

    invoke-interface {v2}, Llfj;->c()Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v5

    const-string v6, "Input surface is not available."

    invoke-static {v5, v6}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x5

    :try_start_5
    invoke-static {v2, v1}, Lmip;->aU(Landroid/view/Surface;I)Llvj;

    move-result-object v1

    iput-object v1, v4, Liod;->A:Llvj;

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :cond_1
    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v4, v1, Lioq;->l:Link;

    iget-object v1, v1, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqo;

    iget-object v5, p0, Liol;->a:Lioq;

    iget-object v5, v5, Lioq;->X:Liql;

    iget-object v6, v4, Link;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v5, v4, Link;->G:Liql;

    iput-object v1, v4, Link;->H:Liqo;

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, v4, Link;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v4, Link;->K:Liqn;

    iget v5, v5, Liqn;->f:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v4, Link;->L:Ljava/util/Timer;

    iget-object v5, v4, Link;->L:Ljava/util/Timer;

    new-instance v6, Linj;

    invoke-direct {v6, v4}, Linj;-><init>(Link;)V

    const-wide/16 v7, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v4, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->ad:Lldv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lldv;->a:Llfj;

    sget-object v2, Ldxh;->g:Ldxh;

    invoke-virtual {v2}, Ldxh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llfj;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->ag:Lipa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lipa;->g:Lipf;

    iget-object v2, v2, Lipf;->j:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Linr;

    sget-object v4, Linr;->j:Linr;

    invoke-virtual {v2, v4}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lipa;->g:Lipf;

    iget-object v2, v2, Lipf;->j:Llce;

    sget-object v4, Linr;->h:Linr;

    invoke-virtual {v2, v4}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v2, v1, Lipa;->a:Llar;

    iget-object v4, v1, Lipa;->b:Lipx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Liov;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Liov;-><init>(Lipx;I)V

    invoke-virtual {v2, v5}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lipa;->g:Lipf;

    invoke-virtual {v2, v3}, Lipf;->h(Z)V

    iget-object v1, v1, Lipa;->g:Lipf;

    invoke-virtual {v1}, Lipf;->f()V

    :cond_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->d:Lddf;

    sget-object v2, Ldeg;->d:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liol;->a:Lioq;

    invoke-virtual {v1}, Lioq;->e()V

    :cond_0
    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Liol;->a:Lioq;

    iget-object v2, v2, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Liol;->a:Lioq;

    iget-object v3, v2, Lioq;->ag:Lipa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lioq;->X:Liql;

    iget-object v4, v3, Lipa;->g:Lipf;

    iget-object v5, v4, Lipf;->m:Ljava/util/concurrent/Executor;

    new-instance v6, Liou;

    invoke-direct {v6, v4, v1, v2}, Liou;-><init>(Lipf;Ljava/util/List;Liql;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lipa;->a:Llar;

    iget-object v2, v3, Lipa;->c:Lgvb;

    new-instance v3, Lioz;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lioz;-><init>(Lgvb;I)V

    invoke-virtual {v1, v3}, Llar;->c(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
