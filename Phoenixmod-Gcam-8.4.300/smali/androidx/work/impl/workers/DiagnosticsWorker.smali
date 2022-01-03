.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static k(Larg;Larg;Laqk;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Job Id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqt;

    iget-object v2, v1, Laqt;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Laqk;->a(Ljava/lang/String;)Laqh;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Laqh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    iget-object v5, v1, Laqt;->a:Ljava/lang/String;

    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v6, v0}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-virtual {v6, v0}, Lais;->f(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v0, v5}, Lais;->g(ILjava/lang/String;)V

    :goto_2
    iget-object v5, p0, Larg;->a:Laii;

    invoke-virtual {v5}, Laii;->g()V

    iget-object v5, p0, Larg;->a:Laii;

    invoke-static {v5, v6, v3}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lais;->j()V

    iget-object v5, v1, Laqt;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Larg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, ","

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v1, Laqt;->a:Ljava/lang/String;

    aput-object v8, v6, v3

    iget-object v8, v1, Laqt;->b:Ljava/lang/String;

    aput-object v8, v6, v0

    const/4 v8, 0x2

    aput-object v2, v6, v8

    iget v1, v1, Laqt;->p:I

    invoke-static {v1}, Lgg;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    aput-object v2, v6, v1

    const/4 v1, 0x4

    aput-object v7, v6, v1

    const/4 v1, 0x5

    aput-object v5, v6, v1

    const-string v1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    throw v4

    :catchall_0
    move-exception p0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lais;->j()V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()Lge;
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/ListenableWorker;->c:Landroid/content/Context;

    invoke-static {v0}, Laof;->e(Landroid/content/Context;)Laof;

    move-result-object v0

    iget-object v0, v0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Larg;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Larg;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Laqk;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-string v9, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v9

    sub-long/2addr v5, v7

    invoke-virtual {v9, v10, v5, v6}, Lais;->e(IJ)V

    move-object v5, v2

    check-cast v5, Lare;

    iget-object v6, v5, Lare;->a:Laii;

    invoke-virtual {v6}, Laii;->g()V

    iget-object v5, v5, Lare;->a:Laii;

    const/4 v6, 0x0

    invoke-static {v5, v9, v6}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v7, "required_network_type"

    invoke-static {v5, v7}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_charging"

    invoke-static {v5, v8}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v11, "requires_device_idle"

    invoke-static {v5, v11}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_battery_not_low"

    invoke-static {v5, v12}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "requires_storage_not_low"

    invoke-static {v5, v13}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_content_update_delay"

    invoke-static {v5, v14}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "trigger_max_content_delay"

    invoke-static {v5, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v10, "content_uri_triggers"

    invoke-static {v5, v10}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v6, "id"

    invoke-static {v5, v6}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "state"

    invoke-static {v5, v1}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    invoke-static {v5, v0}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v3

    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "input"

    invoke-static {v5, v4}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v2

    const-string v2, "output"

    invoke-static {v5, v2}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v9

    :try_start_1
    const-string v9, "initial_delay"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "interval_duration"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "flex_duration"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "run_attempt_count"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "backoff_policy"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "backoff_delay_duration"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "period_start_time"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const-string v9, "minimum_retention_duration"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "schedule_requested_at"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "run_in_foreground"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    const-string v9, "out_of_quota_policy"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v32, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v33, v6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v34, v0

    new-instance v0, Laml;

    invoke-direct {v0}, Laml;-><init>()V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v7

    invoke-static/range {v35 .. v35}, Lgh;->l(I)I

    move-result v7

    iput v7, v0, Laml;->i:I

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v0, Laml;->b:Z

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Laml;->c:Z

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v0, Laml;->d:Z

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v0, Laml;->e:Z

    move/from16 v35, v8

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Laml;->f:J

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Laml;->g:J

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lgh;->i([B)Lamn;

    move-result-object v7

    iput-object v7, v0, Laml;->h:Lamn;

    new-instance v7, Laqt;

    invoke-direct {v7, v2, v6}, Laqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lgh;->n(I)I

    move-result v2

    iput v2, v7, Laqt;->p:I

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Laqt;->c:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lamq;->a([B)Lamq;

    move-result-object v2

    iput-object v2, v7, Laqt;->d:Lamq;

    move/from16 v2, v32

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lamq;->a([B)Lamq;

    move-result-object v6

    iput-object v6, v7, Laqt;->e:Lamq;

    move v8, v1

    move/from16 v32, v2

    move/from16 v6, v21

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v7, Laqt;->f:J

    move/from16 v21, v3

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Laqt;->g:J

    move/from16 v22, v4

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Laqt;->h:J

    move/from16 v3, v24

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Laqt;->j:I

    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lgh;->k(I)I

    move-result v1

    iput v1, v7, Laqt;->q:I

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Laqt;->k:J

    move/from16 v26, v4

    move/from16 v2, v27

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Laqt;->l:J

    move v4, v1

    move/from16 v27, v2

    move/from16 v3, v28

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v7, Laqt;->m:J

    move/from16 v28, v3

    move/from16 v1, v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Laqt;->n:J

    move/from16 v2, v30

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v7, Laqt;->o:Z

    move/from16 v3, v31

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    invoke-static/range {v29 .. v29}, Lgh;->m(I)I

    move-result v1

    iput v1, v7, Laqt;->r:I

    iput-object v0, v7, Laqt;->i:Laml;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v3

    move v1, v8

    move/from16 v3, v21

    move/from16 v29, v30

    move/from16 v0, v34

    move/from16 v8, v35

    move/from16 v7, v36

    move/from16 v30, v2

    move/from16 v21, v6

    move/from16 v6, v33

    move/from16 v37, v26

    move/from16 v26, v4

    move/from16 v4, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v37

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lais;->j()V

    invoke-interface/range {v19 .. v19}, Laqu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Laqu;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lkus;->l()Lkus;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-static {v3}, Lkus;->j([Ljava/lang/Throwable;)V

    invoke-static {}, Lkus;->l()Lkus;

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v3, v4, v5, v9}, Landroidx/work/impl/workers/DiagnosticsWorker;->k(Larg;Larg;Laqk;Ljava/util/List;)V

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-static {v6}, Lkus;->j([Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lkus;->l()Lkus;

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-static {v6}, Lkus;->j([Ljava/lang/Throwable;)V

    invoke-static {}, Lkus;->l()Lkus;

    invoke-static {v3, v4, v5, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->k(Larg;Larg;Laqk;Ljava/util/List;)V

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-static {v0}, Lkus;->j([Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lkus;->l()Lkus;

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-static {v0}, Lkus;->j([Ljava/lang/Throwable;)V

    invoke-static {}, Lkus;->l()Lkus;

    invoke-static {v3, v4, v5, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->k(Larg;Larg;Laqk;Ljava/util/List;)V

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-static {v0}, Lkus;->j([Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {}, Lge;->f()Lge;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lais;->j()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
