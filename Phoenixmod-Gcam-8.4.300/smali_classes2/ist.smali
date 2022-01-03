.class public final List;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Louj;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/app/NotificationManager;

.field private final e:Lbtt;

.field private final f:Lfjs;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lelw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, List;->a:Lj$/time/Duration;

    const-string v0, "com/google/android/apps/camera/toast/app/startup/DnDAccessToastController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, List;->b:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/app/NotificationManager;Lbtt;Lfjs;Lelw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, List;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, List;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, List;->d:Landroid/app/NotificationManager;

    iput-object p3, p0, List;->e:Lbtt;

    iput-object p4, p0, List;->f:Lfjs;

    iput-object p5, p0, List;->h:Lelw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, List;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, List;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    sget-object v0, List;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xc4d

    const-string v2, "Activity reference returns null, skipping"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0053

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, List;->d:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, List;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, List;->h:Lelw;

    new-instance v3, Lish;

    invoke-direct {v3}, Lish;-><init>()V

    iput-object v0, v3, Lish;->b:Landroid/view/ViewGroup;

    const v0, 0x7f14013c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lish;->d:Ljava/lang/String;

    const v0, 0x7f1402d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lish;->e:Ljava/lang/String;

    sget-object v0, List;->a:Lj$/time/Duration;

    iput-object v0, v3, Lish;->a:Lj$/time/Duration;

    new-instance v0, Liss;

    invoke-direct {v0, p0}, Liss;-><init>(List;)V

    iput-object v0, v3, Lish;->f:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, v3, Lish;->k:I

    iget-object v0, p0, List;->h:Lelw;

    iput-object v0, v3, Lish;->i:Lelw;

    invoke-virtual {v3}, Lish;->a()Lisi;

    move-result-object v0

    invoke-interface {v2, v0}, Lelw;->d(Lelv;)Llie;

    iget-object v0, p0, List;->f:Lfjs;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lfjs;->Z(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, List;->f:Lfjs;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lfjs;->Z(I)V

    :try_start_0
    iget-object v0, p0, List;->e:Lbtt;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbtt;->o(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, List;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0xc4f

    const-string v3, "Failed to launch notification policy access settings"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
