.class public Letd;
.super Lfio;


# instance fields
.field public k:Lljf;

.field public l:Lfhi;

.field public m:Lddf;

.field public n:Lbui;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private volatile q:Lemb;

.field private volatile r:Lete;

.field private s:Lbqg;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfio;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Letd;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Letd;->p:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GcaActivity("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Letd;->v:Ljava/lang/String;

    return-void
.end method

.method private final n()V
    .locals 4

    iget-boolean v0, p0, Letd;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Letd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Letd;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Letd;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lewb;

    iget-object v2, v2, Lewb;->k:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    iput-object v2, p0, Letd;->k:Lljf;

    move-object v2, v1

    check-cast v2, Lewb;

    iget-object v2, v2, Lewb;->B:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    iput-object v2, p0, Letd;->n:Lbui;

    move-object v2, v1

    check-cast v2, Lewb;

    iget-object v2, v2, Lewb;->b:Lfhp;

    invoke-static {v2}, Lfhq;->b(Lfhp;)Lfhi;

    move-result-object v2

    iput-object v2, p0, Letd;->l:Lfhi;

    check-cast v1, Lewb;

    iget-object v1, v1, Lewb;->i:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iput-object v1, p0, Letd;->m:Lddf;

    iget-object v1, p0, Letd;->n:Lbui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lobr;->aF(Z)V

    new-instance v3, Lbqg;

    invoke-direct {v3, v1}, Lbqg;-><init>(Lbui;)V

    iput-object v3, p0, Letd;->s:Lbqg;

    iput-boolean v2, p0, Letd;->p:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final k()Lemb;
    .locals 2

    iget-object v0, p0, Letd;->q:Lemb;

    if-nez v0, :cond_1

    iget-object v0, p0, Letd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letd;->q:Lemb;

    if-nez v1, :cond_0

    new-instance v1, Lemb;

    invoke-direct {v1, p0}, Lemb;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Letd;->q:Lemb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Letd;->q:Lemb;

    return-object v0
.end method

.method protected final l()Lete;
    .locals 4

    invoke-direct {p0}, Letd;->n()V

    iget-object v0, p0, Letd;->r:Lete;

    if-nez v0, :cond_1

    iget-object v0, p0, Letd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letd;->r:Lete;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfio;->t:Lfhv;

    iget-object v2, p0, Letd;->l:Lfhi;

    invoke-virtual {v1, v2}, Lfhv;->e(Lfik;)V

    new-instance v1, Lete;

    iget-object v2, p0, Letd;->t:Lfhv;

    invoke-direct {p0}, Letd;->n()V

    iget-object v3, p0, Letd;->s:Lbqg;

    invoke-direct {v1, p0, v2, v3}, Lete;-><init>(Letd;Lfhv;Lbqg;)V

    iput-object v1, p0, Letd;->r:Lete;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Letd;->r:Lete;

    return-object v0
.end method

.method protected final m()Lljf;
    .locals 1

    invoke-direct {p0}, Letd;->n()V

    iget-object v0, p0, Letd;->k:Lljf;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Letd;->n()V

    iget-object v0, p0, Letd;->m:Lddf;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiq;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f150365

    invoke-virtual {p0, v0}, Lih;->setTheme(I)V

    :goto_0
    iget-object v0, p0, Letd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letd;->o()V

    iget-object v0, p0, Letd;->k:Lljf;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Letd;->s:Lbqg;

    iget-object v1, v0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbqg;->g:Lbws;

    invoke-virtual {v2}, Lbws;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbqg;->h:Lbui;

    invoke-virtual {v2}, Lbui;->b()Llap;

    move-result-object v2

    iput-object v2, v0, Lbqg;->d:Llap;

    iget-object v2, v0, Lbqg;->d:Llap;

    new-instance v3, Lbws;

    invoke-direct {v3}, Lbws;-><init>()V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    iput-object v3, v0, Lbqg;->g:Lbws;

    iget-object v2, v0, Lbqg;->h:Lbui;

    iget-object v3, v0, Lbqg;->d:Llap;

    invoke-virtual {v2, v3}, Lbui;->c(Llap;)Llap;

    move-result-object v2

    iput-object v2, v0, Lbqg;->c:Llap;

    iget-object v2, v0, Lbqg;->c:Llap;

    new-instance v3, Lbws;

    invoke-direct {v3}, Lbws;-><init>()V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    iput-object v3, v0, Lbqg;->f:Lbws;

    iget-object v2, v0, Lbqg;->h:Lbui;

    iget-object v3, v0, Lbqg;->c:Llap;

    invoke-virtual {v2, v3}, Lbui;->a(Llap;)Llap;

    move-result-object v2

    iput-object v2, v0, Lbqg;->b:Llap;

    iget-object v2, v0, Lbqg;->b:Llap;

    new-instance v3, Lbws;

    invoke-direct {v3}, Lbws;-><init>()V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    iput-object v3, v0, Lbqg;->e:Lbws;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lfio;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Letd;->k:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Letd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letd;->o()V

    iget-object v0, p0, Letd;->k:Lljf;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lfio;->onDestroy()V

    iget-object v0, p0, Letd;->s:Lbqg;

    invoke-virtual {v0}, Lbqg;->fT()V

    iget-object v0, p0, Letd;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Letd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letd;->o()V

    invoke-super {p0, p1}, Lfio;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Letd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letd;->o()V

    iget-object v0, p0, Letd;->k:Lljf;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lfio;->onPause()V

    iget-object v0, p0, Letd;->s:Lbqg;

    invoke-virtual {v0}, Lbqg;->fU()V

    iget-object v0, p0, Letd;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Letd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letd;->o()V

    iget-object v0, p0, Letd;->k:Lljf;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Letd;->s:Lbqg;

    invoke-virtual {v0}, Lbqg;->fV()V

    invoke-super {p0}, Lfio;->onResume()V

    iget-object v0, p0, Letd;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Letd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letd;->o()V

    iget-object v0, p0, Letd;->k:Lljf;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Letd;->s:Lbqg;

    invoke-virtual {v0}, Lbqg;->fW()V

    invoke-super {p0}, Lfio;->onStart()V

    iget-object v0, p0, Letd;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Letd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letd;->o()V

    iget-object v0, p0, Letd;->k:Lljf;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lfio;->onStop()V

    iget-object v0, p0, Letd;->s:Lbqg;

    invoke-virtual {v0}, Lbqg;->e()V

    iget-object v0, p0, Letd;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
