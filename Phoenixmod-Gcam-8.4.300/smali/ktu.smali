.class public final Lktu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lktu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lktu;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    goto/16 :goto_27

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkxj;

    invoke-direct {v0, v3}, Lkxj;-><init>(I)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v4

    move-object v5, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_2

    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_5
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkxi;

    invoke-direct {v0, v4, v3, v5}, Lkxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lmip;->cP(I)I

    move-result v8

    packed-switch v8, :pswitch_data_3

    invoke-static {v0, v7}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_7
    invoke-static {v0, v7}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :pswitch_8
    invoke-static {v0, v7}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :pswitch_9
    invoke-static {v0, v7}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :pswitch_a
    sget-object v6, Lkxi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v6}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lkxi;

    :goto_4
    goto :goto_3

    :cond_2
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkxh;

    invoke-direct {v0, v6, v3, v4, v5}, Lkxh;-><init>(Lkxi;III)V

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_4

    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_c
    sget-object v3, Lkyz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v3}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :pswitch_d
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    goto :goto_5

    :cond_3
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkxf;

    invoke-direct {v0, v4, v3}, Lkxf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v17, v12

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_f
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    :pswitch_10
    invoke-static {v0, v3}, Lmip;->cN(Landroid/os/Parcel;I)B

    move-result v3

    move/from16 v16, v3

    goto :goto_8

    :pswitch_11
    invoke-static {v0, v3}, Lmip;->cN(Landroid/os/Parcel;I)B

    move-result v3

    move v15, v3

    goto :goto_8

    :pswitch_12
    invoke-static {v0, v3}, Lmip;->cN(Landroid/os/Parcel;I)B

    move-result v3

    move v14, v3

    goto :goto_8

    :pswitch_13
    invoke-static {v0, v3}, Lmip;->cN(Landroid/os/Parcel;I)B

    move-result v3

    move v13, v3

    goto :goto_8

    :pswitch_14
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    :pswitch_15
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    :pswitch_16
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_8

    :pswitch_17
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :pswitch_18
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_8

    :pswitch_19
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_8

    :pswitch_1a
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    :goto_8
    goto :goto_7

    :cond_4
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkxa;

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lkxa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_6

    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_1c
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_1d
    invoke-static {v0, v6}, Lmip;->cN(Landroid/os/Parcel;I)B

    move-result v4

    goto :goto_a

    :pswitch_1e
    invoke-static {v0, v6}, Lmip;->cN(Landroid/os/Parcel;I)B

    move-result v3

    :goto_a
    goto :goto_9

    :cond_5
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkwz;

    invoke-direct {v0, v3, v4, v5}, Lkwz;-><init>(BBLjava/lang/String;)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_7

    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_20
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_6
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkwy;

    invoke-direct {v0, v3}, Lkwy;-><init>(I)V

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lmip;->cP(I)I

    move-result v8

    packed-switch v8, :pswitch_data_8

    invoke-static {v0, v7}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_22
    invoke-static {v0, v7}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :pswitch_23
    invoke-static {v0, v7}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_24
    sget-object v3, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v3}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/IntentFilter;

    goto :goto_d

    :pswitch_25
    invoke-static {v0, v7}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    :goto_d
    goto :goto_c

    :cond_7
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkwx;

    invoke-direct {v0, v4, v3, v5, v6}, Lkwx;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v4

    move-object v7, v6

    move-object v12, v7

    move-object v14, v12

    move-object v15, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_9

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_27
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_f

    :pswitch_28
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_f

    :pswitch_29
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_f

    :pswitch_2a
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_f

    :pswitch_2b
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_f

    :pswitch_2c
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_f

    :pswitch_2d
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_f

    :pswitch_2e
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_f

    :pswitch_2f
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_f

    :pswitch_30
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_f
    goto :goto_e

    :cond_8
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_31
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v4

    move-object v10, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_a

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_32
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_11

    :pswitch_33
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_11

    :pswitch_34
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_11

    :pswitch_35
    invoke-static {v0, v3}, Lmip;->cZ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, v3

    goto :goto_11

    :pswitch_36
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_11

    :pswitch_37
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    :goto_11
    goto :goto_10

    :cond_9
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkvz;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lkvz;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    return-object v0

    :pswitch_38
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    const/4 v4, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_b

    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_39
    invoke-static {v0, v6}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_13

    :pswitch_3a
    invoke-static {v0, v6}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_13

    :pswitch_3b
    sget-object v5, Lkvr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_13
    goto :goto_12

    :cond_a
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkvs;

    invoke-direct {v0, v5, v3, v4}, Lkvs;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lmip;->cP(I)I

    move-result v9

    packed-switch v9, :pswitch_data_c

    invoke-static {v0, v8}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_3d
    invoke-static {v0, v8}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v7, :cond_b

    move-object v7, v4

    goto :goto_16

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_c
    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v9

    :goto_16
    goto :goto_17

    :pswitch_3e
    invoke-static {v0, v8}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_17

    :pswitch_3f
    invoke-static {v0, v8}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    :goto_17
    goto :goto_14

    :cond_d
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkvr;

    invoke-direct {v0, v5, v6, v7}, Lkvr;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object v0

    :pswitch_40
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_d

    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_41
    sget-object v5, Lknj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lknj;

    goto :goto_19

    :pswitch_42
    sget-object v4, Lkhi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lkhi;

    goto :goto_19

    :pswitch_43
    invoke-static {v0, v6}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    :goto_19
    goto :goto_18

    :cond_e
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkuq;

    invoke-direct {v0, v3, v4, v5}, Lkuq;-><init>(ILkhi;Lknj;)V

    return-object v0

    :pswitch_44
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_e

    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_45
    sget-object v4, Lkni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lkni;

    goto :goto_1b

    :pswitch_46
    invoke-static {v0, v5}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    :goto_1b
    goto :goto_1a

    :cond_f
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkup;

    invoke-direct {v0, v3, v4}, Lkup;-><init>(ILkni;)V

    return-object v0

    :pswitch_47
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v4

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_f

    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_48
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :pswitch_49
    invoke-static {v0, v5}, Lmip;->cZ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1d
    goto :goto_1c

    :cond_10
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkun;

    invoke-direct {v0, v4, v3}, Lkun;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_10

    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_4b
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    goto :goto_1f

    :pswitch_4c
    invoke-static {v0, v6}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1f

    :pswitch_4d
    invoke-static {v0, v6}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    :goto_1f
    goto :goto_1e

    :cond_11
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkuk;

    invoke-direct {v0, v3, v4, v5}, Lkuk;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_11

    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_21

    :pswitch_4f
    invoke-static {v0, v5}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_21

    :pswitch_50
    invoke-static {v0, v5}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    :goto_21
    goto :goto_20

    :cond_12
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lktw;

    invoke-direct {v0, v3, v4}, Lktw;-><init>(II)V

    return-object v0

    :pswitch_51
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_12

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_22

    :pswitch_52
    sget-object v4, Lktt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_22

    :cond_13
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lktv;

    invoke-direct {v0, v4}, Lktv;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_53
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v10, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    move-wide v11, v5

    move-wide v14, v7

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_13

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_24

    :pswitch_54
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_24

    :pswitch_55
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_24

    :pswitch_56
    invoke-static {v0, v3}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_24

    :pswitch_57
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_24

    :pswitch_58
    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Lmip;->dc(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    move-wide v14, v3

    goto :goto_24

    :pswitch_59
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_24

    :pswitch_5a
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_24

    :pswitch_5b
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_24
    goto :goto_23

    :cond_14
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkts;

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lkts;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v0

    :pswitch_5c
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    move-object v6, v5

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lmip;->cP(I)I

    move-result v8

    packed-switch v8, :pswitch_data_14

    invoke-static {v0, v7}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_26

    :pswitch_5d
    invoke-static {v0, v7}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_26

    :pswitch_5e
    sget-object v6, Lkts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v6}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lkts;

    goto :goto_26

    :pswitch_5f
    invoke-static {v0, v7}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :pswitch_60
    invoke-static {v0, v7}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    :goto_26
    goto :goto_25

    :cond_15
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lktt;

    invoke-direct {v0, v4, v5, v6, v3}, Lktt;-><init>(Ljava/lang/String;Ljava/lang/String;Lkts;Z)V

    return-object v0

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_15

    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_27

    :pswitch_61
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_27

    :cond_16
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkxk;

    invoke-direct {v0, v3}, Lkxk;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_53
        :pswitch_51
        :pswitch_4e
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_31
        :pswitch_26
        :pswitch_21
        :pswitch_1f
        :pswitch_1b
        :pswitch_e
        :pswitch_b
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_20
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_52
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_61
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lktu;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lkxk;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lkxj;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lkxi;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lkxh;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lkxf;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lkxa;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lkwz;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lkwy;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lkwx;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lkvz;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lkvs;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lkvr;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lkuq;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lkup;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lkun;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lkuk;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lktw;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lktv;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lkts;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lktt;

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
