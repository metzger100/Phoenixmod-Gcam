.class public final Ljiy;
.super Ljava/lang/Object;

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfij;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field public c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field public d:Landroid/view/ViewStub;

.field public e:Lelw;

.field public f:Ljit;

.field public g:Landroid/content/Intent;

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/BroadcastReceiver;

.field private final k:Lhlv;

.field private final l:Lhlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiy;->h:Z

    iput-boolean v0, p0, Ljiy;->i:Z

    new-instance v0, Ljiw;

    invoke-direct {v0, p0}, Ljiw;-><init>(Ljiy;)V

    iput-object v0, p0, Ljiy;->l:Lhlu;

    new-instance v0, Ljix;

    invoke-direct {v0, p0}, Ljix;-><init>(Ljiy;)V

    iput-object v0, p0, Ljiy;->j:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Ljiy;->a:Landroid/content/Context;

    iput-object p2, p0, Ljiy;->k:Lhlv;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljiy;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x64

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ljiy;->b:Landroid/os/Handler;

    new-instance v1, Ljiv;

    invoke-direct {v1, p0, p1}, Ljiv;-><init>(Ljiy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Ljiy;->b:Landroid/os/Handler;

    new-instance v1, Ljiu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljiu;-><init>(Ljiy;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljiy;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiy;->e:Lelw;

    iget-object v1, p0, Ljiy;->f:Ljit;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    iget-object v0, p0, Ljiy;->a:Landroid/content/Context;

    iget-object v1, p0, Ljiy;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiy;->h:Z

    :cond_0
    iget-object v0, p0, Ljiy;->k:Lhlv;

    iget-object v1, p0, Ljiy;->l:Lhlu;

    invoke-virtual {v0, v1}, Lhlv;->b(Lhlu;)V

    iget-object v0, p0, Ljiy;->e:Lelw;

    sget-object v1, Lelx;->c:Lelx;

    invoke-interface {v0, v1}, Lelw;->m(Lelx;)V

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Ljiy;->b:Landroid/os/Handler;

    new-instance v1, Ljiu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljiu;-><init>(Ljiy;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a()V

    :cond_0
    iget-object v0, p0, Ljiy;->k:Lhlv;

    iget-object v1, p0, Ljiy;->l:Lhlu;

    invoke-virtual {v0, v1}, Lhlv;->a(Lhlu;)V

    iget-object v0, p0, Ljiy;->k:Lhlv;

    iget-boolean v1, v0, Lhlv;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lhlv;->b:Z

    iput-boolean v1, p0, Ljiy;->i:Z

    iget v0, v0, Lhlv;->c:I

    invoke-virtual {p0, v0}, Ljiy;->b(I)V

    iget-object v0, p0, Ljiy;->k:Lhlv;

    invoke-virtual {v0}, Lhlv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiy;->k:Lhlv;

    iget v0, v0, Lhlv;->d:F

    invoke-virtual {p0, v0}, Ljiy;->c(F)V

    :cond_1
    iget-object v0, p0, Ljiy;->k:Lhlv;

    invoke-virtual {v0}, Lhlv;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiy;->k:Lhlv;

    iget v0, v0, Lhlv;->f:F

    invoke-virtual {p0, v0}, Ljiy;->f(F)V

    :cond_2
    return-void
.end method
