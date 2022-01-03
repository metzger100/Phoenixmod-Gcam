.class public final Lark;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lanl;

.field private final c:Lanq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lark;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lanq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lark;->c:Lanq;

    new-instance p1, Lanl;

    invoke-direct {p1}, Lanl;-><init>()V

    iput-object p1, p0, Lark;->a:Lanl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lark;->c:Lanq;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lanq;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lanq;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v1, Lark;->c:Lanq;

    aput-object v3, v2, v7

    const-string v3, "WorkContinuation has cycles (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lanq;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lark;->c:Lanq;

    iget-object v0, v0, Lanq;->a:Laof;

    iget-object v2, v0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, v1, Lark;->c:Lanq;

    invoke-static {}, Lanq;->e()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lanq;->a:Laof;

    iget-object v5, v0, Lanq;->c:Ljava/util/List;

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v8, v0, Lanq;->b:Ljava/lang/String;

    iget v9, v0, Lanq;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v4, Laof;->d:Landroidx/work/impl/WorkDatabase;

    if-eqz v3, :cond_2

    array-length v13, v3

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_8

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    if-ge v15, v14, :cond_7

    aget-object v7, v3, v15

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v6

    invoke-interface {v6, v7}, Laqu;->a(Ljava/lang/String;)Laqt;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkus;->l()Lkus;

    sget-object v3, Lark;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v5, v4

    const-string v6, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-static {v3, v5, v6}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_3
    iget v6, v6, Laqt;->p:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    and-int v19, v19, v7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    if-ne v6, v7, :cond_6

    const/16 v18, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1b

    if-nez v13, :cond_1b

    :try_start_2
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v7

    invoke-interface {v7, v8}, Laqu;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v14, :cond_1b

    const/4 v14, 0x3

    if-eq v9, v14, :cond_e

    const/4 v14, 0x4

    if-ne v9, v14, :cond_9

    goto :goto_7

    :cond_9
    const/4 v14, 0x2

    if-ne v9, v14, :cond_c

    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqr;

    iget v15, v15, Laqr;->b:I

    const/4 v14, 0x1

    if-eq v15, v14, :cond_b

    const/4 v14, 0x2

    if-ne v15, v14, :cond_a

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_c
    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Larj;->b(Ljava/lang/String;Laof;Z)Larj;

    move-result-object v4

    invoke-virtual {v4}, Larj;->run()V

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqr;

    iget-object v9, v9, Laqr;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Laqu;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->z()Larg;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqr;

    iget-object v15, v14, Laqr;->a:Ljava/lang/String;

    move-object/from16 v22, v7

    const-string v7, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v7, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v7

    if-nez v15, :cond_f

    invoke-virtual {v7, v1}, Lais;->f(I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v7, v1, v15}, Lais;->g(ILjava/lang/String;)V

    :goto_9
    iget-object v1, v4, Larg;->a:Laii;

    invoke-virtual {v1}, Laii;->g()V

    iget-object v1, v4, Larg;->a:Laii;

    const/4 v15, 0x0

    invoke-static {v1, v7, v15}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v20, :cond_10

    const/16 v20, 0x1

    goto :goto_a

    :cond_10
    const/16 v20, 0x0

    :goto_a
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lais;->j()V

    if-nez v20, :cond_14

    iget v1, v14, Laqr;->b:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_11

    const/16 v16, 0x1

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    :goto_b
    and-int v16, v19, v16

    const/4 v7, 0x4

    if-ne v1, v7, :cond_12

    const/16 v17, 0x1

    goto :goto_c

    :cond_12
    const/4 v7, 0x6

    if-ne v1, v7, :cond_13

    const/16 v18, 0x1

    :cond_13
    :goto_c
    iget-object v1, v14, Laqr;->a:Ljava/lang/String;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v16

    goto :goto_d

    :cond_14
    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v7, v22

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lais;->j()V

    throw v0

    :cond_15
    const/4 v15, 0x0

    const/4 v1, 0x4

    if-ne v9, v1, :cond_19

    if-nez v18, :cond_17

    if-eqz v17, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_10

    :cond_17
    :goto_e
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v1

    invoke-interface {v1, v8}, Laqu;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqr;

    iget-object v7, v7, Laqr;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Laqu;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_10

    :cond_19
    move/from16 v4, v17

    :goto_10
    invoke-interface {v13, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    array-length v1, v3

    if-lez v1, :cond_1a

    const/4 v13, 0x1

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    :goto_11
    move/from16 v17, v4

    const/4 v1, 0x0

    goto :goto_12

    :cond_1b
    const/4 v15, 0x0

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanf;

    iget-object v7, v5, Lanf;->a:Laqt;

    if-eqz v13, :cond_1e

    if-nez v19, :cond_1e

    if-eqz v17, :cond_1c

    const/4 v9, 0x4

    iput v9, v7, Laqt;->p:I

    goto :goto_14

    :cond_1c
    const/4 v9, 0x4

    if-eqz v18, :cond_1d

    const/4 v14, 0x6

    iput v14, v7, Laqt;->p:I

    goto :goto_14

    :cond_1d
    const/4 v14, 0x6

    const/4 v9, 0x5

    iput v9, v7, Laqt;->p:I

    goto :goto_14

    :cond_1e
    const/4 v14, 0x6

    invoke-virtual {v7}, Laqt;->d()Z

    move-result v9

    if-nez v9, :cond_1f

    iput-wide v10, v7, Laqt;->l:J

    goto :goto_14

    :cond_1f
    const-wide/16 v14, 0x0

    iput-wide v14, v7, Laqt;->l:J

    :goto_14
    iget v9, v7, Laqt;->p:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_20

    const/16 v21, 0x0

    goto :goto_15

    :cond_20
    const/16 v21, 0x1

    :goto_15
    xor-int/lit8 v9, v21, 0x1

    or-int/2addr v1, v9

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lare;

    iget-object v14, v14, Lare;->a:Laii;

    invoke-virtual {v14}, Laii;->g()V

    move-object v14, v9

    check-cast v14, Lare;

    iget-object v14, v14, Lare;->a:Laii;

    invoke-virtual {v14}, Laii;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    move-object v14, v9

    check-cast v14, Lare;

    iget-object v14, v14, Lare;->b:Laia;

    invoke-virtual {v14, v7}, Laia;->a(Ljava/lang/Object;)V

    move-object v7, v9

    check-cast v7, Lare;

    iget-object v7, v7, Lare;->a:Laii;

    invoke-virtual {v7}, Laii;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    check-cast v9, Lare;

    iget-object v7, v9, Lare;->a:Laii;

    invoke-virtual {v7}, Laii;->i()V

    if-eqz v13, :cond_22

    array-length v9, v3

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v9, :cond_21

    aget-object v15, v3, v14

    new-instance v7, Lddg;

    move/from16 v22, v1

    invoke-virtual {v5}, Lanf;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-direct {v7, v1, v15, v3, v3}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->z()Larg;

    move-result-object v1

    iget-object v3, v1, Larg;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    iget-object v3, v1, Larg;->a:Laii;

    invoke-virtual {v3}, Laii;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v3, v1, Larg;->b:Laia;

    invoke-virtual {v3, v7}, Laia;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Larg;->a:Laii;

    invoke-virtual {v3}, Laii;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v1, v1, Larg;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v22

    move-object/from16 v3, v23

    goto :goto_16

    :catchall_1
    move-exception v0

    iget-object v1, v1, Larg;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    throw v0

    :cond_21
    move/from16 v22, v1

    move-object/from16 v23, v3

    goto :goto_17

    :cond_22
    move/from16 v22, v1

    move-object/from16 v23, v3

    :goto_17
    iget-object v1, v5, Lanf;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->w()Larg;

    move-result-object v7

    new-instance v9, Lddg;

    invoke-virtual {v5}, Lanf;->a()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v9, v3, v14, v15}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v3, v7, Larg;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    iget-object v3, v7, Larg;->a:Laii;

    invoke-virtual {v3}, Laii;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v3, v7, Larg;->b:Laia;

    invoke-virtual {v3, v9}, Laia;->a(Ljava/lang/Object;)V

    iget-object v3, v7, Larg;->a:Laii;

    invoke-virtual {v3}, Laii;->j()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v3, v7, Larg;->a:Laii;

    invoke-virtual {v3}, Laii;->i()V

    goto :goto_18

    :catchall_2
    move-exception v0

    iget-object v1, v7, Larg;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    throw v0

    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->x()Larg;

    move-result-object v1

    new-instance v3, Lddg;

    invoke-virtual {v5}, Lanf;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v3, v8, v5, v7}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v5, v1, Larg;->a:Laii;

    invoke-virtual {v5}, Laii;->g()V

    iget-object v5, v1, Larg;->a:Laii;

    invoke-virtual {v5}, Laii;->h()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v5, v1, Larg;->b:Laia;

    invoke-virtual {v5, v3}, Laia;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Larg;->a:Laii;

    invoke-virtual {v3}, Laii;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v1, v1, Larg;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    goto :goto_19

    :catchall_3
    move-exception v0

    iget-object v1, v1, Larg;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    throw v0

    :cond_24
    :goto_19
    move/from16 v1, v22

    move-object/from16 v3, v23

    const/4 v15, 0x0

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    check-cast v9, Lare;

    iget-object v1, v9, Lare;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    throw v0

    :cond_25
    move v7, v1

    :goto_1a
    const/4 v1, 0x1

    iput-boolean v1, v0, Lanq;->e:Z

    invoke-virtual {v2}, Laii;->j()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v2}, Laii;->i()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v7, :cond_26

    move-object/from16 v1, p0

    :try_start_10
    iget-object v0, v1, Lark;->c:Lanq;

    iget-object v0, v0, Lanq;->a:Laof;

    iget-object v0, v0, Laof;->b:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Larn;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v1, Lark;->c:Lanq;

    iget-object v0, v0, Lanq;->a:Laof;

    iget-object v2, v0, Laof;->c:Lamj;

    iget-object v3, v0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Laof;->e:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lanp;->b(Lamj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1b

    :cond_26
    move-object/from16 v1, p0

    :goto_1b
    iget-object v0, v1, Lark;->a:Lanl;

    sget-object v2, Lana;->a:Lamz;

    invoke-virtual {v0, v2}, Lanl;->a(Lgf;)V

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1c

    :catchall_7
    move-exception v0

    :goto_1c
    invoke-virtual {v2}, Laii;->i()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    :goto_1d
    iget-object v2, v1, Lark;->a:Lanl;

    new-instance v3, Lamx;

    invoke-direct {v3, v0}, Lamx;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lanl;->a(Lgf;)V

    return-void
.end method
