.class public final synthetic Lkqy;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lkra;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lplr;

.field public final synthetic d:Lplq;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkra;Ljava/lang/String;Lplr;Lplq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqy;->a:Lkra;

    iput-object p2, p0, Lkqy;->b:Ljava/lang/String;

    iput-object p3, p0, Lkqy;->c:Lplr;

    iput-object p4, p0, Lkqy;->d:Lplq;

    iput p5, p0, Lkqy;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lkqy;->a:Lkra;

    iget-object v2, v1, Lkqy;->b:Ljava/lang/String;

    iget-object v3, v1, Lkqy;->c:Lplr;

    iget-object v4, v1, Lkqy;->d:Lplq;

    iget v5, v1, Lkqy;->e:I

    iget-object v0, v0, Lkra;->a:Lkrc;

    invoke-virtual {v0}, Lkrc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_0
    const-string v0, "Querying collection "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collection_name = ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lplr;->d:I

    invoke-static {v2}, Lplk;->D(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v9, "id"

    const-string v10, "selection_key"

    const/4 v11, 0x2

    if-eq v2, v11, :cond_2

    move-object v2, v9

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    :try_start_1
    iget v12, v3, Lplr;->d:I

    invoke-static {v12}, Lplk;->D(I)I

    move-result v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    if-ne v12, v11, :cond_5

    iget v12, v4, Lplq;->a:I

    if-ne v12, v11, :cond_4

    iget-object v4, v4, Lplq;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_3

    :cond_4
    move-wide v15, v13

    goto :goto_3

    :cond_5
    :goto_2
    iget v12, v4, Lplq;->a:I

    if-ne v12, v8, :cond_6

    iget-object v4, v4, Lplq;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_3

    :cond_6
    move-wide v15, v13

    :goto_3
    const-string v4, " AND "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lplr;->d:I

    invoke-static {v4}, Lplk;->D(I)I

    move-result v4

    const/4 v12, 0x4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    if-ne v4, v12, :cond_8

    cmp-long v4, v15, v13

    if-lez v4, :cond_8

    const-string v4, " < ?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    :goto_4
    const-string v4, " > ?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lplr;->a:I

    if-lez v4, :cond_9

    const-string v4, " AND ((selection_key % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lplr;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lplr;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lplr;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v3, Lplr;->e:Lprl;

    if-nez v4, :cond_a

    sget-object v4, Lprl;->c:Lprl;

    :cond_a
    move-object/from16 v16, v9

    iget-wide v8, v4, Lprl;->a:J

    iget-object v4, v3, Lplr;->f:Lprl;

    if-nez v4, :cond_b

    sget-object v4, Lprl;->c:Lprl;

    :cond_b
    iget-wide v11, v4, Lprl;->a:J

    cmp-long v4, v8, v13

    if-nez v4, :cond_c

    move-wide v8, v13

    goto :goto_6

    :cond_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v3, Lplr;->e:Lprl;

    if-nez v15, :cond_d

    sget-object v15, Lprl;->c:Lprl;

    :cond_d
    iget v15, v15, Lprl;->b:I

    int-to-long v13, v15

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v8, v13

    :goto_6
    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_e

    const-wide v11, 0x7fffffffffffffffL

    goto :goto_7

    :cond_e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v3, Lplr;->f:Lprl;

    if-nez v13, :cond_f

    sget-object v13, Lprl;->c:Lprl;

    :cond_f
    iget v13, v13, Lprl;->b:I

    int-to-long v13, v13

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    :goto_7
    const-string v4, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " ORDER BY "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lplr;->d:I

    invoke-static {v2}, Lplk;->D(I)I

    move-result v15

    if-nez v15, :cond_10

    const/4 v15, 0x1

    :cond_10
    const-string v2, "DESC"

    const-string v4, "ASC"

    const/4 v8, 0x4

    if-eq v15, v8, :cond_11

    move-object v2, v4

    goto :goto_8

    :cond_11
    :goto_8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT ?"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "SELECT id, time, selection_key, value FROM collections"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v7, v4, v2

    const-string v2, "%s WHERE %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "query: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :cond_12
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const-string v4, "queryParams: "

    invoke-static {v0}, Lmip;->cg(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    :cond_13
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0}, Lmip;->cg(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lplq;->c:Lplq;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget v7, v3, Lplr;->d:I

    invoke-static {v7}, Lplk;->D(I)I

    move-result v7

    if-nez v7, :cond_14

    const/4 v11, 0x2

    goto :goto_c

    :cond_14
    const/4 v8, 0x2

    if-ne v7, v8, :cond_16

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-boolean v9, v4, Lpoy;->c:Z

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v5, v4, Lpoy;->c:Z

    :cond_15
    iget-object v9, v4, Lpoy;->b:Lppd;

    check-cast v9, Lplq;

    const/4 v11, 0x2

    iput v11, v9, Lplq;->a:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v9, Lplq;->b:Ljava/lang/Object;

    move-object/from16 v7, v16

    const/4 v13, 0x1

    goto :goto_d

    :cond_16
    const/4 v11, 0x2

    :goto_c
    move-object/from16 v7, v16

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-boolean v12, v4, Lpoy;->c:Z

    if-eqz v12, :cond_17

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v5, v4, Lpoy;->c:Z

    :cond_17
    iget-object v12, v4, Lpoy;->b:Lppd;

    check-cast v12, Lplq;

    const/4 v13, 0x1

    iput v13, v12, Lplq;->a:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v12, Lplq;->b:Ljava/lang/Object;

    :goto_d
    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lplq;

    const-string v8, "value"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v4, v8}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    goto :goto_b

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_19

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1a
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1b

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    :cond_1b
    :goto_e
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_1c

    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    :cond_1c
    :goto_f
    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method
