.class public final Llfb;
.super Lbau;
.source "PG"

# interfaces
.implements Llfc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-direct {p0, p1, v0}, Lbau;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lley;)V
    .locals 1

    invoke-virtual {p0}, Lbau;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lbau;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Llfa;Lley;)V
    .locals 1

    invoke-virtual {p0}, Lbau;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lbau;->b(ILandroid/os/Parcel;)V

    return-void
.end method
