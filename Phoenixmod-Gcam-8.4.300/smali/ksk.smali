.class public final synthetic Lksk;
.super Ljava/lang/Object;

# interfaces
.implements Lklb;


# instance fields
.field public final synthetic a:Lkij;


# direct methods
.method public synthetic constructor <init>(Lkij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksk;->a:Lkij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lksk;->a:Lkij;

    check-cast p1, Lktk;

    iget-object v0, v0, Lkij;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lkmb;->o()[Lkhk;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lksi;->d:Lkhk;

    invoke-static {v1, v2}, Lmip;->cs([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkti;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkti;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    check-cast p2, Lkvm;

    invoke-virtual {p2, v0}, Lkvm;->b(Ljava/lang/Object;)V

    return-void
.end method
