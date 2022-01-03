.class public final Lhlx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    iput-object p1, p0, Lhlx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lhlx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.photos.cameraassistant.ICameraAssistantService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkcw;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lkcw;

    goto :goto_0

    :cond_1
    new-instance v0, Lkcw;

    invoke-direct {v0, p2}, Lkcw;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Lkcw;

    iget-object p1, p0, Lhlx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lhlx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Lkcw;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    return-void
.end method
