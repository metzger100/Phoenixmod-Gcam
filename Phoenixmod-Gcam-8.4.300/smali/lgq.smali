.class final Llgq;
.super Ljava/lang/Object;

# interfaces
.implements Llxl;


# instance fields
.field private final a:Lmrp;


# direct methods
.method public constructor <init>(Lmrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Lmrp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    check-cast v0, Lmrq;

    iget-object v0, v0, Lmrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    return v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    invoke-interface {v0, p1, p2}, Lmrp;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()Landroid/media/AudioFormat;
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    invoke-interface {v0}, Lmrp;->a()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    invoke-interface {v0}, Lmrp;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    invoke-interface {v0}, Lmrp;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    invoke-interface {v0}, Lmrp;->d()V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;I)Llgp;
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    invoke-interface {v0, p1, p2}, Lmrp;->b(Ljava/nio/ByteBuffer;I)Lmro;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Llgp;

    invoke-direct {p2, p1}, Llgp;-><init>(Lmro;)V

    return-object p2
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    invoke-interface {v0}, Lmrp;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    invoke-interface {v0}, Lmrp;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    invoke-interface {v0, p1}, Lmrp;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    iget-object v0, p0, Llgq;->a:Lmrp;

    invoke-interface {v0, p1}, Lmrp;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method
