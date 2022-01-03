.class public abstract Larj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lanl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    iput-object v0, p0, Larj;->d:Lanl;

    return-void
.end method

.method public static b(Ljava/lang/String;Laof;Z)Larj;
    .locals 1

    new-instance v0, Lari;

    invoke-direct {v0, p1, p0, p2}, Lari;-><init>(Laof;Ljava/lang/String;Z)V

    return-object v0
.end method

.method static final c(Laof;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Larg;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Laqu;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v5

    const/4 v5, 0x6

    invoke-interface {v1, v5, v4}, Laqu;->k(I[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Larg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laof;->f:Lann;

    iget-object v1, v0, Lann;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const-string v4, "Processor cancelling %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v2, v0, Lann;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lann;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoj;

    if-nez v2, :cond_2

    iget-object v3, v0, Lann;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoj;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {p1, v3}, Lann;->e(Ljava/lang/String;Laoj;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lann;->d()V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laof;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lano;

    invoke-interface {v0, p1}, Lano;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static final d(Laof;)V
    .locals 2

    iget-object v0, p0, Laof;->c:Lamj;

    iget-object v1, p0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Laof;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lanp;->b(Lamj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Larj;->a()V

    iget-object v0, p0, Larj;->d:Lanl;

    sget-object v1, Lana;->a:Lamz;

    invoke-virtual {v0, v1}, Lanl;->a(Lgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Larj;->d:Lanl;

    new-instance v2, Lamx;

    invoke-direct {v2, v0}, Lamx;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lanl;->a(Lgf;)V

    return-void
.end method
