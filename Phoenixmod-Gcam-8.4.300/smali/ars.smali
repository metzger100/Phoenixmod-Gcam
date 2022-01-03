.class public final Lars;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laof;

.field final synthetic b:Ljava/lang/String;

.field public final c:Lasl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    iput-object v0, p0, Lars;->c:Lasl;

    return-void
.end method

.method public constructor <init>(Laof;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lars;->a:Laof;

    iput-object p2, p0, Lars;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lasl;->h()Lasl;

    move-result-object p1

    iput-object p1, p0, Lars;->c:Lasl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lars;->a:Laof;

    iget-object v0, v0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v0

    iget-object v1, p0, Lars;->b:Ljava/lang/String;

    const-string v2, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lais;->g(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lare;

    iget-object v1, v1, Lare;->a:Laii;

    invoke-virtual {v1}, Laii;->g()V

    move-object v1, v0

    check-cast v1, Lare;

    iget-object v1, v1, Lare;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Lare;

    iget-object v1, v1, Lare;->a:Laii;

    invoke-static {v1, v2, v3}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "id"

    invoke-static {v1, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v1, v4}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v1, v5}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "run_attempt_count"

    invoke-static {v1, v6}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lwy;

    invoke-direct {v7}, Lwy;-><init>()V

    new-instance v8, Lwy;

    invoke-direct {v8}, Lwy;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9, v10}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9, v10}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v9, v0

    check-cast v9, Lare;

    invoke-virtual {v9, v7}, Lare;->m(Lwy;)V

    move-object v9, v0

    check-cast v9, Lare;

    invoke-virtual {v9, v8}, Lare;->l(Lwy;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v10, v11

    :goto_2
    if-nez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    :goto_3
    if-nez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v12, Laqs;

    invoke-direct {v12}, Laqs;-><init>()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Laqs;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lgh;->n(I)I

    move-result v13

    iput v13, v12, Laqs;->f:I

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-static {v13}, Lamq;->a([B)Lamq;

    move-result-object v13

    iput-object v13, v12, Laqs;->b:Lamq;

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Laqs;->c:I

    iput-object v10, v12, Laqs;->d:Ljava/util/List;

    iput-object v11, v12, Laqs;->e:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v3, v0

    check-cast v3, Lare;

    iget-object v3, v3, Lare;->a:Laii;

    invoke-virtual {v3}, Laii;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lais;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    check-cast v0, Lare;

    iget-object v0, v0, Lare;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    sget v0, Laqt;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqs;

    iget-object v3, v2, Laqs;->e:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Laqs;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamq;

    move-object v9, v3

    goto :goto_5

    :cond_8
    sget-object v3, Lamq;->a:Lamq;

    move-object v9, v3

    :goto_5
    new-instance v3, Lanc;

    iget-object v4, v2, Laqs;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget v6, v2, Laqs;->f:I

    iget-object v7, v2, Laqs;->b:Lamq;

    iget-object v8, v2, Laqs;->d:Ljava/util/List;

    iget v10, v2, Laqs;->c:I

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lanc;-><init>(Ljava/util/UUID;ILamq;Ljava/util/List;Lamq;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lars;->c:Lasl;

    invoke-virtual {v1, v0}, Lasl;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lais;->j()V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    check-cast v0, Lare;

    iget-object v0, v0, Lare;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lars;->c:Lasl;

    invoke-virtual {v1, v0}, Lasl;->f(Ljava/lang/Throwable;)V

    return-void
.end method
