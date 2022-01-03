.class final Lkel;
.super Lkdu;


# instance fields
.field public a:Z

.field public final c:Lkef;

.field public final d:Lkep;

.field public e:J

.field public f:Z

.field private final g:Lkfd;

.field private final h:Lkfb;

.field private final i:Lked;

.field private final j:Lkep;

.field private final k:Lkfm;


# direct methods
.method protected constructor <init>(Lkdx;)V
    .locals 1

    invoke-direct {p0, p1}, Lkdu;-><init>(Lkdx;)V

    new-instance v0, Lkfb;

    invoke-direct {v0, p1}, Lkfb;-><init>(Lkdx;)V

    iput-object v0, p0, Lkel;->h:Lkfb;

    new-instance v0, Lkef;

    invoke-direct {v0, p1}, Lkef;-><init>(Lkdx;)V

    iput-object v0, p0, Lkel;->c:Lkef;

    new-instance v0, Lkfd;

    invoke-direct {v0, p1}, Lkfd;-><init>(Lkdx;)V

    iput-object v0, p0, Lkel;->g:Lkfd;

    new-instance v0, Lked;

    invoke-direct {v0, p1}, Lked;-><init>(Lkdx;)V

    iput-object v0, p0, Lkel;->i:Lked;

    new-instance v0, Lkfm;

    invoke-direct {v0}, Lkfm;-><init>()V

    iput-object v0, p0, Lkel;->k:Lkfm;

    new-instance v0, Lkeh;

    invoke-direct {v0, p0, p1}, Lkeh;-><init>(Lkel;Lkdx;)V

    iput-object v0, p0, Lkel;->j:Lkep;

    new-instance v0, Lkei;

    invoke-direct {v0, p0, p1}, Lkei;-><init>(Lkel;Lkdx;)V

    iput-object v0, p0, Lkel;->d:Lkep;

    return-void
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Lkel;->j:Lkep;

    invoke-virtual {v0}, Lkep;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lkdt;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkel;->j:Lkep;

    invoke-virtual {v0}, Lkep;->c()V

    invoke-virtual {p0}, Lkdt;->h()Lker;

    move-result-object v0

    iget-boolean v1, v0, Lker;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lker;->c()V

    :cond_1
    return-void
.end method

