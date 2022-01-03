.class public final Lpye;
.super Lbmo;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    iput p2, p0, Lpye;->b:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, p2}, Lbmo;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpye;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lpya;I)V
    .locals 0

    iput p2, p0, Lpye;->b:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, p2}, Lbmo;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpye;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    iget v0, p0, Lpye;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lpye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    if-nez p2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p3, Lpxy;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lpxy;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :goto_1
    return v1

    :sswitch_0
    sget-object p1, Lpxr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpxr;

    iget-object p2, p0, Lpye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpya;

    if-nez p2, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_2
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    iget-wide v0, p1, Lpxr;->g:J

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lpxr;->a()J

    move-result-wide v0

    iget-wide v4, p1, Lpxr;->g:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long p3, v0, v4

    if-lez p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v2, 0x7a

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VrCtl.ServiceBridge"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    iget p3, p2, Lpya;->c:I

    invoke-virtual {p1, p3}, Lpxs;->e(I)V

    iget-object p2, p2, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b(Lpxr;)V

    invoke-virtual {p1}, Lpxs;->d()V

    const/4 v1, 0x1

    goto/16 :goto_4

    :sswitch_1
    sget-object p1, Lpxv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpxv;

    iget-object p2, p0, Lpye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpya;

    if-nez p2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    iget p3, p2, Lpya;->c:I

    iput p3, p1, Lpxv;->e:I

    iget-object p2, p2, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c(Lpxv;)V

    return v3

    :sswitch_2
    sget-object p1, Lpxs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpxs;

    iget-object p2, p0, Lpye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpya;

    if-nez p2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    iget p3, p2, Lpya;->c:I

    invoke-virtual {p1, p3}, Lpxs;->e(I)V

    iget-object p2, p2, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lpxs;)V

    invoke-virtual {p1}, Lpxs;->d()V

    return v3

    :sswitch_3
    iget-object p1, p0, Lpye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpya;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lpya;->b:Lpxu;

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lbmp;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iget-object p3, p0, Lpye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpya;

    if-nez p3, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    iget-object p3, p3, Lpya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    return v3

    :sswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
