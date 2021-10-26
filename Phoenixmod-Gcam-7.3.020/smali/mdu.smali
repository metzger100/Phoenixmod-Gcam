.class public final Lmdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lmer;

.field private final b:Lllo;

.field private final c:Lmmc;

.field private final d:Lmeo;

.field private final e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Lmes;Lmep;Lmmc;Ljava/lang/Runnable;Lmgu;Lmej;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lmdu;->f:Z

    move-object/from16 v4, p3

    iput-object v4, v0, Lmdu;->c:Lmmc;

    move-object/from16 v4, p4

    iput-object v4, v0, Lmdu;->e:Ljava/lang/Runnable;

    new-instance v4, Lllo;

    invoke-direct {v4}, Lllo;-><init>()V

    iput-object v4, v0, Lmdu;->b:Lllo;

    new-instance v4, Lmer;

    iget-object v5, v1, Lmes;->a:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyz;

    const/4 v15, 0x1

    invoke-static {v5, v15}, Lmes;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llyz;

    iget-object v5, v1, Lmes;->b:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdg;

    const/4 v14, 0x2

    invoke-static {v5, v14}, Lmes;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmdg;

    iget-object v5, v1, Lmes;->c:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmba;

    const/4 v13, 0x3

    invoke-static {v5, v13}, Lmes;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lmba;

    iget-object v5, v1, Lmes;->d:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmak;

    const/4 v12, 0x4

    invoke-static {v5, v12}, Lmes;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lmak;

    iget-object v5, v1, Lmes;->e:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmax;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lmes;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lmax;

    iget-object v1, v1, Lmes;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    const/4 v5, 0x6

    invoke-static {v1, v5}, Lmes;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    const/4 v5, 0x7

    move-object/from16 v11, p5

    invoke-static {v11, v5}, Lmes;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lmgu;

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lmes;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lmej;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x6

    move-object v5, v4

    move-object v11, v1

    const/4 v1, 0x4

    move-object/from16 v12, v16

    const/4 v1, 0x3

    move-object/from16 v13, v17

    const/4 v1, 0x2

    move-object/from16 v14, v18

    const/4 v1, 0x1

    move-object/from16 v15, v19

    invoke-direct/range {v5 .. v15}, Lmer;-><init>(Llyz;Lmdg;Lmba;Lmak;Lmax;Lmza;Lmgu;Lmej;[B[B)V

    iput-object v4, v0, Lmdu;->a:Lmer;

    new-instance v5, Lmeo;

    iget-object v6, v2, Lmep;->a:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmai;

    invoke-static {v6, v1}, Lmep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lmai;

    iget-object v1, v2, Lmep;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjz;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lmep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lmjz;

    iget-object v1, v2, Lmep;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmca;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lmep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lmca;

    iget-object v1, v2, Lmep;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvb;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lmep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Llvb;

    const/4 v1, 0x5

    invoke-static {v4, v1}, Lmep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lmer;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lmep;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lmej;

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Lmeo;-><init>(Lmai;Lmjz;Lmca;Llvb;Lmer;Lmej;)V

    iput-object v5, v0, Lmdu;->d:Lmeo;

    iget-object v1, v0, Lmdu;->b:Lllo;

    invoke-virtual {v1, v5}, Lllo;->a(Llum;)Llum;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmbf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdu;->a:Lmer;

    invoke-virtual {v0}, Lmer;->b()Lmbf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Llxi;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Llxi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llyh;Z)Loxo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdu;->d:Lmeo;

    invoke-virtual {v0, p1, p2}, Lmeo;->a(Llyh;Z)Loxo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Llxi;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Llxi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llzq;Z)Loxo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdu;->d:Lmeo;

    invoke-virtual {v0, p1, p2}, Lmeo;->a(Llzq;Z)Loxo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Llxi;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Llxi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZZZ)Loxo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdu;->d:Lmeo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmeo;->a(ZZZZ)Loxo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Llxi;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Llxi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdu;->a:Lmer;

    invoke-virtual {v0, p1, p2}, Lmer;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Llxi;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Llxi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdu;->d:Lmeo;

    invoke-virtual {v0, p1}, Lmeo;->a(Llyh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Llxi;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Llxi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdu;->a:Lmer;

    invoke-virtual {v0, p1}, Lmer;->b(Llyu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Llxi;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Llxi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyu;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdu;->a:Lmer;

    invoke-virtual {v0, p1, p2}, Lmer;->a(Llyu;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Llxi;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Llxi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Llyg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdu;->d:Lmeo;

    invoke-virtual {v0}, Lmeo;->a()Lmfc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Llxi;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Llxi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdu;->a:Lmer;

    invoke-virtual {v0}, Lmer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Llxi;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Llxi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmdu;->d:Lmeo;

    iget-object v0, v0, Lmeo;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmdu;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmdu;->b:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-object v0, p0, Lmdu;->c:Lmmc;

    invoke-virtual {v0}, Lmmc;->close()V

    iget-object v0, p0, Lmdu;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
