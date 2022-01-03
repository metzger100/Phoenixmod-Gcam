.class public final Lkgb;
.super Lkgc;


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0

    invoke-direct {p0, p1}, Lkgc;-><init>(Lkim;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic b(Lkhz;)V
    .locals 3

    check-cast p1, Lkfv;

    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkgi;

    new-instance v1, Lkga;

    invoke-direct {v1, p0}, Lkga;-><init>(Lkgb;)V

    iget-object p1, p1, Lkfv;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p1}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {v0, p1, v2}, Lbmn;->z(ILandroid/os/Parcel;)V

    return-void
.end method
