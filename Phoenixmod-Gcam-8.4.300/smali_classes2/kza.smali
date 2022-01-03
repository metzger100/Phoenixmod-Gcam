.class public final Lkza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkza;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$GeoPoint-IA;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$FlightSegment-IA;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Email;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$Email;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Email-IA;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$DriverLicense-IA;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$ContactInfo-IA;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent-IA;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime-IA;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$BoardingPass-IA;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Address;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode$Address;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Address-IA;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/barhopper/Barcode;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode-IA;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-static {p1, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_a
    sget-object v4, Lkzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :pswitch_b
    invoke-static {p1, v5}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_1

    :pswitch_c
    invoke-static {p1, v5}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    :goto_1
    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkzj;

    invoke-direct {p1, v3, v1, v2, v4}, Lkzj;-><init>(IJLjava/util/List;)V

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {p1, v2}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_e
    invoke-static {p1, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_3

    :pswitch_f
    invoke-static {p1, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move v3, v2

    :goto_3
    goto :goto_2

    :cond_1
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkzi;

    invoke-direct {p1, v3, v1}, Lkzi;-><init>(II)V

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_3

    invoke-static {p1, v2}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_11
    invoke-static {p1, v2}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    :pswitch_12
    invoke-static {p1, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_5

    :pswitch_13
    invoke-static {p1, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move v3, v2

    :goto_5
    goto :goto_4

    :cond_2
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkzh;

    invoke-direct {p1, v3, v1, v4}, Lkzh;-><init>(II[B)V

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lmip;->cP(I)I

    move-result v2

    packed-switch v2, :pswitch_data_4

    invoke-static {p1, v1}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_15
    invoke-static {p1, v1}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_3
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkzg;

    invoke-direct {p1, v3}, Lkzg;-><init>(I)V

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lmip;->cP(I)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-static {p1, v1}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_17
    invoke-static {p1, v1}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v4, v1

    goto :goto_8

    :pswitch_18
    invoke-static {p1, v1}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    move v3, v1

    :goto_8
    goto :goto_7

    :cond_4
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkzf;

    invoke-direct {p1, v3, v4}, Lkzf;-><init>(ILandroid/os/IBinder;)V

    return-object p1

    :pswitch_19
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lmip;->cP(I)I

    move-result v2

    packed-switch v2, :pswitch_data_6

    invoke-static {p1, v1}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_1a
    sget-object v2, Lkxp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkxp;

    move-object v4, v1

    goto :goto_a

    :pswitch_1b
    invoke-static {p1, v1}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    move v3, v1

    :goto_a
    goto :goto_9

    :cond_5
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkze;

    invoke-direct {p1, v3, v4}, Lkze;-><init>(ILkxp;)V

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lmip;->cP(I)I

    move-result v2

    packed-switch v2, :pswitch_data_7

    invoke-static {p1, v1}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_1d
    invoke-static {p1, v1}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_c

    :pswitch_1e
    invoke-static {p1, v1}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    move v3, v1

    :goto_c
    goto :goto_b

    :cond_6
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkzd;

    invoke-direct {p1, v3, v4}, Lkzd;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_1f
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v4

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_8

    invoke-static {p1, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_20
    invoke-static {p1, v5}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_e

    :pswitch_21
    invoke-static {p1, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_22
    invoke-static {p1, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    goto :goto_d

    :cond_7
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkzc;

    invoke-direct {p1, v4, v3, v1, v2}, Lkzc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    :pswitch_23
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lmip;->cP(I)I

    move-result v2

    packed-switch v2, :pswitch_data_9

    invoke-static {p1, v1}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_24
    sget-object v2, Lkxi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkxi;

    move-object v4, v1

    goto :goto_10

    :pswitch_25
    invoke-static {p1, v1}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    move v3, v1

    :goto_10
    goto :goto_f

    :cond_8
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkzb;

    invoke-direct {p1, v3, v4}, Lkzb;-><init>(ILkxi;)V

    return-object p1

    :pswitch_26
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    move-object v1, v4

    move-object v2, v1

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_a

    invoke-static {p1, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_27
    invoke-static {p1, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :pswitch_28
    invoke-static {p1, v5}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_12

    :pswitch_29
    invoke-static {p1, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :pswitch_2a
    invoke-static {p1, v5}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    :goto_12
    goto :goto_11

    :cond_9
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkyw;

    invoke-direct {p1, v3, v4, v1, v2}, Lkyw;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    return-object p1

    :pswitch_2b
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v4

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_b

    invoke-static {p1, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_2c
    invoke-static {p1, v5}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_14

    :pswitch_2d
    invoke-static {p1, v5}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_14

    :pswitch_2e
    invoke-static {p1, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :pswitch_2f
    invoke-static {p1, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    :goto_14
    goto :goto_13

    :cond_a
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkyz;

    invoke-direct {p1, v4, v2, v3, v1}, Lkyz;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_26
        :pswitch_23
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_14
        :pswitch_10
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkza;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Email;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Address;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lkzj;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lkzi;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lkzh;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lkzg;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lkzf;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lkze;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lkzd;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lkzc;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lkzb;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lkyw;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lkyz;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
