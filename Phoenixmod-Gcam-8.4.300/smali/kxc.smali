.class public final Lkxc;
.super Lkxb;


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0

    invoke-direct {p0, p1}, Lkxb;-><init>(Lkim;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 2

    new-instance v0, Lkxe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkxe;-><init>(Lcom/google/android/gms/common/api/Status;Lkwg;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Lkhz;)V
    .locals 2

    check-cast p1, Lkzq;

    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkyo;

    new-instance v0, Lkzm;

    invoke-direct {v0, p0}, Lkzm;-><init>(Lkjj;)V

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v0, "snapshot_from_wear"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v1}, Lbmn;->z(ILandroid/os/Parcel;)V

    return-void
.end method
