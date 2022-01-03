.class public final synthetic Lfwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfnj;


# direct methods
.method public synthetic constructor <init>(Lfnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwx;->a:Lfnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lfwx;->a:Lfnj;

    iget-boolean v1, v0, Lfnj;->o:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfnj;->o:Z

    iget-object v2, v0, Lfnj;->j:Lgvb;

    const-class v3, Lfnj;

    invoke-interface {v2, v3}, Lgvb;->a(Ljava/lang/Class;)V

    iget-object v2, v0, Lfnj;->k:Llar;

    iget-object v3, v0, Lfnj;->i:Ljje;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfni;

    invoke-direct {v4, v3}, Lfni;-><init>(Ljje;)V

    invoke-virtual {v2, v4}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lfnj;->i:Ljje;

    invoke-interface {v2}, Ljje;->e()V

    iget-object v2, v0, Lfnj;->u:Ldah;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldah;->b(Z)V

    iget-object v2, v0, Lfnj;->d:Ljfn;

    invoke-interface {v2, v3}, Ljfn;->v(Z)V

    iget-object v2, v0, Lfnj;->t:Liud;

    invoke-virtual {v2, v1}, Liud;->b(Z)V

    iget-object v2, v0, Lfnj;->t:Liud;

    invoke-virtual {v2, v1}, Liud;->d(Z)V

    iget-object v2, v0, Lfnj;->h:Lgtg;

    invoke-virtual {v2}, Lgtg;->l()V

    iget-object v2, v0, Lfnj;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    iget-object v2, v0, Lfnj;->l:Lfno;

    iget-object v4, v2, Lfno;->a:Ljava/util/Queue;

    iget-object v5, v2, Lfno;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lfno;->f:Lfnu;

    invoke-virtual {v5}, Lfnu;->a()Lfpa;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lfpa;->d:Lghx;

    invoke-virtual {v6}, Llwe;->k()Llwd;

    move-result-object v6

    sget-object v7, Llwd;->b:Llwd;

    if-ne v6, v7, :cond_3

    iget-object v5, v5, Lfpa;->c:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjk;

    sget-object v6, Lgjk;->d:Lgjk;

    if-eq v5, v6, :cond_2

    sget-object v6, Lgjk;->b:Lgjk;

    if-ne v5, v6, :cond_3

    :cond_2
    iget-object v5, v2, Lfno;->e:Lelw;

    iget-object v6, v2, Lfno;->c:Ljgu;

    invoke-interface {v5, v6}, Lelw;->d(Lelv;)Llie;

    new-instance v5, Lfnn;

    invoke-direct {v5, v2}, Lfnn;-><init>(Lfno;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v5, Lbug;->l:Lbug;

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfnj;->a:Ljlb;

    invoke-interface {v2}, Ljlb;->R()V

    iget-object v2, v0, Lfnj;->c:Ljas;

    invoke-interface {v2}, Ljas;->f()V

    iget-object v2, v0, Lfnj;->b:Lkas;

    invoke-interface {v2, v1}, Lkas;->i(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    iget-object v5, v0, Lfnj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lfnh;

    invoke-direct {v6, v0, v1, v2, v3}, Lfnh;-><init>(Lfnj;JI)V

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, v0, Lfnj;->q:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfnj;->a()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method
