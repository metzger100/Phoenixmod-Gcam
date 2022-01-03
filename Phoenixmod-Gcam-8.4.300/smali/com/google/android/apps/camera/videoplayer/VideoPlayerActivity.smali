.class public Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;
.super Lih;


# instance fields
.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lih;-><init>()V

    new-instance v0, Ljuv;

    invoke-direct {v0, p0}, Ljuv;-><init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final k()Ljux;
    .locals 2

    invoke-virtual {p0}, Lby;->fm()Lcu;

    move-result-object v0

    const v1, 0x7f0b0358

    invoke-virtual {v0, v1}, Lcu;->c(I)Lbu;

    move-result-object v0

    check-cast v0, Ljux;

    return-object v0
.end method

.method private final l(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "no_seek_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "auto_loop_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, p1}, Ljux;->k(Landroid/os/Bundle;Landroid/net/Uri;)Ljux;

    move-result-object p1

    invoke-virtual {p0}, Lby;->fm()Lcu;

    move-result-object v0

    invoke-virtual {v0}, Lcu;->h()Ldd;

    move-result-object v0

    const v1, 0x7f0b0358

    invoke-virtual {v0, v1, p1}, Ldd;->l(ILbu;)V

    invoke-virtual {v0}, Ldd;->g()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lih;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0108

    invoke-virtual {p0, p1}, Lub;->setContentView(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k()Ljux;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->l(Landroid/net/Uri;)V

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lih;->onDestroy()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lih;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k()Ljux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lby;->fm()Lcu;

    move-result-object v1

    invoke-virtual {v1}, Lcu;->h()Ldd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldd;->j(Lbu;)V

    invoke-virtual {v1}, Ldd;->g()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->l(Landroid/net/Uri;)V

    return-void
.end method
