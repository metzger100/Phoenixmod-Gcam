.class final Laon;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Laof;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p1, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Laqk;

    move-result-object p1

    invoke-virtual {p1, p2}, Laqk;->a(Ljava/lang/String;)Laqh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Laqh;->b:I

    invoke-static {p0, p2, v0}, Laon;->c(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkus;->h([Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Laqk;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Laof;Ljava/lang/String;J)V
    .locals 3

    iget-object p1, p1, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Laqk;

    move-result-object v0

    invoke-virtual {v0, p2}, Laqk;->a(Ljava/lang/String;)Laqh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Laqh;->b:I

    invoke-static {p0, p2, p1}, Laon;->c(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, Laqh;->b:I

    invoke-static {p0, p2, p1, p3, p4}, Laon;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    new-instance v1, Larm;

    invoke-direct {v1, p1}, Larm;-><init>(Landroidx/work/impl/WorkDatabase;)V

    const-class p1, Larm;

    monitor-enter p1

    :try_start_0
    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v1, v2}, Larm;->a(Ljava/lang/String;)I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Laqh;

    invoke-direct {p1, p2, v1}, Laqh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Laqk;->b(Laqh;)V

    invoke-static {p0, p2, v1, p3, p4}, Laon;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Laoo;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lkus;->h([Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Laoo;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
