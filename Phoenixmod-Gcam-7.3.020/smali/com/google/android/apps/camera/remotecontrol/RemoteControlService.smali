.class public Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lepj;

.field public c:Labh;

.field public d:Lchh;

.field private e:Ljava/lang/String;

.field private final f:Lhlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteCtrlService"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lhlv;

    invoke-direct {v0, p0}, Lhlv;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:Lhlv;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_down"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Labh;

    invoke-virtual {p1, v0}, Labh;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lchh;

    move-result-object v1

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lgz;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v1}, Lgz;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v3}, Lgz;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected final declared-synchronized b()Lchh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:Lchh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwc;

    const-class v1, Lhlw;

    invoke-interface {v0, v1}, Ldwc;->a(Ljava/lang/Class;)Ldwe;

    move-result-object v0

    check-cast v0, Lhlw;

    invoke-interface {v0, p0}, Lhlw;->a(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:Lchh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lchh;

    move-result-object p1

    sget-object v0, Lchn;->a:Lchk;

    invoke-interface {p1}, Lchh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:Lhlv;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Leqt;

    iget-object v0, v0, Leqt;->j:Lepj;

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lepj;

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Labh;->a(Landroid/content/Context;)Labh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Labh;

    const v0, 0x7f130332

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:Ljava/lang/String;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
