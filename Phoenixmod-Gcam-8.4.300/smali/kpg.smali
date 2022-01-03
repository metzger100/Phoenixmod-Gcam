.class public final Lkpg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkpq;Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkpq;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lkpq;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lkpq;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lkpq;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lkpq;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Lkpq;->f:I

    const/4 p2, 0x6

    invoke-static {p1, p2, p0}, Lmip;->cA(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lkpg;->a:I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    goto/16 :goto_26

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lktp;

    invoke-direct {v0, v11}, Lktp;-><init>([B)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v8

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v3}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :pswitch_5
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_2

    :pswitch_6
    sget-object v4, Lktn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lktn;

    move-object v15, v3

    goto :goto_2

    :pswitch_7
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :pswitch_8
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    :goto_2
    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkto;

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lkto;-><init>(Ljava/lang/String;Ljava/lang/String;[Lktn;Z[BJ)V

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_3

    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0, v4}, Lmip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_b
    sget-object v5, Lkts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkts;

    move-object v11, v4

    goto :goto_4

    :pswitch_c
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    :goto_4
    goto :goto_3

    :cond_2
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lktn;

    invoke-direct {v0, v10, v11, v3}, Lktn;-><init>(I[Lkts;[Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v13, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    :pswitch_e
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_f
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_6

    :pswitch_10
    invoke-static {v0, v3}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :pswitch_11
    invoke-static {v0, v3}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6

    :pswitch_12
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object/from16 v17, v3

    goto :goto_6

    :pswitch_13
    invoke-static {v0, v3}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v15, v3

    goto :goto_6

    :pswitch_14
    sget-object v4, Lktl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lktl;

    move-object v14, v3

    goto :goto_6

    :pswitch_15
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    :goto_6
    goto :goto_5

    :cond_3
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lktm;

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lktm;-><init>(ILktl;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lktl;->a:Ljava/util/List;

    move-object v14, v3

    move-wide/from16 v23, v6

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v19, v15

    move-object/from16 v22, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    :pswitch_17
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_18
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_8

    :pswitch_19
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_8

    :pswitch_1a
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_8

    :pswitch_1b
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_8

    :pswitch_1c
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :pswitch_1d
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_8

    :pswitch_1e
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_8

    :pswitch_1f
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_8

    :pswitch_20
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :pswitch_21
    sget-object v4, Lkmc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    :pswitch_22
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v13, v3

    :goto_8
    goto :goto_7

    :cond_4
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lktl;

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, Lktl;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v0

    :pswitch_23
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_24
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/common/api/Status;

    goto :goto_9

    :cond_5
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkte;

    invoke-direct {v0, v11}, Lkte;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_25
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_7

    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_26
    invoke-static {v0, v6}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_b

    :pswitch_27
    invoke-static {v0, v6}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_b

    :pswitch_28
    sget-object v7, Lktc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v7}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lktc;

    move-object v11, v6

    goto :goto_b

    :pswitch_29
    invoke-static {v0, v6}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v5

    :goto_b
    goto :goto_a

    :cond_6
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lktd;

    invoke-direct {v0, v5, v11, v3, v4}, Lktd;-><init>(ILktc;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lktc;->b:Lksh;

    sget-object v4, Lktc;->a:Ljava/util/List;

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_8

    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_2b
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_d

    :pswitch_2c
    sget-object v4, Lkmc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v4}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_d

    :pswitch_2d
    sget-object v3, Lksh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v3}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lksh;

    :goto_d
    goto :goto_c

    :cond_7
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lktc;

    invoke-direct {v0, v3, v4, v11}, Lktc;-><init>(Lksh;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const/16 v5, 0x66

    const-wide/32 v11, 0x36ee80

    const-wide/32 v13, 0x927c0

    move-wide/from16 v22, v6

    move-wide/from16 v26, v8

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    const/16 v16, 0x66

    const/16 v21, 0x0

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const/16 v28, 0x0

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

    :pswitch_2f
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v28, v3

    goto :goto_f

    :pswitch_30
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v26, v3

    goto :goto_f

    :pswitch_31
    invoke-static {v0, v3}, Lmip;->cO(Landroid/os/Parcel;I)F

    move-result v3

    move/from16 v25, v3

    goto :goto_f

    :pswitch_32
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v24, v3

    goto :goto_f

    :pswitch_33
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_f

    :pswitch_34
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_f

    :pswitch_35
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_f

    :pswitch_36
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_f

    :pswitch_37
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    :goto_f
    goto :goto_e

    :cond_8
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    return-object v0

    :pswitch_38
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v8, 0x32

    move-wide v15, v6

    move-wide v12, v8

    const/4 v11, 0x1

    const/4 v14, 0x0

    const v17, 0x7fffffff

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

    :pswitch_39
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_11

    :pswitch_3a
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_11

    :pswitch_3b
    invoke-static {v0, v3}, Lmip;->cO(Landroid/os/Parcel;I)F

    move-result v3

    move v14, v3

    goto :goto_11

    :pswitch_3c
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_11

    :pswitch_3d
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    :goto_11
    goto :goto_10

    :cond_9
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lksh;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lksh;-><init>(ZJFJI)V

    return-object v0

    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_b

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_3f
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_13

    :pswitch_40
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    :goto_13
    goto :goto_12

    :cond_a
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkqm;

    invoke-direct {v0, v10, v8, v9}, Lkqm;-><init>(IJ)V

    return-object v0

    :pswitch_41
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_c

    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_42
    invoke-static {v0, v5}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_15

    :pswitch_43
    invoke-static {v0, v5}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_15

    :pswitch_44
    invoke-static {v0, v5}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v5

    move v10, v5

    :goto_15
    goto :goto_14

    :cond_b
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkql;

    invoke-direct {v0, v10, v3, v4}, Lkql;-><init>(ZZZ)V

    return-object v0

    :pswitch_45
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v20, v8

    move-object v13, v11

    move-object/from16 v16, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_d

    :pswitch_46
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto/16 :goto_17

    :pswitch_47
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v25, v3

    goto :goto_17

    :pswitch_48
    invoke-static {v0, v3}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_17

    :pswitch_49
    sget-object v4, Lkqm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lkqm;

    move-object/from16 v23, v3

    goto :goto_17

    :pswitch_4a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v22, v3

    goto :goto_17

    :pswitch_4b
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_17

    :pswitch_4c
    sget-object v4, Lkql;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lkql;

    move-object/from16 v19, v3

    goto :goto_17

    :pswitch_4d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v18, v3

    goto :goto_17

    :pswitch_4e
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_17

    :pswitch_4f
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_17

    :pswitch_50
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_17

    :pswitch_51
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_17

    :pswitch_52
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    :goto_17
    goto :goto_16

    :cond_c
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkqk;

    move-object v12, v0

    invoke-direct/range {v12 .. v25}, Lkqk;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lkql;JLandroid/net/Uri;Lkqm;[BLandroid/net/Uri;)V

    return-object v0

    :pswitch_53
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_e

    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_54
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :pswitch_55
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :pswitch_56
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :goto_19
    goto :goto_18

    :cond_d
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-direct {v0, v11, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_57
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_f

    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_58
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_1b

    :pswitch_59
    invoke-static {v0, v4}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_1b

    :pswitch_5a
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    :goto_1b
    goto :goto_1a

    :cond_e
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkqa;

    invoke-direct {v0, v10, v11, v3}, Lkqa;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v0

    :pswitch_5b
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    move-object v5, v4

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_10

    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_5c
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :pswitch_5d
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :pswitch_5e
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :pswitch_5f
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_1d
    goto :goto_1c

    :cond_f
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkpr;

    invoke-direct {v0, v11, v3, v4, v5}, Lkpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_60
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_11

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_61
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1f

    :pswitch_62
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    :goto_1f
    goto :goto_1e

    :cond_10
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/ND4CSettings;

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_63
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v11

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v10

    packed-switch v10, :pswitch_data_12

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_21

    :pswitch_64
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_21

    :pswitch_65
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_21

    :pswitch_66
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_21

    :pswitch_67
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_21

    :pswitch_68
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_21

    :pswitch_69
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v4, v3

    :goto_21
    goto :goto_20

    :cond_11
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkpq;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lkpq;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0

    :pswitch_6a
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_13

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_23

    :pswitch_6b
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_23

    :pswitch_6c
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_23
    goto :goto_22

    :cond_12
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkpe;

    invoke-direct {v0, v11, v10}, Lkpe;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_6d
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_14

    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_25

    :pswitch_6e
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_25

    :pswitch_6f
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    :goto_25
    goto :goto_24

    :cond_13
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkpf;

    invoke-direct {v0, v10, v3}, Lkpf;-><init>(II)V

    return-object v0

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_15

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_27

    :pswitch_70
    invoke-static {v0, v3}, Lmip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_27

    :pswitch_71
    invoke-static {v0, v3}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_27

    :pswitch_72
    invoke-static {v0, v3}, Lmip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_27

    :pswitch_73
    invoke-static {v0, v3}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_27

    :pswitch_74
    invoke-static {v0, v3}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_27

    :pswitch_75
    invoke-static {v0, v3}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_27

    :pswitch_76
    invoke-static {v0, v3}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v15, v3

    goto :goto_27

    :pswitch_77
    invoke-static {v0, v3}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v14, v3

    goto :goto_27

    :pswitch_78
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    :goto_27
    goto :goto_26

    :cond_14
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lktq;

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lktq;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6a
        :pswitch_63
        :pswitch_60
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_45
        :pswitch_41
        :pswitch_3e
        :pswitch_38
        :pswitch_2e
        :pswitch_2a
        :pswitch_25
        :pswitch_23
        :pswitch_16
        :pswitch_d
        :pswitch_9
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_22
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_24
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_46
        :pswitch_46
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_62
        :pswitch_61
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkpg;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lktq;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lktp;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lkto;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lktn;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lktm;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lktl;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lkte;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lktd;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lktc;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lksh;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lkqm;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lkql;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lkqk;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lkqa;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lkpr;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lkpq;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lkpe;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lkpf;

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
