.class public final Lnqu;
.super Lnql;


# instance fields
.field public final a:Laii;

.field public final b:Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Lnql;-><init>()V

    iput-object p1, p0, Lnqu;->a:Laii;

    new-instance v0, Lnqo;

    invoke-direct {v0, p1}, Lnqo;-><init>(Laii;)V

    iput-object v0, p0, Lnqu;->b:Laiy;

    return-void
.end method


# virtual methods
.method public final a(Lqlh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnqu;->a:Laii;

    new-instance v1, Lnqp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnqp;-><init>(Lnqu;I)V

    invoke-static {v0, v1, p1}, Lfx;->o(Laii;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLnnr;Lqlh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnqu;->a:Laii;

    new-instance v1, Lnqq;

    invoke-direct {v1, p0, p3, p1, p2}, Lnqq;-><init>(Lnqu;Lnnr;J)V

    invoke-static {v0, v1, p4}, Ladg;->c(Laii;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqlh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnqu;->a:Laii;

    new-instance v1, Lnqp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnqp;-><init>(Lnqu;I)V

    invoke-static {v0, v1, p1}, Lfx;->o(Laii;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnnr;Lqlh;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM ResourceEntity WHERE status_uploadState IS ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v0

    invoke-static {p1}, Lnpy;->r(Lnnr;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lais;->e(IJ)V

    invoke-static {}, Lakf;->b()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lnqu;->a:Laii;

    new-instance v2, Lnqs;

    invoke-direct {v2, p0, v0}, Lnqs;-><init>(Lnqu;Lais;)V

    invoke-static {v1, p1, v2, p2}, Ladg;->b(Laii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "resourceOnDeviceId"

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x3e7

    if-le v4, v6, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_1

    invoke-virtual {v1, v2}, Lnqu;->g(Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v1, v2}, Lnqu;->g(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lfz;->e()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SELECT `resourceOnDeviceId`,`isAttachment`,`id`,`contentType`,`onDeviceSize`,`uploadTransferHandle`,`blobstoreId`,`contentHash`,`onDeviceId`,`status_addedToAirlockEpochTimestamp`,`status_uploadToF250RequestedEpochTimestamp`,`status_uploadToF250CompletedEpochTimestamp`,`status_airlockFileState`,`status_uploadState`,`status_uploadProgressPercent` FROM `AnnotachmentEntity` WHERE `resourceOnDeviceId` IN ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v4, v6}, Lfz;->f(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_5

    invoke-virtual {v4, v6}, Lais;->f(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lais;->e(IJ)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v3, v1, Lnqu;->a:Laii;

    invoke-static {v3, v4, v5}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v2}, Lfy;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_8
    :try_start_1
    invoke-static {v3, v2}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "isAttachment"

    invoke-static {v3, v5}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    invoke-static {v3, v6}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "contentType"

    invoke-static {v3, v7}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "onDeviceSize"

    invoke-static {v3, v8}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uploadTransferHandle"

    invoke-static {v3, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "blobstoreId"

    invoke-static {v3, v10}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "contentHash"

    invoke-static {v3, v11}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "onDeviceId"

    invoke-static {v3, v12}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_addedToAirlockEpochTimestamp"

    invoke-static {v3, v13}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status_uploadToF250RequestedEpochTimestamp"

    invoke-static {v3, v14}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status_uploadToF250CompletedEpochTimestamp"

    invoke-static {v3, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "status_airlockFileState"

    invoke-static {v3, v1}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "status_uploadState"

    invoke-static {v3, v1}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "status_uploadProgressPercent"

    invoke-static {v3, v1}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move/from16 v20, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lnpy;->q(I)Lnmt;

    move-result-object v24

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_9

    move-object/from16 v18, v19

    goto :goto_4

    :cond_9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_4
    invoke-static/range {v18 .. v18}, Lnpy;->u(Ljava/lang/String;)Lnmz;

    move-result-object v25

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v26, v19

    goto :goto_5

    :cond_a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v26, v18

    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v29, v19

    goto :goto_6

    :cond_b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v29, v18

    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move-object/from16 v30, v19

    goto :goto_7

    :cond_c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v30, v18

    :goto_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v31, v19

    goto :goto_8

    :cond_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v31, v18

    :goto_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v2

    move/from16 v2, v17

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v32, v19

    goto :goto_d

    :cond_f
    move/from16 v0, v16

    :cond_10
    move/from16 v16, v2

    move/from16 v2, v17

    :cond_11
    :goto_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v17, v19

    goto :goto_a

    :cond_12
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_a
    invoke-static/range {v17 .. v17}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v36

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v19

    goto :goto_b

    :cond_13
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_b
    invoke-static/range {v17 .. v17}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v37

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_c
    invoke-static/range {v19 .. v19}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v38

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lnpy;->j(I)Lnmr;

    move-result-object v39

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lnpy;->k(I)Lnnr;

    move-result-object v40

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v41

    new-instance v17, Lnpk;

    move-object/from16 v35, v17

    invoke-direct/range {v35 .. v42}, Lnpk;-><init>(Lprl;Lprl;Lprl;Lnmr;Lnnr;D)V

    move-object/from16 v32, v17

    :goto_d
    move/from16 v17, v0

    new-instance v0, Lnpe;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v34}, Lnpe;-><init>(JLnmt;Lnmz;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnpk;J)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move/from16 v4, v20

    move/from16 v43, v17

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v43

    goto/16 :goto_3

    :cond_15
    move/from16 v43, v16

    move/from16 v16, v2

    move/from16 v2, v17

    move/from16 v17, v43

    move-object/from16 v0, p1

    move/from16 v4, v20

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v43

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
