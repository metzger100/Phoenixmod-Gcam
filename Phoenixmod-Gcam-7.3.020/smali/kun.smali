.class public final Lkun;
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

.method static a(Lkum;Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lkum;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfib;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lkum;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lfib;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lkum;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lfib;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lkum;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lkum;->e:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lkum;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lkum;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lkum;->h:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lkum;->i:[Lkpa;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lkum;->j:[Lkpa;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lkum;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lfib;->a(Landroid/os/Parcel;IZ)V

    iget p0, p0, Lkum;->l:I

    const/16 p2, 0xd

    invoke-static {p1, p2, p0}, Lfib;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lkvx;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lkvx;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lkvx;->b(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v0, v2}, Lkvx;->e(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move/from16 v16, v2

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, v2}, Lkvx;->c(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    move v15, v2

    goto :goto_1

    :pswitch_3
    sget-object v3, Lkpa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lkvx;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkpa;

    nop

    move-object v14, v2

    goto :goto_1

    :pswitch_4
    sget-object v3, Lkpa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lkvx;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkpa;

    nop

    move-object v13, v2

    goto :goto_1

    :pswitch_5
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lkvx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    nop

    move-object v12, v2

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v2}, Lkvx;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    nop

    move-object v11, v2

    goto :goto_1

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lkvx;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    nop

    move-object v10, v2

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v2}, Lkvx;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    nop

    move-object v9, v2

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v2}, Lkvx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v8, v2

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v2}, Lkvx;->e(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move v7, v2

    goto :goto_1

    :pswitch_b
    invoke-static {v0, v2}, Lkvx;->e(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move v6, v2

    goto :goto_1

    :pswitch_c
    invoke-static {v0, v2}, Lkvx;->e(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move v5, v2

    :goto_1
    nop

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkvx;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lkum;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lkum;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lkpa;[Lkpa;ZI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lkum;

    return-object p1
.end method
