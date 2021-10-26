.class public final Lngq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngl;


# instance fields
.field public final a:Loxo;

.field public final b:Loxo;

.field public final c:Loxo;

.field public final d:Loxo;

.field public final e:Loye;

.field public final f:Loye;

.field public final g:Loye;

.field public final h:Ljava/util/List;

.field private final i:Lnhc;

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Loxo;Loxo;Loxo;Loxo;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngq;->h:Ljava/util/List;

    iput-object p1, p0, Lngq;->a:Loxo;

    iput-object p2, p0, Lngq;->b:Loxo;

    iput-object p3, p0, Lngq;->c:Loxo;

    iput-object p4, p0, Lngq;->d:Loxo;

    iput-boolean p5, p0, Lngq;->j:Z

    new-instance p1, Lnhc;

    invoke-direct {p1, p6}, Lnhc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lngq;->i:Lnhc;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lngq;->e:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lngq;->f:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lngq;->g:Loye;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lngr;)Lngs;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lngq;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lngq;->i:Lnhc;

    new-instance v1, Lngx;

    iget-object p1, p1, Lngr;->a:Loxo;

    new-instance v2, Lnhc;

    invoke-direct {v2, v0}, Lnhc;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p1, v2}, Lngx;-><init>(Loxo;Lnhc;)V

    iget-object p1, p0, Lngq;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lngq;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Lngj;

    invoke-direct {p1, v1}, Lngj;-><init>(Lngs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lngq;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngq;->k:Z

    const/4 v1, 0x4

    new-array v1, v1, [Loxo;

    iget-object v2, p0, Lngq;->a:Loxo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lngq;->b:Loxo;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lngq;->c:Loxo;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lngq;->d:Loxo;

    aput-object v2, v1, v0

    invoke-static {v1}, Loza;->a([Loxo;)Loxo;

    move-result-object v0

    new-instance v1, Lngn;

    invoke-direct {v1, p0}, Lngn;-><init>(Lngq;)V

    iget-object v2, p0, Lngq;->i:Lnhc;

    invoke-interface {v0, v1, v2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lzy;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lngq;->e:Loye;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lngq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lngx;

    iget-object v5, v5, Lngx;->b:Loye;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object v0

    new-instance v1, Lngo;

    invoke-direct {v1, p0}, Lngo;-><init>(Lngq;)V

    iget-object v2, p0, Lngq;->i:Lnhc;

    invoke-interface {v0, v1, v2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lzy;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lngq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngx;

    iget-object v4, v4, Lngx;->e:Loye;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object v0

    new-instance v1, Lngp;

    invoke-direct {v1, p0}, Lngp;-><init>(Lngq;)V

    iget-object v2, p0, Lngq;->i:Lnhc;

    invoke-interface {v0, v1, v2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
