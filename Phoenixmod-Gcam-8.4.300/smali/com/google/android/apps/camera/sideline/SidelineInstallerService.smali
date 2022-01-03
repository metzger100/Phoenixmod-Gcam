.class public Lcom/google/android/apps/camera/sideline/SidelineInstallerService;
.super Landroid/app/Service;


# instance fields
.field public a:Lhwh;

.field public b:Lhwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v1, Lhwi;

    invoke-interface {v0, v1}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Lhwi;

    invoke-interface {v0, p0}, Lhwi;->t(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string p3, "com.google.android.apps.camera.sideline.START_UPDATE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->a:Lhwh;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lhwh;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p2, 0xa80

    const-string p3, "extras is null from PackageInstaller."

    invoke-static {p1, p3, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_4

    :cond_1
    const-string p3, "android.content.pm.extra.STATUS"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v1, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p3, :pswitch_data_1

    sget-object p1, Lhwh;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 p2, 0xa7e

    invoke-interface {p1, p2}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string p2, "Unrecognized status received from installer: %d"

    invoke-interface {p1, p2, p3}, Loug;->p(Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Lhwh;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/sideline/SidelineJobService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0xe453

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    iget-object v2, p2, Lhwh;->q:Lqkg;

    check-cast v2, Lemv;

    invoke-virtual {v2}, Lemv;->a()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-eq v1, v0, :cond_2

    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xa84

    const-string v2, "Failed to schedule retry!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Lhwh;->b()V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2}, Lhwh;->c()V

    iget-object p1, p2, Lhwh;->m:Lhwn;

    iget-object p3, p1, Lhwn;->a:Lmcu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lhwn;->e:J

    iget-object p1, p2, Lhwh;->r:Lljf;

    const-string p3, "SidelineInstaller#waitForHalRestart"

    invoke-interface {p1, p3}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object p1

    iput-object p1, p2, Lhwh;->u:Llji;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance p1, Lhwb;

    invoke-direct {p1, p2, v0, v1}, Lhwb;-><init>(Lhwh;J)V

    const-wide/16 v0, 0x3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lhwh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p3, p2}, Lplk;->X(Lpgj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    goto/16 :goto_4

    :pswitch_4
    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0xa7f

    const-string v2, "Package installer is asking user for permission. This should not happen in HAL update!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_2
    :goto_2
    :pswitch_5
    invoke-virtual {p2, p3, p1}, Lhwh;->a(ILj$/util/Optional;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->b:Lhwl;

    invoke-virtual {p1}, Lhwl;->a()Landroid/app/NotificationChannel;

    move-result-object p2

    new-instance p3, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lhwl;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0xa41e

    const v1, 0x1080081

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p3

    iget-object v1, p1, Lhwl;->a:Landroid/content/Context;

    const v2, 0x7f140214

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    iget-object p1, p1, Lhwl;->a:Landroid/content/Context;

    const v1, 0x7f140213

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->a:Lhwh;

    iget-object p2, p1, Lhwh;->s:Lpih;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lpih;->isDone()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lhwh;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 p2, 0xa86

    const-string p3, "startHalUpdate called when HAL is still updating!"

    invoke-static {p1, p3, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p2

    iput-object p2, p1, Lhwh;->s:Lpih;

    iget-object p2, p1, Lhwh;->n:Lhuf;

    sget-object p3, Lhtu;->U:Lhul;

    invoke-interface {p2, p3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p1, Lhwh;->o:Lhug;

    sget-object v1, Lhtu;->U:Lhul;

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object p2, p1, Lhwh;->m:Lhwn;

    iget-wide v0, p2, Lhwn;->b:J

    iget-wide v0, p2, Lhwn;->c:J

    iget-object p3, p2, Lhwn;->a:Lmcu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lhwn;->d:J

    iget-object p2, p1, Lhwh;->k:Lhwp;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lhwp;->a(I)V

    iget-object p2, p1, Lhwh;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lhwh;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lhwd;

    invoke-direct {v0, p1, p2}, Lhwd;-><init>(Lhwh;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p1, Lhwh;->s:Lpih;

    new-instance p3, Lhwc;

    invoke-direct {p3, p1}, Lhwc;-><init>(Lhwh;)V

    iget-object v0, p1, Lhwh;->h:Llar;

    invoke-virtual {p2, p3, v0}, Lpih;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Lhwh;->s:Lpih;

    const-wide/16 v0, 0x46

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lhwh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p3, p1}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object p1

    const-class p2, Ljava/util/concurrent/TimeoutException;

    sget-object p3, Leto;->s:Leto;

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p1, p2, p3, v0}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    :goto_4
    const/4 p1, 0x2

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x20059dcb -> :sswitch_1
        0x268dfe7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
