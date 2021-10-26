.class public final Lhlv;
.super Lbav;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, v0}, Lbav;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    iput-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const-string p1, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, p1}, Lbav;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.google.android.apps.camera.remotecontrol.casetemperature"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "key_temperature_celsius"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iget-object p1, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Labh;

    invoke-virtual {p1, p2}, Labh;->a(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.google.android.apps.camera.remotecontrol.casedepth"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "key_depth_meters"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iget-object p1, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Labh;

    invoke-virtual {p1, p2}, Labh;->a(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.google.android.apps.camera.remotecontrol.casebatery"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setAccessoryBatteryLevel: Level = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lijd;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "key_battery_percent"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iget-object p1, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Labh;

    invoke-virtual {p1, p2}, Labh;->a(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lbaw;->a(Landroid/os/Parcel;)Z

    move-result p2

    iget-object p3, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    const-string p2, "handleRemoteKeyEvent: Unknown Key event received. Ignoring it."

    invoke-static {p1, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x7

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x6

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x5

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x4

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x3

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto :goto_3

    :pswitch_a
    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto :goto_3

    :pswitch_b
    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lepj;

    iget p2, p2, Lepj;->c:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, p2

    goto :goto_2

    :cond_1
    nop

    nop

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lbaw;->a(Landroid/os/Parcel;Z)V

    goto :goto_3

    :pswitch_c
    iget-object p1, p0, Lhlv;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lbaw;->a(Landroid/os/Parcel;Z)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    :goto_3
    nop

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
