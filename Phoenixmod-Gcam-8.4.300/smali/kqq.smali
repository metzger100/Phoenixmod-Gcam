.class public abstract Lkqq;
.super Lkqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkqh;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lkqw;
.end method

.method public final c(Ljava/lang/String;[B[BLkre;)V
    .locals 1

    sget-object v0, Lpls;->a:Lpls;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkqh;->d(Ljava/lang/String;[B[BLkre;)V

    return-void
.end method

.method public final d(Ljava/lang/String;[B[BLkre;)V
    .locals 20

    move-object/from16 v1, p4

    const-string v0, "type.googleapis.com/intelligence.brella.proto.examplestore.ResumptionPoint"

    const-string v2, "type.googleapis.com/intelligence.brella.proto.examplestore.SelectionCriteria"

    const-string v3, "ExampleStoreSvc"

    const/16 v4, 0xa

    :try_start_0
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v5

    sget-object v6, Lpnq;->c:Lpnq;

    move-object/from16 v7, p2

    invoke-static {v6, v7, v5}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object v5

    check-cast v5, Lpnq;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_11

    :try_start_1
    iget-object v6, v5, Lpnq;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_10

    const-string v7, "Incorrect type url: %s, expected: %s"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_1

    :try_start_2
    iget-object v6, v5, Lpnq;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lppp;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v5, v5, Lpnq;->a:Ljava/lang/String;

    aput-object v5, v6, v10

    aput-object v2, v6, v9

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lppp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v5, Lpnq;->b:Lpoc;

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v5

    sget-object v6, Lplr;->h:Lplr;
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_10

    :try_start_3
    invoke-virtual {v2}, Lpoc;->l()Lpoh;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lppd;
    :try_end_3
    .catch Lppp; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    sget-object v12, Lpqu;->a:Lpqu;

    invoke-virtual {v12, v6}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v12

    invoke-static {v2}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object v13

    invoke-interface {v12, v6, v13, v5}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    invoke-interface {v12, v6}, Lprb;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lppp; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a

    :try_start_5
    invoke-virtual {v2, v10}, Lpoh;->z(I)V
    :try_end_5
    .catch Lppp; {:try_start_5 .. :try_end_5} :catch_9

    :try_start_6
    invoke-static {v6}, Lppd;->H(Lppd;)V

    move-object v2, v6

    check-cast v2, Lplr;

    iget-object v5, v2, Lplr;->e:Lprl;

    if-nez v5, :cond_2

    sget-object v5, Lprl;->c:Lprl;

    :cond_2
    iget-wide v5, v5, Lprl;->a:J

    const-wide/16 v12, 0x0

    cmp-long v14, v5, v12

    if-ltz v14, :cond_15

    iget-object v5, v2, Lplr;->e:Lprl;

    if-nez v5, :cond_3

    sget-object v5, Lprl;->c:Lprl;

    :cond_3
    iget v5, v5, Lprl;->b:I

    if-ltz v5, :cond_14

    iget-object v5, v2, Lplr;->e:Lprl;

    if-nez v5, :cond_4

    sget-object v5, Lprl;->c:Lprl;

    :cond_4
    iget v5, v5, Lprl;->b:I

    const v6, 0x3b9ac9ff

    if-gt v5, v6, :cond_14

    iget-object v5, v2, Lplr;->f:Lprl;

    if-nez v5, :cond_5

    sget-object v5, Lprl;->c:Lprl;

    :cond_5
    iget-wide v14, v5, Lprl;->a:J

    cmp-long v5, v14, v12

    if-ltz v5, :cond_13

    iget-object v5, v2, Lplr;->f:Lprl;

    if-nez v5, :cond_6

    sget-object v5, Lprl;->c:Lprl;

    :cond_6
    iget v5, v5, Lprl;->b:I

    if-ltz v5, :cond_12

    iget-object v5, v2, Lplr;->f:Lprl;

    if-nez v5, :cond_7

    sget-object v5, Lprl;->c:Lprl;

    :cond_7
    iget v5, v5, Lprl;->b:I

    if-gt v5, v6, :cond_12

    iget-object v5, v2, Lplr;->f:Lprl;

    if-nez v5, :cond_8

    sget-object v5, Lprl;->c:Lprl;

    :cond_8
    iget-wide v5, v5, Lprl;->a:J

    iget-object v14, v2, Lplr;->e:Lprl;

    if-nez v14, :cond_9

    sget-object v14, Lprl;->c:Lprl;

    :cond_9
    iget-wide v14, v14, Lprl;->a:J
    :try_end_6
    .catch Lppp; {:try_start_6 .. :try_end_6} :catch_10

    cmp-long v16, v5, v14

    if-ltz v16, :cond_11

    :try_start_7
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v5

    sget-object v6, Lpnq;->c:Lpnq;

    move-object/from16 v14, p3

    invoke-static {v6, v14, v5}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object v5

    check-cast v5, Lpnq;
    :try_end_7
    .catch Lppp; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    sget-object v6, Lpnq;->c:Lpnq;

    invoke-virtual {v5, v6}, Lppd;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v5, Lpnq;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    new-instance v2, Lppp;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v5, v5, Lpnq;->a:Ljava/lang/String;

    aput-object v5, v6, v10

    aput-object v0, v6, v9

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lppp;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_1
    iget-object v0, v5, Lpnq;->b:Lpoc;

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v5

    sget-object v6, Lplq;->c:Lplq;
    :try_end_8
    .catch Lppp; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    invoke-virtual {v0}, Lpoc;->l()Lpoh;

    move-result-object v0

    invoke-virtual {v6, v11}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lppd;
    :try_end_9
    .catch Lppp; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    sget-object v7, Lpqu;->a:Lpqu;

    invoke-virtual {v7, v6}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v7

    invoke-static {v0}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object v8

    invoke-interface {v7, v6, v8, v5}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    invoke-interface {v7, v6}, Lprb;->f(Ljava/lang/Object;)V
    :try_end_a
    .catch Lppp; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v0, v10}, Lpoh;->z(I)V
    :try_end_b
    .catch Lppp; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-static {v6}, Lppd;->H(Lppd;)V

    move-object v0, v6

    check-cast v0, Lplq;

    iget v5, v0, Lplq;->a:I

    if-ne v5, v9, :cond_c

    iget-object v5, v0, Lplq;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_c
    .catch Lppp; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_2

    :cond_c
    move-wide v5, v12

    :goto_2
    cmp-long v7, v5, v12

    if-ltz v7, :cond_d

    move-object/from16 v5, p0

    invoke-virtual {v5, v5}, Lkqq;->a(Landroid/content/Context;)Lkqw;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkqw;->a(Ljava/lang/String;)V

    new-instance v4, Lkqt;

    iget-object v15, v3, Lkqw;->b:Lkra;

    iget-object v3, v3, Lkqw;->c:Ljava/util/concurrent/ExecutorService;

    move-object v14, v4

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lkqt;-><init>(Lkra;Ljava/lang/String;Lplr;Lplq;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v4}, Lkre;->b(Lkqg;)V

    return-void

    :cond_d
    move-object/from16 v5, p0

    :try_start_d
    new-instance v0, Lppp;

    const-string v2, "LastReturnedId less than zero"

    invoke-direct {v0, v2}, Lppp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lppp; {:try_start_d .. :try_end_d} :catch_6

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    move-object v2, v0

    :try_start_e
    throw v2

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lppp;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lppp;

    throw v0

    :cond_e
    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lppp;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lppp;

    throw v0

    :cond_f
    new-instance v2, Lppp;

    invoke-direct {v2, v0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    iget-boolean v2, v0, Lppp;->a:Z

    if-eqz v2, :cond_10

    new-instance v2, Lppp;

    invoke-direct {v2, v0}, Lppp;-><init>(Ljava/io/IOException;)V

    move-object v0, v2

    :cond_10
    throw v0
    :try_end_e
    .catch Lppp; {:try_start_e .. :try_end_e} :catch_3

    :catch_5
    move-exception v0

    move-object/from16 v5, p0

    :goto_3
    :try_start_f
    throw v0
    :try_end_f
    .catch Lppp; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object/from16 v5, p0

    :goto_4
    invoke-virtual {v0}, Lppp;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lppp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lkre;->a(ILjava/lang/String;)V

    return-void

    :catch_8
    move-exception v0

    move-object/from16 v5, p0

    const-string v0, "Error parsing Any proto from resumptionPoint"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v0}, Lkre;->a(ILjava/lang/String;)V

    return-void

    :cond_11
    move-object/from16 v5, p0

    :try_start_10
    new-instance v0, Lppp;

    const-string v2, "End date before start date"

    invoke-direct {v0, v2}, Lppp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v5, p0

    new-instance v0, Lppp;

    const-string v2, "Invalid end date nanos"

    invoke-direct {v0, v2}, Lppp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v5, p0

    new-instance v0, Lppp;

    const-string v2, "End date less than zero"

    invoke-direct {v0, v2}, Lppp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v5, p0

    new-instance v0, Lppp;

    const-string v2, "Invalid start date nanos"

    invoke-direct {v0, v2}, Lppp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v5, p0

    new-instance v0, Lppp;

    const-string v2, "Start date less than zero"

    invoke-direct {v0, v2}, Lppp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Lppp; {:try_start_10 .. :try_end_10} :catch_f

    :catch_9
    move-exception v0

    move-object/from16 v5, p0

    move-object v2, v0

    :try_start_11
    throw v2

    :catch_a
    move-exception v0

    move-object/from16 v5, p0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lppp;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lppp;

    throw v0

    :cond_16
    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v5, p0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lppp;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lppp;

    throw v0

    :cond_17
    new-instance v2, Lppp;

    invoke-direct {v2, v0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_c
    move-exception v0

    goto :goto_5

    :catch_d
    move-exception v0

    move-object/from16 v5, p0

    iget-boolean v2, v0, Lppp;->a:Z

    if-eqz v2, :cond_18

    new-instance v2, Lppp;

    invoke-direct {v2, v0}, Lppp;-><init>(Ljava/io/IOException;)V

    move-object v0, v2

    :cond_18
    throw v0
    :try_end_11
    .catch Lppp; {:try_start_11 .. :try_end_11} :catch_c

    :catch_e
    move-exception v0

    move-object/from16 v5, p0

    :goto_5
    :try_start_12
    throw v0
    :try_end_12
    .catch Lppp; {:try_start_12 .. :try_end_12} :catch_f

    :catch_f
    move-exception v0

    goto :goto_6

    :catch_10
    move-exception v0

    move-object/from16 v5, p0

    :goto_6
    invoke-virtual {v0}, Lppp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing SelectionCriteria proto: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v0}, Lkre;->a(ILjava/lang/String;)V

    return-void

    :catch_11
    move-exception v0

    move-object/from16 v5, p0

    const-string v0, "Error parsing Any proto from criteria"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v0}, Lkre;->a(ILjava/lang/String;)V

    return-void
.end method
