.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/app/NotificationManager;

.field private final d:Livy;

.field private final e:Lepz;

.field private final f:Lbka;

.field private final g:Leru;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lixc;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/app/NotificationManager;Livy;Lepz;Lbka;Leru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lixc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lixc;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lixc;->c:Landroid/app/NotificationManager;

    iput-object p3, p0, Lixc;->d:Livy;

    iput-object p4, p0, Lixc;->e:Lepz;

    iput-object p5, p0, Lixc;->f:Lbka;

    iput-object p6, p0, Lixc;->g:Leru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lixc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0046

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lixc;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lixc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lixc;->d:Livy;

    invoke-static {}, Liwg;->i()Liwf;

    move-result-object v3

    invoke-virtual {v3, v0}, Liwf;->a(Landroid/view/ViewGroup;)V

    const v0, 0x7f1300f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Liwf;->b(Ljava/lang/String;)V

    const v0, 0x7f130204

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Liwf;->a(Ljava/lang/String;)V

    sget-object v0, Lixc;->a:Lj$/time/Duration;

    invoke-virtual {v3, v0}, Liwf;->a(Lj$/time/Duration;)V

    new-instance v0, Lixb;

    invoke-direct {v0, p0}, Lixb;-><init>(Lixc;)V

    invoke-virtual {v3, v0}, Liwf;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lixc;->e:Lepz;

    iput-object v0, v3, Liwf;->a:Lepz;

    invoke-virtual {v3}, Liwf;->a()Liwg;

    move-result-object v0

    invoke-interface {v2, v0}, Livy;->a(Liwg;)V

    iget-object v0, p0, Lixc;->g:Leru;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Leru;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lixc;->g:Leru;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Leru;->b(I)V

    :try_start_0
    iget-object v0, p0, Lixc;->f:Lbka;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbka;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DNDAccessToastController"

    const-string v2, "Failed to launch notification policy access settings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
