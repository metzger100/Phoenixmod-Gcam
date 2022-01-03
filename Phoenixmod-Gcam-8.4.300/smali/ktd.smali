.class public final Lktd;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Lktc;

.field final c:Lkss;

.field final d:Lkth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lktd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILktc;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lkno;-><init>()V

    iput p1, p0, Lktd;->a:I

    iput-object p2, p0, Lktd;->b:Lktc;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lkss;

    if-eqz v0, :cond_1

    check-cast p2, Lkss;

    goto :goto_0

    :cond_1
    new-instance p2, Lksq;

    invoke-direct {p2, p3}, Lksq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p2, p0, Lktd;->c:Lkss;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lkth;

    if-eqz p2, :cond_3

    check-cast p1, Lkth;

    goto :goto_1

    :cond_3
    new-instance p1, Lktf;

    invoke-direct {p1, p4}, Lktf;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lktd;->d:Lkth;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lktd;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lktd;->b:Lktc;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lktd;->c:Lkss;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkss;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lktd;->d:Lkth;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lkth;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x4

    invoke-static {p1, p2, v1}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
