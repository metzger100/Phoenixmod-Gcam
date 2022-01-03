.class public final Lsk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkmm;Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lkmm;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget v1, p0, Lkmm;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget v1, p0, Lkmm;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lkmm;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lkmm;->e:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lkmm;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lmip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lkmm;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lmip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lkmm;->h:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lkmm;->i:[Lkhk;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lmip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lkmm;->j:[Lkhk;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lmip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lkmm;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lkmm;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lkmm;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lkmm;->n:Ljava/lang/String;

    const/16 p2, 0xf

    invoke-static {p1, p2, p0}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 66

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v54, v52

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v59, v57

    move-object/from16 v60, v59

    move-object/from16 v62, v60

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v65, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p0 .. p0}, Lmip;->cQ(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lmip;->cP(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v0, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v65, v2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v0, v2}, Lmip;->cZ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v64, v2

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v63, v2

    goto/16 :goto_1

    :pswitch_3
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v62, v2

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v0, v2}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v61, v2

    goto/16 :goto_1

    :pswitch_5
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v60, v2

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v0, v2}, Lmip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v59, v2

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v0, v2}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v58, v2

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    goto/16 :goto_1

    :pswitch_9
    sget-object v3, Lkpe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lkpe;

    move-object/from16 v56, v2

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, Lkpf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lkpf;

    move-object/from16 v55, v2

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v0, v2}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v53, v2

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v0, v2}, Lmip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    goto/16 :goto_1

    :pswitch_e
    sget-object v3, Lkpd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkpd;

    move-object/from16 v51, v2

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    goto/16 :goto_1

    :pswitch_10
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object/from16 v49, v2

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v0, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v41, v2

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {v0, v2}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v0, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v0, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v0, v2}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v35, v2

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v0, v2}, Lmip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v34, v2

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto/16 :goto_1

    :pswitch_22
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v0, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v0, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v0, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v28, v2

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v0, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v0, v2}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v26, v2

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v0, v2}, Lmip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v0, v2}, Lmip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {v0, v2}, Lmip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    :pswitch_31
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_32
    invoke-static {v0, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_1

    :pswitch_33
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :pswitch_34
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :pswitch_35
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :pswitch_36
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :pswitch_37
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :pswitch_38
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :pswitch_39
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :pswitch_3a
    invoke-static {v0, v2}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :pswitch_3b
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :pswitch_3c
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationErrorReport;

    move-object v5, v2

    :goto_1
    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    move-object v4, v0

    invoke-direct/range {v4 .. v65}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lkpd;[Ljava/lang/String;ZLjava/lang/String;Lkpf;Lkpe;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lsk;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v5

    move-object v4, v3

    goto/16 :goto_27

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lsk;->b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_2
    sget-object v5, Lkne;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v5}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    :goto_1
    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lknm;

    invoke-direct {v0, v4, v5}, Lknm;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_5
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_3

    :pswitch_6
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_3

    :pswitch_7
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_3

    :pswitch_8
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_3

    :pswitch_9
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    :goto_3
    goto :goto_2

    :cond_1
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lknl;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lknl;-><init>(IZZII)V

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v5

    move-object v9, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_b
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_5

    :pswitch_c
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_5

    :pswitch_d
    sget-object v4, Lkhi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lkhi;

    move-object v9, v3

    goto :goto_5

    :pswitch_e
    invoke-static {v0, v3}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :pswitch_f
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    :goto_5
    goto :goto_4

    :cond_2
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lknj;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lknj;-><init>(ILandroid/os/IBinder;Lkhi;ZZ)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v5

    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lmip;->cP(I)I

    move-result v8

    packed-switch v8, :pswitch_data_4

    invoke-static {v0, v7}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_11
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v6}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_7

    :pswitch_12
    invoke-static {v0, v7}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :pswitch_13
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v5}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    goto :goto_7

    :pswitch_14
    invoke-static {v0, v7}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    :goto_7
    goto :goto_6

    :cond_3
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkni;

    invoke-direct {v0, v4, v5, v3, v6}, Lkni;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_16
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_9

    :pswitch_17
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_9

    :pswitch_18
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :pswitch_19
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :pswitch_1a
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_9

    :pswitch_1b
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_9

    :pswitch_1c
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_9

    :pswitch_1d
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_9

    :pswitch_1e
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    :goto_9
    goto :goto_8

    :cond_4
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkne;

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lkne;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_20
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto/16 :goto_b

    :pswitch_21
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto/16 :goto_b

    :pswitch_22
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_b

    :pswitch_23
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    :pswitch_24
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_b

    :pswitch_25
    sget-object v4, Lkhk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkhk;

    move-object/from16 v16, v3

    goto :goto_b

    :pswitch_26
    sget-object v4, Lkhk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkhk;

    move-object v15, v3

    goto :goto_b

    :pswitch_27
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object v14, v3

    goto :goto_b

    :pswitch_28
    invoke-static {v0, v3}, Lmip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    :pswitch_29
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    move-object v12, v3

    goto :goto_b

    :pswitch_2a
    invoke-static {v0, v3}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v11, v3

    goto :goto_b

    :pswitch_2b
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_b

    :pswitch_2c
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_b

    :pswitch_2d
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_b

    :pswitch_2e
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    :goto_b
    goto/16 :goto_a

    :cond_5
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkmm;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lkmm;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lkhk;[Lkhk;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v5

    move-object v10, v7

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_30
    invoke-static {v0, v3}, Lmip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v12, v3

    goto :goto_d

    :pswitch_31
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_d

    :pswitch_32
    invoke-static {v0, v3}, Lmip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v10, v3

    goto :goto_d

    :pswitch_33
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_d

    :pswitch_34
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_d

    :pswitch_35
    sget-object v4, Lknl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lknl;

    move-object v7, v3

    :goto_d
    goto :goto_c

    :cond_6
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkmi;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lkmi;-><init>(Lknl;ZZ[II[I)V

    return-object v0

    :pswitch_36
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v5

    move-object v6, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lmip;->cP(I)I

    move-result v8

    packed-switch v8, :pswitch_data_8

    invoke-static {v0, v7}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_37
    sget-object v6, Lkmi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v6}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lkmi;

    goto :goto_f

    :pswitch_38
    invoke-static {v0, v7}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :pswitch_39
    sget-object v3, Lkhk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v3}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkhk;

    goto :goto_f

    :pswitch_3a
    invoke-static {v0, v7}, Lmip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    :goto_f
    goto :goto_e

    :cond_7
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkmh;

    invoke-direct {v0, v5, v3, v4, v6}, Lkmh;-><init>(Landroid/os/Bundle;[Lkhk;ILkmi;)V

    return-object v0

    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_9

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_3c
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_11

    :pswitch_3d
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    :goto_11
    goto :goto_10

    :cond_8
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkmc;

    invoke-direct {v0, v4, v5}, Lkmc;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v5

    move-object v9, v8

    move-object v11, v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_13

    :sswitch_0
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_13

    :sswitch_1
    invoke-static {v0, v3}, Lmip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v11, v3

    goto :goto_13

    :sswitch_2
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_13

    :sswitch_3
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v5}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/database/CursorWindow;

    move-object v9, v3

    goto :goto_13

    :sswitch_4
    invoke-static {v0, v3}, Lmip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_13
    goto :goto_12

    :cond_9
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_14
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v5, v3

    if-ge v2, v5, :cond_a

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    aget-object v3, v3, v2

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    const/4 v2, 0x0

    :goto_15
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v5, v3

    if-ge v4, v5, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v2, v5, v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    sub-int v3, v2, v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_b
    iput v2, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return-object v0

    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_a

    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_40
    invoke-static {v0, v6}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_17

    :pswitch_41
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    goto :goto_17

    :pswitch_42
    invoke-static {v0, v6}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    :goto_17
    goto :goto_16

    :cond_c
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v0

    :pswitch_43
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_19

    :sswitch_5
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_19

    :sswitch_6
    sget-object v4, Lkhi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lkhi;

    move-object v11, v3

    goto :goto_19

    :sswitch_7
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object v10, v3

    goto :goto_19

    :sswitch_8
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_19

    :sswitch_9
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    :goto_19
    goto :goto_18

    :cond_d
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lkhi;)V

    return-object v0

    :pswitch_44
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_b

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_45
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1b

    :pswitch_46
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    :goto_1b
    goto :goto_1a

    :cond_e
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_47
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v6, -0x1

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v8

    packed-switch v8, :pswitch_data_c

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_48
    invoke-static {v0, v3}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_1d

    :pswitch_49
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    goto :goto_1d

    :pswitch_4a
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_1d
    goto :goto_1c

    :cond_f
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkhk;

    invoke-direct {v0, v5, v4, v6, v7}, Lkhk;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_4b
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v5

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lmip;->cP(I)I

    move-result v8

    packed-switch v8, :pswitch_data_d

    invoke-static {v0, v7}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_4c
    invoke-static {v0, v7}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :pswitch_4d
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v5}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_1f

    :pswitch_4e
    invoke-static {v0, v7}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1f

    :pswitch_4f
    invoke-static {v0, v7}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    :goto_1f
    goto :goto_1e

    :cond_10
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkhi;

    invoke-direct {v0, v4, v3, v5, v6}, Lkhi;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_50
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v5

    move-object v10, v7

    move-object v11, v10

    move-object v13, v11

    move-object/from16 v16, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_e

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto/16 :goto_22

    :pswitch_51
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_22

    :pswitch_52
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_22

    :pswitch_53
    invoke-static {v0, v3}, Lmip;->cS(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v16, v5

    goto :goto_21

    :cond_11
    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_21
    goto/16 :goto_22

    :cond_12
    new-instance v2, Lknp;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected size 4 got "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (0x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lknp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :pswitch_54
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_22

    :pswitch_55
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_22

    :pswitch_56
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_22

    :pswitch_57
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_22

    :pswitch_58
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :pswitch_59
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :pswitch_5a
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_22

    :pswitch_5b
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_22

    :pswitch_5c
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    :goto_22
    goto/16 :goto_20

    :cond_13
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkhg;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lkhg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    return-object v0

    :pswitch_5d
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    const/4 v13, 0x1

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_f

    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_24

    :pswitch_5e
    sget-object v4, Lktq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lktq;

    move-object v14, v3

    goto :goto_24

    :pswitch_5f
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_24

    :pswitch_60
    invoke-static {v0, v3}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v12, v3

    goto :goto_24

    :pswitch_61
    invoke-static {v0, v3}, Lmip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v11, v3

    goto :goto_24

    :pswitch_62
    invoke-static {v0, v3}, Lmip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_24

    :pswitch_63
    invoke-static {v0, v3}, Lmip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v9, v3

    goto :goto_24

    :pswitch_64
    invoke-static {v0, v3}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v8, v3

    goto :goto_24

    :pswitch_65
    sget-object v4, Lkhg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lkhg;

    move-object v7, v3

    :goto_24
    goto :goto_23

    :cond_14
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkgw;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lkgw;-><init>(Lkhg;[B[I[Ljava/lang/String;[I[[BZ[Lktq;)V

    return-object v0

    :pswitch_66
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_10

    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_26

    :pswitch_67
    invoke-static {v0, v6}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_26

    :pswitch_68
    invoke-static {v0, v6}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_26

    :pswitch_69
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    :goto_26
    goto :goto_25

    :cond_15
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkgv;

    invoke-direct {v0, v5, v4, v3}, Lkgv;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_6a
    new-instance v2, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-direct {v2, v0, v5}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/os/Parcel;Lsk;)V

    return-object v2

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_11

    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_28

    :pswitch_6b
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :pswitch_6c
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :pswitch_6d
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    :goto_28
    goto :goto_27

    :cond_16
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    new-instance v0, Lkpd;

    invoke-direct {v0, v5, v3, v4}, Lkpd;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_66
        :pswitch_5d
        :pswitch_50
        :pswitch_4b
        :pswitch_47
        :pswitch_44
        :pswitch_43
        :pswitch_3f
        :pswitch_3e
        :pswitch_3b
        :pswitch_36
        :pswitch_2f
        :pswitch_1f
        :pswitch_15
        :pswitch_10
        :pswitch_a
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x3e8 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsk;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lkpd;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lknm;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lknl;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lknj;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lkni;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lkne;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lkmm;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lkmi;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lkmh;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lkmc;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lkhk;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lkhi;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lkhg;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lkgw;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lkgv;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Landroid/support/wearable/complications/rendering/ComplicationDrawable;

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
