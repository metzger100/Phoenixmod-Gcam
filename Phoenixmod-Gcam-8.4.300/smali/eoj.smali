.class public final synthetic Leoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leon;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Leom;

.field public final synthetic d:Ledd;

.field public final synthetic e:Lpih;


# direct methods
.method public synthetic constructor <init>(Leon;Ljava/util/List;Leom;Ledd;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoj;->a:Leon;

    iput-object p2, p0, Leoj;->b:Ljava/util/List;

    iput-object p3, p0, Leoj;->c:Leom;

    iput-object p4, p0, Leoj;->d:Ledd;

    iput-object p5, p0, Leoj;->e:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Leoj;->a:Leon;

    iget-object v0, v1, Leoj;->b:Ljava/util/List;

    iget-object v3, v1, Leoj;->c:Leom;

    iget-object v4, v1, Leoj;->d:Ledd;

    iget-object v5, v1, Leoj;->e:Lpih;

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ldmd; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v8, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhdv;

    iget-object v10, v3, Leom;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v10}, Landroid/os/ConditionVariable;->block()V

    sget-object v10, Lovl;->a:Lovd;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ldmd; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v10, v2, Leon;->i:Ljava/util/Map;

    iget-object v11, v3, Leom;->a:Ledd;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v0, Leon;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v6, Lovl;->a:Lovd;

    const-string v7, "KeplerController"

    invoke-interface {v0, v6, v7}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v6, 0x51c

    invoke-interface {v0, v6}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v6, "Stop processing since shot id: %d already removed"

    iget-object v7, v3, Leom;->a:Ledd;

    invoke-virtual {v7}, Ledd;->a()I

    move-result v7

    invoke-interface {v0, v6, v7}, Loug;->p(Ljava/lang/String;I)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v10, v2, Leon;->k:Lnvb;

    iget-object v11, v4, Ledd;->c:Lgog;

    iget-object v11, v11, Lgog;->b:Lhsa;

    invoke-interface {v11}, Lhsa;->h()Lhsp;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v10

    iget-object v11, v2, Leon;->f:Lljf;

    const-string v12, "KeplerController#processKeplerShot"

    invoke-interface {v11, v12}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v11

    new-instance v12, Leol;

    invoke-direct {v12, v2, v3, v11}, Leol;-><init>(Leon;Leom;Llji;)V

    invoke-virtual {v10, v12}, Lede;->b(Lebq;)V

    sget-object v10, Loih;->a:Loih;

    sget-object v11, Loih;->a:Loih;

    iget v12, v3, Leom;->k:I

    if-lez v12, :cond_2

    iget-object v10, v3, Leom;->g:Lpih;

    invoke-virtual {v10}, Lpih;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {v10}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v10

    iget-object v11, v3, Leom;->h:Lpih;

    invoke-virtual {v11}, Lpih;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhkm;

    invoke-static {v11}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v11

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_3

    :cond_2
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :goto_3
    iget-object v10, v2, Leon;->g:Lfmb;

    iget v11, v9, Lhdv;->j:I

    if-lez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    const-string v13, "%s is an illegal frame count. (Must be > 0"

    invoke-static {v12, v13, v11}, Lobr;->aI(ZLjava/lang/String;I)V

    const-string v12, "%s is an illegal size factor. (Must be > 0"

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v7, v12, v14}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    const/16 v12, 0x25

    iget-object v14, v10, Lfmb;->b:Lgsf;

    invoke-virtual {v14}, Lgsf;->b()Llig;

    move-result-object v14

    invoke-static {v12, v14}, Lmip;->S(ILlig;)J

    move-result-wide v14

    int-to-long v11, v11

    mul-long v14, v14, v11

    long-to-float v11, v14

    mul-float v11, v11, v13

    iget-object v10, v10, Lfmb;->a:Llxx;

    float-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Llxq;->c(J)Lpht;

    move-result-object v10

    invoke-interface {v10}, Lpht;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llxn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lfma;

    invoke-direct {v11, v10}, Lfma;-><init>(Llxn;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ldmd; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v10, v2, Leon;->c:Lpyn;

    invoke-interface {v10}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lhag;

    invoke-virtual {v9}, Lhdv;->a()Ljava/util/List;

    move-result-object v13

    iget-object v14, v9, Lhdv;->b:Lgog;

    iget-object v10, v9, Lhdv;->d:Lpih;

    invoke-virtual {v10}, Lpih;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v10, v9, Lhdv;->f:Llzv;

    iget-object v6, v9, Lhdv;->c:Ldzu;

    iget-object v7, v9, Lhdv;->g:Lcom/google/googlex/gcam/BurstSpec;

    move-object/from16 v22, v0

    iget v0, v3, Leom;->k:I

    const/16 v16, 0x1

    add-int/lit8 v21, v0, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v12 .. v21}, Lhag;->b(Ljava/util/List;Lgog;ILlzv;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Lojc;Lojc;I)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ldmd; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, Lhdv;->d()V

    iget-object v0, v3, Leom;->j:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ldmd; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget v0, v3, Leom;->k:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ldmd; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    :try_start_8
    iput v0, v3, Leom;->k:I

    iget-object v0, v3, Leom;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ldmd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v0, v22

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/16 v16, 0x1

    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    :goto_6
    const/16 v16, 0x1

    :goto_7
    const/4 v6, 0x1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    :goto_8
    :try_start_9
    invoke-interface {v11}, Llie;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    :try_start_a
    invoke-virtual {v9}, Lhdv;->d()V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ldmd; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_4
    iget v0, v3, Leom;->k:I

    iget v6, v3, Leom;->c:I

    if-lt v0, v6, :cond_0

    iget-object v0, v3, Leom;->b:Lhdv;

    invoke-virtual {v0}, Lhdv;->d()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ldmd; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move v6, v8

    goto :goto_d

    :catch_a
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    goto :goto_a

    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v0

    :goto_a
    move v6, v8

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    goto :goto_d

    :catch_e
    move-exception v0

    goto :goto_b

    :catch_f
    move-exception v0

    goto :goto_b

    :catch_10
    move-exception v0

    goto :goto_b

    :catch_11
    move-exception v0

    :goto_b
    const/4 v6, 0x0

    :goto_c
    :try_start_d
    instance-of v7, v0, Ljava/lang/InterruptedException;

    if-eqz v7, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    sget-object v7, Leon;->a:Louj;

    invoke-virtual {v7}, Loue;->b()Lova;

    move-result-object v7

    sget-object v8, Lovl;->a:Lovd;

    const-string v9, "KeplerController"

    invoke-interface {v7, v8, v9}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v7, 0x519

    invoke-interface {v0, v7}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v7, "Error processing shot id %s"

    invoke-virtual {v4}, Ledd;->a()I

    move-result v4

    invoke-interface {v0, v7, v4}, Loug;->p(Ljava/lang/String;I)V

    iget-object v0, v3, Leom;->e:Lpih;

    new-instance v4, Ldmd;

    const-string v7, "Kepler processing failed!"

    invoke-direct {v4, v7}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lpih;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v3}, Leon;->b(Leom;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
