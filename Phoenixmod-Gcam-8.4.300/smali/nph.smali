.class final Lnph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lais;

.field final synthetic b:Lnpj;


# direct methods
.method public constructor <init>(Lnpj;Lais;)V
    .locals 0

    iput-object p1, p0, Lnph;->b:Lnpj;

    iput-object p2, p0, Lnph;->a:Lais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p0

    iget-object v0, v1, Lnph;->b:Lnpj;

    iget-object v0, v0, Lnpj;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, v1, Lnph;->b:Lnpj;

    iget-object v0, v0, Lnpj;->a:Laii;

    iget-object v2, v1, Lnph;->a:Lais;

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

    iget-object v3, v1, Lnph;->b:Lnpj;

    invoke-virtual {v3, v15}, Lnpj;->d(Ljava/util/HashMap;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v14, :cond_2c

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const/16 v29, 0x0

    if-eqz v14, :cond_e

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    move/from16 v14, v28

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move-object/from16 v21, v3

    move/from16 v3, v16

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

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

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v30, v15

    move/from16 v15, v22

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v15

    move/from16 v15, v23

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v15

    move/from16 v15, v24

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v24, v15

    move/from16 v15, v25

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v25, v15

    move/from16 v15, v26

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3

    move/from16 v26, v15

    move/from16 v15, v27

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_2

    goto/16 :goto_4

    :cond_2
    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v1, v29

    move/from16 v0, v30

    move/from16 v62, v22

    move/from16 v22, v3

    move/from16 v3, v23

    move/from16 v23, v4

    move/from16 v4, v24

    move/from16 v24, v5

    move/from16 v5, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move/from16 v26, v62

    goto/16 :goto_1b

    :cond_3
    move/from16 v26, v15

    goto :goto_3

    :cond_4
    move/from16 v25, v15

    goto :goto_3

    :cond_5
    move/from16 v24, v15

    goto :goto_3

    :cond_6
    move/from16 v23, v15

    goto :goto_3

    :cond_7
    move/from16 v22, v15

    goto :goto_3

    :cond_8
    move/from16 v30, v15

    goto :goto_3

    :cond_9
    move/from16 v20, v15

    goto :goto_3

    :cond_a
    move/from16 v19, v15

    goto :goto_3

    :cond_b
    move/from16 v18, v15

    goto :goto_3

    :cond_c
    move/from16 v17, v15

    goto :goto_3

    :cond_d
    move/from16 v1, v21

    goto :goto_2

    :cond_e
    move/from16 v1, v21

    move/from16 v14, v28

    :cond_f
    :goto_2
    move-object/from16 v21, v3

    move/from16 v3, v16

    :cond_10
    move-object/from16 v16, v15

    :goto_3
    move/from16 v15, v27

    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move-object/from16 v32, v29

    goto :goto_5

    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v32, v27

    :goto_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move-object/from16 v33, v29

    goto :goto_6

    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v33, v27

    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move-object/from16 v27, v29

    goto :goto_7

    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_7
    invoke-static/range {v27 .. v27}, Lnpy;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move-object/from16 v27, v29

    goto :goto_8

    :cond_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_8
    invoke-static/range {v27 .. v27}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v35

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move-object/from16 v27, v29

    goto :goto_9

    :cond_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_9
    invoke-static/range {v27 .. v27}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v36

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move-object/from16 v39, v29

    goto :goto_a

    :cond_16
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v39, v27

    :goto_a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_17

    move-object/from16 v40, v29

    goto :goto_b

    :cond_17
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v40, v27

    :goto_b
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_18

    move-object/from16 v27, v29

    goto :goto_c

    :cond_18
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_c
    invoke-static/range {v27 .. v27}, Lnpy;->v(Ljava/lang/String;)Lnmz;

    move-result-object v41

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_19

    move-object/from16 v27, v29

    goto :goto_d

    :cond_19
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_d
    invoke-static/range {v27 .. v27}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v42

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, v29

    goto :goto_e

    :cond_1a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_e
    invoke-static/range {v27 .. v27}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v43

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1b

    move-object/from16 v27, v29

    goto :goto_f

    :cond_1b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_f
    invoke-static/range {v27 .. v27}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v44

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_1c

    const/16 v45, 0x1

    goto :goto_10

    :cond_1c
    const/16 v27, 0x0

    const/16 v45, 0x0

    :goto_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    move-object/from16 v27, v29

    goto :goto_11

    :cond_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_11
    invoke-static/range {v27 .. v27}, Lnpy;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    move/from16 v27, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1e

    move-object/from16 v47, v29

    goto :goto_12

    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v47, v17

    :goto_12
    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1f

    move-object/from16 v48, v29

    goto :goto_13

    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v48, v18

    :goto_13
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_20

    move-object/from16 v19, v29

    goto :goto_14

    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    :goto_14
    invoke-static/range {v19 .. v19}, Lnpy;->c([B)Lpti;

    move-result-object v49

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_21

    move-object/from16 v20, v29

    goto :goto_15

    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_15
    invoke-static/range {v20 .. v20}, Lnpy;->b([B)Lplu;

    move-result-object v50

    move/from16 v20, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v28, v1

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_23

    move/from16 v22, v3

    move/from16 v3, v23

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_24

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_25

    move/from16 v24, v5

    move/from16 v5, v25

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_26

    move/from16 v25, v6

    move/from16 v6, v26

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_27

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-nez v26, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v51, v29

    goto/16 :goto_1a

    :cond_23
    move/from16 v22, v3

    move/from16 v3, v23

    :cond_24
    move/from16 v23, v4

    move/from16 v4, v24

    :cond_25
    move/from16 v24, v5

    move/from16 v5, v25

    :cond_26
    move/from16 v25, v6

    move/from16 v6, v26

    :cond_27
    :goto_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_28

    move-object/from16 v26, v29

    goto :goto_17

    :cond_28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_17
    invoke-static/range {v26 .. v26}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v55

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_29

    move-object/from16 v26, v29

    goto :goto_18

    :cond_29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_18
    invoke-static/range {v26 .. v26}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v56

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :goto_19
    invoke-static/range {v29 .. v29}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v57

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lnpy;->j(I)Lnmr;

    move-result-object v58

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lnpy;->k(I)Lnnr;

    move-result-object v59

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    new-instance v29, Lnpk;

    move-object/from16 v54, v29

    invoke-direct/range {v54 .. v61}, Lnpk;-><init>(Lprl;Lprl;Lprl;Lnmr;Lnnr;D)V

    move-object/from16 v51, v29

    :goto_1a
    new-instance v29, Lnqh;

    move-object/from16 v31, v29

    invoke-direct/range {v31 .. v53}, Lnqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lprl;Lpop;JLjava/lang/String;Ljava/lang/String;Lnmz;Lpop;Lpop;Lpop;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lpti;Lplu;Lnpk;J)V

    move/from16 v26, v1

    move-object/from16 v1, v29

    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    move/from16 v31, v0

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v29, v3

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move-object/from16 v16, v3

    new-instance v3, Lnqi;

    invoke-direct {v3, v1, v0}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object v3, v0

    move/from16 v0, v27

    move/from16 v21, v28

    move/from16 v30, v31

    move/from16 v28, v14

    move/from16 v27, v15

    move-object/from16 v15, v16

    move/from16 v16, v22

    move/from16 v22, v26

    move/from16 v26, v6

    move/from16 v6, v25

    move/from16 v25, v5

    move/from16 v5, v24

    move/from16 v24, v4

    move/from16 v4, v23

    move/from16 v23, v29

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1c

    :cond_2c
    move-object v0, v3

    move-object/from16 v1, p0

    :try_start_3
    iget-object v3, v1, Lnph;->b:Lnpj;

    iget-object v3, v3, Lnpj;->a:Laii;

    invoke-virtual {v3}, Laii;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lnph;->a:Lais;

    invoke-virtual {v2}, Lais;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, v1, Lnph;->b:Lnpj;

    iget-object v2, v2, Lnpj;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1c
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lnph;->a:Lais;

    invoke-virtual {v2}, Lais;->j()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lnph;->b:Lnpj;

    iget-object v2, v2, Lnpj;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method
