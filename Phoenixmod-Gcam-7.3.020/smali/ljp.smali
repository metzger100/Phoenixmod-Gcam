.class public final Lljp;
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

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lkvx;->a(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Lkvx;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v5}, Lkvx;->c(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Lkvx;->e(Landroid/os/Parcel;I)I

    move-result v1

    nop

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Lkvx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_1

    :cond_3
    invoke-static {p1, v5}, Lkvx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    :goto_1
    nop

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lkvx;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lljo;

    invoke-direct {p1, v3, v4, v1, v2}, Lljo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lljo;

    return-object p1
.end method
