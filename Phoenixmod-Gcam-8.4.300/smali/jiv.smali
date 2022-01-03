.class public final synthetic Ljiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljiy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiv;->a:Ljiy;

    iput p2, p0, Ljiv;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljiv;->a:Ljiy;

    iget v1, p0, Ljiv;->b:I

    iget-object v2, v0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-nez v2, :cond_0

    iget-object v2, v0, Ljiy;->d:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    iput-object v2, v0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    new-instance v2, Ljit;

    iget-object v3, v0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    invoke-direct {v2, v3}, Ljit;-><init>(Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;)V

    iput-object v2, v0, Ljiy;->f:Ljit;

    :cond_0
    iget-object v2, v0, Ljiy;->e:Lelw;

    iget-object v3, v0, Ljiy;->f:Ljit;

    invoke-interface {v2, v3}, Lelw;->d(Lelv;)Llie;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ljiy;->a:Landroid/content/Context;

    iget-object v4, v0, Ljiy;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v0, Ljiy;->g:Landroid/content/Intent;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljiy;->h:Z

    iget-object v2, v0, Ljiy;->e:Lelw;

    sget-object v3, Lelx;->c:Lelx;

    invoke-interface {v2, v3}, Lelw;->j(Lelx;)V

    iget-object v2, v0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-ltz v1, :cond_1

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v0, Ljiy;->g:Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljiy;->a(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljiy;->g:Landroid/content/Intent;

    :cond_2
    return-void
.end method
