.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private a:Lkns;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lkns;

    if-nez v2, :cond_0

    new-instance v2, Lkns;

    invoke-direct {v2}, Lkns;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lkns;

    :cond_0
    invoke-static/range {p1 .. p1}, Lkme;->a(Landroid/content/Context;)Lkme;

    move-result-object v2

    invoke-virtual {v2}, Lkme;->a()Lknm;

    move-result-object v2

    if-nez p2, :cond_1

    const-string v0, "AnalyticsReceiver called with null intent"

    invoke-virtual {v2, v0}, Lkma;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Local AnalyticsReceiver got"

    invoke-virtual {v2, v4, v3}, Lkma;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static/range {p1 .. p1}, Lknx;->a(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lkns;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_a

    :try_start_1
    sget-object v3, Lkns;->b:Lldk;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, Lldk;

    const-string v6, "Analytics WakeLock"

    invoke-direct {v3, v0, v6}, Lldk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lkns;->b:Lldk;

    sget-object v0, Lkns;->b:Lldk;

    iget-object v3, v0, Lldk;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v4, v0, Lldk;->g:Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lkns;->b:Lldk;

    iget-object v3, v0, Lldk;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v3, Lldk;->q:Lldj;

    sget-wide v6, Lldk;->a:J

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const/4 v3, 0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Lldk;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lldk;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    iget-object v12, v0, Lldk;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v12}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v0, Lldk;->h:J

    :goto_2
    iget v12, v0, Lldk;->d:I

    add-int/2addr v12, v3

    iput v12, v0, Lldk;->d:I

    iget v12, v0, Lldk;->j:I

    add-int/2addr v12, v3

    iput v12, v0, Lldk;->j:I

    invoke-virtual {v0}, Lldk;->e()V

    iget-object v12, v0, Lldk;->n:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lldi;

    if-nez v12, :cond_5

    new-instance v12, Lldi;

    invoke-direct {v12, v13}, Lldi;-><init>([B)V

    iget-object v14, v0, Lldk;->n:Ljava/util/Map;

    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v13, Lldk;->q:Lldj;

    iget v13, v12, Lldi;->a:I

    add-int/2addr v13, v3

    iput v13, v12, Lldi;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v16, v8, v14

    cmp-long v12, v16, v6

    if-lez v12, :cond_6

    add-long v8, v14, v6

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    iget-wide v14, v0, Lldk;->f:J

    cmp-long v12, v8, v14

    if-lez v12, :cond_8

    iput-wide v8, v0, Lldk;->f:J

    iput-boolean v10, v0, Lldk;->i:Z

    iget-object v8, v0, Lldk;->e:Ljava/util/concurrent/Future;

    if-eqz v8, :cond_7

    invoke-interface {v8, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    sget-object v8, Lldk;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lldg;

    invoke-direct {v9, v0}, Lldg;-><init>(Lldk;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, v6, v7, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    iput-object v8, v0, Lldk;->e:Ljava/util/concurrent/Future;

    :cond_8
    iput-boolean v4, v0, Lldk;->k:Z

    if-ne v13, v3, :cond_9

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v6, v7}, Lldk;->a(IJ)V

    :cond_9
    monitor-exit v11

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    const-string v0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v2, v0}, Lkma;->b(Ljava/lang/String;)V

    :goto_4
    monitor-exit v5

    return-void

    :cond_a
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_b
    return-void
.end method
