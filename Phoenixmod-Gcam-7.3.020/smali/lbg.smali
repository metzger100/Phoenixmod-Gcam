.class public final Llbg;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Llbe;

.field final c:Llaj;

.field final d:Landroid/app/PendingIntent;

.field final e:Llag;

.field final f:Llay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbh;

    invoke-direct {v0}, Llbh;-><init>()V

    sput-object v0, Llbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILlbe;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lkvv;-><init>()V

    iput p1, p0, Llbg;->a:I

    iput-object p2, p0, Llbg;->b:Llbe;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Llaj;

    if-eqz v0, :cond_0

    check-cast p2, Llaj;

    goto :goto_0

    :cond_0
    new-instance p2, Llah;

    invoke-direct {p2, p3}, Llah;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    nop

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Llbg;->c:Llaj;

    iput-object p4, p0, Llbg;->d:Landroid/app/PendingIntent;

    if-eqz p5, :cond_3

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Llag;

    if-eqz p3, :cond_2

    check-cast p2, Llag;

    goto :goto_1

    :cond_2
    new-instance p2, Llae;

    invoke-direct {p2, p5}, Llae;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    nop

    move-object p2, p1

    :goto_1
    iput-object p2, p0, Llbg;->e:Llag;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Llay;

    if-nez p2, :cond_4

    new-instance p1, Llaw;

    invoke-direct {p1, p6}, Llaw;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_4
    check-cast p1, Llay;

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iput-object p1, p0, Llbg;->f:Llay;

    return-void
.end method

.method public static a(Llaj;Llay;)Llbg;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    new-instance p1, Llbg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Llbg;-><init>(ILlbe;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llbg;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfib;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llbg;->b:Llbe;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llbg;->c:Llaj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llaj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Llbg;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Llbg;->e:Llag;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llag;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_1
    nop

    move-object p2, v2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Llbg;->f:Llay;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Llay;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
