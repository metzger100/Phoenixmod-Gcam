.class final Lcnj;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field final synthetic a:Lcnk;


# direct methods
.method public constructor <init>(Lcnk;)V
    .locals 0

    iput-object p1, p0, Lcnj;->a:Lcnk;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcnj;->a:Lcnk;

    invoke-virtual {p1}, Lcnk;->b()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcnj;->a:Lcnk;

    invoke-virtual {p1}, Lcnk;->b()V

    return-void
.end method
