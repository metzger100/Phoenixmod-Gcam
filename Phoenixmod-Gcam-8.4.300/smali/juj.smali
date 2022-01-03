.class public final Ljuj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Losg;

.field public final c:Lols;

.field private final d:Ljuk;


# direct methods
.method public constructor <init>(Ljuk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuj;->d:Ljuk;

    invoke-static {}, Lols;->r()Lols;

    move-result-object p1

    iput-object p1, p0, Ljuj;->c:Lols;

    new-instance p1, Losz;

    sget-object v0, Lore;->a:Lore;

    invoke-direct {p1, v0}, Losz;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ljuj;->b:Losg;

    iput-object p0, p0, Ljuj;->a:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Long;Llie;)V
    .locals 1

    iget-object v0, p0, Ljuj;->c:Lols;

    invoke-virtual {v0, p1, p2}, Lols;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Ljuj;->b:Losg;

    invoke-interface {p2, p1}, Losg;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(J)Llie;
    .locals 2

    iget-object v0, p0, Ljuj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuj;->b:Losg;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Losg;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Ljuj;->c:Lols;

    invoke-virtual {p2, p1}, Lols;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llie;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Llie;
    .locals 3

    iget-object v0, p0, Ljuj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuj;->b:Losg;

    invoke-interface {v1}, Losg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ljuj;->c:Lols;

    iget-object v2, p0, Ljuj;->b:Losg;

    invoke-interface {v2}, Losg;->g()Loqv;

    move-result-object v2

    invoke-interface {v2}, Loqv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lols;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Llie;
    .locals 4

    iget-object v0, p0, Ljuj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuj;->b:Losg;

    invoke-interface {v1}, Losg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ljuj;->b:Losg;

    invoke-interface {v1}, Losg;->g()Loqv;

    move-result-object v1

    invoke-interface {v1}, Loqv;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Ljuj;->c:Lols;

    invoke-virtual {v2, v1}, Lols;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llie;

    invoke-direct {p0, v1, v2}, Ljuj;->f(Ljava/lang/Long;Llie;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ljuj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljuj;->c:Lols;

    iget v2, v2, Lold;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ljuj;->b:Losg;

    invoke-static {v2}, Lobr;->V(Loqw;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Ljuj;->c:Lols;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lols;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic e(JLjava/lang/Object;)V
    .locals 2

    check-cast p3, Llie;

    iget-object v0, p0, Ljuj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuj;->b:Losg;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Losg;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljuj;->c:Lols;

    invoke-virtual {p2, p1, p3}, Lols;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ljuj;->c:Lols;

    invoke-virtual {p1}, Lols;->p()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Ljuj;->b:Losg;

    invoke-interface {p1}, Losg;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljuj;->d:Ljuk;

    iget-object p2, p0, Ljuj;->b:Losg;

    invoke-static {p2}, Lobr;->T(Losg;)Losg;

    move-result-object p2

    invoke-interface {p1, p2}, Ljuk;->a(Losg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljuj;->b:Losg;

    invoke-interface {p1}, Losg;->g()Loqv;

    move-result-object p1

    invoke-interface {p1}, Loqv;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Ljuj;->c:Lols;

    invoke-virtual {p2, p1}, Lols;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llie;

    invoke-direct {p0, p1, p2}, Ljuj;->f(Ljava/lang/Long;Llie;)V

    invoke-interface {p2}, Llie;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
