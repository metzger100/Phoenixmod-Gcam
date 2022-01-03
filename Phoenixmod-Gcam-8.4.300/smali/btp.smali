.class public final Lbtp;
.super Ljava/lang/Object;

# interfaces
.implements Lavw;
.implements Lbud;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Lavw;

.field public d:Lawl;

.field public e:Llvs;

.field public final f:Ljava/util/HashSet;

.field private final g:Lbtl;

.field private final h:Llkd;

.field private final i:Llvq;

.field private final j:Landroid/app/admin/DevicePolicyManager;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Semaphore;

.field private m:Laxa;

.field private final n:Laxf;

.field private final o:Ldkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/LegacyCameraController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbtp;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbtl;Llkd;Llvq;Ldkc;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtp;->e:Llvs;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtp;->f:Ljava/util/HashSet;

    new-instance v0, Lbto;

    invoke-direct {v0, p0}, Lbto;-><init>(Lbtp;)V

    iput-object v0, p0, Lbtp;->n:Laxf;

    iput-object p1, p0, Lbtp;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbtp;->g:Lbtl;

    iput-object p6, p0, Lbtp;->j:Landroid/app/admin/DevicePolicyManager;

    iput-object p5, p0, Lbtp;->o:Ldkc;

    iput-object p3, p0, Lbtp;->h:Llkd;

    iput-object p4, p0, Lbtp;->i:Llvq;

    iput-object p7, p0, Lbtp;->k:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbtp;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Lbtl;->a()Laxa;

    move-result-object p3

    iput-object p3, p0, Lbtp;->m:Laxa;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbtp;->c:Lavw;

    if-eqz p3, :cond_0

    const/4 p4, -0x1

    const-string p5, "GETTING_CAMERA_INFO"

    invoke-interface {p3, p4, p5}, Lavw;->c(ILjava/lang/String;)V

    :cond_0
    new-instance p3, Laxg;

    invoke-direct {p3, v0, p1}, Laxg;-><init>(Laxf;Landroid/os/Handler;)V

    invoke-virtual {p2, p3}, Lbtl;->c(Laxg;)V

    return-void
.end method

.method private final n(Lbtl;Llvs;Landroid/os/Handler;Lavw;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbtp;->j:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtp;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {p2}, Llvs;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0, p4}, Lbtl;->b(Landroid/os/Handler;ILavw;)V

    return-void

    :cond_0
    new-instance p1, Ldlq;

    invoke-direct {p1}, Ldlq;-><init>()V

    throw p1
    :try_end_0
    .catch Ldlq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Lbtm;

    invoke-direct {p1, p4, p2}, Lbtm;-><init>(Lavw;Llvs;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbtp;->c:Lavw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lavw;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lbtp;->k()V

    return-void
.end method

.method public final declared-synchronized b(Lawl;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lawl;->a()I

    move-result v0

    iget-object v1, p0, Lbtp;->e:Llvs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llvs;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lawl;->g()Laxi;

    move-result-object v3

    invoke-virtual {v3}, Laxi;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    iget-object v1, p0, Lbtp;->d:Lawl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lawl;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lbtp;->m(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbtp;->e:Llvs;

    iput-object p1, p0, Lbtp;->d:Lawl;

    iget-object v0, p0, Lbtp;->c:Lavw;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lavw;->b(Lawl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object p1, p0, Lbtp;->c:Lavw;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " opened, but in UNOPENED state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lavw;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0, v2}, Lbtp;->m(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtp;->c:Lavw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lavw;->c(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbtp;->k()V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbtp;->g(I)V

    iget-object v0, p0, Lbtp;->c:Lavw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lavw;->d(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbtp;->k()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbtp;->m:Laxa;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Laxa;->a()I

    move-result v0

    return v0
.end method

.method public final f(I)Lawz;
    .locals 1

    iget-object v0, p0, Lbtp;->m:Laxa;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Laxa;->b(I)Lawz;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtp;->e:Llvs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llvs;->a()I

    :cond_0
    iget-object v0, p0, Lbtp;->e:Llvs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llvs;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lbtp;->e:Llvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtp;->e:Llvs;

    if-nez v0, :cond_0

    sget-object v0, Lbtp;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "doRequestCamera: might be interrupted by early release. return"

    const/16 v2, 0x5c

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbtp;->o:Ldkc;

    invoke-virtual {v1, v0}, Ldkc;->a(Llvs;)V

    iget-object v1, p0, Lbtp;->g:Lbtl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbtp;->d:Lawl;

    if-nez v2, :cond_1

    iget-object v2, p0, Lbtp;->b:Landroid/os/Handler;

    invoke-direct {p0, v1, v0, v2, p0}, Lbtp;->n(Lbtl;Llvs;Landroid/os/Handler;Lavw;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lawl;->a()I

    move-result v1

    invoke-virtual {v0}, Llvs;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbtp;->m(Z)V

    iget-object v1, p0, Lbtp;->g:Lbtl;

    iget-object v2, p0, Lbtp;->b:Landroid/os/Handler;

    invoke-direct {p0, v1, v0, v2, p0}, Lbtp;->n(Lbtl;Llvs;Landroid/os/Handler;Lavw;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbtp;->b:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lawl;->h()Laxk;

    move-result-object v1

    new-instance v3, Lawh;

    invoke-direct {v3, v2, v0, p0}, Lawh;-><init>(Lawl;Landroid/os/Handler;Lavw;)V

    invoke-virtual {v1, v3}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lawl;->d()Lawr;

    move-result-object v1

    invoke-virtual {v1}, Lawr;->c()Laxg;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    :goto_0
    iget-object v0, p0, Lbtp;->g:Lbtl;

    invoke-virtual {v0}, Lbtl;->a()Laxa;

    move-result-object v0

    iput-object v0, p0, Lbtp;->m:Laxa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic i()V
    .locals 2

    invoke-interface {p0}, Lbud;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lbud;->j(I)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lbtp;->g(I)V

    iget-object v0, p0, Lbtp;->d:Lawl;

    if-nez v0, :cond_0

    sget-object v0, Lbtp;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x60

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "releaseCamera: Try to release a not-yet-available camera(%s). Wait till it\'s available"

    invoke-interface {v0, v1, p1}, Loug;->p(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lawl;->a()I

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v1, Lbtp;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x5f

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "releaseCamera: Try to release a camera that is not opened. current=%s id=%s"

    invoke-interface {v1, v2, v0, p1}, Loug;->s(Ljava/lang/String;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lbtp;->o:Ldkc;

    iget-object v1, p0, Lbtp;->i:Llvq;

    invoke-interface {v1, p1}, Llvq;->c(I)Llvs;

    move-result-object p1

    iget-object v1, v0, Ldkc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldkc;->b:Llvs;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Llvs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Ldkc;->b:Llvs;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbtp;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtp;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .locals 4

    invoke-interface {p0}, Lbud;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lbtp;->i:Llvq;

    invoke-interface {v1, v0}, Llvq;->c(I)Llvs;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lbtp;->e:Llvs;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Llvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Lbtp;->e:Llvs;

    invoke-virtual {v2}, Llvs;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lbtp;->j(I)V

    :cond_1
    iput-object v1, p0, Lbtp;->e:Llvs;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbtp;->h:Llkd;

    invoke-interface {v1}, Llkd;->a()V

    iget-object v1, p0, Lbtp;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lbtn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lbtn;-><init>(Lbtp;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lbtp;->g:Lbtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbtl;->d(Z)V

    invoke-virtual {p0}, Lbtp;->k()V

    return-void
.end method
