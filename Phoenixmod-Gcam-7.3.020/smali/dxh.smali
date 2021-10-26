.class public Ldxh;
.super Leqs;
.source "PG"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public j:Llvj;

.field public k:Lbkv;

.field public l:Lepj;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private volatile q:Ldus;

.field private volatile r:Ldxi;

.field private s:Lbfi;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxh;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Leqs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxh;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxh;->o:Z

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

    iput-object v0, p0, Ldxh;->t:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxh;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-boolean v0, p0, Ldxh;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldxh;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldxh;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldzh;

    move-result-object v1

    invoke-interface {v1, p0}, Ldzh;->a(Ldxh;)V

    iget-object v1, p0, Ldxh;->k:Lbkv;

    invoke-static {v1}, Lbfi;->a(Lbkv;)Lbfi;

    move-result-object v1

    iput-object v1, p0, Ldxh;->s:Lbfi;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldxh;->o:Z

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


# virtual methods
.method protected final j()Llvj;
    .locals 1

    invoke-direct {p0}, Ldxh;->m()V

    iget-object v0, p0, Ldxh;->j:Llvj;

    return-object v0
.end method

.method protected final k()Ldxi;
    .locals 4

    invoke-direct {p0}, Ldxh;->m()V

    iget-object v0, p0, Ldxh;->r:Ldxi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxh;->r:Ldxi;

    if-nez v1, :cond_0

    iget-object v1, p0, Leqs;->p:Lepz;

    iget-object v2, p0, Ldxh;->l:Lepj;

    invoke-virtual {v1, v2}, Lepz;->a(Leqo;)V

    new-instance v1, Ldxi;

    iget-object v2, p0, Ldxh;->p:Lepz;

    invoke-direct {p0}, Ldxh;->m()V

    iget-object v3, p0, Ldxh;->s:Lbfi;

    invoke-direct {v1, p0, v2, v3}, Ldxi;-><init>(Ldxh;Lepz;Lbfh;)V

    iput-object v1, p0, Ldxh;->r:Ldxi;

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
    iget-object v0, p0, Ldxh;->r:Ldxi;

    return-object v0
.end method

.method protected final l()Ldus;
    .locals 2

    iget-object v0, p0, Ldxh;->q:Ldus;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxh;->q:Ldus;

    if-nez v1, :cond_0

    new-instance v1, Ldus;

    invoke-direct {v1, p0}, Ldus;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ldxh;->q:Ldus;

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
    iget-object v0, p0, Ldxh;->q:Ldus;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ldxh;->m()V

    iget-object v0, p0, Ldxh;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxh;->j:Llvj;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxh;->s:Lbfi;

    iget-object v1, v0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbfi;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lbfi;->i:Lbof;

    invoke-virtual {v2}, Lbof;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbfi;->c:Lbla;

    invoke-interface {v2}, Lbla;->c()Lllo;

    move-result-object v2

    iput-object v2, v0, Lbfi;->f:Lllo;

    iget-object v2, v0, Lbfi;->f:Lllo;

    new-instance v3, Lbof;

    invoke-direct {v3}, Lbof;-><init>()V

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    move-result-object v2

    check-cast v2, Lbof;

    iput-object v2, v0, Lbfi;->i:Lbof;

    iget-object v2, v0, Lbfi;->c:Lbla;

    iget-object v3, v0, Lbfi;->f:Lllo;

    invoke-interface {v2, v3}, Lbla;->a(Lllo;)Lllo;

    move-result-object v2

    iput-object v2, v0, Lbfi;->e:Lllo;

    iget-object v2, v0, Lbfi;->e:Lllo;

    new-instance v3, Lbof;

    invoke-direct {v3}, Lbof;-><init>()V

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    move-result-object v2

    check-cast v2, Lbof;

    iput-object v2, v0, Lbfi;->h:Lbof;

    iget-object v2, v0, Lbfi;->c:Lbla;

    iget-object v3, v0, Lbfi;->e:Lllo;

    invoke-interface {v2, v3}, Lbla;->b(Lllo;)Lllo;

    move-result-object v2

    iput-object v2, v0, Lbfi;->d:Lllo;

    iget-object v2, v0, Lbfi;->d:Lllo;

    new-instance v3, Lbof;

    invoke-direct {v3}, Lbof;-><init>()V

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    move-result-object v2

    check-cast v2, Lbof;

    iput-object v2, v0, Lbfi;->g:Lbof;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Leqs;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldxh;->j:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    iget-object v0, p0, Ldxh;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxh;->j:Llvj;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    invoke-super {p0}, Leqs;->onDestroy()V

    iget-object v0, p0, Ldxh;->s:Lbfi;

    invoke-virtual {v0}, Lbfi;->k()V

    iget-object v0, p0, Ldxh;->j:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Ldxh;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxh;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Leqs;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Ldxh;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxh;->j:Llvj;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    invoke-super {p0}, Leqs;->onPause()V

    iget-object v0, p0, Ldxh;->s:Lbfi;

    invoke-virtual {v0}, Lbfi;->i()V

    iget-object v0, p0, Ldxh;->j:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Ldxh;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxh;->j:Llvj;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxh;->s:Lbfi;

    invoke-virtual {v0}, Lbfi;->h()V

    invoke-super {p0}, Leqs;->onResume()V

    iget-object v0, p0, Ldxh;->j:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Ldxh;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxh;->j:Llvj;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxh;->s:Lbfi;

    invoke-virtual {v0}, Lbfi;->g()V

    invoke-super {p0}, Leqs;->onStart()V

    iget-object v0, p0, Ldxh;->j:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Ldxh;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldxh;->j:Llvj;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    invoke-super {p0}, Leqs;->onStop()V

    iget-object v0, p0, Ldxh;->s:Lbfi;

    invoke-virtual {v0}, Lbfi;->j()V

    iget-object v0, p0, Ldxh;->j:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method
