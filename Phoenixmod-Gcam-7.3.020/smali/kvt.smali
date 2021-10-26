.class public final Lkvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lkvx;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lkvx;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lkvx;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lkvx;->c(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v8, v1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lkvx;->c(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v7, v1

    goto :goto_1

    :cond_2
    sget-object v2, Lkox;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lkvx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkox;

    nop

    move-object v6, v1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lkvx;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    nop

    move-object v5, v1

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lkvx;->e(Landroid/os/Parcel;I)I

    move-result v1

    nop

    move v4, v1

    :goto_1
    nop

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lkvx;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lkvs;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lkvs;-><init>(ILandroid/os/IBinder;Lkox;ZZ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lkvs;

    return-object p1
.end method
