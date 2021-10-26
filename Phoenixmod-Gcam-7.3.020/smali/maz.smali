.class public final Lmaz;
.super Lmza;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lmar;

.field private final b:Lmax;

.field private final c:Lmdg;

.field private final d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Z


# direct methods
.method public constructor <init>(Lmar;Lmax;Lmdg;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lmza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmaz;->f:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaz;->g:Z

    iput-object p1, p0, Lmaz;->a:Lmar;

    iput-object p2, p0, Lmaz;->b:Lmax;

    iput-object p3, p0, Lmaz;->c:Lmdg;

    iput-object p4, p0, Lmaz;->d:Ljava/util/Set;

    invoke-static {p5}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p1

    iput-object p1, p0, Lmaz;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lmaz;->f:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llym;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaz;->f:Ljava/util/Set;

    const-string v1, "A request must have been created before onStarted can be invoked."

    invoke-static {v0, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lmaz;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "on started invoked after FrameDistributor was closed!"

    invoke-static {v1, v3}, Luu;->b(ZLjava/lang/Object;)V

    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzs;

    instance-of v5, v4, Lmhs;

    if-eqz v5, :cond_0

    check-cast v4, Lmhs;

    iget-object v4, v4, Lmhs;->b:Lmhu;

    invoke-virtual {v4}, Lmhu;->a()Llum;

    move-result-object v4

    invoke-virtual {v1, v4}, Lllo;->a(Llum;)Llum;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmaz;->e:Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, p0, Lmaz;->e:Ljava/util/Set;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lmaz;->a:Lmar;

    iget-object v6, p0, Lmaz;->d:Ljava/util/Set;

    invoke-virtual {v5, v6, v3}, Lmar;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcy;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Luu;->b(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v5, p0, Lmaz;->a:Lmar;

    iget-object v6, p0, Lmaz;->d:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lmar;->b(Ljava/util/Set;)Ljava/util/Set;

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

    if-nez v9, :cond_13

    iget-object p1, p0, Lmaz;->c:Lmdg;

    invoke-virtual {p1, v5}, Lmdg;->a(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmil;

    invoke-interface {v7}, Lmil;->a()Llzs;

    move-result-object v8

    instance-of v9, v8, Lmhs;

    if-eqz v9, :cond_5

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v8, Lmhs;

    iget-object v8, v8, Lmhs;->a:Lmic;

    invoke-virtual {v8, v7}, Lmic;->a(Lmil;)V

    goto :goto_4

    :cond_6
    nop

    invoke-interface {v7, v4}, Lmil;->a(Lmpq;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lmaz;->b:Lmax;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lohq;

    invoke-direct {v4}, Lohq;-><init>()V

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, p1, Lmax;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmav;

    invoke-virtual {v8}, Lmav;->h()Lmcu;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4, v8}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lohq;->a()Lohs;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmav;

    invoke-virtual {v0}, Lmav;->h()Lmcu;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcy;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcy;

    iget-object v7, v4, Lmcy;->a:Llzb;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcy;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lmfb;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lmcy;->a(Z)Llum;

    move-result-object v10

    invoke-direct {v8, v7, v4, v10}, Lmfb;-><init>(Llzb;Lmcy;Llum;)V

    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Lmfb;->a:Llzb;

    iget-object v7, v0, Lmav;->b:Llzb;

    if-ne v4, v7, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    nop

    nop

    :goto_7
    const-string v4, "Frame does not match source!"

    invoke-static {v9, v4}, Luu;->a(ZLjava/lang/Object;)V

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v4, v0, Lmav;->h:Z

    if-nez v4, :cond_f

    iget-object v4, v0, Lmav;->d:Ljava/util/Deque;

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lmfb;->d()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lmav;->e:Ljava/util/Deque;

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lmav;->f:Ljava/util/Deque;

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    iget-object v4, v0, Lmav;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lmav;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    iget v7, v0, Lmav;->c:I

    if-le v4, v7, :cond_e

    iget-object v4, v0, Lmav;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lmav;->j()Lmfb;

    move-result-object v4

    iget-object v7, v0, Lmav;->f:Ljava/util/Deque;

    invoke-interface {v7, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v7, v0, Lmav;->d:Ljava/util/Deque;

    invoke-interface {v7, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lmfb;->e()V

    goto :goto_8

    :cond_d
    iget-object v4, v0, Lmav;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfb;

    iget-object v7, v0, Lmav;->d:Ljava/util/Deque;

    invoke-interface {v7, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lmfb;->e()V

    goto :goto_8

    :cond_e
    iget-object v4, v0, Lmav;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lmau;

    invoke-direct {v7, v0, v8}, Lmau;-><init>(Lmav;Llys;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Lmfb;->e()V

    :goto_9
    monitor-exit v0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcy;

    invoke-virtual {v0}, Lmcy;->b()V

    goto :goto_a

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lmaz;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_12
    :try_start_6
    invoke-virtual {v1}, Lllo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmcy;

    iget-object v10, v9, Lmcy;->a:Llzb;

    invoke-interface {v10}, Llzb;->a()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzs;

    instance-of v12, v11, Lmif;

    if-eqz v12, :cond_14

    move-object v12, v11

    check-cast v12, Lmif;

    invoke-virtual {v12}, Lmif;->g()Llzw;

    move-result-object v12

    sget-object v13, Llzw;->a:Llzw;

    if-ne v12, v13, :cond_14

    invoke-virtual {v9, v11}, Lmcy;->a(Llzs;)Lmil;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v9, p1}, Lmcy;->a(Llym;)V

    iget-object v10, v9, Lmcy;->a:Llzb;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v1}, Lllo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {p1, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized a(Llzs;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaz;->f:Ljava/util/Set;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    if-ne p1, v1, :cond_0

    instance-of v2, v1, Lmhs;

    if-eqz v2, :cond_0

    check-cast v1, Lmhs;

    iget-object v1, v1, Lmhs;->a:Lmic;

    invoke-virtual {v1, p1, p2, p3}, Lmic;->a(Llzs;J)V
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

.method public final declared-synchronized a(Lmoy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaz;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmoy;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcy;

    invoke-virtual {v0}, Lmcy;->b()V

    invoke-virtual {v0}, Lmcy;->g()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lmaz;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaz;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaz;->g:Z

    iget-object v0, p0, Lmaz;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lmaz;->e:Ljava/util/Set;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcy;

    invoke-virtual {v1}, Lmcy;->b()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
