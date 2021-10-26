.class public final Lkpd;
.super Lkpe;
.source "PG"


# static fields
.field public static final a:Lkpd;

.field public static final b:I

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpd;->d:Ljava/lang/Object;

    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    sput-object v0, Lkpd;->a:Lkpd;

    sget v0, Lkpe;->c:I

    sput v0, Lkpd;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkpe;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILkul;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-static {p0, p1}, Lkuf;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-static {p0, p1}, Lkuf;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lkuf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_5
    nop

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p0, p1, v0}, Lkpd;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lkui;

    invoke-direct {v1, v0, p0, p2}, Lkui;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    invoke-static {p0, p1, v1, p3}, Lkpd;->a(Landroid/content/Context;ILkul;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p0, p1, p2, p3}, Lkpd;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Lds;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lds;

    invoke-virtual {p0}, Lds;->e()Len;

    move-result-object p0

    new-instance v2, Lkps;

    invoke-direct {v2}, Lkps;-><init>()V

    invoke-static {p1, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lkps;->ag:Landroid/app/Dialog;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iput-object p3, v2, Lkps;->ah:Landroid/content/DialogInterface$OnCancelListener;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Ldj;->j:Z

    const/4 p3, 0x1

    iput-boolean p3, v2, Ldj;->k:Z

    invoke-virtual {p0}, Len;->a()Lex;

    move-result-object p0

    invoke-virtual {p0, v2, p2}, Lex;->a(Ldq;Ljava/lang/String;)V

    check-cast p0, Ldd;

    invoke-virtual {p0, p1}, Ldd;->a(Z)V

    return-void

    :catch_0
    move-exception v2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v2, Lkoz;

    invoke-direct {v2}, Lkoz;-><init>()V

    invoke-static {p1, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lkoz;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v2, Lkoz;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v2, p0, p2}, Lkoz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    new-instance p2, Lkpc;

    invoke-direct {p2, p0, p1}, Lkpc;-><init>(Lkpd;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-eqz p3, :cond_7

    invoke-static {p1, p2}, Lkuf;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lkuf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Lfz;

    invoke-direct {v5, p1}, Lfz;-><init>(Landroid/content/Context;)V

    iput-boolean v0, v5, Lfz;->i:Z

    iget-object v6, v5, Lfz;->l:Landroid/app/Notification;

    iget v7, v6, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Landroid/app/Notification;->flags:I

    invoke-static {v1}, Lfz;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Lfz;->d:Ljava/lang/CharSequence;

    new-instance v1, Lga;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lga;-><init>([B)V

    invoke-static {v2}, Lfz;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v1, Lga;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lfz;->a(Lga;)V

    invoke-static {p1}, Lkwh;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const v1, 0x108008a

    invoke-virtual {v5, v1}, Lfz;->a(I)V

    const v1, 0x7f1300c6

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lfz;->l:Landroid/app/Notification;

    invoke-static {v1}, Lfz;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v5, Lfz;->l:Landroid/app/Notification;

    iput-wide v8, v1, Landroid/app/Notification;->when:J

    iput-object p3, v5, Lfz;->f:Landroid/app/PendingIntent;

    invoke-static {v2}, Lfz;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v5, Lfz;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lkvx;->a(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v5, v1}, Lfz;->a(I)V

    iput v7, v5, Lfz;->g:I

    invoke-static {p1}, Lkwh;->b(Landroid/content/Context;)V

    iput-object p3, v5, Lfz;->f:Landroid/app/PendingIntent;

    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lkvx;->a(Z)V

    sget-object p3, Lkpd;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {p1}, Lkuf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    :goto_1
    iput-object p3, v5, Lfz;->k:Ljava/lang/String;

    new-instance p1, Lgb;

    invoke-direct {p1, v5}, Lgb;-><init>(Lfz;)V

    iget-object p3, p1, Lgb;->b:Lfz;

    iget-object p3, p3, Lfz;->h:Lga;

    if-eqz p3, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    iget-object v2, p1, Lgb;->a:Landroid/app/Notification$Builder;

    invoke-direct {v1, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v1, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v2, p3, Lga;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lgb;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p3, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_5
    if-eq p2, v0, :cond_6

    if-eq p2, v7, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    const p2, 0x9b6d

    goto :goto_2

    :cond_6
    sget-object p2, Lkpq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    :goto_2
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    const/4 p1, 0x6

    if-ne p2, p1, :cond_8

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method
