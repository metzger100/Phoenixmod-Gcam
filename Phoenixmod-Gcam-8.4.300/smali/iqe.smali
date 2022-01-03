.class final Liqe;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method public constructor <init>(Liqj;)V
    .locals 0

    iput-object p1, p0, Liqe;->a:Liqj;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 4

    iget-object v0, p0, Liqe;->a:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lipb;

    iget-object v0, v0, Lipb;->b:Lipf;

    iget-object v1, v0, Lipf;->j:Llce;

    sget-object v2, Linr;->c:Linr;

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v1, v0, Lipf;->g:Lcvo;

    new-instance v2, Liot;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Liot;-><init>(Lipf;I)V

    invoke-virtual {v1, v2}, Lcvo;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 10

    iget-object v0, p0, Liqe;->a:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lipb;

    iget-object v0, v0, Lipb;->b:Lipf;

    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->h:Linr;

    invoke-virtual {v1, v2}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lipf;->h:Lifn;

    const v3, 0x7f13001c

    invoke-interface {v1, v3}, Lifn;->b(I)V

    iget-object v1, v0, Lipf;->w:Ljje;

    invoke-interface {v1}, Ljje;->f()V

    iget-object v1, v0, Lipf;->q:Llar;

    iget-object v3, v0, Lipf;->C:Lipx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liov;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Liov;-><init>(Lipx;I)V

    invoke-virtual {v1, v4}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lipf;->B:Lioq;

    iget-object v3, v1, Lioq;->d:Lddf;

    sget-object v4, Ldeg;->d:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lioq;->v:Liod;

    iget-object v4, v3, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    iget-object v4, v3, Liod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v3, Liod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x0

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v4, v3, Liod;->s:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v6

    iput-object v6, v3, Liod;->x:Lpih;

    iget-object v6, v3, Liod;->x:Lpih;

    new-instance v7, Liob;

    invoke-direct {v7, v3}, Liob;-><init>(Liod;)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lpih;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v3, Liod;->x:Lpih;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v4, Lioj;

    invoke-direct {v4, v1, v5}, Lioj;-><init>(Lioq;I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {v3, v4, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v3, v1, Lioq;->l:Link;

    iget-object v3, v3, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lioq;->ad:Lldv;

    invoke-virtual {v1}, Lldv;->a()V

    :goto_1
    iget-object v0, v0, Lipf;->A:Linx;

    iget-object v0, v0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    iget-object v0, p0, Liqe;->a:Liqj;

    invoke-virtual {v0, v2}, Liqj;->c(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 10

    iget-object v0, p0, Liqe;->a:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lipb;

    iget-object v0, v0, Lipb;->b:Lipf;

    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->g:Linr;

    invoke-virtual {v1, v2}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lipf;->h:Lifn;

    const v2, 0x7f13001d

    invoke-interface {v1, v2}, Lifn;->b(I)V

    iget-object v1, v0, Lipf;->w:Ljje;

    invoke-interface {v1}, Ljje;->e()V

    iget-object v1, v0, Lipf;->q:Llar;

    iget-object v2, v0, Lipf;->C:Lipx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liov;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Liov;-><init>(Lipx;I)V

    invoke-virtual {v1, v3}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lipf;->B:Lioq;

    iget-object v2, v1, Lioq;->ad:Lldv;

    iget-object v3, v2, Lldv;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lldv;->e:Lldu;

    sget-object v6, Lldu;->c:Lldu;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "%s is expected but we get %s"

    sget-object v8, Lldu;->c:Lldu;

    iget-object v9, v2, Lldv;->e:Lldu;

    invoke-static {v5, v6, v8, v9}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lldu;->b:Lldu;

    iput-object v5, v2, Lldv;->e:Lldu;

    iget-object v5, v2, Lldv;->a:Llfj;

    invoke-interface {v5}, Llfj;->h()Lpht;

    move-result-object v5

    new-instance v6, Lldr;

    invoke-direct {v6, v2, v4}, Lldr;-><init>(Lldv;I)V

    iget-object v2, v2, Lldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lioq;->d:Lddf;

    sget-object v3, Ldeg;->d:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lioq;->v:Liod;

    iget-object v2, v1, Liod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Liod;->f()V

    iget-object v1, v1, Liod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lioq;->l:Link;

    iget-object v1, v1, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iget-object v0, v0, Lipf;->A:Linx;

    iget-object v0, v0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    iget-object v0, p0, Liqe;->a:Liqj;

    invoke-virtual {v0}, Liqj;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSnapshotButtonClicked()V
    .locals 8

    iget-object v0, p0, Liqe;->a:Liqj;

    invoke-virtual {v0}, Liqj;->e()V

    iget-object v0, p0, Liqe;->a:Liqj;

    iget-object v1, v0, Liqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    iget-object v0, v0, Liqj;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->l()V

    iget-object v0, p0, Liqe;->a:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lipb;

    iget-object v0, v0, Lipb;->b:Lipf;

    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lhsr;->p:Lhsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Ldhy;->a(Lhsr;J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhsr;->p:Lhsr;

    invoke-static {v1, v3, v4, v5, v6}, Lhsq;->a(Lhsp;JLjava/lang/String;Lhsr;)Lhsq;

    move-result-object v1

    iget-object v3, v0, Lipf;->K:Ldib;

    invoke-interface {v3, v1}, Ldib;->i(Lhsq;)V

    iget-object v3, v0, Lipf;->z:Lcpy;

    invoke-virtual {v3, v1}, Lcpy;->a(Lhsq;)Lpht;

    move-result-object v1

    new-instance v3, Lipe;

    invoke-direct {v3, v0, v2}, Lipe;-><init>(Lipf;I)V

    iget-object v0, v0, Lipf;->q:Llar;

    invoke-static {v1, v3, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
