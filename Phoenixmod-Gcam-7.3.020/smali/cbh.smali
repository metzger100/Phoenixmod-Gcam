.class final Lcbh;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcbi;


# direct methods
.method public constructor <init>(Lcbi;)V
    .locals 0

    iput-object p1, p0, Lcbh;->a:Lcbi;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcbh;->a:Lcbi;

    invoke-virtual {p1}, Lcbi;->c()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcbh;->a:Lcbi;

    invoke-virtual {p1}, Lcbi;->c()V

    return-void
.end method
