.class public final Lbbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lbbg;
.implements Lbmk;


# instance fields
.field private A:I

.field private B:I

.field private final C:Lfuo;

.field public final a:Lbbi;

.field public final b:Lbbk;

.field public final c:Lbbl;

.field public d:Laya;

.field public e:Lazp;

.field public f:Layc;

.field public g:I

.field public h:I

.field public i:Lbbr;

.field public j:Lazt;

.field public k:Lbbj;

.field public l:I

.field public m:Z

.field public n:Lazp;

.field public volatile o:Lbbh;

.field public volatile p:Z

.field public q:I

.field public final r:Lbbw;

.field private final s:Ljava/util/List;

.field private final t:Lfc;

.field private u:Ljava/lang/Thread;

.field private v:Lazp;

.field private w:Ljava/lang/Object;

.field private x:Lbac;

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lbbw;Lfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    iput-object v0, p0, Lbbm;->a:Lbbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbm;->s:Ljava/util/List;

    invoke-static {}, Lfuo;->d()Lfuo;

    move-result-object v0

    iput-object v0, p0, Lbbm;->C:Lfuo;

    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    iput-object v0, p0, Lbbm;->b:Lbbk;

    new-instance v0, Lbbl;

    invoke-direct {v0}, Lbbl;-><init>()V

    iput-object v0, p0, Lbbm;->c:Lbbl;

    iput-object p1, p0, Lbbm;->r:Lbbw;

    iput-object p2, p0, Lbbm;->t:Lfc;

    return-void
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Lbbm;->f:Layc;

    invoke-virtual {v0}, Layc;->ordinal()I

    move-result v0

    return v0
.end method

