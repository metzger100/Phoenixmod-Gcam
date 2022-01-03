.class public final Larl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laof;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larl;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Larl;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Larl;->c:Landroid/content/Context;

    iput-object p2, p0, Larl;->d:Laof;

    const/4 p1, 0x0

    iput p1, p0, Larl;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0xa000000

    invoke-static {p0, v1}, Larl;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Larl;->b:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "reschedule_needed"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Lkus;->h([Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Larl;->c:Landroid/content/Context;

    invoke-static {v2}, Laro;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "Is default app process = %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lkus;->h([Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_1

    iget-object v0, p0, Larl;->d:Laof;

    :goto_0
    invoke-virtual {v0}, Laof;->f()V

    return-void

    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, p0, Larl;->c:Landroid/content/Context;

    invoke-static {v2}, Laod;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7}, Lkus;->h([Ljava/lang/Throwable;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Laod;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v9, "androidx.work.workdb"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Laod;->b:[Ljava/lang/String;

    array-length v9, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_2

    aget-object v10, v2, v9

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const-string v10, "Over-writing contents of %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lkus;->l()Lkus;

    sget-object v10, Laod;->a:Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Throwable;

    invoke-static {v10, v9, v11}, Lkus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_5

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v4

    aput-object v8, v9, v3

    const-string v7, "Migrated %s to %s"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v4

    aput-object v8, v9, v3

    const-string v7, "Renaming %s to %s failed"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Lkus;->h([Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Lkus;->h([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Larl;->c:Landroid/content/Context;

    iget-object v5, p0, Larl;->d:Laof;

    invoke-static {v2, v5}, Laoz;->f(Landroid/content/Context;Laof;)Z

    move-result v2

    iget-object v5, p0, Larl;->d:Laof;

    iget-object v5, v5, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Laqq;

    move-result-object v8

    invoke-virtual {v5}, Laii;->h()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v7}, Laqu;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqt;

    new-array v12, v3, [Ljava/lang/String;

    iget-object v13, v11, Laqt;->a:Ljava/lang/String;

    aput-object v13, v12, v4

    invoke-interface {v7, v3, v12}, Laqu;->k(I[Ljava/lang/String;)V

    iget-object v11, v11, Laqt;->a:Ljava/lang/String;

    const-wide/16 v12, -0x1

    invoke-interface {v7, v11, v12, v13}, Laqu;->j(Ljava/lang/String;J)V

    goto :goto_5

    :cond_7
    iget-object v7, v8, Laqq;->a:Laii;

    invoke-virtual {v7}, Laii;->g()V

    iget-object v7, v8, Laqq;->c:Laiy;

    invoke-virtual {v7}, Laiy;->e()Lake;

    move-result-object v7

    iget-object v9, v8, Laqq;->a:Laii;

    invoke-virtual {v9}, Laii;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Lake;->a()I

    iget-object v9, v8, Laqq;->a:Laii;

    invoke-virtual {v9}, Laii;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v9, v8, Laqq;->a:Laii;

    invoke-virtual {v9}, Laii;->i()V

    iget-object v8, v8, Laqq;->c:Laiy;

    invoke-virtual {v8, v7}, Laiy;->f(Lake;)V

    invoke-virtual {v5}, Laii;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, Laii;->i()V

    if-nez v10, :cond_9

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    :goto_6
    iget-object v5, p0, Larl;->d:Laof;

    iget-object v5, v5, Laof;->j:Larm;

    iget-object v5, v5, Larm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()Larg;

    move-result-object v5

    invoke-virtual {v5, v0}, Larg;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_a

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v2, p0, Larl;->d:Laof;

    invoke-virtual {v2}, Laof;->g()V

    iget-object v2, p0, Larl;->d:Laof;

    iget-object v2, v2, Laof;->j:Larm;

    new-instance v5, Laqf;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v0, v7, v8}, Laqf;-><init>(Ljava/lang/String;J)V

    iget-object v2, v2, Larm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Larg;

    move-result-object v2

    invoke-virtual {v2, v5}, Larg;->c(Laqf;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_a

    :cond_a
    :try_start_7
    iget-object v5, p0, Larl;->c:Landroid/content/Context;

    const/high16 v7, 0x22000000

    invoke-static {v5, v7}, Larl;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    :cond_b
    iget-object v5, p0, Larl;->c:Landroid/content/Context;

    const-string v7, "activity"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5, v1, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v8
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v9, 0xa

    if-ne v8, v9, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    :try_start_8
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v2, p0, Larl;->d:Laof;

    iget-object v5, v2, Laof;->c:Lamj;

    iget-object v7, v2, Laof;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Laof;->e:Ljava/util/List;

    invoke-static {v5, v7, v2}, Lanp;->b(Lamj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_a

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    invoke-static {}, Lkus;->l()Lkus;

    sget-object v5, Larl;->a:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object v2, v7, v4

    const-string v2, "Ignoring exception"

    invoke-static {v5, v2, v7}, Lkus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v2, p0, Larl;->d:Laof;

    invoke-virtual {v2}, Laof;->g()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    :goto_a
    iget-object v0, p0, Larl;->d:Laof;

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_9
    iget-object v9, v8, Laqq;->a:Laii;

    invoke-virtual {v9}, Laii;->i()V

    iget-object v8, v8, Laqq;->c:Laiy;

    invoke-virtual {v8, v7}, Laiy;->f(Lake;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_a
    invoke-virtual {v5}, Laii;->i()V

    throw v2
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v2

    goto :goto_b

    :catch_3
    move-exception v2

    goto :goto_b

    :catch_4
    move-exception v2

    goto :goto_b

    :catch_5
    move-exception v2

    goto :goto_b

    :catch_6
    move-exception v2

    goto :goto_b

    :catch_7
    move-exception v2

    :goto_b
    :try_start_b
    iget v5, p0, Larl;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Larl;->e:I

    if-ge v5, v6, :cond_f

    int-to-long v5, v5

    const-wide/16 v7, 0x12c

    mul-long v5, v5, v7

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const-string v5, "Retrying after %s"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    aput-object v2, v5, v4

    invoke-virtual {v9, v5}, Lkus;->h([Ljava/lang/Throwable;)V

    iget v2, p0, Larl;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    int-to-long v5, v2

    mul-long v5, v5, v7

    :try_start_c
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_1

    :catch_8
    move-exception v2

    goto/16 :goto_1

    :cond_f
    :try_start_d
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Lkus;->l()Lkus;

    sget-object v1, Larl;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Larl;->d:Laof;

    invoke-virtual {v1}, Laof;->f()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
