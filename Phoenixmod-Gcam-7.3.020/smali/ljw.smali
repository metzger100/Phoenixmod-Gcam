.class public final Lljw;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lliy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    sput-object v0, Lljw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lkvv;-><init>()V

    iput p1, p0, Lljw;->a:I

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lliy;

    if-nez v0, :cond_0

    new-instance p1, Lliw;

    invoke-direct {p1, p2}, Lliw;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lliy;

    :goto_0
    iput-object p1, p0, Lljw;->b:Lliy;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lljw;->b:Lliy;

    return-void
.end method

.method public constructor <init>(Lliy;)V
    .locals 1

    invoke-direct {p0}, Lkvv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lljw;->a:I

    iput-object p1, p0, Lljw;->b:Lliy;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lljw;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lfib;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lljw;->b:Lliy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lliy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
