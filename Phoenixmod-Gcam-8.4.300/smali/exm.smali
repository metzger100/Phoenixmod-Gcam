.class final Lexm;
.super Ljava/lang/Object;

# interfaces
.implements Lfwk;


# instance fields
.field public final a:Lpyn;

.field public final b:Llcw;

.field public c:Z

.field private final d:Lfnv;

.field private final e:Lpyn;

.field private final f:Livj;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfnv;Lpyn;Lpyn;Livj;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexm;->c:Z

    iput-object p1, p0, Lexm;->d:Lfnv;

    iput-object p2, p0, Lexm;->a:Lpyn;

    iput-object p3, p0, Lexm;->e:Lpyn;

    iput-object p4, p0, Lexm;->f:Livj;

    new-instance p1, Llcw;

    new-instance p2, Lexk;

    invoke-direct {p2, p0}, Lexk;-><init>(Lexm;)V

    invoke-direct {p1, p2}, Llcw;-><init>(Lojz;)V

    iput-object p1, p0, Lexm;->b:Llcw;

    const p1, 0x7f14023a

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexm;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lpht;
    .locals 5

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lexm;->c:Z

    iget-object v0, p0, Lexm;->b:Llcw;

    invoke-virtual {v0}, Llcw;->c()V

    iget-object v0, p0, Lexm;->e:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    iget-object v1, v0, Lfnj;->m:Llap;

    iget-object v2, v0, Lfnj;->l:Lfno;

    iget-object v3, v2, Lfno;->g:Lfnq;

    invoke-virtual {v3}, Lfnq;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lfno;->e:Lelw;

    iget-object v2, v2, Lfno;->d:Ljgu;

    invoke-interface {v3, v2}, Lelw;->d(Lelv;)Llie;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbug;->k:Lbug;

    :goto_0
    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfnj;->p:Z

    iput-boolean p1, v0, Lfnj;->q:Z

    iget-boolean v2, v0, Lfnj;->r:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lfnj;->v:Ljrh;

    iget-object v2, v0, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    new-instance v3, Ljrg;

    invoke-direct {v3, v0}, Ljrg;-><init>(Ljrh;)V

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Ljrg;

    if-nez v4, :cond_1

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Ljrg;

    :cond_1
    iget-object v0, v0, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object v0, p0, Lexm;->d:Lfnv;

    invoke-interface {v0}, Lfnv;->d()V

    iget-object v0, p0, Lexm;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    iget-object v2, v0, Lexi;->U:Llce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v2, v0, Lexi;->j:Lkas;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lkas;->i(Z)V

    iget-object v2, v0, Lexi;->j:Lkas;

    invoke-interface {v2}, Lkas;->g()V

    :cond_3
    iget-object v2, v0, Lexi;->k:Ldmh;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ldmh;->e()V

    :cond_4
    iget-object v2, v0, Lexi;->x:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lexi;->x:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    invoke-interface {v2}, Lbys;->m()V

    :cond_5
    iget-object v2, v0, Lexi;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->e()V

    iget-object v2, v0, Lexi;->V:Lgtg;

    invoke-virtual {v2}, Lgtg;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lgtg;->h()V

    :cond_6
    iget-object v2, v0, Lexi;->s:Ljfn;

    invoke-interface {v2, p1}, Ljfn;->l(Z)V

    iget-object v2, v0, Lexi;->l:Ljak;

    invoke-virtual {v2, p1}, Ljak;->d(Z)V

    iget-object p1, v0, Lexi;->A:Lfwl;

    invoke-virtual {p1}, Lfwl;->b()V

    iget-object p1, v0, Lexi;->ac:Lelw;

    sget-object v0, Lelx;->d:Lelx;

    invoke-interface {p1, v0}, Lelw;->j(Lelx;)V

    iget-object p1, p0, Lexm;->a:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexi;

    iget-object v0, p1, Lexi;->F:Lgfu;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lexi;->H:Lijp;

    invoke-virtual {v0}, Lijp;->f()V

    invoke-virtual {p1, v1}, Lexi;->K(Z)V

    :cond_7
    iget-object p1, p0, Lexm;->a:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexi;

    iget-object p1, p1, Lexi;->B:Ldnj;

    invoke-virtual {p1}, Ldnj;->a()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Lpht;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lexm;->d:Lfnv;

    invoke-interface {p1}, Lfnv;->c()V

    iget-object p1, p0, Lexm;->e:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnj;

    invoke-virtual {p1}, Lfnj;->a()V

    iget-object p1, p0, Lexm;->f:Livj;

    iget-object v0, p0, Lexm;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Livj;->h(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lexl;

    invoke-direct {v0, p0}, Lexl;-><init>(Lexm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lexm;->a:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexi;

    iget-object p1, p1, Lexi;->B:Ldnj;

    invoke-virtual {p1}, Ldnj;->b()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lexm;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lexm;->b(I)Lpht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
