.class public final synthetic Lcce;
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

    iput-object p1, p0, Lcce;->a:Lccn;

    iput-object p2, p0, Lcce;->b:Lccu;

    iput-object p3, p0, Lcce;->c:Lccs;

    iput p4, p0, Lcce;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 9

    iget-object v0, p0, Lcce;->a:Lccn;

    iget-object v1, p0, Lcce;->b:Lccu;

    iget-object v2, p0, Lcce;->c:Lccs;

    iget v3, p0, Lcce;->d:I

    iget-object v0, v0, Lccn;->b:Lcco;

    invoke-virtual {v0}, Lcco;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    new-instance v4, Lccl;

    invoke-direct {v4, v1, v2, v3}, Lccl;-><init>(Lccu;Lccs;I)V

    new-instance v1, Lccc;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lccc;-><init>(Lccl;I)V

    invoke-static {v1}, Loxh;->g(Louk;)V

    new-instance v1, Lccc;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, Lccc;-><init>(Lccl;I)V

    invoke-static {v1}, Loxh;->g(Louk;)V

    iget-object v1, v4, Lccl;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lccl;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lccs;->c:Lccs;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    const-string v6, "session_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-boolean v8, v5, Lpoy;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v3, v5, Lpoy;->c:Z

    :cond_0
    iget-object v8, v5, Lpoy;->b:Lppd;

    check-cast v8, Lccs;

    iput v2, v8, Lccs;->a:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lccs;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lccs;

    const-string v6, "value"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v5, v6}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :cond_4
    :goto_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :cond_5
    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
