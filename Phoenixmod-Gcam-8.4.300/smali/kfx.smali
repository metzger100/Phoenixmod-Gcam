.class public final Lkfx;
.super Lkgc;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Lkim;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    iput-object p2, p0, Lkfx;->a:Landroid/content/Context;

    iput-object p3, p0, Lkfx;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Lkgc;-><init>(Lkim;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 2

    new-instance v0, Lkfs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkfs;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Lkhz;)V
    .locals 3

    check-cast p1, Lkfv;

    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkgi;

    new-instance v0, Lkfw;

    invoke-direct {v0, p0}, Lkfw;-><init>(Lkfx;)V

    iget-object v1, p0, Lkfx;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v1}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x65

    invoke-virtual {p1, v0, v2}, Lbmn;->z(ILandroid/os/Parcel;)V

    return-void
.end method
