.class public final Lloz;
.super Lmip;

# interfaces
.implements Llie;


# instance fields
.field private final a:Llot;

.field private final b:Lloy;

.field private final c:Llqn;

.field private final d:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;

.field private i:Z

.field private j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Llot;Lloy;Llqn;Lope;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lmip;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lloz;->h:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lloz;->i:Z

    iput-boolean v0, p0, Lloz;->j:Z

    iput-object p1, p0, Lloz;->a:Llot;

    iput-object p2, p0, Lloz;->b:Lloy;

    iput-object p3, p0, Lloz;->c:Llqn;

    iput-object p5, p0, Lloz;->d:Ljava/util/Set;

    invoke-static {p6}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object p1

    iput-object p1, p0, Lloz;->g:Ljava/util/Set;

    sget-object p1, Llns;->b:Llns;

    invoke-virtual {p4, p1}, Lope;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lloz;->k:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lloz;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloz;->i:Z

    iget-object v0, p0, Lloz;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lloz;->g:Ljava/util/Set;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqh;

    invoke-virtual {v1}, Llqh;->g()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized fJ(Llmw;)V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lloz;->j:Z

    iget-object v1, p0, Lloz;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lloz;->i:Z

    xor-int/2addr v2, v0

    const-string v3, "on started invoked after FrameDistributor was closed!"

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v3, p0, Lloz;->a:Llot;

    invoke-virtual {v3}, Llot;->a()Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnx;

    instance-of v5, v4, Lltw;

    if-eqz v5, :cond_0

    check-cast v4, Lltw;

    iget-object v4, v4, Lltw;->b:Lltx;

    invoke-virtual {v4}, Lltx;->a()Llie;

    move-result-object v4

    invoke-virtual {v2, v4}, Llap;->c(Llie;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lloz;->g:Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, p0, Lloz;->g:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lloz;->a:Llot;

    iget-object v6, p0, Lloz;->d:Ljava/util/Set;

    invoke-virtual {v5, v6, v3}, Llot;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqh;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lobr;->aQ(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v5, p0, Lloz;->a:Llot;

    iget-object v6, p0, Lloz;->d:Ljava/util/Set;

    invoke-virtual {v5, v6}, Llot;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llqh;

    iget-object v10, v9, Llqh;->c:Llqd;

    iget-object v10, v10, Llqd;->c:Lope;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llnx;

    instance-of v12, v11, Llui;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Llui;

    invoke-virtual {v12}, Llui;->h()Lloa;

    move-result-object v12

    sget-object v13, Lloa;->a:Lloa;

    if-ne v12, v13, :cond_5

    invoke-virtual {v9, v11}, Llqh;->c(Llnx;)Llun;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v9, p1}, Llqh;->i(Llmw;)V

    iget-object v10, v9, Llqh;->c:Llqd;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lloz;->c:Llqn;

    invoke-virtual {p1, v5}, Llqn;->x(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llun;

    invoke-interface {v7}, Llun;->d()Llnx;

    move-result-object v9

    instance-of v10, v9, Lltw;

    if-eqz v10, :cond_8

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    check-cast v9, Lltw;

    iget-object v9, v9, Lltw;->a:Llug;

    invoke-interface {v7}, Llun;->d()Llnx;

    move-result-object v10

    invoke-interface {v10}, Llnx;->a()I

    move-result v10

    iget v11, v9, Llug;->b:I

    if-ne v10, v11, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    :goto_6
    invoke-static {v8}, Lobr;->aF(Z)V

    iget-object v8, v9, Llug;->c:Llig;

    invoke-interface {v7}, Llun;->d()Llnx;

    move-result-object v10

    invoke-interface {v10}, Llnx;->b()Llig;

    move-result-object v10

    invoke-virtual {v8, v10}, Llig;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lobr;->aF(Z)V

    iget-object v8, v9, Llug;->j:Ljava/util/Queue;

    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Llug;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v9, Llug;->e:Ljava/lang/Runnable;

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    invoke-interface {v7, v4}, Llun;->k(Lmad;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lloz;->b:Lloy;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lopc;

    invoke-direct {v4}, Lopc;-><init>()V

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, p1, Lloy;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llow;

    iget-object v10, v9, Llow;->h:Llqd;

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v4, v9}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lopc;->f()Lope;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llow;

    iget-object v4, v1, Llow;->h:Llqd;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Llqh;->c:Llqd;

    new-instance v9, Llrr;

    invoke-virtual {v4, v8}, Llqh;->a(Z)Llie;

    move-result-object v10

    invoke-direct {v9, v7, v4, v10}, Llrr;-><init>(Llqd;Llqh;Llie;)V

    iget-object v4, v9, Llrr;->b:Llqd;

    iget-object v7, v1, Llow;->h:Llqd;

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    const-string v7, "Frame does not match source!"

    invoke-static {v4, v7}, Lobr;->aG(ZLjava/lang/Object;)V

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-boolean v4, v1, Llow;->g:Z

    if-eqz v4, :cond_f

    invoke-virtual {v9}, Llrr;->c()V

    goto :goto_c

    :cond_f
    iget-object v4, v1, Llow;->b:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v9}, Llrr;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Llow;->d:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object v4, v1, Llow;->c:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, Llow;->s()V

    iget-object v4, v1, Llow;->f:Ljava/util/List;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, v1, Llow;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llms;

    invoke-interface {v10, v9}, Llms;->a(Llrr;)V

    goto :goto_b

    :cond_11
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v1, Llow;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Llov;

    invoke-direct {v7, v1, v9}, Llov;-><init>(Llow;Llrr;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :cond_12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqh;

    invoke-virtual {v0}, Llqh;->g()V

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lloz;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    :try_start_a
    invoke-virtual {v2}, Llap;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_d
    invoke-virtual {v2}, Llap;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    :goto_e
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p1

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized fv(Llnx;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloz;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    if-ne p1, v1, :cond_0

    instance-of v2, v1, Lltw;

    if-eqz v2, :cond_0

    check-cast v1, Lltw;

    iget-object v1, v1, Lltw;->a:Llug;

    invoke-virtual {v1, p1, p2, p3}, Llug;->c(Llnx;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized fw(Llux;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloz;->g:Ljava/util/Set;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llux;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lloz;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lloz;->j:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqh;

    invoke-virtual {v0}, Llqh;->g()V

    invoke-virtual {v0}, Llqh;->f()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lloz;->g:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized l(JLjava/util/Set;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lloz;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
