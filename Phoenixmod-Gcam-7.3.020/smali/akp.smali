.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Laxs;


# static fields
.field private static final e:Laza;


# instance fields
.field protected final a:Laka;

.field protected final b:Landroid/content/Context;

.field final c:Laxr;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Laya;

.field private final g:Laxz;

.field private final h:Layd;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Laxl;

.field private l:Laza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laza;->b(Ljava/lang/Class;)Laza;

    move-result-object v0

    invoke-virtual {v0}, Layt;->f()Layt;

    sput-object v0, Lakp;->e:Laza;

    const-class v0, Lawp;

    invoke-static {v0}, Laza;->b(Ljava/lang/Class;)Laza;

    move-result-object v0

    invoke-virtual {v0}, Layt;->f()Layt;

    sget-object v0, Lany;->b:Lany;

    invoke-static {v0}, Laza;->b(Lany;)Laza;

    move-result-object v0

    sget-object v1, Lake;->d:Lake;

    invoke-virtual {v0, v1}, Layt;->a(Lake;)Layt;

    move-result-object v0

    check-cast v0, Laza;

    invoke-virtual {v0}, Layt;->h()Layt;

    move-result-object v0

    check-cast v0, Laza;

    return-void
.end method

.method public constructor <init>(Laka;Laxr;Laxz;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    iget-object v1, p1, Laka;->f:Laxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Layd;

    invoke-direct {v1}, Layd;-><init>()V

    iput-object v1, p0, Lakp;->h:Layd;

    new-instance v1, Lakn;

    invoke-direct {v1, p0}, Lakn;-><init>(Lakp;)V

    iput-object v1, p0, Lakp;->i:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lakp;->j:Landroid/os/Handler;

    iput-object p1, p0, Lakp;->a:Laka;

    iput-object p2, p0, Lakp;->c:Laxr;

    iput-object p3, p0, Lakp;->g:Laxz;

    iput-object v0, p0, Lakp;->f:Laya;

    iput-object p4, p0, Lakp;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lako;

    invoke-direct {p4, p0, v0}, Lako;-><init>(Lakp;Laya;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lgv;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laxo;

    invoke-direct {v0, p3, p4}, Laxo;-><init>(Landroid/content/Context;Laxk;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laxt;

    invoke-direct {v0}, Laxt;-><init>()V

    :goto_0
    iput-object v0, p0, Lakp;->k:Laxl;

    invoke-static {}, Lbak;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lakp;->j:Landroid/os/Handler;

    iget-object p4, p0, Lakp;->i:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Laxr;->a(Laxs;)V

    :goto_1
    iget-object p3, p0, Lakp;->k:Laxl;

    invoke-interface {p2, p3}, Laxr;->a(Laxs;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Laka;->b:Lakd;

    iget-object p3, p3, Lakd;->d:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lakp;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Laka;->b:Lakd;

    invoke-virtual {p2}, Lakd;->a()Laza;

    move-result-object p2

    invoke-virtual {p0, p2}, Lakp;->a(Laza;)V

    iget-object p2, p1, Laka;->g:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Laka;->g:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p1, Laka;->g:Ljava/util/List;

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
.method public final a(Ljava/lang/Class;)Lakm;
    .locals 3

    new-instance v0, Lakm;

    iget-object v1, p0, Lakp;->a:Laka;

    iget-object v2, p0, Lakp;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lakm;-><init>(Laka;Lakp;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakp;->f:Laya;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laya;->c:Z

    iget-object v1, v0, Laya;->a:Ljava/util/Set;

    invoke-static {v1}, Lbak;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layv;

    invoke-interface {v4}, Layv;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Layv;->c()V

    iget-object v5, v0, Laya;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

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

.method protected final declared-synchronized a(Laza;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Layt;->b()Layt;

    move-result-object p1

    check-cast p1, Laza;

    invoke-virtual {p1}, Layt;->g()Layt;

    move-result-object p1

    check-cast p1, Laza;

    iput-object p1, p0, Lakp;->l:Laza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lazk;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lakp;->b(Lazk;)Z

    move-result v0

    invoke-interface {p1}, Lazk;->a()Layv;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lakp;->a:Laka;

    iget-object v2, v0, Laka;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Laka;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakp;

    invoke-virtual {v3, p1}, Lakp;->b(Lazk;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lazk;->a(Layv;)V

    invoke-interface {v1}, Layv;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method final declared-synchronized a(Lazk;Layv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakp;->h:Layd;

    iget-object v0, v0, Layd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lakp;->f:Laya;

    iget-object v0, p1, Laya;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Laya;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Layv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Layv;->b()V

    iget-object p1, p1, Laya;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakp;->f:Laya;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laya;->c:Z

    iget-object v2, v0, Laya;->a:Ljava/util/Set;

    invoke-static {v2}, Lbak;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layv;

    invoke-interface {v4}, Layv;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-interface {v4}, Layv;->d()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Layv;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Laya;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b(Lazk;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lazk;->a()Layv;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lakp;->f:Laya;

    invoke-virtual {v2, v0}, Laya;->a(Layv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakp;->h:Layd;

    iget-object v0, v0, Layd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lazk;->a(Layv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakp;->b()V

    iget-object v0, p0, Lakp;->h:Layd;

    invoke-virtual {v0}, Layd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakp;->a()V

    iget-object v0, p0, Lakp;->h:Layd;

    invoke-virtual {v0}, Layd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakp;->h:Layd;

    invoke-virtual {v0}, Layd;->e()V

    iget-object v0, p0, Lakp;->h:Layd;

    iget-object v0, v0, Layd;->a:Ljava/util/Set;

    invoke-static {v0}, Lbak;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    iget-object v0, p0, Lakp;->h:Layd;

    iget-object v0, v0, Layd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lakp;->f:Laya;

    iget-object v1, v0, Laya;->a:Ljava/util/Set;

    invoke-static {v1}, Lbak;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-lt v2, v3, :cond_1

    iget-object v0, v0, Laya;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lakp;->c:Laxr;

    invoke-interface {v0, p0}, Laxr;->b(Laxs;)V

    iget-object v0, p0, Lakp;->c:Laxr;

    iget-object v1, p0, Lakp;->k:Laxl;

    invoke-interface {v0, v1}, Laxr;->b(Laxs;)V

    iget-object v0, p0, Lakp;->j:Landroid/os/Handler;

    iget-object v1, p0, Lakp;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lakp;->a:Laka;

    iget-object v1, v0, Laka;->g:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Laka;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Laka;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layv;

    invoke-virtual {v0, v4}, Laya;->a(Layv;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazk;

    invoke-virtual {p0, v4}, Lakp;->a(Lazk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final f()Lakm;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lakp;->a(Ljava/lang/Class;)Lakm;

    move-result-object v0

    sget-object v1, Lakp;->e:Laza;

    invoke-virtual {v0, v1}, Lakm;->a(Layt;)Lakm;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lakm;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lakp;->a(Ljava/lang/Class;)Lakm;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized h()Laza;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakp;->l:Laza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    iget-object v1, p0, Lakp;->f:Laya;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakp;->g:Laxz;

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