.method private final h()Lbbh;
    .locals 4

    iget v0, p0, Lbbm;->A:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Lvk;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    return-object v2

    :pswitch_2
    new-instance v0, Lbcr;

    iget-object v1, p0, Lbbm;->a:Lbbi;

    invoke-direct {v0, v1, p0}, Lbcr;-><init>(Lbbi;Lbbg;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbbd;

    iget-object v1, p0, Lbbm;->a:Lbbi;

    invoke-virtual {v1}, Lbbi;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lbbd;-><init>(Ljava/util/List;Lbbi;Lbbg;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbcm;

    iget-object v1, p0, Lbbm;->a:Lbbi;

    invoke-direct {v0, v1, p0}, Lbcm;-><init>(Lbbi;Lbbg;)V

    return-object v0

    :cond_0
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final i()V
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v5, v1, Lbbm;->x:Lbac;

    iget-object v0, v1, Lbbm;->w:Ljava/lang/Object;

    iget v6, v1, Lbbm;->B:I

    if-nez v0, :cond_0

    invoke-interface {v5}, Lbac;->d()V
    :try_end_0
    .catch Lbcg; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_0
    :try_start_1
    invoke-static {}, Lblz;->b()J

    iget-object v7, v1, Lbbm;->a:Lbbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbbi;->b(Ljava/lang/Class;)Lbcj;

    move-result-object v7

    iget-object v8, v1, Lbbm;->j:Lazt;

    const/4 v9, 0x4

    if-eq v6, v9, :cond_2

    iget-object v10, v1, Lbbm;->a:Lbbi;

    iget-boolean v10, v10, Lbbi;->q:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    sget-object v11, Lbhe;->d:Lazs;

    invoke-virtual {v8, v11}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :cond_4
    new-instance v8, Lazt;

    invoke-direct {v8}, Lazt;-><init>()V

    iget-object v11, v1, Lbbm;->j:Lazt;

    invoke-virtual {v8, v11}, Lazt;->c(Lazt;)V

    sget-object v11, Lbhe;->d:Lazs;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lazt;->d(Lazs;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v1, Lbbm;->d:Laya;

    iget-object v10, v10, Laya;->c:Layi;

    invoke-virtual {v10, v0}, Layi;->a(Ljava/lang/Object;)Lbae;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v11, v1, Lbbm;->g:I

    iget v15, v1, Lbbm;->h:I

    iget-object v0, v7, Lbcj;->a:Lfc;

    invoke-interface {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v7, Lbcj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v12, v13, :cond_f

    iget-object v0, v7, Lbcj;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbbn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v2, Lbbn;->b:Lfc;

    invoke-interface {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lbcg; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v19, v12

    move-object v12, v2

    move/from16 v20, v13

    move-object v13, v10

    move-object/from16 v21, v14

    move v14, v11

    move/from16 v22, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lbbn;->a(Lbae;IILazt;Ljava/util/List;)Lbcl;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v2, Lbbn;->b:Lfc;

    invoke-interface {v12, v3}, Lfc;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v6, v9, :cond_6

    iget-object v12, v1, Lbbm;->a:Lbbi;

    invoke-virtual {v12, v3}, Lbbi;->a(Ljava/lang/Class;)Lazx;

    move-result-object v12

    iget-object v13, v1, Lbbm;->d:Laya;

    iget v14, v1, Lbbm;->g:I

    iget v15, v1, Lbbm;->h:I

    invoke-interface {v12, v13, v0, v14, v15}, Lazx;->b(Landroid/content/Context;Lbcl;II)Lbcl;

    move-result-object v13

    move-object/from16 v29, v12

    goto :goto_4

    :cond_6
    move-object v13, v0

    const/16 v29, 0x0

    :goto_4
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v0}, Lbcl;->e()V

    :cond_7
    iget-object v0, v1, Lbbm;->a:Lbbi;

    iget-object v0, v0, Lbbi;->c:Laya;

    iget-object v0, v0, Laya;->c:Layi;

    iget-object v0, v0, Layi;->f:Ljdy;

    invoke-interface {v13}, Lbcl;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljdy;->j(Ljava/lang/Class;)Lazw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lbbm;->a:Lbbi;

    iget-object v0, v0, Lbbi;->c:Laya;

    iget-object v0, v0, Laya;->c:Layi;

    iget-object v0, v0, Layi;->f:Ljdy;

    invoke-interface {v13}, Lbcl;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljdy;->j(Ljava/lang/Class;)Lazw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lazw;->b()I

    move-result v12

    goto :goto_5

    :cond_8
    new-instance v0, Layg;

    invoke-interface {v13}, Lbcl;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Layg;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    const/4 v12, 0x3

    const/4 v0, 0x0

    :goto_5
    iget-object v14, v1, Lbbm;->a:Lbbi;

    iget-object v15, v1, Lbbm;->n:Lazp;

    invoke-virtual {v14}, Lbbi;->f()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_b

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lbff;

    iget-object v9, v9, Lbff;->a:Lazp;

    invoke-interface {v9, v15}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v24

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_7
    const/4 v9, 0x1

    xor-int/2addr v4, v9

    iget-object v9, v1, Lbbm;->i:Lbbr;

    invoke-virtual {v9, v4, v6, v12}, Lbbr;->d(ZII)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v0, :cond_c

    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_0

    new-instance v4, Lbcn;

    goto :goto_8

    :pswitch_0
    new-instance v3, Lbbe;

    iget-object v4, v1, Lbbm;->n:Lazp;

    iget-object v9, v1, Lbbm;->e:Lazp;

    invoke-direct {v3, v4, v9}, Lbbe;-><init>(Lazp;Lazp;)V

    move/from16 v32, v6

    goto :goto_9

    :goto_8
    iget-object v9, v1, Lbbm;->a:Lbbi;

    invoke-virtual {v9}, Lbbi;->c()Lbct;

    move-result-object v24

    iget-object v9, v1, Lbbm;->n:Lazp;

    iget-object v12, v1, Lbbm;->e:Lazp;

    iget v14, v1, Lbbm;->g:I

    iget v15, v1, Lbbm;->h:I
    :try_end_6
    .catch Lbcg; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v32, v6

    :try_start_7
    iget-object v6, v1, Lbbm;->j:Lazt;

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v27, v14

    move/from16 v28, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v31}, Lbcn;-><init>(Lbct;Lazp;Lazp;IILazx;Ljava/lang/Class;Lazt;)V

    move-object v3, v4

    :goto_9
    invoke-static {v13}, Lbck;->d(Lbcl;)Lbck;

    move-result-object v13

    iget-object v4, v1, Lbbm;->b:Lbbk;

    iput-object v3, v4, Lbbk;->a:Lazp;

    iput-object v0, v4, Lbbk;->b:Lazw;

    iput-object v13, v4, Lbbk;->c:Lbck;

    goto :goto_a

    :cond_c
    move/from16 v32, v6

    new-instance v0, Layg;

    invoke-interface {v13}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Layg;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_d
    move/from16 v32, v6

    :goto_a
    iget-object v0, v2, Lbbn;->a:Lbjg;

    invoke-interface {v0, v13, v8}, Lbjg;->a(Lbcl;Lazt;)Lbcl;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v2, v21

    goto :goto_c

    :catch_0
    move-exception v0

    move/from16 v32, v6

    goto :goto_b

    :catchall_0
    move-exception v0

    move/from16 v32, v6

    move-object v4, v0

    iget-object v0, v2, Lbbn;->b:Lfc;

    invoke-interface {v0, v3}, Lfc;->b(Ljava/lang/Object;)Z

    throw v4
    :try_end_7
    .catch Lbcg; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v32, v6

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    :goto_b
    move-object/from16 v2, v21

    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_c
    if-eqz v18, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v12, v19, 0x1

    move-object v14, v2

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v6, v32

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_f
    move-object v2, v14

    :goto_d
    if-eqz v18, :cond_10

    :try_start_9
    iget-object v0, v7, Lbcj;->a:Lfc;

    invoke-interface {v0, v2}, Lfc;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v10}, Lbae;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v5}, Lbac;->d()V
    :try_end_b
    .catch Lbcg; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_10
    :try_start_c
    new-instance v0, Lbcg;

    iget-object v3, v7, Lbcj;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Lbcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v14

    :goto_e
    :try_start_d
    iget-object v3, v7, Lbcj;->a:Lfc;

    invoke-interface {v3, v2}, Lfc;->b(Ljava/lang/Object;)Z

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-interface {v10}, Lbae;->b()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-interface {v5}, Lbac;->d()V

    throw v0
    :try_end_f
    .catch Lbcg; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    iget-object v2, v1, Lbbm;->v:Lazp;

    iget v3, v1, Lbbm;->B:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbcg;->b(Lazp;ILjava/lang/Class;)V

    iget-object v2, v1, Lbbm;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :goto_f
    if-eqz v3, :cond_1b

    iget v0, v1, Lbbm;->B:I

    :try_start_10
    instance-of v2, v3, Lbch;

    if-eqz v2, :cond_11

    move-object v2, v3

    check-cast v2, Lbch;

    invoke-interface {v2}, Lbch;->d()V

    :cond_11
    iget-object v2, v1, Lbbm;->b:Lbbk;

    invoke-virtual {v2}, Lbbk;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v3}, Lbck;->d(Lbcl;)Lbck;

    move-result-object v3

    move-object v4, v3

    goto :goto_10

    :cond_12
    :goto_10
    invoke-direct/range {p0 .. p0}, Lbbm;->l()V

    iget-object v2, v1, Lbbm;->k:Lbbj;

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    move-object v5, v2

    check-cast v5, Lbcc;

    iput-object v3, v5, Lbcc;->e:Lbcl;

    move-object v3, v2

    check-cast v3, Lbcc;

    iput v0, v3, Lbcc;->k:I

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    move-object v0, v2

    check-cast v0, Lbcc;

    iget-object v0, v0, Lbcc;->n:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    move-object v0, v2

    check-cast v0, Lbcc;

    iget-boolean v0, v0, Lbcc;->j:Z

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, Lbcc;

    iget-object v0, v0, Lbcc;->e:Lbcl;

    invoke-interface {v0}, Lbcl;->e()V

    move-object v0, v2

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->e()V

    monitor-exit v2

    goto/16 :goto_12

    :cond_13
    move-object v0, v2

    check-cast v0, Lbcc;

    iget-object v0, v0, Lbcc;->a:Lbcb;

    invoke-virtual {v0}, Lbcb;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lbcc;

    iget-boolean v0, v0, Lbcc;->f:Z

    if-nez v0, :cond_19

    move-object v0, v2

    check-cast v0, Lbcc;

    iget-object v0, v0, Lbcc;->e:Lbcl;

    move-object v3, v2

    check-cast v3, Lbcc;

    iget-boolean v3, v3, Lbcc;->c:Z

    move-object v5, v2

    check-cast v5, Lbcc;

    iget-object v5, v5, Lbcc;->b:Lazp;

    move-object v6, v2

    check-cast v6, Lbcc;

    iget-object v6, v6, Lbcc;->l:Lbby;

    new-instance v7, Lbce;

    invoke-direct {v7, v0, v3, v5, v6}, Lbce;-><init>(Lbcl;ZLazp;Lbby;)V

    move-object v0, v2

    check-cast v0, Lbcc;

    iput-object v7, v0, Lbcc;->i:Lbce;

    move-object v0, v2

    check-cast v0, Lbcc;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbcc;->f:Z

    move-object v0, v2

    check-cast v0, Lbcc;

    iget-object v0, v0, Lbcc;->a:Lbcb;

    invoke-virtual {v0}, Lbcb;->c()Lbcb;

    move-result-object v0

    invoke-virtual {v0}, Lbcb;->a()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move-object v5, v2

    check-cast v5, Lbcc;

    invoke-virtual {v5, v3}, Lbcc;->d(I)V

    move-object v3, v2

    check-cast v3, Lbcc;

    iget-object v3, v3, Lbcc;->b:Lazp;

    move-object v5, v2

    check-cast v5, Lbcc;

    iget-object v5, v5, Lbcc;->i:Lbce;

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    move-object v6, v2

    check-cast v6, Lbcc;

    iget-object v6, v6, Lbcc;->m:Lbby;

    move-object v7, v2

    check-cast v7, Lbcc;

    invoke-virtual {v6, v7, v3, v5}, Lbby;->b(Lbcc;Lazp;Lbce;)V

    invoke-virtual {v0}, Lbcb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbca;

    iget-object v5, v3, Lbca;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lbbz;

    iget-object v3, v3, Lbca;->a:Lbky;

    move-object v7, v2

    check-cast v7, Lbcc;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v3, v8}, Lbbz;-><init>(Lbcc;Lbky;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_14
    check-cast v2, Lbcc;

    invoke-virtual {v2}, Lbcc;->c()V

    :goto_12
    const/4 v0, 0x5

    iput v0, v1, Lbbm;->A:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v0, v1, Lbbm;->b:Lbbk;

    invoke-virtual {v0}, Lbbk;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v1, Lbbm;->b:Lbbk;

    iget-object v0, v1, Lbbm;->r:Lbbw;

    iget-object v3, v1, Lbbm;->j:Lazt;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v0}, Lbbw;->a()Lbdk;

    move-result-object v0

    iget-object v5, v2, Lbbk;->a:Lazp;

    new-instance v6, Lbbf;

    iget-object v7, v2, Lbbk;->b:Lazw;

    iget-object v8, v2, Lbbk;->c:Lbck;

    invoke-direct {v6, v7, v8, v3}, Lbbf;-><init>(Laze;Ljava/lang/Object;Lazt;)V

    invoke-interface {v0, v5, v6}, Lbdk;->b(Lazp;Lbbf;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    iget-object v0, v2, Lbbk;->c:Lbck;

    invoke-virtual {v0}, Lbck;->g()V

    goto :goto_13

    :catchall_6
    move-exception v0

    iget-object v2, v2, Lbbk;->c:Lbck;

    invoke-virtual {v2}, Lbck;->g()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_15
    :goto_13
    if-eqz v4, :cond_16

    :try_start_18
    invoke-virtual {v4}, Lbck;->g()V

    :cond_16
    iget-object v0, v1, Lbbm;->c:Lbbl;

    invoke-virtual {v0}, Lbbl;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lbbm;->a()V

    :cond_17
    return-void

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lbck;->g()V

    :cond_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Already have resource"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_9
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    throw v0

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lbbm;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final j()V
    .locals 6

    invoke-direct {p0}, Lbbm;->l()V

    new-instance v0, Lbcg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbbm;->s:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lbcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lbbm;->k:Lbbj;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lbcc;

    iput-object v0, v2, Lbcc;->g:Lbcg;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lbcc;

    iget-object v0, v0, Lbcc;->n:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    move-object v0, v1

    check-cast v0, Lbcc;

    iget-boolean v0, v0, Lbcc;->j:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->e()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    check-cast v0, Lbcc;

    iget-object v0, v0, Lbcc;->a:Lbcb;

    invoke-virtual {v0}, Lbcb;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lbcc;

    iget-boolean v0, v0, Lbcc;->h:Z

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lbcc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbcc;->h:Z

    move-object v0, v1

    check-cast v0, Lbcc;

    iget-object v0, v0, Lbcc;->b:Lazp;

    move-object v3, v1

    check-cast v3, Lbcc;

    iget-object v3, v3, Lbcc;->a:Lbcb;

    invoke-virtual {v3}, Lbcb;->c()Lbcb;

    move-result-object v3

    invoke-virtual {v3}, Lbcb;->a()I

    move-result v4

    add-int/2addr v4, v2

    move-object v5, v1

    check-cast v5, Lbcc;

    invoke-virtual {v5, v4}, Lbcc;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lbcc;

    iget-object v4, v1, Lbcc;->m:Lbby;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Lbby;->b(Lbcc;Lazp;Lbce;)V

    invoke-virtual {v3}, Lbcb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbca;

    iget-object v4, v3, Lbca;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lbbz;

    iget-object v3, v3, Lbca;->a:Lbky;

    invoke-direct {v5, v1, v3, v2}, Lbbz;-><init>(Lbcc;Lbky;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbcc;->c()V

    :goto_1
    iget-object v0, p0, Lbbm;->c:Lbbl;

    invoke-virtual {v0}, Lbbl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbbm;->a()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final k()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbbm;->u:Ljava/lang/Thread;

    invoke-static {}, Lblz;->b()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lbbm;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbbm;->o:Lbbh;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbbm;->o:Lbbh;

    invoke-interface {v0}, Lbbh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lbbm;->A:I

    invoke-virtual {p0, v1}, Lbbm;->c(I)I

    move-result v1

    iput v1, p0, Lbbm;->A:I

    invoke-direct {p0}, Lbbm;->h()Lbbh;

    move-result-object v1

    iput-object v1, p0, Lbbm;->o:Lbbh;

    iget v1, p0, Lbbm;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lbbm;->b()V

    return-void

    :cond_1
    iget v1, p0, Lbbm;->A:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lbbm;->p:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lbbm;->j()V

    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lbbm;->C:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    iget-boolean v0, p0, Lbbm;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbm;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbbm;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbm;->y:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbbm;->c:Lbbl;

    invoke-virtual {v0}, Lbbl;->a()V

    iget-object v0, p0, Lbbm;->b:Lbbk;

    const/4 v1, 0x0

    iput-object v1, v0, Lbbk;->a:Lazp;

    iput-object v1, v0, Lbbk;->b:Lazw;

    iput-object v1, v0, Lbbk;->c:Lbck;

    iget-object v0, p0, Lbbm;->a:Lbbi;

    iput-object v1, v0, Lbbi;->c:Laya;

    iput-object v1, v0, Lbbi;->d:Ljava/lang/Object;

    iput-object v1, v0, Lbbi;->m:Lazp;

    iput-object v1, v0, Lbbi;->g:Ljava/lang/Class;

    iput-object v1, v0, Lbbi;->j:Ljava/lang/Class;

    iput-object v1, v0, Lbbi;->h:Lazt;

    iput-object v1, v0, Lbbi;->n:Layc;

    iput-object v1, v0, Lbbi;->i:Ljava/util/Map;

    iput-object v1, v0, Lbbi;->o:Lbbr;

    iget-object v2, v0, Lbbi;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbbi;->k:Z

    iget-object v3, v0, Lbbi;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lbbi;->l:Z

    iput-boolean v2, p0, Lbbm;->y:Z

    iput-object v1, p0, Lbbm;->d:Laya;

    iput-object v1, p0, Lbbm;->e:Lazp;

    iput-object v1, p0, Lbbm;->j:Lazt;

    iput-object v1, p0, Lbbm;->f:Layc;

    iput-object v1, p0, Lbbm;->k:Lbbj;

    iput v2, p0, Lbbm;->A:I

    iput-object v1, p0, Lbbm;->o:Lbbh;

    iput-object v1, p0, Lbbm;->u:Ljava/lang/Thread;

    iput-object v1, p0, Lbbm;->n:Lazp;

    iput-object v1, p0, Lbbm;->w:Ljava/lang/Object;

    iput v2, p0, Lbbm;->B:I

    iput-object v1, p0, Lbbm;->x:Lbac;

    iput-boolean v2, p0, Lbbm;->p:Z

    iget-object v0, p0, Lbbm;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbbm;->t:Lfc;

    invoke-interface {v0, p0}, Lfc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbbm;->q:I

    iget-object v0, p0, Lbbm;->k:Lbbj;

    invoke-interface {v0, p0}, Lbbj;->a(Lbbm;)V

    return-void
.end method

.method public final c(I)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lvk;->e(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return v1

    :pswitch_2
    iget-boolean p1, p0, Lbbm;->m:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x4

    return p1

    :pswitch_3
    iget-object p1, p0, Lbbm;->i:Lbbr;

    invoke-virtual {p1}, Lbbr;->a()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lbbm;->c(I)I

    move-result p1

    return p1

    :pswitch_4
    iget-object p1, p0, Lbbm;->i:Lbbr;

    invoke-virtual {p1}, Lbbr;->b()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v0}, Lbbm;->c(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbbm;

    invoke-direct {p0}, Lbbm;->g()I

    move-result v0

    invoke-direct {p1}, Lbbm;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lbbm;->l:I

    iget p1, p1, Lbbm;->l:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lazp;Ljava/lang/Exception;Lbac;I)V
    .locals 2

    invoke-interface {p3}, Lbac;->d()V

    new-instance v0, Lbcg;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lbcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lbac;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lbcg;->b(Lazp;ILjava/lang/Class;)V

    iget-object p1, p0, Lbbm;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lbbm;->u:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lbbm;->q:I

    iget-object p1, p0, Lbbm;->k:Lbbj;

    invoke-interface {p1, p0}, Lbbj;->a(Lbbm;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbbm;->k()V

    return-void
.end method

.method public final e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V
    .locals 0

    iput-object p1, p0, Lbbm;->n:Lazp;

    iput-object p2, p0, Lbbm;->w:Ljava/lang/Object;

    iput-object p3, p0, Lbbm;->x:Lbac;

    iput p4, p0, Lbbm;->B:I

    iput-object p5, p0, Lbbm;->v:Lazp;

    iget-object p2, p0, Lbbm;->a:Lbbi;

    invoke-virtual {p2}, Lbbi;->e()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean p3, p0, Lbbm;->z:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lbbm;->u:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    :try_start_0
    invoke-direct {p0}, Lbbm;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lbbm;->q:I

    iget-object p1, p0, Lbbm;->k:Lbbj;

    invoke-interface {p1, p0}, Lbbj;->a(Lbbm;)V

    return-void
.end method

.method public final f()Lfuo;
    .locals 1

    iget-object v0, p0, Lbbm;->C:Lfuo;

    return-object v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lbbm;->x:Lbac;

    :try_start_0
    iget-boolean v1, p0, Lbbm;->p:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lbbm;->j()V
    :try_end_0
    .catch Lbbc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lbac;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lbbm;->q:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lbbm;->i()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lbbm;->k()V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbbm;->c(I)I

    move-result v1

    iput v1, p0, Lbbm;->A:I

    invoke-direct {p0}, Lbbm;->h()Lbbh;

    move-result-object v1

    iput-object v1, p0, Lbbm;->o:Lbbh;

    invoke-direct {p0}, Lbbm;->k()V

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    packed-switch v1, :pswitch_data_1

    const-string v1, "DECODE_DATA"

    goto :goto_3

    :pswitch_3
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_3

    :pswitch_4
    const-string v1, "INITIALIZE"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catch Lbbc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget v2, p0, Lbbm;->A:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lbbm;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lbbm;->j()V

    :cond_4
    iget-boolean v2, p0, Lbbm;->p:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lbac;->d()V

    :cond_6
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
