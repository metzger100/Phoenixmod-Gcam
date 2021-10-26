.class public final Lkkd;
.super Lbau;
.source "PG"

# interfaces
.implements Lkke;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {p0, p1, v0}, Lbau;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkki;)Lkkg;
    .locals 2

    invoke-virtual {p0}, Lbau;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0}, Lbau;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lkkg;

    if-eqz v1, :cond_0

    check-cast p1, Lkkg;

    goto :goto_0

    :cond_0
    new-instance p1, Lkkf;

    invoke-direct {p1, v0}, Lkkf;-><init>(Landroid/os/IBinder;)V

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
