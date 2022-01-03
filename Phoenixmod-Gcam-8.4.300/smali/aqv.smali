.class final Laqv;
.super Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Laia;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lake;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, Laqt;

    iget-object v2, v0, Laqt;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    iget v2, v0, Laqt;->p:I

    invoke-static {v2}, Lgh;->j(I)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4, v5}, Lake;->e(IJ)V

    iget-object v4, v0, Laqt;->b:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-virtual {v1, v5}, Lake;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5, v4}, Lake;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v0, Laqt;->c:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-virtual {v1, v6}, Lake;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6, v4}, Lake;->g(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v0, Laqt;->d:Lamq;

    invoke-static {v4}, Lamq;->c(Lamq;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-virtual {v1, v7}, Lake;->f(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v7, v4}, Lake;->c(I[B)V

    :goto_3
    iget-object v4, v0, Laqt;->e:Lamq;

    invoke-static {v4}, Lamq;->c(Lamq;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    invoke-virtual {v1, v8}, Lake;->f(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v8, v4}, Lake;->c(I[B)V

    :goto_4
    const/4 v4, 0x7

    iget-wide v9, v0, Laqt;->f:J

    invoke-virtual {v1, v4, v9, v10}, Lake;->e(IJ)V

    const/16 v4, 0x8

    iget-wide v9, v0, Laqt;->g:J

    invoke-virtual {v1, v4, v9, v10}, Lake;->e(IJ)V

    const/16 v4, 0x9

    iget-wide v9, v0, Laqt;->h:J

    invoke-virtual {v1, v4, v9, v10}, Lake;->e(IJ)V

    const/16 v4, 0xa

    iget v9, v0, Laqt;->j:I

    int-to-long v9, v9

    invoke-virtual {v1, v4, v9, v10}, Lake;->e(IJ)V

    iget v4, v0, Laqt;->q:I

    add-int/lit8 v9, v4, -0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_e

    const-string v11, " to int"

    const-string v12, "Could not convert "

    const/4 v13, 0x0

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v4, :pswitch_data_1

    const-string v2, "LINEAR"

    goto/16 :goto_12

    :pswitch_0
    const/4 v4, 0x1

    goto :goto_5

    :pswitch_1
    const/4 v4, 0x0

    :goto_5
    const/16 v9, 0xb

    int-to-long v14, v4

    invoke-virtual {v1, v9, v14, v15}, Lake;->e(IJ)V

    const/16 v4, 0xc

    iget-wide v14, v0, Laqt;->k:J

    invoke-virtual {v1, v4, v14, v15}, Lake;->e(IJ)V

    const/16 v4, 0xd

    iget-wide v14, v0, Laqt;->l:J

    invoke-virtual {v1, v4, v14, v15}, Lake;->e(IJ)V

    const/16 v4, 0xe

    iget-wide v14, v0, Laqt;->m:J

    invoke-virtual {v1, v4, v14, v15}, Lake;->e(IJ)V

    const/16 v4, 0xf

    iget-wide v14, v0, Laqt;->n:J

    invoke-virtual {v1, v4, v14, v15}, Lake;->e(IJ)V

    const/16 v4, 0x10

    iget-boolean v9, v0, Laqt;->o:Z

    int-to-long v14, v9

    invoke-virtual {v1, v4, v14, v15}, Lake;->e(IJ)V

    iget v4, v0, Laqt;->r:I

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_d

    packed-switch v9, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v4, :pswitch_data_3

    const-string v2, "DROP_WORK_REQUEST"

    goto/16 :goto_11

    :pswitch_2
    const/4 v4, 0x1

    goto :goto_6

    :pswitch_3
    const/4 v4, 0x0

    :goto_6
    const/16 v9, 0x11

    int-to-long v14, v4

    invoke-virtual {v1, v9, v14, v15}, Lake;->e(IJ)V

    iget-object v0, v0, Laqt;->i:Laml;

    const/16 v4, 0x18

    const/16 v9, 0x17

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x19

    if-eqz v0, :cond_c

    iget v7, v0, Laml;->i:I

    add-int/lit8 v16, v7, -0x1

    if-eqz v7, :cond_b

    packed-switch v16, :pswitch_data_4

    if-ne v7, v8, :cond_a

    const/4 v13, 0x5

    goto :goto_7

    :pswitch_4
    const/4 v13, 0x4

    goto :goto_7

    :pswitch_5
    const/4 v13, 0x3

    goto :goto_7

    :pswitch_6
    const/4 v13, 0x2

    goto :goto_7

    :pswitch_7
    const/4 v13, 0x1

    goto :goto_7

    :goto_7
    :pswitch_8
    int-to-long v7, v13

    invoke-virtual {v1, v5, v7, v8}, Lake;->e(IJ)V

    iget-boolean v5, v0, Laml;->b:Z

    int-to-long v7, v5

    invoke-virtual {v1, v3, v7, v8}, Lake;->e(IJ)V

    iget-boolean v3, v0, Laml;->c:Z

    int-to-long v7, v3

    invoke-virtual {v1, v2, v7, v8}, Lake;->e(IJ)V

    iget-boolean v2, v0, Laml;->d:Z

    int-to-long v2, v2

    invoke-virtual {v1, v15, v2, v3}, Lake;->e(IJ)V

    iget-boolean v2, v0, Laml;->e:Z

    int-to-long v2, v2

    invoke-virtual {v1, v14, v2, v3}, Lake;->e(IJ)V

    iget-wide v2, v0, Laml;->f:J

    invoke-virtual {v1, v9, v2, v3}, Lake;->e(IJ)V

    iget-wide v2, v0, Laml;->g:J

    invoke-virtual {v1, v4, v2, v3}, Lake;->e(IJ)V

    iget-object v0, v0, Laml;->h:Lamn;

    invoke-virtual {v0}, Lamn;->a()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_d

    :cond_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lamn;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, v0, Lamn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamm;

    iget-object v5, v4, Lamm;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v4, v4, Lamm;->b:Z

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v3

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v10, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_7

    :try_start_5
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_b
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    :goto_d
    if-nez v10, :cond_8

    invoke-virtual {v1, v6}, Lake;->f(I)V

    return-void

    :cond_8
    invoke-virtual {v1, v6, v10}, Lake;->c(I[B)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_e
    if-eqz v10, :cond_9

    :try_start_7
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_f
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_10
    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lge;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v10

    :cond_c
    invoke-virtual {v1, v5}, Lake;->f(I)V

    invoke-virtual {v1, v3}, Lake;->f(I)V

    invoke-virtual {v1, v2}, Lake;->f(I)V

    invoke-virtual {v1, v15}, Lake;->f(I)V

    invoke-virtual {v1, v14}, Lake;->f(I)V

    invoke-virtual {v1, v9}, Lake;->f(I)V

    invoke-virtual {v1, v4}, Lake;->f(I)V

    invoke-virtual {v1, v6}, Lake;->f(I)V

    return-void

    :pswitch_9
    const-string v2, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    throw v10

    :pswitch_a
    const-string v2, "EXPONENTIAL"

    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    goto :goto_14

    :goto_13
    throw v10

    :goto_14
    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
