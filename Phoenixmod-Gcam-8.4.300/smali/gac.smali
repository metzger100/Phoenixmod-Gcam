.class public final Lgac;
.super Lbuf;

# interfaces
.implements Lchy;


# static fields
.field public static final b:Louj;


# instance fields
.field public final c:Lcfe;

.field public final d:Lcgx;

.field public final e:Lckh;

.field public final f:Ljava/lang/Object;

.field public final g:Lbtt;

.field public h:Lojc;

.field public i:Z

.field public j:Lckd;

.field private final k:Landroid/content/res/Resources;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final m:Lcof;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ldib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/videointent/VideoIntentModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgac;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lbtt;Lcfe;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lqkg;Lckh;Ljava/util/concurrent/Executor;Lcof;Ldib;)V
    .locals 1

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgac;->f:Ljava/lang/Object;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lgac;->h:Lojc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgac;->i:Z

    iput-object p1, p0, Lgac;->g:Lbtt;

    iput-object p2, p0, Lgac;->c:Lcfe;

    iput-object p3, p0, Lgac;->k:Landroid/content/res/Resources;

    iput-object p4, p0, Lgac;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgx;

    iput-object p1, p0, Lgac;->d:Lcgx;

    iput-object p8, p0, Lgac;->m:Lcof;

    new-instance p1, Lgab;

    invoke-direct {p1, p0}, Lgab;-><init>(Lgac;)V

    iput-object p1, p0, Lgac;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p6, p0, Lgac;->e:Lckh;

    iput-object p7, p0, Lgac;->o:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lgac;->p:Ldib;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgac;->k:Landroid/content/res/Resources;

    const v1, 0x7f1404f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgac;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lfzz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfzz;-><init>(Lgac;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1}, Lcfe;->a()Lcfy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1}, Lcfe;->a()Lcfy;

    move-result-object v1

    iget-object v1, v1, Lcfy;->v:Lckd;

    iput-object v1, p0, Lgac;->j:Lckd;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gb()V
    .locals 0

    return-void
.end method

.method public final ge()V
    .locals 4

    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgac;->d:Lcgx;

    iget-object v2, p0, Lgac;->g:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    sget-object v3, Ljrl;->i:Ljrl;

    invoke-virtual {v1, v2, v3}, Lcgx;->c(Lbtv;Ljrl;)V

    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1}, Lcfe;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 2

    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgac;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->e()V

    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1}, Lcfe;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lclf;)V
    .locals 5

    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lclf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lfzz;

    invoke-direct {v1, p0, v2}, Lfzz;-><init>(Lgac;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lclf;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    iget-object v2, p0, Lgac;->j:Lckd;

    if-nez v2, :cond_1

    sget-object p1, Lgac;->b:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v2, 0x7f7

    invoke-interface {p1, v2}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v2, "Session config is null."

    invoke-interface {p1, v2}, Loug;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lgac;->p:Ldib;

    iget-object v1, v1, Lckw;->t:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    invoke-interface {p1, v1, v2}, Ldib;->e(J)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v2, Lckd;->j:Lojc;

    iput-object v2, p0, Lgac;->h:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lckw;->a:Lcle;

    invoke-interface {v2}, Lcle;->c()Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsc;

    iget-object v2, v2, Lhsc;->a:Lmak;

    invoke-interface {v2}, Lmak;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, p0, Lgac;->h:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object v2, p0, Lgac;->m:Lcof;

    invoke-virtual {v2, v1}, Lcof;->d(Lckw;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lgac;->p:Ldib;

    iget-object v1, v1, Lckw;->t:Lhsq;

    iget-wide v3, v1, Lhsq;->b:J

    invoke-interface {v2, v3, v4}, Ldib;->h(J)V

    :goto_0
    iget-object v1, p0, Lgac;->d:Lcgx;

    iget-object p1, p1, Lclf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcgx;->i:Lcfj;

    invoke-virtual {v1, p1}, Lcfj;->b(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgac;->d:Lcgx;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcgx;->j(Z)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lgac;->d:Lcgx;

    invoke-virtual {v0}, Lcgx;->o()I

    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgac;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->o()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lgac;->h:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    const-string v1, "URI not set."

    invoke-static {p1, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lgac;->h:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-boolean v1, p0, Lgac;->i:Z

    iget-object v1, p0, Lgac;->g:Lbtt;

    invoke-interface {v1, p1}, Lbtt;->n(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->h(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgac;->c:Lcfe;

    iget-object v2, p0, Lgac;->d:Lcgx;

    invoke-virtual {v2}, Lcgx;->o()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcfe;->m(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgac;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgac;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lgac;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->h()V

    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->b(Lchy;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgac;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->i()V

    iget-object v1, p0, Lgac;->c:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->l(Lchy;)V

    iget-object v1, p0, Lgac;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgac;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lgac;->d:Lcgx;

    invoke-virtual {v0}, Lcgx;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgac;->v()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lgac;->c:Lcfe;

    invoke-virtual {v0}, Lcfe;->o()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lgac;->h:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgac;->h:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lgac;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lgaa;

    invoke-direct {v2, p0, v0}, Lgaa;-><init>(Lgac;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lgac;->u()V

    iget-object v0, p0, Lgac;->d:Lcgx;

    iget-object v0, v0, Lcgx;->i:Lcfj;

    invoke-virtual {v0}, Lcfj;->a()V

    iget-object v0, p0, Lgac;->d:Lcgx;

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcgt;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcgt;-><init>(Lcgx;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgac;->c:Lcfe;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    return-void
.end method
