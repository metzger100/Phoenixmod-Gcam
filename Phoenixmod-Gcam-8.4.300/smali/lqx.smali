.class public final Llqx;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field private final a:Llrl;

.field private final b:Llap;

.field private final c:Llxn;

.field private final d:Llrk;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lmxm;Lncp;Llxn;Ljava/lang/Runnable;Lltd;Llrg;[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Llqx;->f:Z

    iput-boolean v3, v0, Llqx;->g:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Llqx;->c:Llxn;

    move-object/from16 v3, p4

    iput-object v3, v0, Llqx;->e:Ljava/lang/Runnable;

    new-instance v3, Llap;

    invoke-direct {v3}, Llap;-><init>()V

    iput-object v3, v0, Llqx;->b:Llap;

    new-instance v15, Llrl;

    iget-object v4, v1, Lmxm;->f:Lqkg;

    check-cast v4, Llpn;

    invoke-virtual {v4}, Llpn;->a()Llnf;

    move-result-object v5

    iget-object v4, v1, Lmxm;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Llqn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmxm;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, Lmxm;->e:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llom;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lmxm;->a:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lloy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmxm;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmip;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lncp;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v4, v15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 p3, v3

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Llrl;-><init>(Llnf;Llqn;Lncp;Llom;Lloy;Lmip;Lltd;Llrg;[B[B[B)V

    iput-object v3, v0, Llqx;->a:Llrl;

    new-instance v1, Llrk;

    iget-object v4, v2, Lncp;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llol;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lncp;->a:Lqkg;

    check-cast v4, Llpl;

    invoke-virtual {v4}, Llpl;->a()Llvp;

    move-result-object v6

    iget-object v4, v2, Lncp;->c:Lqkg;

    check-cast v4, Lliq;

    invoke-virtual {v4}, Lliq;->a()Llis;

    move-result-object v7

    iget-object v2, v2, Lncp;->b:Lqkg;

    check-cast v2, Llpn;

    invoke-virtual {v2}, Llpn;->a()Llnf;

    move-result-object v8

    move-object v4, v1

    move-object v9, v3

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Llrk;-><init>(Llol;Llvp;Llis;Llnf;Llrl;Llrg;)V

    iput-object v1, v0, Llqx;->d:Llrk;

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llmp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0}, Llrk;->a()Llrs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Llpc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Llpc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Llnv;Z)Lpht;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1, p2}, Llrk;->b(Llnv;Z)Lpht;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lllv;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Llqx;->d:Llrk;

    iget-object v0, v0, Llrk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {p0}, Llqx;->b()Llpc;

    move-result-object v1

    invoke-virtual {v1}, Llpc;->b()Llpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrl;->f(Llpd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqx;->g:Z
    :try_end_1
    .catch Lllv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CAM_RequestProcessorSess"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to resume last repeating request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqx;->f:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Llqx;->b:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Llqx;->c:Llxn;

    invoke-virtual {v0}, Llxn;->close()V

    iget-object v0, p0, Llqx;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(ZZZZ)Lpht;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1, p2, p3, p4}, Llrk;->c(ZZZZ)Lpht;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lllv;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llmq;Z)Lpht;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1, p2}, Llrk;->d(Llmq;Z)Lpht;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lllv;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0}, Llrl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llqx;->g:Z

    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0}, Llrl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "stopRepeating() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0, p1, p2}, Llrl;->e(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllv;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Llpd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0, p1}, Llrl;->f(Llpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllv;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Llpd;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0, p1, p2}, Llrl;->g(Llpd;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllv;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Llmq;)Lpht;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1}, Llrk;->e(Llmq;)Lpht;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lllv;

    const-string v0, "lock3AImmediately() with config3a cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Llmq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1}, Llrk;->f(Llmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllv;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Llmq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1}, Llrk;->g(Llmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllv;

    const-string v0, "submit3A() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/Set;Lmip;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Llpc;

    move-result-object v0

    invoke-virtual {v0, p1}, Llpc;->e(Ljava/util/Set;)V

    invoke-virtual {v0, p2}, Llpc;->g(Lmip;)V

    iget-object p1, p0, Llqx;->a:Llrl;

    invoke-virtual {v0}, Llpc;->b()Llpd;

    move-result-object p2

    invoke-virtual {p1, p2}, Llrl;->h(Llpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllv;

    const-string p2, "submit(parameters, listener) cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
