.class public final Lkpb;
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
    .locals 8

    invoke-static {p1}, Lkvx;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lkvx;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Lkvx;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v5}, Lkvx;->f(Landroid/os/Parcel;I)J

    move-result-wide v3

    nop

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Lkvx;->e(Landroid/os/Parcel;I)I

    move-result v2

    nop

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Lkvx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_1
    nop

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lkvx;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lkpa;

    invoke-direct {p1, v1, v2, v3, v4}, Lkpa;-><init>(Ljava/lang/String;IJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lkpa;

    return-object p1
.end method
