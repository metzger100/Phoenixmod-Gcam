.class public final Lmar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmez;

.field public final b:Lmcz;

.field private final c:Lmmk;


# direct methods
.method public constructor <init>(Lmmk;Lmez;Lmcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmar;->c:Lmmk;

    iput-object p2, p0, Lmar;->a:Lmez;

    iput-object p3, p0, Lmar;->b:Lmcz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lllo;

    invoke-direct {v2}, Lllo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lmar;->c:Lmmk;

    invoke-virtual {v0}, Lmmk;->b()Llum;

    move-result-object v0

    invoke-virtual {v2, v0}, Lllo;->a(Llum;)Llum;

    new-instance v0, Lmaq;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Lmaq;-><init>(Lmar;Ljava/util/Set;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcu;

    iget-object v6, v0, Lmaq;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lmaq;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lmcu;->a:Lohs;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmhs;

    iget-object v13, v0, Lmaq;->d:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v8, Lmhs;->b:Lmhu;

    invoke-virtual {v13}, Lmhu;->a()Llum;

    move-result-object v13

    invoke-virtual {v2, v13}, Lllo;->a(Llum;)Llum;

    iget-object v13, v0, Lmaq;->e:Lmar;

    iget-object v13, v13, Lmar;->a:Lmez;

    invoke-virtual {v13, v8}, Lmez;->a(Lmhs;)Lmmj;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-wide v11, v8, Lmhs;->d:J

    cmp-long v15, v11, v9

    if-lez v15, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Lobd;->a(Z)V

    iget-wide v9, v8, Lmhs;->d:J

    invoke-virtual {v13, v9, v10}, Lmez;->a(J)Lmmj;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9, v14}, Lmio;->a(Lmmj;Lmmj;)Lmio;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lmmj;->close()V

    nop

    move-object v9, v5

    goto :goto_2

    :cond_4
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_9

    invoke-static {v8, v9}, Lmie;->a(Llzs;Lmio;)Lmil;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v4, v4, Lmcu;->b:Lohs;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmhv;

    iget-object v8, v0, Lmaq;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-wide v11, v7, Lmhv;->b:J

    cmp-long v8, v11, v9

    if-lez v8, :cond_b

    iget-object v8, v0, Lmaq;->e:Lmar;

    iget-object v8, v8, Lmar;->a:Lmez;

    cmp-long v13, v11, v9

    if-lez v13, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    nop

    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Luu;->a(Z)V

    iget-wide v11, v7, Lmhv;->b:J

    invoke-virtual {v8, v11, v12}, Lmez;->a(J)Lmmj;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8, v5}, Lmio;->a(Lmmj;Lmmj;)Lmio;

    move-result-object v8

    goto :goto_5

    :cond_8
    nop

    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_9

    invoke-static {v7, v8}, Lmhw;->a(Llzs;Lmio;)Lmil;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmil;

    invoke-interface {v5}, Lmil;->e()Llum;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Llum;->close()V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v7}, Lmhw;->a(Llzs;)Lmil;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmil;

    iget-object v7, v0, Lmaq;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Luu;->b(Z)V

    iget-object v7, v0, Lmaq;->d:Ljava/util/List;

    invoke-interface {v5}, Lmil;->a()Llzs;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lmaq;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, v1, Lmar;->b:Lmcz;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v0, Lmaq;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmil;

    invoke-interface {v7}, Lmil;->a()Llzs;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v6

    iget-object v7, v0, Lmaq;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmcu;

    iget-object v9, v0, Lmaq;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v5

    :cond_f
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmcy;

    iget-object v12, v11, Lmcy;->a:Llzb;

    if-ne v12, v8, :cond_f

    move-object v10, v11

    goto :goto_b

    :cond_10
    if-nez v10, :cond_14

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v9

    iget-object v10, v8, Lmcu;->c:Lohs;

    invoke-virtual {v10}, Lohs;->aa()Lold;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzs;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmil;

    if-nez v12, :cond_12

    instance-of v12, v11, Lmhs;

    if-eqz v12, :cond_11

    invoke-static {}, Lmio;->e()Lmio;

    move-result-object v12

    new-instance v13, Lmie;

    invoke-direct {v13, v11, v12}, Lmie;-><init>(Llzs;Lmio;)V

    invoke-virtual {v12, v13}, Lmio;->a(Llum;)Llum;

    move-result-object v12

    check-cast v12, Lmil;

    goto :goto_d

    :cond_11
    instance-of v12, v11, Lmhv;

    invoke-static {v12}, Lobd;->a(Z)V

    invoke-static {v11}, Lmhw;->b(Llzs;)Lmil;

    move-result-object v12

    :goto_d
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v9, v12}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Lohq;->a()Lohs;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lmcy;->a(Lmcz;Llzb;Ljava/util/Set;)Lmcy;

    move-result-object v8

    invoke-virtual {v6, v8}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v6, v10}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Lohq;->a()Lohs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lllo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Lllo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized a(Ljava/util/Set;)Loxo;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lllo;

    invoke-direct {v2}, Lllo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lmar;->c:Lmmk;

    invoke-virtual {v0}, Lmmk;->b()Llum;

    move-result-object v0

    invoke-virtual {v2, v0}, Lllo;->a(Llum;)Llum;

    new-instance v0, Lmap;

    invoke-direct {v0, v1}, Lmap;-><init>(Lmar;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v0, Lmap;->a:Ljava/util/List;

    invoke-static {v3}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object v3

    new-instance v4, Lmao;

    invoke-direct {v4, v0}, Lmao;-><init>(Lmap;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {v3, v4, v0}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lllo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcu;

    iget-object v5, v4, Lmcu;->a:Lohs;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhs;

    iget-object v12, v0, Lmap;->b:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v0, Lmap;->d:Lmar;

    iget-object v12, v12, Lmar;->a:Lmez;

    invoke-virtual {v12, v6}, Lmez;->a(Lmhs;)Lmmj;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v14, v6, Lmhs;->b:Lmhu;

    iget-object v14, v14, Lmhu;->a:Lmmk;

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v7, v8}, Lmmk;->a(J)Loxo;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object v14, v12

    iget-wide v11, v6, Lmhs;->d:J

    cmp-long v16, v11, v9

    if-lez v16, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Lobd;->a(Z)V

    iget-wide v9, v6, Lmhs;->d:J

    move-object v11, v14

    invoke-virtual {v11, v9, v10}, Lmez;->a(J)Lmmj;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v8, v11, Lmez;->a:Lmmk;

    iget-wide v10, v6, Lmhs;->d:J

    invoke-virtual {v8, v10, v11}, Lmmk;->a(J)Loxo;

    move-result-object v11

    goto :goto_4

    :cond_4
    nop

    const/4 v11, 0x0

    :goto_4
    if-eqz v13, :cond_6

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v9, v13}, Lmio;->a(Lmmj;Lmmj;)Lmio;

    move-result-object v7

    invoke-static {v7}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v7

    goto :goto_7

    :cond_6
    :goto_5
    if-nez v7, :cond_7

    invoke-static {v13}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmmj;

    invoke-static {v7}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v7

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v9}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmmj;

    invoke-static {v8}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v11

    :goto_6
    new-instance v8, Lmev;

    invoke-direct {v8}, Lmev;-><init>()V

    invoke-static {v7, v11, v8}, Lmur;->a(Loxo;Loxo;Llud;)Loxo;

    move-result-object v7

    :goto_7
    new-instance v8, Lmam;

    invoke-direct {v8, v6}, Lmam;-><init>(Lmhs;)V

    sget-object v9, Lowu;->a:Lowu;

    invoke-static {v7, v8, v9}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v7

    iget-object v8, v0, Lmap;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lmap;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v5, v4, Lmcu;->b:Lohs;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhv;

    iget-object v7, v0, Lmap;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-wide v11, v6, Lmhv;->b:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_c

    iget-object v7, v0, Lmap;->d:Lmar;

    iget-object v7, v7, Lmar;->a:Lmez;

    cmp-long v13, v11, v9

    if-lez v13, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    nop

    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Lobd;->a(Z)V

    iget-wide v11, v6, Lmhv;->b:J

    invoke-virtual {v7, v11, v12}, Lmez;->a(J)Lmmj;

    move-result-object v11

    if-nez v11, :cond_b

    iget-object v7, v7, Lmez;->a:Lmmk;

    iget-wide v11, v6, Lmhv;->b:J

    invoke-virtual {v7, v11, v12}, Lmmk;->a(J)Loxo;

    move-result-object v7

    new-instance v11, Lmew;

    invoke-direct {v11}, Lmew;-><init>()V

    sget-object v12, Lowu;->a:Lowu;

    invoke-static {v7, v11, v12}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v7

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    nop

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lmio;->a(Lmmj;Lmmj;)Lmio;

    move-result-object v8

    invoke-static {v8}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v8

    :goto_a
    new-instance v11, Lman;

    invoke-direct {v11, v6}, Lman;-><init>(Lmhv;)V

    sget-object v12, Lowu;->a:Lowu;

    invoke-static {v8, v11, v12}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v8

    iget-object v11, v0, Lmap;->a:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    iget-object v8, v0, Lmap;->a:Ljava/util/List;

    invoke-static {v6}, Lmhw;->a(Llzs;)Lmil;

    move-result-object v11

    invoke-static {v11}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v8, v0, Lmap;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    iget-object v5, v0, Lmap;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2}, Lllo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v3, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    invoke-virtual {p0, p1, v0}, Lmar;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

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
