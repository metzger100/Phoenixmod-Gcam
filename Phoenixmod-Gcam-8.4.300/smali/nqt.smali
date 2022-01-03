.class final Lnqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lais;

.field final synthetic b:Lnqu;


# direct methods
.method public constructor <init>(Lnqu;Lais;)V
    .locals 0

    iput-object p1, p0, Lnqt;->b:Lnqu;

    iput-object p2, p0, Lnqt;->a:Lais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    iget-object v0, v1, Lnqt;->b:Lnqu;

    iget-object v0, v0, Lnqu;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, v1, Lnqt;->b:Lnqu;

    iget-object v0, v0, Lnqu;->a:Laii;

    iget-object v2, v1, Lnqt;->a:Lais;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "title"

    invoke-static {v2, v0}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "experienceId"

    invoke-static {v2, v4}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "queryableTags"

    invoke-static {v2, v5}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "queryableEpochTimestamp"

    invoke-static {v2, v6}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "queryableDuration"

    invoke-static {v2, v7}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "approximateTotalSize"

    invoke-static {v2, v8}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "namespaceId"

    invoke-static {v2, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "partitionId"

    invoke-static {v2, v10}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "f250ResourceId"

    invoke-static {v2, v11}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "f250AutoUploadDelay"

    invoke-static {v2, v12}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "airlockExpiration"

    invoke-static {v2, v13}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "f250Expiration"

    invoke-static {v2, v14}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "deleteAirlockFilesOnceUploaded"

    invoke-static {v2, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "nonSignedInDataOwners"

    invoke-static {v2, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "overridenObfuscatedGaiaId"

    invoke-static {v2, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "uploadTransferHandle"

    invoke-static {v2, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "relations"

    invoke-static {v2, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "indexTokens"

    invoke-static {v2, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "onDeviceId"

    invoke-static {v2, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v15

    const-string v15, "status_addedToAirlockEpochTimestamp"

    invoke-static {v2, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "status_uploadToF250RequestedEpochTimestamp"

    invoke-static {v2, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "status_uploadToF250CompletedEpochTimestamp"

    invoke-static {v2, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "status_airlockFileState"

    invoke-static {v2, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "status_uploadState"

    invoke-static {v2, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "status_uploadProgressPercent"

    invoke-static {v2, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    move/from16 v30, v3

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/ArrayList;

    if-nez v28, :cond_0

    move/from16 v28, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v28

    move/from16 v3, v30

    goto :goto_0

    :cond_0
    move/from16 v28, v14

    move/from16 v3, v30

    goto :goto_0

    :cond_1
    move/from16 v30, v3

    move/from16 v28, v14

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v3, v1, Lnqt;->b:Lnqu;

    invoke-virtual {v3, v15}, Lnqu;->g(Ljava/util/HashMap;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2c

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v3, v28

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v14, v21

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v1, v16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v15

    move/from16 v15, v18

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v15

    move/from16 v15, v19

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v15

    move/from16 v15, v20

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v15

    move/from16 v15, v30

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v30, v15

    move/from16 v15, v22

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v22, v15

    move/from16 v15, v23

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v23, v15

    move/from16 v15, v24

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v24, v15

    move/from16 v15, v25

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v25, v15

    move/from16 v15, v26

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_3

    move/from16 v26, v15

    move/from16 v15, v27

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v0, v30

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_3
    move/from16 v26, v15

    goto :goto_2

    :cond_4
    move/from16 v25, v15

    goto :goto_2

    :cond_5
    move/from16 v24, v15

    goto :goto_2

    :cond_6
    move/from16 v23, v15

    goto :goto_2

    :cond_7
    move/from16 v22, v15

    goto :goto_2

    :cond_8
    move/from16 v30, v15

    goto :goto_2

    :cond_9
    move/from16 v20, v15

    goto :goto_2

    :cond_a
    move/from16 v19, v15

    goto :goto_2

    :cond_b
    move/from16 v18, v15

    goto :goto_2

    :cond_c
    move/from16 v17, v15

    goto :goto_2

    :cond_d
    move/from16 v1, v16

    goto :goto_1

    :cond_e
    move/from16 v1, v16

    move/from16 v14, v21

    goto :goto_1

    :cond_f
    move/from16 v1, v16

    move/from16 v14, v21

    move/from16 v3, v28

    :cond_10
    :goto_1
    move-object/from16 v16, v15

    :goto_2
    move/from16 v15, v27

    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    const/16 v32, 0x0

    goto :goto_4

    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v33, 0x0

    goto :goto_5

    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lnpy;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v35

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v36

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v39, 0x0

    goto :goto_9

    :cond_16
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    :goto_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v40, 0x0

    goto :goto_a

    :cond_17
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lnpy;->v(Ljava/lang/String;)Lnmz;

    move-result-object v41

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v42

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v43

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v44

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v45, 0x1

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    const/16 v45, 0x0

    :goto_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lnpy;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v47, 0x0

    goto :goto_11

    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v47, v0

    :goto_11
    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v48, 0x0

    goto :goto_12

    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    :goto_12
    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lnpy;->c([B)Lpti;

    move-result-object v49

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lnpy;->b([B)Lplu;

    move-result-object v50

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move/from16 v3, v23

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    move/from16 v5, v25

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_26

    move/from16 v6, v26

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_15

    :cond_22
    const/16 v51, 0x0

    goto :goto_19

    :cond_23
    move/from16 v3, v23

    :cond_24
    move/from16 v4, v24

    :cond_25
    move/from16 v5, v25

    :cond_26
    move/from16 v6, v26

    :cond_27
    :goto_15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v1, 0x0

    goto :goto_16

    :cond_28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    invoke-static {v1}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    goto :goto_17

    :cond_29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    invoke-static {v1}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v14, 0x0

    goto :goto_18

    :cond_2a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_18
    invoke-static {v14}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v10

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lnpy;->j(I)Lnmr;

    move-result-object v11

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lnpy;->k(I)Lnnr;

    move-result-object v12

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    new-instance v1, Lnpk;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lnpk;-><init>(Lprl;Lprl;Lprl;Lnmr;Lnnr;D)V

    move-object/from16 v51, v1

    :goto_19
    new-instance v14, Lnqh;

    move-object/from16 v31, v14

    invoke-direct/range {v31 .. v53}, Lnqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lprl;Lpop;JLjava/lang/String;Ljava/lang/String;Lnmz;Lpop;Lpop;Lpop;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lpti;Lplu;Lnpk;J)V

    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    new-instance v1, Lnqi;

    invoke-direct {v1, v14, v0}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v1

    goto :goto_1b

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1c

    :cond_2c
    const/4 v14, 0x0

    :goto_1b
    move-object/from16 v1, p0

    :try_start_3
    iget-object v0, v1, Lnqt;->b:Lnqu;

    iget-object v0, v0, Lnqu;->a:Laii;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lnqt;->a:Lais;

    invoke-virtual {v0}, Lais;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lnqt;->b:Lnqu;

    iget-object v0, v0, Lnqu;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    return-object v14

    :catchall_1
    move-exception v0

    :goto_1c
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lnqt;->a:Lais;

    invoke-virtual {v2}, Lais;->j()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lnqt;->b:Lnqu;

    iget-object v2, v2, Lnqu;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method
