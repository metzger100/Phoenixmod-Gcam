.class public final Lpwr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    iput-object p1, p0, Lpwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "DaydreamApi"

    iget-object v0, p0, Lpwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpxm;

    if-eqz v3, :cond_1

    check-cast v2, Lpxm;

    goto :goto_0

    :cond_1
    new-instance v2, Lpxm;

    invoke-direct {v2, p2}, Lpxm;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v2, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpxm;

    :try_start_0
    iget-object p2, p0, Lpwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, p2, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpxm;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lpxk;

    if-eqz v3, :cond_3

    check-cast v1, Lpxk;

    goto :goto_1

    :cond_3
    new-instance v1, Lpxk;

    invoke-direct {v1, v2}, Lpxk;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-object v1, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpxk;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p2, "RemoteException in onServiceConnected"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p2, p0, Lpwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object p2, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpxk;

    if-nez p2, :cond_4

    const-string p2, "Daydream service component unavailable."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lpwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lpwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lpwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpxm;

    return-void
.end method
