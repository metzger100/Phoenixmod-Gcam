.class public final Lkpn;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Lkpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    sput-object v0, Lkpn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lkvv;-><init>()V

    iput-object p1, p0, Lkpn;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkvc;

    if-nez v3, :cond_0

    new-instance v2, Lkva;

    invoke-direct {v2, p2}, Lkva;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lkvc;

    :goto_0
    invoke-interface {v2}, Lkvc;->b()Lkwt;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkwu;->a(Lkwt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_1

    :cond_1
    nop

    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance p1, Lkph;

    invoke-direct {p1, p2}, Lkph;-><init>([B)V

    nop

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    iput-object p1, p0, Lkpn;->d:Lkpg;

    iput-boolean p3, p0, Lkpn;->b:Z

    iput-boolean p4, p0, Lkpn;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkpg;ZZ)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput-object p1, p0, Lkpn;->a:Ljava/lang/String;

    iput-object p2, p0, Lkpn;->d:Lkpg;

    iput-boolean p3, p0, Lkpn;->b:Z

    iput-boolean p4, p0, Lkpn;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lkpn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lkpn;->d:Lkpg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lkpn;->b:Z

    invoke-static {p1, v0, v1}, Lfib;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lkpn;->c:Z

    invoke-static {p1, v0, v1}, Lfib;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
