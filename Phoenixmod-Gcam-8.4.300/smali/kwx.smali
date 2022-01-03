.class public final Lkwx;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lkyn;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lktu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lktu;-><init>(I)V

    sput-object v0, Lkwx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lkno;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkyn;

    if-eqz v1, :cond_0

    check-cast v0, Lkyn;

    goto :goto_0

    :cond_0
    new-instance v0, Lkyl;

    invoke-direct {v0, p1}, Lkyl;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v0, p0, Lkwx;->a:Lkyn;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkwx;->a:Lkyn;

    :goto_1
    iput-object p2, p0, Lkwx;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lkwx;->c:Ljava/lang/String;

    iput-object p4, p0, Lkwx;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkzs;)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput-object p1, p0, Lkwx;->a:Lkyn;

    iget-object p1, p1, Lkzs;->b:[Landroid/content/IntentFilter;

    iput-object p1, p0, Lkwx;->b:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwx;->c:Ljava/lang/String;

    iput-object p1, p0, Lkwx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkwx;->a:Lkyn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkyn;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lkwx;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2}, Lmip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lkwx;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lkwx;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
