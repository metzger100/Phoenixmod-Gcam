.class public final Lkox;
.super Lkoy;


# instance fields
.field final synthetic a:Lkpb;


# direct methods
.method public constructor <init>(Lkim;Lkpb;)V
    .locals 0

    iput-object p2, p0, Lkox;->a:Lkpb;

    invoke-direct {p0, p1}, Lkoy;-><init>(Lkim;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lkhz;)V
    .locals 3

    check-cast p1, Lkph;

    iget-object v0, p0, Lkox;->a:Lkpb;

    invoke-static {v0}, Lmip;->ch(Lkpb;)V

    sget-object v1, Lkpj;->a:Lkzy;

    invoke-virtual {v1}, Lkzy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkpi;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbmp;->f(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lkpi;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lkph;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lkpb;Ljava/io/File;)V

    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbmp;->f(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    return-void
.end method
