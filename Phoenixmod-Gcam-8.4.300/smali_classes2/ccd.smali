.class public final synthetic Lccd;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lccn;

.field public final synthetic b:Lccu;

.field public final synthetic c:Lccs;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lccn;Lccu;Lccs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd;->a:Lccn;

    iput-object p2, p0, Lccd;->b:Lccu;

    iput-object p3, p0, Lccd;->c:Lccs;

    iput p4, p0, Lccd;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lccd;->a:Lccn;

    iget-object v2, v1, Lccd;->b:Lccu;

    iget-object v3, v1, Lccd;->c:Lccs;

    iget v4, v1, Lccd;->d:I

    iget-object v5, v0, Lccn;->b:Lcco;

    invoke-virtual {v5}, Lcco;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_0
    new-instance v6, Lcci;

    iget-object v7, v0, Lccn;->d:Ljava/util/Random;

    invoke-direct {v6, v2, v3, v4, v7}, Lcci;-><init>(Lccu;Lccs;ILjava/util/Random;)V

    new-instance v3, Lccb;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, Lccb;-><init>(Lcci;I)V

    invoke-static {v3}, Loxh;->g(Louk;)V

    new-instance v3, Lccb;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lccb;-><init>(Lcci;I)V

    invoke-static {v3}, Loxh;->g(Louk;)V

    iget-object v3, v6, Lcci;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcci;->b()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lccs;->c:Lccs;

    invoke-virtual {v9}, Lppd;->m()Lpoy;

    move-result-object v9

    iget v10, v2, Lccu;->d:I

    invoke-static {v10}, Laau;->d(I)I

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    if-ne v10, v11, :cond_2

    const-string v10, "selection_key"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-boolean v10, v9, Lpoy;->c:Z

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lpoy;->m()V

    iput-boolean v7, v9, Lpoy;->c:Z

    :cond_1
    iget-object v10, v9, Lpoy;->b:Lppd;

    check-cast v10, Lccs;

    iput v11, v10, Lccs;->a:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v10, Lccs;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v10, "media_id"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-boolean v10, v9, Lpoy;->c:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lpoy;->m()V

    iput-boolean v7, v9, Lpoy;->c:Z

    :cond_3
    iget-object v10, v9, Lpoy;->b:Lppd;

    check-cast v10, Lccs;

    iput v4, v10, Lccs;->a:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v10, Lccs;->b:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v9}, Lpoy;->h()Lppd;

    move-result-object v9

    check-cast v9, Lccs;

    iget-object v10, v6, Lcci;->a:Ljava/util/Map;

    invoke-static {v10}, Loor;->o(Ljava/util/Map;)Loor;

    move-result-object v10

    sget-object v12, Lqys;->b:Lqys;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    invoke-virtual {v10}, Loor;->u()Lope;

    move-result-object v13

    invoke-virtual {v13}, Lope;->gH()Loti;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lccn;->f:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcbr;

    if-nez v15, :cond_4

    sget-object v15, Lccn;->a:Louj;

    invoke-virtual {v15}, Loue;->c()Lova;

    move-result-object v15

    const-string v4, "No table with table name: %s"

    const/16 v7, 0xfd

    invoke-static {v15, v4, v14, v7}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v14}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v4, v14

    const-string v7, "value"

    const/4 v14, 0x1

    aput-object v7, v4, v14

    const-string v7, "%s_%s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v15, v4}, Lcbr;->a([B)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqys;

    invoke-virtual {v12, v4}, Lpoy;->o(Lppd;)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v14, 0x1

    sget-object v4, Lqyp;->b:Lqyp;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget-boolean v7, v4, Lpoy;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_8
    iget-object v7, v4, Lpoy;->b:Lppd;

    check-cast v7, Lqyp;

    invoke-virtual {v12}, Lpoy;->h()Lppd;

    move-result-object v10

    check-cast v10, Lqys;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lqyp;->a:Lqys;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    sget-object v4, Lqyp;->b:Lqyp;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget-boolean v7, v4, Lpoy;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lpoy;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lpoy;->c:Z

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    iget-object v10, v4, Lpoy;->b:Lppd;

    check-cast v10, Lqyp;

    invoke-virtual {v12}, Lpoy;->h()Lppd;

    move-result-object v11

    check-cast v11, Lqys;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lqyp;->a:Lqys;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lqyp;

    invoke-virtual {v4}, Lpnm;->g()[B

    move-result-object v4

    invoke-static {v9, v4}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-static {v8}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_b

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_d

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :cond_d
    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_e

    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :cond_e
    :goto_6
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method
