.class public Lpxh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpxh;->a:[B

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpxh;->a:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lpxh;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lpqm;)V
    .locals 3

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lppd;

    iget v1, v0, Lppd;->aG:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lpqu;->a:Lpqu;

    invoke-virtual {v1, p1}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v1

    invoke-interface {v1, p1}, Lprb;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lppd;->aG:I

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lpqm;->g()[B

    move-result-object p1

    iput-object p1, p0, Lpxh;->a:[B

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpxh;->a:[B

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2

    instance-of v2, p1, Lpxh;

    if-eqz v2, :cond_1

    check-cast p1, Lpxh;

    iget-object p1, p1, Lpxh;->a:[B

    iget-object v2, p0, Lpxh;->a:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpxh;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpxh;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ParcelableProtoLite["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lpxh;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
