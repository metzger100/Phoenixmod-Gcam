.class public final Lkxn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkxn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkxn;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    goto/16 :goto_27

    :pswitch_0
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    sget-object v1, Lkyz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkyz;

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_1
    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkyg;

    invoke-direct {p1, v2, v1}, Lkyg;-><init>(ILkyz;)V

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_4
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    goto :goto_3

    :pswitch_5
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_3
    goto :goto_2

    :cond_1
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkyf;

    invoke-direct {p1, v2, v1}, Lkyf;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_7
    invoke-static {p1, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_8
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_5
    goto :goto_4

    :cond_2
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkye;

    invoke-direct {p1, v2, v1}, Lkye;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_a
    sget-object v1, Lkxp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkxp;

    goto :goto_7

    :pswitch_b
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_7
    goto :goto_6

    :cond_3
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkyd;

    invoke-direct {p1, v2, v1}, Lkyd;-><init>(ILkxp;)V

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_d
    sget-object v1, Lkyz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :pswitch_e
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_9
    goto :goto_8

    :cond_4
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkyc;

    invoke-direct {p1, v2, v1}, Lkyc;-><init>(ILjava/util/List;)V

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_10
    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_b

    :pswitch_11
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_b
    goto :goto_a

    :cond_5
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkyb;

    invoke-direct {p1, v2, v1}, Lkyb;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_13
    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_d
    goto :goto_c

    :cond_6
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkya;

    invoke-direct {p1, v2, v1}, Lkya;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_16
    invoke-static {p1, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :pswitch_17
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_f
    goto :goto_e

    :cond_7
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxz;

    invoke-direct {p1, v2, v1}, Lkxz;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_9

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_19
    invoke-static {p1, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_11

    :pswitch_1a
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_11
    goto :goto_10

    :cond_8
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxy;

    invoke-direct {p1, v2, v1}, Lkxy;-><init>(IZ)V

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_a

    invoke-static {p1, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_1c
    invoke-static {p1, v4}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_13

    :pswitch_1d
    invoke-static {p1, v4}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_13

    :pswitch_1e
    invoke-static {p1, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_13
    goto :goto_12

    :cond_9
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxx;

    invoke-direct {p1, v2, v1, v3}, Lkxx;-><init>(IZZ)V

    return-object p1

    :pswitch_1f
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_b

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_20
    invoke-static {p1, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_15

    :pswitch_21
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_15
    goto :goto_14

    :cond_a
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxw;

    invoke-direct {p1, v2, v1}, Lkxw;-><init>(IZ)V

    return-object p1

    :pswitch_22
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_c

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_23
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    goto :goto_17

    :pswitch_24
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_17
    goto :goto_16

    :cond_b
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxv;

    invoke-direct {p1, v2, v1}, Lkxv;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p1

    :pswitch_25
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_d

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_26
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    goto :goto_19

    :pswitch_27
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_19
    goto :goto_18

    :cond_c
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxu;

    invoke-direct {p1, v2, v1}, Lkxu;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p1

    :pswitch_28
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_e

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_29
    sget-object v1, Lkxf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkxf;

    goto :goto_1b

    :pswitch_2a
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_1b
    goto :goto_1a

    :cond_d
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxt;

    invoke-direct {p1, v2, v1}, Lkxt;-><init>(ILkxf;)V

    return-object p1

    :pswitch_2b
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_f

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_2c
    sget-object v1, Lkxf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1d

    :pswitch_2d
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_1d
    goto :goto_1c

    :cond_e
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxs;

    invoke-direct {p1, v2, v1}, Lkxs;-><init>(ILjava/util/List;)V

    return-object p1

    :pswitch_2e
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_10

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_2f
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1f

    :pswitch_30
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_1f
    goto :goto_1e

    :cond_f
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxr;

    invoke-direct {p1, v2, v1}, Lkxr;-><init>(II)V

    return-object p1

    :pswitch_31
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v1

    move-object v3, v2

    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_11

    :pswitch_32
    invoke-static {p1, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_21

    :pswitch_33
    invoke-static {p1, v4}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_21

    :pswitch_34
    invoke-static {p1, v4}, Lmip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_21

    :pswitch_35
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :goto_21
    goto :goto_20

    :cond_10
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxp;

    invoke-direct {p1, v1, v2, v3}, Lkxp;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    return-object p1

    :pswitch_36
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v1

    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_12

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_23

    :pswitch_37
    invoke-static {p1, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :pswitch_38
    invoke-static {p1, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    :goto_23
    goto :goto_22

    :cond_11
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_39
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    :goto_24
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lmip;->cP(I)I

    move-result v3

    packed-switch v3, :pswitch_data_13

    invoke-static {p1, v1}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_24

    :pswitch_3a
    invoke-static {p1, v1}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_24

    :cond_12
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxl;

    invoke-direct {p1, v2}, Lkxl;-><init>(I)V

    return-object p1

    :pswitch_3b
    invoke-static {p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lmip;->cP(I)I

    move-result v2

    packed-switch v2, :pswitch_data_14

    invoke-static {p1, v1}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_26

    :pswitch_3c
    invoke-static {p1, v1}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_26

    :pswitch_3d
    invoke-static {p1, v1}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_26

    :pswitch_3e
    invoke-static {p1, v1}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_26

    :pswitch_3f
    invoke-static {p1, v1}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_26

    :pswitch_40
    invoke-static {p1, v1}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    :goto_26
    goto :goto_25

    :cond_13
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkxm;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lkxm;-><init>(IZZZZ)V

    return-object p1

    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_15

    invoke-static {p1, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_28

    :pswitch_41
    invoke-static {p1, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :pswitch_42
    invoke-static {p1, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    :goto_28
    goto :goto_27

    :cond_14
    invoke-static {p1, v0}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance p1, Lkyh;

    invoke-direct {p1, v2, v1}, Lkyh;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_39
        :pswitch_36
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_35
        :pswitch_32
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_3a
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkxn;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lkyh;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lkyg;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lkyf;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lkye;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lkyd;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lkyc;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lkyb;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lkya;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lkxz;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lkxy;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lkxx;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lkxw;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lkxv;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lkxu;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lkxt;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lkxs;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lkxr;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lkxp;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lkxl;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lkxm;

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
