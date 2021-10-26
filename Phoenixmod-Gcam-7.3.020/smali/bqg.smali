.class final synthetic Lbqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqj;

.field private final b:Llyi;


# direct methods
.method public constructor <init>(Lbqj;Llyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqg;->a:Lbqj;

    iput-object p2, p0, Lbqg;->b:Llyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lbqg;->a:Lbqj;

    iget-object v3, v1, Lbqg;->b:Llyi;

    iget-object v0, v2, Lbqj;->n:Llvj;

    const-string v4, "AutoTimerAnalysis#processFrame"

    invoke-interface {v0, v4}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lbqj;->b:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    sget-object v4, Lbrn;->c:Lbrn;

    if-eq v0, v4, :cond_0

    move-object v1, v2

    goto/16 :goto_15

    :cond_0
    iget-object v0, v2, Lbqj;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-eqz v0, :cond_17

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iget-object v4, v2, Lbqj;->m:Llzs;

    invoke-interface {v3, v4}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v4

    :try_start_0
    invoke-interface {v3}, Llyi;->c()Lmpf;

    move-result-object v5

    invoke-interface {v3}, Llyi;->b()Llym;

    move-result-object v6

    if-nez v4, :cond_1

    move-object v1, v2

    goto/16 :goto_12

    :cond_1
    if-eqz v5, :cond_15

    if-eqz v6, :cond_15

    iget-object v7, v2, Lbqj;->k:Lbrz;

    iget-object v8, v2, Lbqj;->m:Llzs;

    invoke-interface {v8}, Llzs;->b()Lluo;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lbqj;->l:Lpmj;

    invoke-interface {v10}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loac;

    invoke-virtual {v10}, Loac;->a()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v9

    move-object/from16 v18, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Loac;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmls;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v10, v2, Lbqj;->j:Lpak;

    invoke-virtual {v10, v5}, Lpak;->a(Lmpb;)J

    move-result-wide v16

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v2

    const-wide/16 v1, 0x1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-wide/16 v19, 0xc8

    div-long v1, v1, v19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v19, v12, v1

    add-long/2addr v12, v14

    add-long v12, v12, v16

    add-long v14, v12, v1

    new-instance v1, Lbqh;

    invoke-direct {v1, v9}, Lbqh;-><init>(Ljava/util/List;)V

    move-wide/from16 v12, v19

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lmls;->a(JJLmlr;)Ljava/lang/Object;

    invoke-static {v9}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v9

    :goto_0
    invoke-virtual {v7, v6, v8, v5, v9}, Lbrz;->a(Llym;Lluo;Lmpf;Ljava/util/List;)Lphh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Lmpq;Lphh;)Lpie;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, v18

    :try_start_2
    iget-object v2, v1, Lbqj;->e:Lbrw;

    iget-wide v5, v6, Llym;->b:J

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v2, Lbrw;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-wide v5, v2, Lbrw;->e:J

    iget-wide v8, v2, Lbrw;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v5, v2, Lbrw;->f:J

    :goto_1
    iget-object v5, v0, Lpie;->a:Lpgw;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lpgw;->d:Lpgw;

    :goto_2
    iget v6, v5, Lpgw;->a:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, v5, Lpgw;->b:Lpgy;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lpgy;->b:Lpgy;

    :goto_3
    iget-object v6, v6, Lpgy;->a:Lpdb;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v12, v0, Lpie;->b:F

    new-instance v13, Lbrv;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lbrv;-><init>([B)V

    iget-object v14, v2, Lbrw;->c:Loat;

    new-instance v15, Loam;

    invoke-direct {v15, v14}, Loam;-><init>(Loat;)V

    invoke-virtual {v15}, Loam;->c()V

    iput-object v15, v13, Lbrv;->a:Loam;

    iput v12, v13, Lbrv;->b:F

    iget-object v12, v2, Lbrw;->d:Ljava/util/Map;

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_5
    iget v6, v5, Lpgw;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-object v5, v5, Lpgw;->c:Lpgx;

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    sget-object v5, Lpgx;->b:Lpgx;

    :goto_6
    iget-wide v5, v5, Lpgx;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    nop

    move-wide v5, v10

    :goto_7
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v9, v2, Lbrw;->d:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    iget v9, v2, Lbrw;->g:I

    add-int/2addr v9, v8

    iput v9, v2, Lbrw;->g:I

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    cmp-long v9, v5, v10

    if-eqz v9, :cond_10

    iget-object v9, v0, Lpie;->d:Lphh;

    if-eqz v9, :cond_c

    move-object/from16 v21, v9

    goto :goto_9

    :cond_c
    sget-object v9, Lphh;->l:Lphh;

    move-object/from16 v21, v9

    :goto_9
    iget-object v9, v2, Lbrw;->d:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbrv;

    if-eqz v9, :cond_d

    iget-object v10, v9, Lbrv;->a:Loam;

    invoke-virtual {v10}, Loam;->d()V

    iget-object v10, v9, Lbrv;->a:Loam;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11}, Loam;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget v9, v9, Lbrv;->b:F

    move/from16 v20, v9

    move-wide v15, v10

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    move-wide v15, v10

    const/16 v20, 0x0

    :goto_a
    iget-object v9, v2, Lbrw;->b:Loam;

    iget-boolean v10, v9, Loam;->a:Z

    if-nez v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Loam;->d()V

    :goto_b
    iget-object v9, v2, Lbrw;->b:Loam;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Loam;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    iget-wide v9, v2, Lbrw;->e:J

    iget-wide v11, v2, Lbrw;->f:J

    iput-wide v9, v2, Lbrw;->f:J

    iget-object v8, v2, Lbrw;->b:Loam;

    invoke-virtual {v8}, Loam;->b()V

    iget-object v8, v2, Lbrw;->b:Loam;

    invoke-virtual {v8}, Loam;->c()V

    iget v8, v2, Lbrw;->g:I

    iput v7, v2, Lbrw;->g:I

    sub-long v11, v5, v11

    long-to-int v12, v11

    sub-long/2addr v9, v5

    long-to-int v10, v9

    new-instance v9, Lbrt;

    move v11, v12

    move-object v12, v9

    move/from16 v17, v8

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-direct/range {v12 .. v21}, Lbrt;-><init>(JJIIIFLphh;)V

    iget-object v2, v2, Lbrw;->a:Lbqo;

    iget-object v8, v2, Lbqo;->a:Ljava/util/List;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v2, Lbqo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqn;

    invoke-interface {v10, v5, v6, v9}, Lbqn;->a(JLbru;)V

    goto :goto_c

    :cond_f
    monitor-exit v8

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_10
    :goto_d
    iget-object v0, v0, Lpie;->c:Lpif;

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    sget-object v0, Lpif;->d:Lpif;

    :goto_e
    iget v2, v0, Lpif;->a:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-nez v2, :cond_12

    sget-object v0, Lbqj;->a:Ljava/lang/String;

    const-string v2, "No feedback score"

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_12
    iget-object v2, v1, Lbqj;->c:Llon;

    iget v6, v0, Lpif;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Llon;->a(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lpif;->c:Z

    if-eqz v0, :cond_13

    sget-object v0, Lbqj;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    const/4 v8, 0x1

    goto :goto_10

    :cond_13
    goto :goto_f

    :goto_10
    invoke-interface {v4}, Lmpq;->close()V

    if-eqz v8, :cond_18

    iget-object v0, v1, Lbqj;->d:Lbrq;

    iget-object v2, v0, Lbrq;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Lbrq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrp;

    invoke-interface {v4}, Lbrp;->a()V

    goto :goto_11

    :cond_14
    monitor-exit v2

    goto :goto_15

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    move-object v2, v0

    :try_start_6
    sget-object v0, Lbqj;->a:Ljava/lang/String;

    const-string v5, "Could not parse curation result, ignoring frame."

    invoke-static {v0, v5, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_15
    move-object v1, v2

    :goto_12
    sget-object v0, Lbqj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping incomplete frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_18

    :goto_13
    invoke-interface {v4}, Lmpq;->close()V

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_16

    :try_start_7
    invoke-interface {v4}, Lmpq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_14
    throw v1

    :cond_17
    move-object v1, v2

    :cond_18
    :goto_15
    iget-object v0, v1, Lbqj;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    invoke-interface {v3}, Llyi;->close()V

    return-void
.end method
