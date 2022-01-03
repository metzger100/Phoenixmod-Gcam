.class public final synthetic Lmay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmaz;

.field public final synthetic b:J

.field public final synthetic c:Lmax;

.field public final synthetic d:Lmai;


# direct methods
.method public synthetic constructor <init>(Lmaz;JLmax;Lmai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmay;->a:Lmaz;

    iput-wide p2, p0, Lmay;->b:J

    iput-object p4, p0, Lmay;->c:Lmax;

    iput-object p5, p0, Lmay;->d:Lmai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lmay;->a:Lmaz;

    iget-wide v3, v1, Lmay;->b:J

    iget-object v5, v1, Lmay;->c:Lmax;

    iget-object v0, v1, Lmay;->d:Lmai;

    iget-object v6, v2, Lmaz;->f:Llis;

    iget-object v7, v5, Lmax;->a:Lmat;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Publishing "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llis;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    :try_start_0
    iget-object v12, v2, Lmaz;->e:Lljf;

    iget-object v13, v5, Lmax;->a:Lmat;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "publish-"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lljf;->e(Ljava/lang/String;)V

    iget-object v12, v2, Lmaz;->a:Lmch;

    iget-object v13, v5, Lmax;->i:Lmcc;

    invoke-interface {v12, v13}, Lmch;->b(Lmcc;)Lmcg;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v13, v5, Lmax;->f:Lope;

    invoke-virtual {v13}, Lope;->gH()Loti;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmam;

    invoke-virtual {v2, v12, v0, v5, v14}, Lmaz;->a(Lmcg;Lmai;Lmax;Lmam;)V

    goto :goto_0

    :cond_0
    iget-object v13, v5, Lmax;->e:Lope;

    invoke-virtual {v13}, Lope;->gH()Loti;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmam;

    invoke-virtual {v2, v12, v0, v5, v14}, Lmaz;->a(Lmcg;Lmai;Lmax;Lmam;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lmax;->g:Lope;

    invoke-virtual {v0}, Lope;->gH()Loti;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmce;

    invoke-interface {v12, v13}, Lmcg;->a(Lmce;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    :try_start_2
    invoke-interface {v12}, Lmcg;->close()V

    :cond_3
    iget-object v0, v2, Lmaz;->b:Lmaq;

    iget-object v12, v0, Lmaq;->e:Ljava/lang/Object;

    monitor-enter v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v13, v0, Lmaq;->a:Lmbj;

    iget-boolean v13, v13, Lmbj;->p:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0, v5}, Lmaq;->a(Lmax;)V

    monitor-exit v12

    goto :goto_4

    :cond_4
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v14, v0, Lmaq;->f:Ljava/util/Map;

    iget-object v15, v5, Lmax;->a:Lmat;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lmaq;->a:Lmbj;

    iget-wide v14, v14, Lmbj;->q:J

    if-nez v13, :cond_7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-gtz v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v0, Lmaq;->g:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    monitor-exit v12

    goto :goto_4

    :cond_6
    iget-object v13, v0, Lmaq;->g:Ljava/util/Map;

    iget-object v9, v0, Lmaq;->d:Llis;

    iget-object v8, v5, Lmax;->a:Lmat;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v10, v18, 0x45

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Scheduled to notify change for media group "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " in "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Llis;->f(Ljava/lang/String;)V

    iget-object v8, v0, Lmaq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lmao;

    invoke-direct {v9, v0, v5}, Lmao;-><init>(Lmaq;Lmax;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, v14, v15, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0, v5}, Lmaq;->a(Lmax;)V

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    iget-object v0, v2, Lmaz;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v0, v2, Lmaz;->f:Llis;

    iget-object v10, v5, Lmax;->a:Lmat;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Lmax;->e:Lope;

    invoke-virtual {v11}, Lope;->size()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x59

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Published "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " file(s)) in "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v8, v6

    const-wide/32 v10, 0xf4240

    div-long/2addr v6, v10

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms ("

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v3

    div-long/2addr v8, v10

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms total)"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    iget v0, v5, Lmax;->j:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_8

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v3, v5, Lmax;->h:Loom;

    move-object v0, v3

    check-cast v0, Lorr;

    iget v4, v0, Lorr;->c:I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmar;

    :try_start_4
    invoke-interface {v0}, Lmar;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lmaz;->f:Llis;

    const-string v6, "Error notifying a listener of onAbandoned"

    invoke-interface {v0, v6, v5}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :pswitch_1
    iget-object v3, v5, Lmax;->h:Loom;

    move-object v0, v3

    check-cast v0, Lorr;

    iget v4, v0, Lorr;->c:I

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmar;

    :try_start_5
    invoke-interface {v0}, Lmar;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lmaz;->f:Llis;

    const-string v6, "Error notifying a listener of onPublished"

    invoke-interface {v0, v6, v5}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    throw v2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_3
    move-exception v0

    move-object v8, v0

    if-eqz v12, :cond_9

    :try_start_8
    invoke-interface {v12}, Lmcg;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :cond_9
    :goto_9
    :try_start_9
    throw v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v8, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :try_start_a
    iget-object v8, v2, Lmaz;->f:Llis;

    iget-object v9, v5, Lmax;->a:Lmat;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lmax;->e:Lope;

    invoke-virtual {v10}, Lope;->size()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Error publishing "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " file(s))"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llis;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, v2, Lmaz;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-object v0, v2, Lmaz;->f:Llis;

    iget-object v11, v5, Lmax;->a:Lmat;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lmax;->e:Lope;

    invoke-virtual {v12}, Lope;->size()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x59

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Published "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " file(s)) in "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v9, v6

    const-wide/32 v11, 0xf4240

    div-long/2addr v6, v11

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms ("

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v3

    div-long/2addr v9, v11

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms total)"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    iget-object v3, v5, Lmax;->h:Loom;

    move-object v0, v3

    check-cast v0, Lorr;

    iget v4, v0, Lorr;->c:I

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v4, :cond_a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmar;

    :try_start_b
    move-object v5, v8

    check-cast v5, Lojj;

    iget-object v5, v5, Lojj;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v0, v5}, Lmar;->b(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    iget-object v5, v2, Lmaz;->f:Llis;

    const-string v6, "Error notifying a listener of onError"

    invoke-interface {v5, v6, v0}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_a
    :goto_c
    return-void

    :goto_d
    iget-object v0, v2, Lmaz;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-object v0, v2, Lmaz;->f:Llis;

    iget-object v11, v5, Lmax;->a:Lmat;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lmax;->e:Lope;

    invoke-virtual {v12}, Lope;->size()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x59

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Published "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " file(s)) in "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v9, v6

    const-wide/32 v11, 0xf4240

    div-long/2addr v6, v11

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms ("

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v3

    div-long/2addr v9, v11

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms total)"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    iget v0, v5, Lmax;->j:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_d

    packed-switch v3, :pswitch_data_1

    :cond_b
    goto :goto_12

    :pswitch_2
    iget-object v3, v5, Lmax;->h:Loom;

    move-object v0, v3

    check-cast v0, Lorr;

    iget v4, v0, Lorr;->c:I

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v4, :cond_b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmar;

    :try_start_c
    invoke-interface {v0}, Lmar;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lmaz;->f:Llis;

    const-string v6, "Error notifying a listener of onAbandoned"

    invoke-interface {v0, v6, v5}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :pswitch_3
    iget-object v3, v5, Lmax;->h:Loom;

    move-object v0, v3

    check-cast v0, Lorr;

    iget v4, v0, Lorr;->c:I

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v4, :cond_c

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmar;

    :try_start_d
    invoke-interface {v0}, Lmar;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lmaz;->f:Llis;

    const-string v6, "Error notifying a listener of onPublished"

    invoke-interface {v0, v6, v5}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_c
    :goto_12
    throw v8

    :cond_d
    const/4 v2, 0x0

    goto :goto_14

    :goto_13
    throw v2

    :goto_14
    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