.method private final I()V
    .locals 9

    invoke-virtual {p0}, Lkdt;->h()Lker;

    move-result-object v0

    iget-boolean v1, v0, Lker;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lker;->c:Z

    if-nez v1, :cond_4

    invoke-static {}, Lkdo;->a()V

    invoke-virtual {p0}, Lkdu;->z()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lkel;->c:Lkef;

    invoke-static {}, Lkdo;->a()V

    invoke-virtual {v3}, Lkdu;->z()V

    sget-object v4, Lkef;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lkef;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move-wide v3, v1

    :goto_0
    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v5

    :goto_1
    :try_start_4
    const-string v7, "Database error"

    invoke-virtual {v3, v7, v4, v5}, Lkdt;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v6, :cond_3

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_3
    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lkeu;->f:Lket;

    invoke-virtual {v5}, Lket;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    invoke-static {}, Lken;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkdu;->z()V

    iget-boolean v3, v0, Lker;->a:Z

    const-string v4, "Receiver not registered"

    invoke-static {v3, v4}, Lmip;->dr(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lkdt;->g()Lken;

    invoke-static {}, Lken;->b()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    invoke-virtual {v0}, Lker;->c()V

    invoke-virtual {v0}, Lkdt;->y()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lker;->c:Z

    sget-object v1, Lkeu;->C:Lket;

    invoke-virtual {v1}, Lket;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lkdt;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkdt;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lker;->b()I

    move-result v5

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkse;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 9

    iget-boolean v0, p0, Lkel;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lken;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkel;->i:Lked;

    invoke-virtual {v0}, Lked;->D()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkeu;->z:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lkel;->k:Lkfm;

    invoke-virtual {v2, v0, v1}, Lkfm;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkel;->k:Lkfm;

    invoke-virtual {v0}, Lkfm;->b()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lkdt;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lkel;->i:Lked;

    invoke-static {}, Lkdo;->a()V

    invoke-virtual {v0}, Lkdu;->z()V

    iget-object v1, v0, Lked;->c:Lkey;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lked;->a:Lkec;

    iget-object v2, v1, Lkec;->b:Lked;

    invoke-static {}, Lkdo;->a()V

    new-instance v6, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.service.START"

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms"

    const-string v4, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v1, Lkec;->b:Lked;

    invoke-virtual {v2}, Lkdt;->d()Landroid/content/Context;

    move-result-object v4

    const-string v2, "app_package_name"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lknx;->a()Lknx;

    move-result-object v3

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v1, Lkec;->c:Lkey;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lkec;->a:Z

    iget-object v5, v1, Lkec;->b:Lked;

    iget-object v7, v5, Lked;->a:Lkec;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x81

    invoke-virtual/range {v3 .. v8}, Lknx;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iget-object v4, v1, Lkec;->b:Lked;

    const-string v5, "Bind to service requested"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iput-boolean v4, v1, Lkec;->a:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v3, Lkeu;->y:Lket;

    invoke-virtual {v3}, Lket;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v3, v1, Lkec;->b:Lked;

    const-string v5, "Wait for service connect was interrupted"

    invoke-virtual {v3, v5}, Lkdt;->t(Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, v1, Lkec;->a:Z

    iget-object v3, v1, Lkec;->c:Lkey;

    iput-object v2, v1, Lkec;->c:Lkey;

    if-nez v3, :cond_4

    iget-object v2, v1, Lkec;->b:Lked;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v2, v4}, Lkdt;->n(Ljava/lang/String;)V

    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iput-object v2, v0, Lked;->c:Lkey;

    invoke-virtual {v0}, Lked;->C()V

    :goto_2
    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lkdt;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lkel;->k:Lkfm;

    invoke-virtual {v0}, Lkfm;->a()V

    invoke-virtual {p0}, Lkel;->D()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method protected final D()V
    .locals 5

    invoke-static {}, Lkdo;->a()V

    invoke-static {}, Lkdo;->a()V

    invoke-virtual {p0}, Lkdu;->z()V

    invoke-static {}, Lken;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lkdt;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkel;->i:Lked;

    invoke-virtual {v0}, Lked;->D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lkdt;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lkdt;->q(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lkel;->c:Lkef;

    invoke-static {}, Lken;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lkef;->c(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkex;

    iget-object v2, p0, Lkel;->i:Lked;

    invoke-virtual {v2, v1}, Lked;->E(Lkex;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lkel;->F()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lkel;->c:Lkef;

    iget-wide v3, v1, Lkex;->b:J

    invoke-virtual {v2, v3, v4}, Lkef;->D(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lkel;->H()V

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lkel;->F()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lkel;->H()V

    return-void
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lkdu;->z()V

    invoke-static {}, Lkdo;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkel;->f:Z

    iget-object v0, p0, Lkel;->i:Lked;

    invoke-virtual {v0}, Lked;->b()V

    invoke-virtual {p0}, Lkel;->F()V

    return-void
.end method

.method public final F()V
    .locals 9

    invoke-static {}, Lkdo;->a()V

    invoke-virtual {p0}, Lkdu;->z()V

    iget-boolean v0, p0, Lkel;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lkel;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    iget-object v0, p0, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkel;->h:Lkfb;

    invoke-virtual {v0}, Lkfb;->c()V

    invoke-direct {p0}, Lkel;->H()V

    return-void

    :cond_1
    sget-object v0, Lkeu;->w:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkel;->h:Lkfb;

    invoke-virtual {v0}, Lkfb;->b()V

    iget-boolean v1, v0, Lkfb;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkfb;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lkfb;->d()Z

    move-result v1

    iput-boolean v1, v0, Lkfb;->d:Z

    iget-object v1, v0, Lkfb;->b:Lkdx;

    invoke-virtual {v1}, Lkdx;->d()Lkfa;

    move-result-object v1

    iget-boolean v4, v0, Lkfb;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v5, v4}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkfb;->c:Z

    :cond_2
    iget-object v0, p0, Lkel;->h:Lkfb;

    iget-boolean v1, v0, Lkfb;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lkfb;->b:Lkdx;

    invoke-virtual {v1}, Lkdx;->d()Lkfa;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Lkdt;->t(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, Lkfb;->d:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lkel;->H()V

    invoke-direct {p0}, Lkel;->I()V

    return-void

    :cond_5
    :goto_0
    invoke-direct {p0}, Lkel;->I()V

    invoke-virtual {p0}, Lkel;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lkdt;->j()Lkff;

    move-result-object v4

    invoke-virtual {v4}, Lkff;->b()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lken;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_1
    goto :goto_2

    :cond_7
    invoke-static {}, Lken;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkel;->j:Lkep;

    invoke-virtual {v0}, Lkep;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkel;->j:Lkep;

    iget-wide v6, v0, Lkep;->d:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_8

    move-wide v0, v2

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lkep;->b:Lkdx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v0, Lkep;->d:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_3
    const-wide/16 v6, 0x1

    add-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lkel;->j:Lkep;

    invoke-virtual {v4}, Lkep;->e()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    cmp-long v5, v0, v2

    if-gez v5, :cond_a

    invoke-virtual {v4}, Lkep;->c()V

    return-void

    :cond_a
    iget-object v5, v4, Lkep;->b:Lkdx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lkep;->d:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_b

    goto :goto_4

    :cond_b
    move-wide v2, v0

    :goto_4
    invoke-virtual {v4}, Lkep;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lkep;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lkep;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lkep;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lkep;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->d()Lkfa;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to adjust delayed post. time"

    invoke-virtual {v0, v2, v1}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object v0, p0, Lkel;->j:Lkep;

    invoke-virtual {v0, v4, v5}, Lkep;->d(J)V

    return-void

    :cond_e
    :goto_6
    iget-object v0, p0, Lkel;->h:Lkfb;

    invoke-virtual {v0}, Lkfb;->c()V

    invoke-direct {p0}, Lkel;->H()V

    return-void
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lkdt;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkoe;->b(Landroid/content/Context;)Lkhx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkhx;->e(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkdu;->A()V

    iget-object v0, p0, Lkel;->g:Lkfd;

    invoke-virtual {v0}, Lkdu;->A()V

    iget-object v0, p0, Lkel;->i:Lked;

    invoke-virtual {v0}, Lkdu;->A()V

    return-void
.end method

.method public final b()J
    .locals 4

    sget-object v0, Lkeu;->c:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lkdt;->k()Lkfn;

    move-result-object v2

    invoke-virtual {v2}, Lkdu;->z()V

    iget-boolean v2, v2, Lkfn;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkdt;->k()Lkfn;

    move-result-object v0

    invoke-virtual {v0}, Lkdu;->z()V

    iget v0, v0, Lkfn;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_0
    return-wide v0
.end method

.method public final c(Lkes;)V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    const-string v3, "Failed to commit local dispatch transaction"

    iget-wide v4, v1, Lkel;->e:J

    invoke-static {}, Lkdo;->a()V

    invoke-virtual/range {p0 .. p0}, Lkdu;->z()V

    invoke-virtual/range {p0 .. p0}, Lkdt;->j()Lkff;

    move-result-object v0

    invoke-virtual {v0}, Lkff;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v6, v0}, Lkdt;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkel;->C()V

    :try_start_0
    invoke-static {}, Lkdo;->a()V

    invoke-virtual/range {p0 .. p0}, Lkdu;->z()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {v1, v0}, Lkdt;->q(Ljava/lang/String;)V

    iget-object v0, v1, Lkel;->i:Lked;

    invoke-virtual {v0}, Lked;->D()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iget-object v7, v1, Lkel;->g:Lkfd;

    invoke-virtual {v7}, Lkfd;->H()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {v1, v0}, Lkdt;->q(Ljava/lang/String;)V

    move-wide/from16 v26, v4

    goto/16 :goto_1d

    :cond_1
    invoke-static {}, Lken;->e()I

    move-result v0

    invoke-static {}, Lken;->d()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v11, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14

    :goto_1
    :try_start_1
    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkdu;->z()V

    invoke-virtual {v0}, Lkef;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0, v11, v12}, Lkef;->c(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {v1, v0}, Lkdt;->q(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lkel;->H()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->G()V

    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->F()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14

    :goto_2
    move-wide/from16 v26, v4

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v3, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Lkel;->H()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14

    move-wide/from16 v26, v4

    goto/16 :goto_1d

    :cond_2
    :try_start_5
    const-string v13, "Hits loaded from store. count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkex;

    iget-wide v14, v14, Lkex;->b:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_3

    const-string v2, "Database contains successfully uploaded hit"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0}, Lkdt;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lkel;->H()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->G()V

    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->F()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v3, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14

    goto :goto_3

    :cond_4
    :try_start_9
    iget-object v13, v1, Lkel;->i:Lked;

    invoke-virtual {v13}, Lked;->D()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    const-string v13, "Service connected, sending hits to the service"

    invoke-virtual {v1, v13}, Lkdt;->q(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkex;

    iget-object v15, v1, Lkel;->i:Lked;

    invoke-virtual {v15, v13}, Lked;->E(Lkex;)Z

    move-result v15

    if-nez v15, :cond_5

    move-wide/from16 v16, v11

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v11

    iget-wide v10, v13, Lkex;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v10, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v1, v10, v13}, Lkdt;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-object v10, v1, Lkel;->c:Lkef;

    iget-wide v11, v13, Lkex;->b:J

    invoke-virtual {v10, v11, v12}, Lkef;->D(J)V

    iget-wide v10, v13, Lkex;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v11, v16

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_b
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {v1, v2, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lkel;->H()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->G()V

    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->F()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v3, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v16, v11

    :goto_5
    :try_start_e
    iget-object v10, v1, Lkel;->g:Lkfd;

    invoke-virtual {v10}, Lkfd;->H()Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v1, Lkel;->g:Lkfd;

    invoke-static {}, Lkdo;->a()V

    invoke-virtual {v10}, Lkdu;->z()V

    invoke-virtual {v10}, Lkdt;->g()Lken;

    move-result-object v11

    invoke-virtual {v11}, Lken;->a()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Lkfd;->c:Lkfm;

    sget-object v12, Lkeu;->t:Lket;

    invoke-virtual {v12}, Lket;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v18, 0x3e8

    mul-long v12, v12, v18

    invoke-virtual {v11, v12, v13}, Lkfm;->c(J)Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    sget-object v11, Lkeu;->n:Lket;

    invoke-virtual {v11}, Lket;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "BATCH_BY_SESSION"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const-string v12, "BATCH_BY_TIME"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const-string v12, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const-string v12, "BATCH_BY_COUNT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const-string v12, "BATCH_BY_SIZE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    const-string v12, "GZIP"

    sget-object v13, Lkeu;->o:Lket;

    invoke-virtual {v13}, Lket;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eq v6, v12, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-static {v11}, Lmip;->dl(Z)V

    const-string v11, "Uploading batched hits. compression, count"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v15, v13}, Lkdt;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkfc;

    invoke-direct {v11, v10}, Lkfc;-><init>(Lkfd;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkex;

    invoke-static {v14}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, Lkfc;->a:I

    add-int/2addr v0, v6

    invoke-static {}, Lken;->d()I

    move-result v6

    if-le v0, v6, :cond_f

    move-wide/from16 v24, v8

    goto/16 :goto_b

    :cond_f
    iget-object v0, v11, Lkfc;->c:Lkfd;

    const/4 v6, 0x0

    invoke-virtual {v0, v14, v6}, Lkfd;->c(Lkex;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v11, Lkfc;->c:Lkfd;

    invoke-virtual {v0}, Lkdt;->i()Lkfa;

    move-result-object v0

    const-string v6, "Error formatting hit"

    invoke-virtual {v0, v14, v6}, Lkfa;->b(Lkex;Ljava/lang/String;)V

    move-wide/from16 v24, v8

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v6, v0

    sget-object v18, Lkeu;->p:Lket;

    invoke-virtual/range {v18 .. v18}, Lket;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-wide/from16 v24, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v6, v8, :cond_11

    iget-object v0, v11, Lkfc;->c:Lkfd;

    invoke-virtual {v0}, Lkdt;->i()Lkfa;

    move-result-object v0

    const-string v6, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, v14, v6}, Lkfa;->b(Lkex;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v8, v11, Lkfc;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    :goto_9
    iget-object v8, v11, Lkfc;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    add-int/2addr v8, v6

    sget-object v6, Lkeu;->r:Lket;

    invoke-virtual {v6}, Lket;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-gt v8, v6, :cond_15

    :try_start_f
    iget-object v6, v11, Lkfc;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_13

    iget-object v6, v11, Lkfc;->b:Ljava/io/ByteArrayOutputStream;

    sget-object v8, Lkfd;->a:[B

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_13
    iget-object v6, v11, Lkfc;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iget v0, v11, Lkfc;->a:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v11, Lkfc;->a:I

    goto :goto_a

    :catch_4
    move-exception v0

    iget-object v6, v11, Lkfc;->c:Lkfd;

    const-string v8, "Failed to write payload when batching hits"

    invoke-virtual {v6, v8, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    iget-wide v8, v14, Lkex;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v24

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_14
    move-wide/from16 v24, v8

    :cond_15
    :goto_b
    iget v0, v11, Lkfc;->a:I

    if-nez v0, :cond_16

    move-wide/from16 v26, v4

    goto/16 :goto_18

    :cond_16
    invoke-virtual {v10}, Lkfd;->D()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Failed to build batching endpoint url"

    invoke-virtual {v10, v0}, Lkdt;->n(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-wide/from16 v26, v4

    goto/16 :goto_18

    :cond_17
    if-eqz v12, :cond_1f

    invoke-virtual {v11}, Lkfc;->a()[B

    move-result-object v6

    invoke-static {v6}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v10}, Lkdt;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v14, v9

    const-wide/16 v18, 0x64

    mul-long v14, v14, v18

    array-length v6, v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-wide/from16 v26, v4

    int-to-long v4, v6

    :try_start_12
    div-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v19, 0x3

    const-string v20, "POST compressed size, ratio %, url"

    move-object/from16 v18, v10

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    invoke-super/range {v18 .. v23}, Lkdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v9, v6, :cond_18

    const-string v4, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v4, v12, v5}, Lkdt;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, Lkfd;->x()V

    invoke-virtual {v10, v0}, Lkfd;->C(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v5, 0x1

    :try_start_13
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v4, v0, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v10, v4}, Lkfd;->G(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_19

    invoke-virtual {v10}, Lkdt;->f()Lkds;

    move-result-object v0

    invoke-virtual {v0}, Lkds;->c()V

    const/16 v0, 0xc8

    goto :goto_c

    :cond_19
    :goto_c
    const-string v5, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lkdt;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v4, :cond_1a

    :try_start_16
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_1a
    move v14, v0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v28

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_11

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-wide/from16 v26, v4

    :goto_d
    move-object v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_11

    :catch_8
    move-exception v0

    move-wide/from16 v26, v4

    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    :try_start_17
    const-string v6, "Network compressed POST connection error"

    invoke-virtual {v10, v6, v0}, Lkdt;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v5, :cond_1b

    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v5, v0

    :try_start_19
    invoke-virtual {v10, v2, v5}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_10
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    const/4 v14, 0x0

    goto :goto_13

    :cond_1c
    const/4 v14, 0x0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v28

    :goto_11
    if-eqz v0, :cond_1d

    :try_start_1a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_12

    :catch_a
    move-exception v0

    move-object v6, v0

    :try_start_1b
    invoke-virtual {v10, v2, v6}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e
    throw v4

    :cond_1f
    move-wide/from16 v26, v4

    invoke-virtual {v11}, Lkfc;->a()[B

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lkfd;->b(Ljava/net/URL;[B)I

    move-result v14

    :goto_13
    const/16 v4, 0xc8

    if-ne v14, v4, :cond_20

    const-string v0, "Batched upload completed. Hits batched"

    iget v4, v11, Lkfc;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Network error uploading hits. status code"

    invoke-virtual {v10, v4, v0}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkdt;->g()Lken;

    move-result-object v4

    invoke-virtual {v4}, Lken;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Server instructed the client to stop batching"

    invoke-virtual {v10, v0}, Lkdt;->t(Ljava/lang/String;)V

    iget-object v0, v10, Lkfd;->c:Lkfm;

    invoke-virtual {v0}, Lkfm;->b()V

    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_18

    :cond_22
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkex;

    invoke-static {v4}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v4, Lkex;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v10, v4, v5}, Lkfd;->c(Lkex;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-virtual {v10}, Lkdt;->i()Lkfa;

    move-result-object v5

    const-string v6, "Error formatting hit for upload"

    invoke-virtual {v5, v4, v6}, Lkfa;->b(Lkex;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v8, 0xc8

    goto/16 :goto_17

    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v8, Lkeu;->m:Lket;

    invoke-virtual {v8}, Lket;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v6, v8, :cond_2b

    invoke-virtual {v10, v4, v5}, Lkfd;->F(Lkex;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_25

    const-string v0, "Failed to build collect GET endpoint url"

    invoke-virtual {v10, v0}, Lkdt;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_25
    const-string v6, "GET request"

    invoke-virtual {v10, v6, v5}, Lkdt;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual {v10, v5}, Lkfd;->C(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v10, v5}, Lkfd;->G(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v8, 0xc8

    if-ne v6, v8, :cond_26

    invoke-virtual {v10}, Lkdt;->f()Lkds;

    move-result-object v6

    invoke-virtual {v6}, Lkds;->c()V

    const/16 v6, 0xc8

    goto :goto_14

    :cond_26
    :goto_14
    const-string v8, "GET status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Lkdt;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v5, :cond_27

    :try_start_1e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_27
    const/16 v5, 0xc8

    if-eq v6, v5, :cond_28

    goto/16 :goto_18

    :cond_28
    const/4 v5, 0x0

    const/16 v8, 0xc8

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_16

    :catch_b
    move-exception v0

    goto :goto_15

    :catchall_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_16

    :catch_c
    move-exception v0

    const/4 v5, 0x0

    :goto_15
    :try_start_1f
    const-string v4, "Network GET connection error"

    invoke-virtual {v10, v4, v0}, Lkdt;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-eqz v5, :cond_29

    :try_start_20
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_18

    :cond_29
    goto :goto_18

    :catchall_7
    move-exception v0

    :goto_16
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2a
    throw v0

    :cond_2b
    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Lkfd;->c(Lkex;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-virtual {v10}, Lkdt;->i()Lkfa;

    move-result-object v6

    const-string v8, "Error formatting hit for POST upload"

    invoke-virtual {v6, v4, v8}, Lkfa;->b(Lkex;Ljava/lang/String;)V

    const/16 v8, 0xc8

    goto :goto_17

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v8, v6

    sget-object v9, Lkeu;->q:Lket;

    invoke-virtual {v9}, Lket;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_2d

    invoke-virtual {v10}, Lkdt;->i()Lkfa;

    move-result-object v6

    const-string v8, "Hit payload exceeds size limit"

    invoke-virtual {v6, v4, v8}, Lkfa;->b(Lkex;Ljava/lang/String;)V

    const/16 v8, 0xc8

    goto :goto_17

    :cond_2d
    invoke-virtual {v10, v4}, Lkfd;->E(Lkex;)Ljava/net/URL;

    move-result-object v8

    if-nez v8, :cond_2e

    const-string v0, "Failed to build collect POST endpoint url"

    invoke-virtual {v10, v0}, Lkdt;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v10, v8, v6}, Lkfd;->b(Ljava/net/URL;[B)I

    move-result v6

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_2f

    goto :goto_18

    :cond_2f
    :goto_17
    iget-wide v11, v4, Lkex;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lken;->e()I

    move-result v6

    if-lt v4, v6, :cond_23

    goto :goto_18

    :cond_30
    :goto_18
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v8, v24

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    goto :goto_19

    :cond_31
    :try_start_21
    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0, v13}, Lkef;->E(Ljava/util/List;)V

    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto :goto_1a

    :catch_d
    move-exception v0

    :try_start_22
    const-string v2, "Failed to remove successfully uploaded hits"

    invoke-virtual {v1, v2, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lkel;->H()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->G()V

    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->F()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    goto/16 :goto_1d

    :catch_e
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v3, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14

    goto :goto_1b

    :cond_32
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    :goto_1a
    :try_start_25
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-eqz v0, :cond_33

    :try_start_26
    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->G()V

    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->F()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14

    goto :goto_1d

    :catch_f
    move-exception v0

    :try_start_27
    invoke-virtual {v1, v3, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b
    invoke-direct/range {p0 .. p0}, Lkel;->H()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_14

    goto :goto_1d

    :cond_33
    :try_start_28
    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->G()V

    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->F()V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_10
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14

    move-wide/from16 v11, v16

    move-wide/from16 v4, v26

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_10
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v3, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14

    goto :goto_1b

    :catch_11
    move-exception v0

    move-wide/from16 v26, v4

    :try_start_2a
    const-string v2, "Failed to read hits from persisted store"

    invoke-virtual {v1, v2, v0}, Lkdt;->u(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lkel;->H()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->G()V

    iget-object v0, v1, Lkel;->c:Lkef;

    invoke-virtual {v0}, Lkef;->F()V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_14

    goto :goto_1d

    :catch_12
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v3, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_14

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-wide/from16 v26, v4

    :goto_1c
    :try_start_2d
    iget-object v2, v1, Lkel;->c:Lkef;

    invoke-virtual {v2}, Lkef;->G()V

    iget-object v2, v1, Lkel;->c:Lkef;

    invoke-virtual {v2}, Lkef;->F()V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_14

    :try_start_2e
    throw v0

    :catch_13
    move-exception v0

    invoke-virtual {v1, v3, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lkdt;->j()Lkff;

    move-result-object v0

    invoke-virtual {v0}, Lkff;->c()V

    invoke-virtual/range {p0 .. p0}, Lkel;->F()V

    if-eqz p1, :cond_34

    invoke-interface/range {p1 .. p1}, Lkes;->a()V

    :cond_34
    iget-wide v2, v1, Lkel;->e:J

    cmp-long v0, v2, v26

    if-eqz v0, :cond_35

    iget-object v0, v1, Lkel;->h:Lkfb;

    invoke-virtual {v0}, Lkfb;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lkfb;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_14

    return-void

    :catch_14
    move-exception v0

    const-string v2, "Local dispatch failed"

    invoke-virtual {v1, v2, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkdt;->j()Lkff;

    move-result-object v0

    invoke-virtual {v0}, Lkff;->c()V

    invoke-virtual/range {p0 .. p0}, Lkel;->F()V

    if-eqz p1, :cond_35

    invoke-interface/range {p1 .. p1}, Lkes;->a()V

    return-void

    :cond_35
    return-void
.end method
