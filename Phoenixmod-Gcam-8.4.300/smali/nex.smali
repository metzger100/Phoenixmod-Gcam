.class public final synthetic Lnex;
.super Ljava/lang/Object;

# interfaces
.implements Lkuu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkto;

    sget-object v1, Lneu;->i:Lneu;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-object v2, v0, Lkto;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lneu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lneu;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lneu;->a:I

    iput-object v2, v3, Lneu;->b:Ljava/lang/String;

    iget-object v2, v0, Lkto;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v3, Lneu;->a:I

    iput-object v2, v3, Lneu;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lkto;->f:Z

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lneu;->a:I

    iput-boolean v2, v3, Lneu;->g:Z

    iget-wide v8, v0, Lkto;->g:J

    or-int/lit8 v2, v5, 0x10

    iput v2, v3, Lneu;->a:I

    iput-wide v8, v3, Lneu;->h:J

    iget-object v2, v0, Lkto;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lpoc;->t([B)Lpoc;

    move-result-object v2

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_1
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lneu;

    iget v8, v5, Lneu;->a:I

    or-int/2addr v8, v3

    iput v8, v5, Lneu;->a:I

    iput-object v2, v5, Lneu;->c:Lpoc;

    :cond_2
    iget-object v0, v0, Lkto;->d:[Lktn;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_15

    aget-object v8, v0, v5

    iget-object v9, v8, Lktn;->b:[Lkts;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_11

    aget-object v12, v9, v11

    iget v13, v12, Lkts;->g:I

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized flag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v13, Lnev;->e:Lnev;

    invoke-virtual {v13}, Lppd;->m()Lpoy;

    move-result-object v13

    iget-object v14, v12, Lkts;->a:Ljava/lang/String;

    iget-boolean v15, v13, Lpoy;->c:Z

    if-eqz v15, :cond_3

    invoke-virtual {v13}, Lpoy;->m()V

    iput-boolean v4, v13, Lpoy;->c:Z

    :cond_3
    iget-object v15, v13, Lpoy;->b:Lppd;

    check-cast v15, Lnev;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v15, Lnev;->a:I

    or-int/2addr v3, v6

    iput v3, v15, Lnev;->a:I

    iput-object v14, v15, Lnev;->d:Ljava/lang/String;

    iget v3, v12, Lkts;->g:I

    const/4 v14, 0x5

    if-ne v3, v14, :cond_5

    iget-object v3, v12, Lkts;->f:[B

    invoke-static {v3}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lpoc;->t([B)Lpoc;

    move-result-object v3

    iget-boolean v12, v13, Lpoy;->c:Z

    if-eqz v12, :cond_4

    invoke-virtual {v13}, Lpoy;->m()V

    iput-boolean v4, v13, Lpoy;->c:Z

    :cond_4
    iget-object v12, v13, Lpoy;->b:Lppd;

    check-cast v12, Lnev;

    iput v14, v12, Lnev;->b:I

    iput-object v3, v12, Lnev;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lnev;

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v3, Lnev;->e:Lnev;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-object v13, v12, Lkts;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_6

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v4, v3, Lpoy;->c:Z

    :cond_6
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lnev;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lnev;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Lnev;->a:I

    iput-object v13, v14, Lnev;->d:Ljava/lang/String;

    iget v13, v12, Lkts;->g:I

    if-ne v13, v7, :cond_8

    iget-object v12, v12, Lkts;->e:Ljava/lang/String;

    invoke-static {v12}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v3, Lpoy;->c:Z

    if-eqz v13, :cond_7

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v4, v3, Lpoy;->c:Z

    :cond_7
    iget-object v13, v3, Lpoy;->b:Lppd;

    check-cast v13, Lnev;

    iput v7, v13, Lnev;->b:I

    iput-object v12, v13, Lnev;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lnev;

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v3, Lnev;->e:Lnev;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-object v13, v12, Lkts;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_9

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v4, v3, Lpoy;->c:Z

    :cond_9
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lnev;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lnev;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Lnev;->a:I

    iput-object v13, v14, Lnev;->d:Ljava/lang/String;

    iget v13, v12, Lkts;->g:I

    const/4 v15, 0x3

    if-ne v13, v15, :cond_a

    iget-wide v12, v12, Lkts;->d:D

    iput v15, v14, Lnev;->b:I

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v14, Lnev;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lnev;

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v3, Lnev;->e:Lnev;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-object v13, v12, Lkts;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_b

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v4, v3, Lpoy;->c:Z

    :cond_b
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lnev;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lnev;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Lnev;->a:I

    iput-object v13, v14, Lnev;->d:Ljava/lang/String;

    iget v13, v12, Lkts;->g:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_c

    iget-boolean v12, v12, Lkts;->c:Z

    iput v15, v14, Lnev;->b:I

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v14, Lnev;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lnev;

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/4 v15, 0x2

    sget-object v3, Lnev;->e:Lnev;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-object v13, v12, Lkts;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v4, v3, Lpoy;->c:Z

    :cond_d
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lnev;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v14, Lnev;->a:I

    or-int/2addr v7, v6

    iput v7, v14, Lnev;->a:I

    iput-object v13, v14, Lnev;->d:Ljava/lang/String;

    iget v7, v12, Lkts;->g:I

    if-ne v7, v6, :cond_10

    iget-wide v12, v12, Lkts;->b:J

    iput v6, v14, Lnev;->b:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v14, Lnev;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lnev;

    :goto_2
    iget-boolean v7, v1, Lpoy;->c:Z

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_e
    iget-object v7, v1, Lpoy;->b:Lppd;

    check-cast v7, Lneu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lneu;->e:Lppm;

    invoke-interface {v12}, Lppm;->c()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v12}, Lppd;->B(Lppm;)Lppm;

    move-result-object v12

    iput-object v12, v7, Lneu;->e:Lppm;

    :cond_f
    iget-object v7, v7, Lneu;->e:Lppm;

    invoke-interface {v7, v3}, Lppm;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v15, 0x2

    iget-object v3, v8, Lktn;->c:[Ljava/lang/String;

    if-eqz v3, :cond_14

    array-length v7, v3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_14

    aget-object v9, v3, v8

    iget-boolean v10, v1, Lpoy;->c:Z

    if-eqz v10, :cond_12

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_12
    iget-object v10, v1, Lpoy;->b:Lppd;

    check-cast v10, Lneu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lneu;->f:Lppm;

    invoke-interface {v11}, Lppm;->c()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v11}, Lppd;->B(Lppm;)Lppm;

    move-result-object v11

    iput-object v11, v10, Lneu;->f:Lppm;

    :cond_13
    iget-object v10, v10, Lneu;->f:Lppm;

    invoke-interface {v10, v9}, Lppm;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lneu;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
