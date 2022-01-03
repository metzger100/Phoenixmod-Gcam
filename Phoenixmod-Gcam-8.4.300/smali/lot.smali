.class public final Llot;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llrq;

.field public final b:Lnox;

.field private final c:Llxv;


# direct methods
.method public constructor <init>(Llxv;Llrq;Lnox;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llot;->c:Llxv;

    iput-object p2, p0, Llot;->a:Llrq;

    iput-object p3, p0, Llot;->b:Lnox;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    iget-object v0, p0, Llot;->c:Llxv;

    invoke-virtual {v0}, Llxv;->c()Llie;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;)Lpht;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Llot;->a()Llie;

    move-result-object v0

    invoke-virtual {v2, v0}, Llap;->c(Llie;)V

    new-instance v0, Llos;

    invoke-direct {v0, v1}, Llos;-><init>(Llot;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqd;

    iget-object v5, v4, Llqd;->a:Lope;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lltw;

    iget-object v12, v0, Llos;->b:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, v0, Llos;->d:Llot;

    iget-object v12, v12, Llot;->a:Llrq;

    invoke-virtual {v12, v6}, Llrq;->b(Lltw;)Llxu;

    move-result-object v13

    if-nez v13, :cond_1

    iget-object v14, v6, Lltw;->b:Lltx;

    iget-object v14, v14, Lltx;->a:Llxv;

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v7, v8}, Llxv;->g(J)Lpht;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    move-object v14, v12

    iget-wide v11, v6, Lltw;->d:J

    cmp-long v16, v11, v9

    if-lez v16, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Lobr;->ap(Z)V

    iget-wide v9, v6, Lltw;->d:J

    move-object v11, v14

    invoke-virtual {v11, v9, v10}, Llrq;->a(J)Llxu;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v8, v11, Llrq;->a:Llxv;

    iget-wide v10, v6, Lltw;->d:J

    invoke-virtual {v8, v10, v11}, Llxv;->g(J)Lpht;

    move-result-object v11

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v13, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v9, v13}, Llup;->f(Llxu;Llxu;)Llup;

    move-result-object v7

    invoke-static {v7}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v7

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v7

    :cond_5
    if-nez v11, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v11

    :cond_6
    new-instance v8, Llrp;

    invoke-direct {v8}, Llrp;-><init>()V

    invoke-static {v7, v11, v8}, Lmip;->bX(Lpht;Lpht;Llhw;)Lpht;

    move-result-object v7

    :goto_5
    new-instance v8, Lloq;

    invoke-direct {v8, v6}, Lloq;-><init>(Lltw;)V

    sget-object v9, Lpgr;->a:Lpgr;

    invoke-static {v7, v8, v9}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v7

    iget-object v8, v0, Llos;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Llos;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v5, v4, Llqd;->b:Lope;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llty;

    iget-object v7, v0, Llos;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-wide v11, v6, Llty;->b:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_a

    iget-object v7, v0, Llos;->d:Llot;

    iget-object v7, v7, Llot;->a:Llrq;

    cmp-long v13, v11, v9

    if-lez v13, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lobr;->ap(Z)V

    iget-wide v11, v6, Llty;->b:J

    invoke-virtual {v7, v11, v12}, Llrq;->a(J)Llxu;

    move-result-object v11

    if-nez v11, :cond_9

    iget-object v7, v7, Llrq;->a:Llxv;

    iget-wide v11, v6, Llty;->b:J

    invoke-virtual {v7, v11, v12}, Llxv;->g(J)Lpht;

    move-result-object v7

    new-instance v11, Limd;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Limd;-><init>(I)V

    sget-object v12, Lpgr;->a:Lpgr;

    invoke-static {v7, v11, v12}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v7

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    invoke-static {v11, v7}, Llup;->f(Llxu;Llxu;)Llup;

    move-result-object v8

    invoke-static {v8}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v8

    :goto_8
    new-instance v11, Llor;

    invoke-direct {v11, v6}, Llor;-><init>(Llty;)V

    sget-object v12, Lpgr;->a:Lpgr;

    invoke-static {v8, v11, v12}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v8

    iget-object v11, v0, Llos;->a:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    iget-object v8, v0, Llos;->a:Ljava/util/List;

    invoke-static {v6}, Lltz;->g(Llnx;)Llun;

    move-result-object v11

    invoke-static {v11}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v8, v0, Llos;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    iget-object v5, v0, Llos;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iget-object v3, v0, Llos;->a:Ljava/util/List;

    invoke-static {v3}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v3

    new-instance v4, Llop;

    invoke-direct {v4, v0}, Llop;-><init>(Llos;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v3, v4, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Llap;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Llap;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_a
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized c(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorx;->a:Lorx;

    invoke-virtual {p0, p1, v0}, Llot;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Llot;->a()Llie;

    move-result-object v0

    invoke-virtual {v2, v0}, Llap;->c(Llie;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqh;

    iget-object v9, v7, Llqh;->a:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llun;

    invoke-interface {v10}, Llun;->d()Llnx;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lobr;->aF(Z)V

    goto :goto_1

    :cond_1
    iget-object v9, v7, Llqh;->c:Llqd;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v8, v10

    invoke-static {v8}, Lobr;->aQ(Z)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqd;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v7, Llqd;->a:Lope;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lltw;

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    iget-object v15, v12, Lltw;->b:Lltx;

    invoke-virtual {v15}, Lltx;->a()Llie;

    move-result-object v15

    invoke-virtual {v2, v15}, Llap;->c(Llie;)V

    iget-object v15, v1, Llot;->a:Llrq;

    invoke-virtual {v15, v12}, Llrq;->b(Lltw;)Llxu;

    move-result-object v8

    if-nez v8, :cond_3

    move-object/from16 v17, v10

    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v17, v10

    iget-wide v9, v12, Lltw;->d:J

    cmp-long v18, v9, v13

    if-lez v18, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lobr;->ap(Z)V

    iget-wide v9, v12, Lltw;->d:J

    invoke-virtual {v15, v9, v10}, Llrq;->a(J)Llxu;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v12}, Lltw;->i()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v9, v15, Llrq;->a:Llxv;

    iget-wide v13, v12, Lltw;->d:J

    invoke-virtual {v9, v13, v14}, Llxv;->d(J)Llxu;

    move-result-object v9

    :cond_5
    if-nez v9, :cond_6

    invoke-virtual {v8}, Llxu;->close()V

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v9, v8}, Llup;->f(Llxu;Llxu;)Llup;

    move-result-object v8

    :goto_5
    if-nez v8, :cond_7

    move-object/from16 v9, v17

    goto :goto_9

    :cond_7
    invoke-static {v12, v8}, Lluh;->e(Llnx;Llup;)Llun;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move-object v9, v10

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    move-object v9, v10

    iget-object v7, v7, Llqd;->b:Lope;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llty;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-wide v10, v8, Llty;->b:J

    cmp-long v12, v10, v13

    if-lez v12, :cond_e

    iget-object v12, v1, Llot;->a:Llrq;

    cmp-long v15, v10, v13

    if-lez v15, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lobr;->aF(Z)V

    iget-wide v10, v8, Llty;->b:J

    invoke-virtual {v12, v10, v11}, Llrq;->a(J)Llxu;

    move-result-object v10

    if-nez v10, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    invoke-static {v10, v11}, Llup;->f(Llxu;Llxu;)Llup;

    move-result-object v10

    :goto_8
    if-eqz v10, :cond_c

    invoke-static {v8, v10}, Lltz;->e(Llnx;Llup;)Llun;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v7, :cond_12

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llun;

    invoke-interface {v8}, Llun;->a()Llie;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Llie;->close()V

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    invoke-static {v8}, Lltz;->g(Llnx;)Llun;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v7, :cond_11

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llun;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-static {v10}, Lobr;->aQ(Z)V

    invoke-interface {v8}, Llun;->d()Llnx;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x1

    :cond_12
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_14
    const/4 v11, 0x0

    iget-object v5, v1, Llot;->b:Lnox;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llun;

    invoke-interface {v7}, Llun;->d()Llnx;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqd;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v11

    :cond_16
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llqh;

    iget-object v12, v10, Llqh;->c:Llqd;

    if-ne v12, v7, :cond_16

    move-object v9, v10

    goto :goto_e

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v0, v9}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v8

    iget-object v9, v7, Llqd;->c:Lope;

    invoke-virtual {v9}, Lope;->gH()Loti;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llnx;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llun;

    if-nez v12, :cond_1a

    instance-of v12, v10, Lltw;

    if-eqz v12, :cond_19

    invoke-static {}, Llup;->g()Llup;

    move-result-object v12

    new-instance v13, Lluh;

    invoke-direct {v13, v10, v12}, Lluh;-><init>(Llnx;Llup;)V

    invoke-virtual {v12, v13}, Llup;->e(Llie;)V

    move-object v12, v13

    goto :goto_10

    :cond_19
    instance-of v12, v10, Llty;

    invoke-static {v12}, Lobr;->ap(Z)V

    invoke-static {v10}, Lltz;->f(Llnx;)Llun;

    move-result-object v12

    :goto_10
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v8, v12}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v8}, Lopc;->f()Lope;

    move-result-object v8

    invoke-static {v5, v7, v8}, Llqh;->n(Lnox;Llqd;Ljava/util/Set;)Llqh;

    move-result-object v7

    invoke-virtual {v0, v7}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Llap;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Llap;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    :goto_11
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method
