.class public final Lksc;
.super Ljava/lang/Object;

# interfaces
.implements Lkqi;


# instance fields
.field private final a:Lkrt;


# direct methods
.method public constructor <init>(Lkrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksc;->a:Lkrt;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkqk;)Lkvk;
    .locals 2

    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    new-instance v1, Lkry;

    invoke-direct {v1, p0, v0, p1, p2}, Lkry;-><init>(Landroid/content/Context;Lkvm;Ljava/util/concurrent/Executor;Lkqk;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lkvm;->a:Lkvp;

    return-object p0
.end method


# virtual methods
.method public final a()Lkvk;
    .locals 5

    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    new-instance v1, Lksb;

    invoke-direct {v1, v0}, Lksb;-><init>(Lkvm;)V

    :try_start_0
    iget-object v2, p0, Lksc;->a:Lkrt;

    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v3}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lkig;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    invoke-static {v1}, Lokd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, Lkvm;->c(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v0, Lkvm;->a:Lkvp;

    return-object v0
.end method

.method public final b()Lkvk;
    .locals 5

    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    new-instance v1, Lksa;

    invoke-direct {v1, v0}, Lksa;-><init>(Lkvm;)V

    :try_start_0
    iget-object v2, p0, Lksc;->a:Lkrt;

    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lkig;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    invoke-static {v1}, Lokd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, Lkvm;->c(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v0, Lkvm;->a:Lkvp;

    return-object v0
.end method
