.class public final Lktm;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lktl;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field private final e:Lksy;

.field private final f:Lksv;

.field private final g:Lkth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lktm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILktl;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkno;-><init>()V

    iput p1, p0, Lktm;->a:I

    iput-object p2, p0, Lktm;->b:Lktl;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lksy;

    if-eqz v0, :cond_0

    check-cast p2, Lksy;

    goto :goto_0

    :cond_0
    new-instance p2, Lksw;

    invoke-direct {p2, p3}, Lksw;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lktm;->e:Lksy;

    iput-object p5, p0, Lktm;->c:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lksv;

    if-eqz p3, :cond_2

    check-cast p2, Lksv;

    goto :goto_1

    :cond_2
    new-instance p2, Lkst;

    invoke-direct {p2, p4}, Lkst;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lktm;->f:Lksv;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lkth;

    if-eqz p2, :cond_4

    check-cast p1, Lkth;

    goto :goto_2

    :cond_4
    new-instance p1, Lktf;

    invoke-direct {p1, p6}, Lktf;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_5
    :goto_2
    iput-object p1, p0, Lktm;->g:Lkth;

    iput-object p7, p0, Lktm;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lksy;Lkth;)Lktm;
    .locals 9

    new-instance v8, Lktm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lktm;-><init>(ILktl;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lktm;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lktm;->b:Lktl;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lktm;->e:Lksy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lksy;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lktm;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lktm;->f:Lksv;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lksv;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lktm;->g:Lkth;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lkth;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lktm;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
