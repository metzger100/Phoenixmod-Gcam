.class public final Lnqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lajw;

.field final synthetic b:Lnqf;


# direct methods
.method public constructor <init>(Lnqf;Lajw;)V
    .locals 0

    iput-object p1, p0, Lnqa;->b:Lnqf;

    iput-object p2, p0, Lnqa;->a:Lajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 52

    move-object/from16 v1, p0

    iget-object v0, v1, Lnqa;->b:Lnqf;

    iget-object v0, v0, Lnqf;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, v1, Lnqa;->b:Lnqf;

    iget-object v0, v0, Lnqf;->a:Laii;

    iget-object v2, v1, Lnqa;->a:Lajw;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_38

    :try_start_2
    const-string v4, "title"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "experienceId"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "queryableTags"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "queryableEpochTimestamp"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "queryableDuration"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "approximateTotalSize"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "namespaceId"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "partitionId"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "f250ResourceId"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "f250AutoUploadDelay"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "airlockExpiration"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "f250Expiration"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v3, "deleteAirlockFilesOnceUploaded"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v1, "nonSignedInDataOwners"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "overridenObfuscatedGaiaId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "uploadTransferHandle"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "relations"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "indexTokens"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "onDeviceId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "status_addedToAirlockEpochTimestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "status_uploadToF250RequestedEpochTimestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "status_uploadToF250CompletedEpochTimestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "status_airlockFileState"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "status_uploadState"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "status_uploadProgressPercent"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const/4 v0, -0x1

    const/16 v28, 0x0

    if-ne v4, v0, :cond_0

    move-object/from16 v30, v28

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    move-object/from16 v30, v28

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    :goto_1
    if-ne v5, v0, :cond_2

    move-object/from16 v31, v28

    goto :goto_2

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v31, v28

    goto :goto_2

    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    :goto_2
    if-ne v6, v0, :cond_4

    move-object/from16 v32, v28

    goto :goto_4

    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v28

    goto :goto_3

    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lnpy;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v32, v4

    :goto_4
    if-ne v7, v0, :cond_6

    move-object/from16 v33, v28

    goto :goto_6

    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v4, v28

    goto :goto_5

    :cond_7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v4

    move-object/from16 v33, v4

    :goto_6
    if-ne v8, v0, :cond_8

    move-object/from16 v34, v28

    goto :goto_8

    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v4, v28

    goto :goto_7

    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v4

    move-object/from16 v34, v4

    :goto_8
    const-wide/16 v4, 0x0

    if-ne v9, v0, :cond_a

    move-wide/from16 v35, v4

    goto :goto_9

    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-wide/from16 v35, v6

    :goto_9
    if-ne v10, v0, :cond_b

    move-object/from16 v37, v28

    goto :goto_a

    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v37, v28

    goto :goto_a

    :cond_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    :goto_a
    if-ne v11, v0, :cond_d

    move-object/from16 v38, v28

    goto :goto_b

    :cond_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v38, v28

    goto :goto_b

    :cond_e
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v6

    :goto_b
    if-ne v12, v0, :cond_f

    move-object/from16 v39, v28

    goto :goto_d

    :cond_f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v6, v28

    goto :goto_c

    :cond_10
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-static {v6}, Lnpy;->v(Ljava/lang/String;)Lnmz;

    move-result-object v6

    move-object/from16 v39, v6

    :goto_d
    if-ne v13, v0, :cond_11

    move-object/from16 v40, v28

    goto :goto_f

    :cond_11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v6, v28

    goto :goto_e

    :cond_12
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_e
    invoke-static {v6}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v6

    move-object/from16 v40, v6

    :goto_f
    if-ne v14, v0, :cond_13

    move-object/from16 v41, v28

    goto :goto_11

    :cond_13
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v6, v28

    goto :goto_10

    :cond_14
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_10
    invoke-static {v6}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v6

    move-object/from16 v41, v6

    :goto_11
    if-ne v15, v0, :cond_15

    move-object/from16 v42, v28

    goto :goto_13

    :cond_15
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v6, v28

    goto :goto_12

    :cond_16
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_12
    invoke-static {v6}, Lnpy;->i(Ljava/lang/Long;)Lpop;

    move-result-object v6

    move-object/from16 v42, v6

    :goto_13
    if-ne v3, v0, :cond_17

    const/16 v43, 0x0

    goto :goto_14

    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    const/16 v43, 0x1

    goto :goto_14

    :cond_18
    const/16 v43, 0x0

    :goto_14
    if-ne v1, v0, :cond_19

    move-object/from16 v44, v28

    goto :goto_16

    :cond_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v1, v28

    goto :goto_15

    :cond_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-static {v1}, Lnpy;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v44, v1

    :goto_16
    move/from16 v1, v17

    if-ne v1, v0, :cond_1b

    move-object/from16 v45, v28

    goto :goto_17

    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v45, v28

    goto :goto_17

    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    :goto_17
    move/from16 v1, v18

    if-ne v1, v0, :cond_1d

    move-object/from16 v46, v28

    goto :goto_18

    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v46, v28

    goto :goto_18

    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    :goto_18
    move/from16 v1, v19

    if-ne v1, v0, :cond_1f

    move-object/from16 v47, v28

    goto :goto_1a

    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v1, v28

    goto :goto_19

    :cond_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_19
    invoke-static {v1}, Lnpy;->c([B)Lpti;

    move-result-object v1

    move-object/from16 v47, v1

    :goto_1a
    move/from16 v1, v20

    if-ne v1, v0, :cond_21

    move-object/from16 v48, v28

    goto :goto_1c

    :cond_21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v1, v28

    goto :goto_1b

    :cond_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_1b
    invoke-static {v1}, Lnpy;->b([B)Lplu;

    move-result-object v1

    move-object/from16 v48, v1

    :goto_1c
    move/from16 v1, v21

    if-ne v1, v0, :cond_23

    move-wide/from16 v50, v4

    goto :goto_1d

    :cond_23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v50, v3

    :goto_1d
    move/from16 v1, v22

    if-eq v1, v0, :cond_29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_1e

    :cond_24
    move/from16 v3, v23

    :cond_25
    move/from16 v4, v24

    :cond_26
    move/from16 v5, v25

    :cond_27
    move/from16 v6, v26

    :cond_28
    move/from16 v7, v27

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v3, v23

    if-eq v3, v0, :cond_2a

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_2a
    move/from16 v4, v24

    if-eq v4, v0, :cond_2b

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_2b
    move/from16 v5, v25

    if-eq v5, v0, :cond_2c

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_2c
    move/from16 v6, v26

    if-eq v6, v0, :cond_2d

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_2d
    move/from16 v7, v27

    if-eq v7, v0, :cond_37

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_37

    :goto_1f
    if-ne v1, v0, :cond_2e

    move-object/from16 v9, v28

    goto :goto_21

    :cond_2e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    move-object/from16 v1, v28

    goto :goto_20

    :cond_2f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    invoke-static {v1}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v1

    move-object v9, v1

    :goto_21
    if-ne v3, v0, :cond_30

    move-object/from16 v10, v28

    goto :goto_23

    :cond_30
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object/from16 v1, v28

    goto :goto_22

    :cond_31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    invoke-static {v1}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v1

    move-object v10, v1

    :goto_23
    if-ne v4, v0, :cond_32

    move-object/from16 v11, v28

    goto :goto_25

    :cond_32
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object/from16 v1, v28

    goto :goto_24

    :cond_33
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    invoke-static {v1}, Lnpy;->h(Ljava/lang/Long;)Lprl;

    move-result-object v1

    move-object v11, v1

    :goto_25
    if-ne v5, v0, :cond_34

    move-object/from16 v12, v28

    goto :goto_26

    :cond_34
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lnpy;->j(I)Lnmr;

    move-result-object v1

    move-object v12, v1

    :goto_26
    if-ne v6, v0, :cond_35

    move-object/from16 v13, v28

    goto :goto_27

    :cond_35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lnpy;->k(I)Lnnr;

    move-result-object v28

    move-object/from16 v13, v28

    :goto_27
    if-ne v7, v0, :cond_36

    const-wide/16 v0, 0x0

    move-wide v14, v0

    goto :goto_28

    :cond_36
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    move-wide v14, v0

    :goto_28
    new-instance v28, Lnpk;

    move-object/from16 v8, v28

    invoke-direct/range {v8 .. v15}, Lnpk;-><init>(Lprl;Lprl;Lprl;Lnmr;Lnnr;D)V

    move-object/from16 v49, v28

    goto :goto_29

    :cond_37
    move-object/from16 v49, v28

    :goto_29
    new-instance v0, Lnqh;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v51}, Lnqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lprl;Lpop;JLjava/lang/String;Ljava/lang/String;Lnmz;Lpop;Lpop;Lpop;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lpti;Lplu;Lnpk;J)V

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2a

    :cond_38
    move-object v1, v0

    move-object/from16 v3, p0

    :try_start_3
    iget-object v0, v3, Lnqa;->b:Lnqf;

    iget-object v0, v0, Lnqf;->a:Laii;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v3, Lnqa;->b:Lnqf;

    iget-object v0, v0, Lnqf;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_2a

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_2a
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2b

    :catchall_4
    move-exception v0

    move-object v3, v1

    :goto_2b
    iget-object v1, v3, Lnqa;->b:Lnqf;

    iget-object v1, v1, Lnqf;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    goto :goto_2d

    :goto_2c
    throw v0

    :goto_2d
    goto :goto_2c
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnqa;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
