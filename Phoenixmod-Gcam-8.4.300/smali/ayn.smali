.class public final Layn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lbjq;


# static fields
.field private static final e:Lbkx;


# instance fields
.field protected final a:Laxv;

.field protected final b:Landroid/content/Context;

.field final c:Lbjp;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lbjw;

.field private final g:Lbjv;

.field private final h:Lbkf;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lbjm;

.field private k:Lbkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbkx;->b(Ljava/lang/Class;)Lbkx;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->K()V

    sput-object v0, Layn;->e:Lbkx;

    const-class v0, Lbis;

    invoke-static {v0}, Lbkx;->b(Ljava/lang/Class;)Lbkx;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->K()V

    sget-object v0, Lbbr;->b:Lbbr;

    invoke-static {v0}, Lbkx;->c(Lbbr;)Lbkx;

    move-result-object v0

    sget-object v1, Layc;->d:Layc;

    invoke-virtual {v0, v1}, Lbko;->v(Layc;)Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-virtual {v0}, Lbko;->I()Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    return-void
.end method

.method public constructor <init>(Laxv;Lbjp;Lbjv;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lbjw;

    invoke-direct {v0}, Lbjw;-><init>()V

    iget-object v1, p1, Laxv;->g:Lwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbkf;

    invoke-direct {v1}, Lbkf;-><init>()V

    iput-object v1, p0, Layn;->h:Lbkf;

    new-instance v1, Layl;

    invoke-direct {v1, p0}, Layl;-><init>(Layn;)V

    iput-object v1, p0, Layn;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Layn;->a:Laxv;

    iput-object p2, p0, Layn;->c:Lbjp;

    iput-object p3, p0, Layn;->g:Lbjv;

    iput-object v0, p0, Layn;->f:Lbjw;

    iput-object p4, p0, Layn;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Laym;

    invoke-direct {p4, p0, v0}, Laym;-><init>(Layn;Lbjw;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Laav;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbjn;

    invoke-direct {v0, p3, p4}, Lbjn;-><init>(Landroid/content/Context;Lbjl;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbjr;

    invoke-direct {v0}, Lbjr;-><init>()V

    :goto_0
    iput-object v0, p0, Layn;->j:Lbjm;

    invoke-static {}, Lbmf;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v1}, Lbmf;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Lbjp;->a(Lbjq;)V

    :goto_1
    invoke-interface {p2, v0}, Lbjp;->a(Lbjq;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Laxv;->b:Laya;

    iget-object p3, p3, Laya;->d:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Layn;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Laxv;->b:Laya;

    invoke-virtual {p2}, Laya;->a()Lbkx;

    move-result-object p2

    invoke-virtual {p0, p2}, Layn;->l(Lbkx;)V

    iget-object p2, p1, Laxv;->f:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Laxv;->f:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p1, Laxv;->f:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Layk;
    .locals 3

    new-instance v0, Layk;

    iget-object v1, p0, Layn;->a:Laxv;

    iget-object v2, p0, Layn;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Layk;-><init>(Laxv;Layn;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Layk;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Layn;->a(Ljava/lang/Class;)Layk;

    move-result-object v0

    sget-object v1, Layn;->e:Lbkx;

    invoke-virtual {v0, v1}, Layk;->b(Lbko;)Layk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Layk;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Layn;->a(Ljava/lang/Class;)Layk;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Layk;
    .locals 1

    invoke-virtual {p0}, Layn;->c()Layk;

    move-result-object v0

    invoke-virtual {v0, p1}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized e()Lbkx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layn;->k:Lbkx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lblh;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Layn;->n(Lblh;)Z

    move-result v0

    invoke-interface {p1}, Lblh;->c()Lbks;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Layn;->a:Laxv;

    iget-object v2, v0, Laxv;->f:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Laxv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layn;

    invoke-virtual {v3, p1}, Layn;->n(Lblh;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lblh;->k(Lbks;)V

    invoke-interface {v1}, Lbks;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layn;->h:Lbkf;

    invoke-virtual {v0}, Lbkf;->g()V

    iget-object v0, p0, Layn;->h:Lbkf;

    iget-object v0, v0, Lbkf;->a:Ljava/util/Set;

    invoke-static {v0}, Lbmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    invoke-virtual {p0, v1}, Layn;->f(Lblh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layn;->h:Lbkf;

    iget-object v0, v0, Lbkf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Layn;->f:Lbjw;

    iget-object v1, v0, Lbjw;->a:Ljava/util/Set;

    invoke-static {v1}, Lbmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbks;

    invoke-virtual {v0, v2}, Lbjw;->a(Lbks;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbjw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Layn;->c:Lbjp;

    invoke-interface {v0, p0}, Lbjp;->e(Lbjq;)V

    iget-object v0, p0, Layn;->c:Lbjp;

    iget-object v1, p0, Layn;->j:Lbjm;

    invoke-interface {v0, v1}, Lbjp;->e(Lbjq;)V

    iget-object v0, p0, Layn;->i:Ljava/lang/Runnable;

    invoke-static {}, Lbmf;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Layn;->a:Laxv;

    iget-object v1, v0, Laxv;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Laxv;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Laxv;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Layn;->k()V

    iget-object v0, p0, Layn;->h:Lbkf;

    invoke-virtual {v0}, Lbkf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Layn;->j()V

    iget-object v0, p0, Layn;->h:Lbkf;

    invoke-virtual {v0}, Lbkf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layn;->f:Lbjw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbjw;->c:Z

    iget-object v1, v0, Lbjw;->a:Ljava/util/Set;

    invoke-static {v1}, Lbmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbks;

    invoke-interface {v2}, Lbks;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lbks;->f()V

    iget-object v3, v0, Lbjw;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layn;->f:Lbjw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjw;->c:Z

    iget-object v1, v0, Lbjw;->a:Ljava/util/Set;

    invoke-static {v1}, Lbmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbks;

    invoke-interface {v2}, Lbks;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lbks;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lbks;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbjw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final declared-synchronized l(Lbkx;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbko;->h()Lbko;

    move-result-object p1

    check-cast p1, Lbkx;

    invoke-virtual {p1}, Lbko;->M()V

    iput-object p1, p0, Layn;->k:Lbkx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized m(Lblh;Lbks;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layn;->h:Lbkf;

    iget-object v0, v0, Lbkf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Layn;->f:Lbjw;

    iget-object v0, p1, Lbjw;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lbjw;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lbks;->c()V

    iget-object p1, p1, Lbjw;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized n(Lblh;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lblh;->c()Lbks;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Layn;->f:Lbjw;

    invoke-virtual {v2, v0}, Lbjw;->a(Lbks;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Layn;->h:Lbkf;

    iget-object v0, v0, Lbkf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lblh;->k(Lbks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Layn;->f:Lbjw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Layn;->g:Lbjv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
