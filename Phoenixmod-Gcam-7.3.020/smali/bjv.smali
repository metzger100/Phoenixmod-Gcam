.class public final Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;
.implements Lbkq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lbjp;

.field public final d:Llvl;

.field public e:Lahy;

.field public f:Lajg;

.field public g:Laiq;

.field public h:Lmkn;

.field public final i:Ljava/util/HashSet;

.field final j:Lajl;

.field private final k:Llvo;

.field private final l:Lmkk;

.field private final m:Landroid/app/admin/DevicePolicyManager;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbjp;Llvo;Lmkk;Llvl;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjv;->h:Lmkn;

    new-instance v0, Lbjt;

    invoke-direct {v0, p0}, Lbjt;-><init>(Lbjv;)V

    iput-object v0, p0, Lbjv;->j:Lajl;

    iput-object p1, p0, Lbjv;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbjv;->c:Lbjp;

    iput-object p6, p0, Lbjv;->m:Landroid/app/admin/DevicePolicyManager;

    iput-object p5, p0, Lbjv;->d:Llvl;

    iput-object p3, p0, Lbjv;->k:Llvo;

    iput-object p4, p0, Lbjv;->l:Lmkk;

    iput-object p7, p0, Lbjv;->n:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbjv;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Lbjp;->a()Lajg;

    move-result-object p1

    iput-object p1, p0, Lbjv;->f:Lajg;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbjv;->e:Lahy;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    const-string p3, "GETTING_CAMERA_INFO"

    invoke-interface {p1, p2, p3}, Lahy;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbjv;->i:Ljava/util/HashSet;

    new-instance p1, Lajm;

    iget-object p2, p0, Lbjv;->j:Lajl;

    iget-object p3, p0, Lbjv;->b:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lajm;-><init>(Lajl;Landroid/os/Handler;)V

    iget-object p2, p0, Lbjv;->c:Lbjp;

    invoke-virtual {p2, p1}, Lbjp;->a(Lajm;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbjv;->f:Lajg;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lajg;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbjv;->e:Lahy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahy;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lbjv;->b()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbjv;->e:Lahy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lahy;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbjv;->b()V

    return-void
.end method

.method public final a(Laiq;)V
    .locals 2

    sget-object v0, Lbjv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbjv;->h:Lmkn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmkn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjv;->h:Lmkn;

    invoke-virtual {v0}, Lmkn;->b()I

    move-result v0

    invoke-virtual {p1}, Laiq;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Laiq;->h()Lajp;

    move-result-object v0

    invoke-virtual {v0}, Lajp;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lbjv;->g:Laiq;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjv;->h:Lmkn;

    iget-object v0, p0, Lbjv;->e:Lahy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahy;->a(Laiq;)V

    :cond_0
    return-void
.end method

.method public final a(Lbjp;Lmkn;Landroid/os/Handler;Lahy;)V
    .locals 2

    sget-object v0, Lbjv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbjv;->m:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbjv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbjv;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v0, Lbjv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmkn;->b()I

    move-result v0

    invoke-virtual {p1, p3, v0, p4}, Lbjp;->a(Landroid/os/Handler;ILahy;)V

    return-void

    :cond_0
    new-instance p1, Lcsr;

    invoke-direct {p1}, Lcsr;-><init>()V

    throw p1
    :try_end_0
    .catch Lcsr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Lbju;

    invoke-direct {p1, p0, p4, p2}, Lbju;-><init>(Lbjv;Lahy;Lmkn;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)Lajf;
    .locals 1

    iget-object v0, p0, Lbjv;->f:Lajg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lajg;->a(I)Lajf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbjv;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbjv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbjv;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Lbjv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbjv;->e:Lahy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lahy;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbjv;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-interface {p0}, Lbkq;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lbjv;->l:Lmkk;

    invoke-interface {v1, v0}, Lmkk;->a(I)Lmkn;

    move-result-object v1

    sget-object v2, Lbjv;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lbjv;->h:Lmkn;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lmkn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-object v2, p0, Lbjv;->h:Lmkn;

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbjv;->f:Lajg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbjv;->k:Llvo;

    invoke-interface {v2}, Llvo;->a()V

    iget-object v2, p0, Lbjv;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Lbjr;

    invoke-direct {v3, p0, v1, v0}, Lbjr;-><init>(Lbjv;Lmkn;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-interface {p0}, Lbkq;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lbjv;->g:Laiq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laiq;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbjv;->h:Lmkn;

    const-string v4, ":"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmkn;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbjv;->h:Lmkn;

    invoke-virtual {v3}, Lmkn;->b()I

    move-result v3

    if-ne v3, v0, :cond_1

    sget-object v3, Lbjv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lbjv;->d:Llvl;

    iget-object v3, p0, Lbjv;->l:Lmkk;

    invoke-interface {v3, v0}, Lmkk;->a(I)Lmkn;

    move-result-object v0

    invoke-interface {v1, v0}, Llvl;->b(Lmkn;)V

    iput-object v2, p0, Lbjv;->h:Lmkn;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lbjv;->h:Lmkn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x70

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lbjv;->h:Lmkn;

    if-nez v0, :cond_3

    sget-object v0, Lbjv;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera before requesting"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v2, p0, Lbjv;->h:Lmkn;

    :cond_4
    return-void
.end method
