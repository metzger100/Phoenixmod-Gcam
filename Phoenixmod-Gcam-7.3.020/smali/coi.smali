.class public final Lcoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoc;


# instance fields
.field private final a:Lbu;

.field private final b:Lbo;

.field private final c:Lbn;

.field private final d:Lbz;

.field private final e:Lbz;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoi;->a:Lbu;

    new-instance v0, Lcod;

    invoke-direct {v0, p1}, Lcod;-><init>(Lbu;)V

    iput-object v0, p0, Lcoi;->b:Lbo;

    new-instance v0, Lcoe;

    invoke-direct {v0, p1}, Lcoe;-><init>(Lbu;)V

    new-instance v0, Lcof;

    invoke-direct {v0, p1}, Lcof;-><init>(Lbu;)V

    iput-object v0, p0, Lcoi;->c:Lbn;

    new-instance v0, Lcog;

    invoke-direct {v0, p1}, Lcog;-><init>(Lbu;)V

    iput-object v0, p0, Lcoi;->d:Lbz;

    new-instance v0, Lcoh;

    invoke-direct {v0, p1}, Lcoh;-><init>(Lbu;)V

    iput-object v0, p0, Lcoi;->e:Lbz;

    return-void
.end method


# virtual methods
.method public final a(J)Lcok;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM shots WHERE shot_id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbx;->a(Ljava/lang/String;I)Lbx;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lbx;->a(IJ)V

    iget-object v0, v1, Lcoi;->a:Lbu;

    invoke-virtual {v0}, Lbu;->e()V

    iget-object v0, v1, Lcoi;->a:Lbu;

    invoke-virtual {v0, v3}, Lbu;->a(Lbc;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "shot_id"

    invoke-static {v4, v0}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "title"

    invoke-static {v4, v5}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_millis"

    invoke-static {v4, v6}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "persisted_millis"

    invoke-static {v4, v7}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "canceled_millis"

    invoke-static {v4, v8}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deleted_millis"

    invoke-static {v4, v9}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "most_recent_event_millis"

    invoke-static {v4, v10}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "capture_session_type"

    invoke-static {v4, v11}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stuck"

    invoke-static {v4, v12}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "failed"

    invoke-static {v4, v13}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v14, Lcok;

    invoke-direct {v14}, Lcok;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v3

    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcok;->a:J

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcok;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcok;->c:J

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcok;->d:J

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcok;->e:J

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcok;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcok;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcok;->h:Ljava/lang/String;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v14, Lcok;->i:Z

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iput-boolean v2, v14, Lcok;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v15, v3

    const/4 v14, 0x0

    :goto_2
    nop

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Lbx;->b()V

    return-object v14

    :catchall_1
    move-exception v0

    move-object v15, v3

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Lbx;->b()V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM shots ORDER BY shot_id"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbx;->a(Ljava/lang/String;I)Lbx;

    move-result-object v3

    iget-object v0, v1, Lcoi;->a:Lbu;

    invoke-virtual {v0}, Lbu;->e()V

    iget-object v0, v1, Lcoi;->a:Lbu;

    invoke-virtual {v0, v3}, Lbu;->a(Lbc;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "shot_id"

    invoke-static {v4, v0}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "title"

    invoke-static {v4, v5}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_millis"

    invoke-static {v4, v6}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "persisted_millis"

    invoke-static {v4, v7}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "canceled_millis"

    invoke-static {v4, v8}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deleted_millis"

    invoke-static {v4, v9}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "most_recent_event_millis"

    invoke-static {v4, v10}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "capture_session_type"

    invoke-static {v4, v11}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stuck"

    invoke-static {v4, v12}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "failed"

    invoke-static {v4, v13}, Lgv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Lcok;

    invoke-direct {v15}, Lcok;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcok;->a:J

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcok;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcok;->c:J

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcok;->d:J

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcok;->e:J

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcok;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcok;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcok;->h:Ljava/lang/String;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v15, Lcok;->i:Z

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v15, Lcok;->j:Z

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lbx;->b()V

    return-object v14

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lbx;->b()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcoi;->a:Lbu;

    invoke-virtual {v0}, Lbu;->e()V

    iget-object v0, p0, Lcoi;->e:Lbz;

    invoke-virtual {v0}, Lbz;->b()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p3, p4}, Lbd;->a(IJ)V

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Lbd;->a(IJ)V

    iget-object p1, p0, Lcoi;->a:Lbu;

    invoke-virtual {p1}, Lbu;->f()V

    :try_start_0
    invoke-interface {v0}, Lbd;->a()I

    iget-object p1, p0, Lcoi;->a:Lbu;

    invoke-virtual {p1}, Lbu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcoi;->a:Lbu;

    invoke-virtual {p1}, Lbu;->g()V

    iget-object p1, p0, Lcoi;->e:Lbz;

    invoke-virtual {p1, v0}, Lbz;->a(Lbd;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcoi;->a:Lbu;

    invoke-virtual {p2}, Lbu;->g()V

    iget-object p2, p0, Lcoi;->e:Lbz;

    invoke-virtual {p2, v0}, Lbz;->a(Lbd;)V

    throw p1
.end method

.method public final a(Lcok;)V
    .locals 1

    iget-object v0, p0, Lcoi;->a:Lbu;

    invoke-virtual {v0}, Lbu;->e()V

    iget-object v0, p0, Lcoi;->a:Lbu;

    invoke-virtual {v0}, Lbu;->f()V

    :try_start_0
    iget-object v0, p0, Lcoi;->b:Lbo;

    invoke-virtual {v0, p1}, Lbo;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoi;->a:Lbu;

    invoke-virtual {p1}, Lbu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcoi;->a:Lbu;

    invoke-virtual {p1}, Lbu;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcoi;->a:Lbu;

    invoke-virtual {v0}, Lbu;->g()V

    throw p1
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lcoi;->a:Lbu;

    invoke-virtual {v0}, Lbu;->e()V

    iget-object v0, p0, Lcoi;->d:Lbz;

    invoke-virtual {v0}, Lbz;->b()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lbd;->a(IJ)V

    iget-object p1, p0, Lcoi;->a:Lbu;

    invoke-virtual {p1}, Lbu;->f()V

    :try_start_0
    invoke-interface {v0}, Lbd;->a()I

    move-result p1

    iget-object p2, p0, Lcoi;->a:Lbu;

    invoke-virtual {p2}, Lbu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcoi;->a:Lbu;

    invoke-virtual {p2}, Lbu;->g()V

    iget-object p2, p0, Lcoi;->d:Lbz;

    invoke-virtual {p2, v0}, Lbz;->a(Lbd;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcoi;->a:Lbu;

    invoke-virtual {p2}, Lbu;->g()V

    iget-object p2, p0, Lcoi;->d:Lbz;

    invoke-virtual {p2, v0}, Lbz;->a(Lbd;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    const-string v0, "SELECT shot_id FROM shots WHERE NOT failed AND  persisted_millis = 0 AND canceled_millis = 0 AND deleted_millis = 0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbx;->a(Ljava/lang/String;I)Lbx;

    move-result-object v0

    iget-object v2, p0, Lcoi;->a:Lbu;

    invoke-virtual {v2}, Lbu;->e()V

    iget-object v2, p0, Lcoi;->a:Lbu;

    invoke-virtual {v2, v0}, Lbu;->a(Lbc;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    nop

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lbx;->b()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lbx;->b()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lcok;)V
    .locals 5

    iget-object v0, p0, Lcoi;->a:Lbu;

    invoke-virtual {v0}, Lbu;->e()V

    iget-object v0, p0, Lcoi;->a:Lbu;

    invoke-virtual {v0}, Lbu;->f()V

    :try_start_0
    iget-object v0, p0, Lcoi;->c:Lbn;

    invoke-virtual {v0}, Lbz;->b()Lbd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iget-wide v3, p1, Lcok;->a:J

    invoke-interface {v1, v2, v3, v4}, Lbd;->a(IJ)V

    iget-object v2, p1, Lcok;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Lbd;->a(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v1, v3, v2}, Lbd;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    iget-wide v3, p1, Lcok;->c:J

    invoke-interface {v1, v2, v3, v4}, Lbd;->a(IJ)V

    const/4 v2, 0x4

    iget-wide v3, p1, Lcok;->d:J

    invoke-interface {v1, v2, v3, v4}, Lbd;->a(IJ)V

    const/4 v2, 0x5

    iget-wide v3, p1, Lcok;->e:J

    invoke-interface {v1, v2, v3, v4}, Lbd;->a(IJ)V

    const/4 v2, 0x6

    iget-wide v3, p1, Lcok;->f:J

    invoke-interface {v1, v2, v3, v4}, Lbd;->a(IJ)V

    const/4 v2, 0x7

    iget-wide v3, p1, Lcok;->g:J

    invoke-interface {v1, v2, v3, v4}, Lbd;->a(IJ)V

    iget-object v2, p1, Lcok;->h:Ljava/lang/String;

    const/16 v3, 0x8

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Lbd;->a(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v1, v3, v2}, Lbd;->a(ILjava/lang/String;)V

    :goto_1
    const/16 v2, 0x9

    iget-boolean v3, p1, Lcok;->i:Z

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbd;->a(IJ)V

    const/16 v2, 0xa

    iget-boolean v3, p1, Lcok;->j:Z

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbd;->a(IJ)V

    const/16 v2, 0xb

    iget-wide v3, p1, Lcok;->a:J

    invoke-interface {v1, v2, v3, v4}, Lbd;->a(IJ)V

    invoke-interface {v1}, Lbd;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lbz;->a(Lbd;)V

    iget-object p1, p0, Lcoi;->a:Lbu;

    invoke-virtual {p1}, Lbu;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcoi;->a:Lbu;

    invoke-virtual {p1}, Lbu;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v1}, Lbz;->a(Lbd;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcoi;->a:Lbu;

    invoke-virtual {v0}, Lbu;->g()V

    throw p1
.end method
