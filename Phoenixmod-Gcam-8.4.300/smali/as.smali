.class public final Las;
.super Law;


# instance fields
.field protected final af:Lan;

.field ag:I

.field ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:Lav;

.field private an:I

.field private ao:I

.field private ap:[Lar;

.field private aq:[Lar;

.field private ar:[Lar;

.field private final as:[Z

.field private final at:[Lar;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Law;-><init>()V

    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, p0, Las;->af:Lan;

    const/4 v0, 0x0

    iput v0, p0, Las;->an:I

    iput v0, p0, Las;->ao:I

    const/4 v1, 0x4

    new-array v2, v1, [Lar;

    iput-object v2, p0, Las;->ap:[Lar;

    new-array v2, v1, [Lar;

    iput-object v2, p0, Las;->aq:[Lar;

    new-array v2, v1, [Lar;

    iput-object v2, p0, Las;->ar:[Lar;

    const/4 v2, 0x2

    iput v2, p0, Las;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Las;->as:[Z

    new-array v1, v1, [Lar;

    iput-object v1, p0, Las;->at:[Lar;

    iput-boolean v0, p0, Las;->aj:Z

    iput-boolean v0, p0, Las;->ak:Z

    return-void
.end method

.method private final G(Lan;[Lar;Lar;I[Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p5, v3

    aput-boolean v3, p5, v4

    const/4 v5, 0x0

    aput-object v5, p2, v3

    const/4 v6, 0x2

    aput-object v5, p2, v6

    aput-object v5, p2, v4

    const/4 v7, 0x3

    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_f

    iget-object v11, v2, Lar;->i:Laq;

    iget-object v11, v11, Laq;->b:Laq;

    if-eqz v11, :cond_0

    iget-object v11, v11, Laq;->a:Lar;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    iput-object v5, v2, Lar;->ab:Lar;

    iget v12, v2, Lar;->K:I

    if-eq v12, v10, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    move-object v14, v2

    move-object v6, v5

    move-object v13, v12

    const/4 v15, 0x0

    :goto_2
    iget-object v4, v14, Lar;->k:Laq;

    iget-object v4, v4, Laq;->b:Laq;

    if-eqz v4, :cond_b

    iput-object v5, v14, Lar;->ab:Lar;

    iget v4, v14, Lar;->K:I

    if-eq v4, v10, :cond_4

    if-nez v12, :cond_2

    move-object v12, v14

    goto :goto_3

    :cond_2
    :goto_3
    if-eqz v13, :cond_3

    if-eq v13, v14, :cond_3

    iput-object v14, v13, Lar;->ab:Lar;

    goto :goto_4

    :cond_3
    :goto_4
    move-object v13, v14

    goto :goto_5

    :cond_4
    iget-object v4, v14, Lar;->i:Laq;

    iget-object v5, v4, Laq;->f:Lap;

    iget-object v4, v4, Laq;->b:Laq;

    iget-object v4, v4, Laq;->f:Lap;

    invoke-virtual {v1, v5, v4, v3, v9}, Lan;->n(Lap;Lap;II)V

    iget-object v4, v14, Lar;->k:Laq;

    iget-object v4, v4, Laq;->f:Lap;

    iget-object v5, v14, Lar;->i:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    invoke-virtual {v1, v4, v5, v3, v9}, Lan;->n(Lap;Lap;II)V

    :goto_5
    iget v4, v14, Lar;->K:I

    if-eq v4, v10, :cond_7

    iget v4, v14, Lar;->ad:I

    if-ne v4, v7, :cond_7

    iget v4, v14, Lar;->ae:I

    if-ne v4, v7, :cond_5

    aput-boolean v3, p5, v3

    :cond_5
    iget v4, v14, Lar;->u:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_7

    aput-boolean v3, p5, v3

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Las;->ap:[Lar;

    array-length v8, v5

    if-lt v4, v8, :cond_6

    add-int/2addr v8, v8

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lar;

    iput-object v5, v0, Las;->ap:[Lar;

    :cond_6
    iget-object v5, v0, Las;->ap:[Lar;

    aput-object v14, v5, v15

    move v15, v4

    :cond_7
    iget-object v4, v14, Lar;->k:Laq;

    iget-object v4, v4, Laq;->b:Laq;

    iget-object v4, v4, Laq;->a:Lar;

    iget-object v5, v4, Lar;->i:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    iget-object v5, v5, Laq;->a:Lar;

    if-eq v5, v14, :cond_9

    :goto_6
    goto :goto_7

    :cond_9
    if-ne v4, v14, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v4

    move-object v14, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    :goto_7
    iget-object v1, v14, Lar;->k:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-eqz v1, :cond_c

    iget-object v1, v1, Laq;->a:Lar;

    if-eq v1, v0, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    :goto_8
    iget-object v1, v2, Lar;->i:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lar;->k:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_a
    iput-boolean v11, v2, Lar;->X:Z

    const/4 v4, 0x0

    iput-object v4, v6, Lar;->ab:Lar;

    aput-object v2, p2, v3

    const/4 v2, 0x2

    aput-object v12, p2, v2

    aput-object v6, p2, v1

    aput-object v13, p2, v7

    goto/16 :goto_18

    :cond_f
    iget-object v4, v2, Lar;->j:Laq;

    iget-object v4, v4, Laq;->b:Laq;

    if-eqz v4, :cond_10

    iget-object v4, v4, Laq;->a:Lar;

    if-eq v4, v0, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    const/4 v4, 0x1

    :goto_b
    const/4 v5, 0x0

    iput-object v5, v2, Lar;->ac:Lar;

    iget v5, v2, Lar;->K:I

    if-eq v5, v10, :cond_11

    move-object v5, v2

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    move-object v11, v2

    move-object v6, v5

    move-object v8, v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_d
    iget-object v13, v11, Lar;->l:Laq;

    iget-object v13, v13, Laq;->b:Laq;

    if-eqz v13, :cond_1d

    const/4 v13, 0x0

    iput-object v13, v11, Lar;->ac:Lar;

    iget v13, v11, Lar;->K:I

    if-eq v13, v10, :cond_14

    if-nez v6, :cond_12

    move-object v6, v11

    goto :goto_e

    :cond_12
    :goto_e
    if-eqz v8, :cond_13

    if-eq v8, v11, :cond_13

    iput-object v11, v8, Lar;->ac:Lar;

    goto :goto_f

    :cond_13
    :goto_f
    move-object v8, v11

    goto :goto_10

    :cond_14
    iget-object v13, v11, Lar;->j:Laq;

    iget-object v14, v13, Laq;->f:Lap;

    iget-object v13, v13, Laq;->b:Laq;

    iget-object v13, v13, Laq;->f:Lap;

    invoke-virtual {v1, v14, v13, v3, v9}, Lan;->n(Lap;Lap;II)V

    iget-object v13, v11, Lar;->l:Laq;

    iget-object v13, v13, Laq;->f:Lap;

    iget-object v14, v11, Lar;->j:Laq;

    iget-object v14, v14, Laq;->f:Lap;

    invoke-virtual {v1, v13, v14, v3, v9}, Lan;->n(Lap;Lap;II)V

    :goto_10
    iget v13, v11, Lar;->K:I

    if-eq v13, v10, :cond_18

    iget v13, v11, Lar;->ae:I

    if-ne v13, v7, :cond_17

    iget v13, v11, Lar;->ad:I

    if-ne v13, v7, :cond_15

    aput-boolean v3, p5, v3

    :cond_15
    iget v13, v11, Lar;->u:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_19

    aput-boolean v3, p5, v3

    add-int/lit8 v13, v12, 0x1

    iget-object v15, v0, Las;->ap:[Lar;

    array-length v9, v15

    if-lt v13, v9, :cond_16

    add-int/2addr v9, v9

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lar;

    iput-object v9, v0, Las;->ap:[Lar;

    :cond_16
    iget-object v9, v0, Las;->ap:[Lar;

    aput-object v11, v9, v12

    move v12, v13

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    :cond_19
    :goto_11
    iget-object v9, v11, Lar;->l:Laq;

    iget-object v9, v9, Laq;->b:Laq;

    iget-object v9, v9, Laq;->a:Lar;

    iget-object v13, v9, Lar;->j:Laq;

    iget-object v13, v13, Laq;->b:Laq;

    if-nez v13, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v13, v13, Laq;->a:Lar;

    if-eq v13, v11, :cond_1b

    :goto_12
    goto :goto_13

    :cond_1b
    if-ne v9, v11, :cond_1c

    goto :goto_12

    :goto_13
    move v15, v12

    goto :goto_14

    :cond_1c
    move-object v5, v9

    move-object v11, v5

    const/4 v9, 0x5

    goto :goto_d

    :cond_1d
    move v15, v12

    :goto_14
    iget-object v1, v11, Lar;->l:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Laq;->a:Lar;

    if-eq v1, v0, :cond_1e

    const/4 v4, 0x0

    goto :goto_15

    :cond_1e
    :goto_15
    iget-object v1, v2, Lar;->j:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-eqz v1, :cond_20

    iget-object v1, v5, Lar;->l:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v1, 0x1

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_17
    iput-boolean v4, v2, Lar;->Y:Z

    const/4 v4, 0x0

    iput-object v4, v5, Lar;->ac:Lar;

    aput-object v2, p2, v3

    const/4 v2, 0x2

    aput-object v6, p2, v2

    aput-object v5, p2, v1

    aput-object v8, p2, v7

    :goto_18
    return v15
.end method

.method private final H(Lan;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Las;->an:I

    if-ge v13, v0, :cond_4b

    iget-object v0, v6, Las;->ar:[Lar;

    aget-object v12, v0, v13

    iget-object v2, v6, Las;->at:[Lar;

    const/4 v4, 0x0

    iget-object v5, v6, Las;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Las;->G(Lan;[Lar;Lar;I[Z)I

    move-result v0

    iget-object v1, v6, Las;->at:[Lar;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_0
    iget-object v3, v6, Las;->as:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Lar;->b()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, Lar;->i:Laq;

    iget-object v2, v2, Laq;->f:Lap;

    invoke-virtual {v15, v2, v0}, Lan;->h(Lap;I)V

    iget-object v2, v1, Lar;->ab:Lar;

    iget-object v3, v1, Lar;->i:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    invoke-virtual {v1}, Lar;->h()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lar;->k:Laq;

    invoke-virtual {v1}, Laq;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    :cond_1
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_2
    iget v5, v12, Lar;->V:I

    iget v7, v6, Las;->ad:I

    iget v8, v6, Las;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_3

    if-ne v8, v9, :cond_1a

    :cond_3
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1a

    iget-boolean v3, v12, Lar;->X:Z

    if-eqz v3, :cond_1a

    if-eq v5, v2, :cond_1a

    if-eq v7, v2, :cond_1a

    if-nez v5, :cond_1a

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_b

    iget v2, v1, Lar;->K:I

    if-ne v2, v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v2, v1, Lar;->ad:I

    if-eq v2, v11, :cond_7

    invoke-virtual {v1}, Lar;->h()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lar;->i:Laq;

    iget-object v7, v2, Laq;->b:Laq;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Laq;->a()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v5, v2

    iget-object v2, v1, Lar;->k:Laq;

    iget-object v7, v2, Laq;->b:Laq;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Laq;->a()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    goto :goto_5

    :cond_7
    iget v2, v1, Lar;->Z:F

    add-float/2addr v4, v2

    :goto_5
    iget-object v2, v1, Lar;->k:Laq;

    iget-object v2, v2, Laq;->b:Laq;

    if-eqz v2, :cond_8

    iget-object v2, v2, Laq;->a:Lar;

    goto :goto_6

    :cond_8
    move-object/from16 v2, v16

    :goto_6
    if-eqz v2, :cond_a

    iget-object v7, v2, Lar;->i:Laq;

    iget-object v7, v7, Laq;->b:Laq;

    if-eqz v7, :cond_9

    iget-object v7, v7, Laq;->a:Lar;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_d

    iget-object v1, v2, Lar;->k:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-eqz v1, :cond_c

    iget-object v2, v1, Laq;->a:Lar;

    iget v2, v2, Lar;->w:I

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-eqz v1, :cond_e

    iget-object v1, v1, Laq;->a:Lar;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lar;->g()I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_8
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_f

    move v3, v2

    goto :goto_9

    :cond_f
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_9
    if-eqz v12, :cond_19

    iget-object v5, v12, Lar;->i:Laq;

    iget-object v7, v5, Laq;->b:Laq;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Laq;->a()I

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    iget-object v7, v12, Lar;->k:Laq;

    iget-object v8, v7, Laq;->b:Laq;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Laq;->a()I

    move-result v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    iget v8, v12, Lar;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lar;->i:Laq;

    iget-object v8, v8, Laq;->f:Lap;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lan;->h(Lap;I)V

    iget v8, v12, Lar;->ad:I

    if-ne v8, v11, :cond_13

    cmpl-float v8, v4, v10

    if-nez v8, :cond_12

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    goto :goto_c

    :cond_12
    iget v8, v12, Lar;->Z:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Lar;->h()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    :goto_c
    iget-object v5, v12, Lar;->k:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lan;->h(Lap;I)V

    if-nez v0, :cond_14

    add-float/2addr v2, v3

    :cond_14
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_d

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    iget-object v7, v12, Lar;->i:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v15, v7, v5}, Lan;->h(Lap;I)V

    iget-object v7, v12, Lar;->k:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v15, v7, v5}, Lan;->h(Lap;I)V

    :goto_d
    iget-object v5, v12, Lar;->k:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    if-eqz v5, :cond_16

    iget-object v5, v5, Laq;->a:Lar;

    goto :goto_e

    :cond_16
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_17

    iget-object v7, v5, Lar;->i:Laq;

    iget-object v7, v7, Laq;->b:Laq;

    if-eqz v7, :cond_17

    iget-object v7, v7, Laq;->a:Lar;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_f

    :cond_17
    move-object v12, v5

    :goto_f
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_9

    :cond_19
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_1a
    if-eqz v0, :cond_33

    if-ne v5, v2, :cond_1b

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v3, v16

    :goto_10
    if-eqz v1, :cond_23

    iget v5, v1, Lar;->ad:I

    if-eq v5, v11, :cond_20

    iget-object v5, v1, Lar;->i:Laq;

    invoke-virtual {v5}, Laq;->a()I

    move-result v5

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lar;->k:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_11

    :cond_1c
    :goto_11
    iget-object v3, v1, Lar;->i:Laq;

    iget-object v7, v3, Laq;->b:Laq;

    iget-object v8, v7, Laq;->a:Lar;

    iget v8, v8, Lar;->ad:I

    if-ne v8, v11, :cond_1d

    const/4 v8, 0x2

    goto :goto_12

    :cond_1d
    const/4 v8, 0x3

    :goto_12
    iget-object v3, v3, Laq;->f:Lap;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v15, v3, v7, v5, v8}, Lan;->i(Lap;Lap;II)V

    iget-object v3, v1, Lar;->k:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v5, v1, Lar;->k:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    iget-object v5, v5, Laq;->a:Lar;

    iget-object v5, v5, Lar;->i:Laq;

    iget-object v7, v5, Laq;->b:Laq;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Laq;->a:Lar;

    if-ne v7, v1, :cond_1e

    invoke-virtual {v5}, Laq;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1e
    iget-object v5, v1, Lar;->k:Laq;

    iget-object v7, v5, Laq;->b:Laq;

    iget-object v8, v7, Laq;->a:Lar;

    iget v8, v8, Lar;->ad:I

    if-ne v8, v11, :cond_1f

    const/4 v8, 0x2

    goto :goto_13

    :cond_1f
    const/4 v8, 0x3

    :goto_13
    iget-object v5, v5, Laq;->f:Lap;

    iget-object v7, v7, Laq;->f:Lap;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lan;->j(Lap;Lap;II)V

    goto :goto_15

    :cond_20
    iget v3, v1, Lar;->Z:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lar;->k:Laq;

    iget-object v5, v3, Laq;->b:Laq;

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v5, v6, Las;->at:[Lar;

    aget-object v5, v5, v11

    if-eq v1, v5, :cond_22

    iget-object v5, v1, Lar;->k:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    iget-object v5, v5, Laq;->a:Lar;

    iget-object v5, v5, Lar;->i:Laq;

    invoke-virtual {v5}, Laq;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_14
    iget-object v5, v1, Lar;->k:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    iget-object v7, v1, Lar;->i:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v15, v5, v7, v14, v4}, Lan;->i(Lap;Lap;II)V

    iget-object v5, v1, Lar;->k:Laq;

    iget-object v7, v5, Laq;->f:Lap;

    iget-object v5, v5, Laq;->b:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lan;->j(Lap;Lap;II)V

    :goto_15
    iget-object v3, v1, Lar;->ab:Lar;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_10

    :cond_23
    if-ne v0, v4, :cond_28

    iget-object v0, v6, Las;->ap:[Lar;

    aget-object v0, v0, v14

    iget-object v1, v0, Lar;->i:Laq;

    invoke-virtual {v1}, Laq;->a()I

    move-result v1

    iget-object v3, v0, Lar;->i:Laq;

    iget-object v3, v3, Laq;->b:Laq;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    add-int/2addr v1, v3

    :cond_24
    iget-object v3, v0, Lar;->k:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v5, v0, Lar;->k:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Laq;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_25
    iget-object v5, v12, Lar;->k:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    iget-object v7, v6, Las;->at:[Lar;

    aget-object v8, v7, v11

    if-ne v0, v8, :cond_26

    aget-object v5, v7, v4

    iget-object v5, v5, Lar;->k:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    :cond_26
    iget v7, v0, Lar;->c:I

    if-ne v7, v4, :cond_27

    iget-object v0, v12, Lar;->i:Laq;

    iget-object v7, v0, Laq;->f:Lap;

    iget-object v0, v0, Laq;->b:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    invoke-virtual {v15, v7, v0, v1, v4}, Lan;->i(Lap;Lap;II)V

    iget-object v0, v12, Lar;->k:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lan;->j(Lap;Lap;II)V

    iget-object v0, v12, Lar;->k:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    iget-object v1, v12, Lar;->i:Laq;

    iget-object v1, v1, Laq;->f:Lap;

    invoke-virtual {v12}, Lar;->h()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lan;->n(Lap;Lap;II)V

    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_27
    iget-object v2, v0, Lar;->i:Laq;

    iget-object v7, v2, Laq;->f:Lap;

    iget-object v2, v2, Laq;->b:Laq;

    iget-object v2, v2, Laq;->f:Lap;

    invoke-virtual {v15, v7, v2, v1, v4}, Lan;->n(Lap;Lap;II)V

    iget-object v0, v0, Lar;->k:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lan;->n(Lap;Lap;II)V

    goto/16 :goto_1b

    :cond_28
    const/4 v1, 0x0

    :goto_16
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_32

    iget-object v5, v6, Las;->ap:[Lar;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lar;->i:Laq;

    iget-object v9, v8, Laq;->f:Lap;

    iget-object v14, v7, Lar;->k:Laq;

    iget-object v14, v14, Laq;->f:Lap;

    iget-object v2, v5, Lar;->i:Laq;

    iget-object v2, v2, Laq;->f:Lap;

    iget-object v4, v5, Lar;->k:Laq;

    iget-object v4, v4, Laq;->f:Lap;

    move/from16 v28, v0

    iget-object v0, v6, Las;->at:[Lar;

    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-ne v5, v4, :cond_29

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lar;->k:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    goto :goto_17

    :cond_29
    move-object/from16 v0, v16

    :goto_17
    invoke-virtual {v8}, Laq;->a()I

    move-result v4

    iget-object v8, v7, Lar;->i:Laq;

    iget-object v8, v8, Laq;->b:Laq;

    if-eqz v8, :cond_2a

    iget-object v8, v8, Laq;->a:Lar;

    iget-object v8, v8, Lar;->k:Laq;

    iget-object v11, v8, Laq;->b:Laq;

    if-eqz v11, :cond_2a

    iget-object v11, v11, Laq;->a:Lar;

    if-ne v11, v7, :cond_2a

    invoke-virtual {v8}, Laq;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2a
    iget-object v8, v7, Lar;->i:Laq;

    iget-object v8, v8, Laq;->b:Laq;

    iget-object v8, v8, Laq;->f:Lap;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lan;->i(Lap;Lap;II)V

    iget-object v4, v7, Lar;->k:Laq;

    invoke-virtual {v4}, Laq;->a()I

    move-result v4

    iget-object v8, v7, Lar;->k:Laq;

    iget-object v8, v8, Laq;->b:Laq;

    if-eqz v8, :cond_2c

    iget-object v8, v7, Lar;->ab:Lar;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lar;->i:Laq;

    iget-object v11, v8, Laq;->b:Laq;

    if-eqz v11, :cond_2b

    invoke-virtual {v8}, Laq;->a()I

    move-result v8

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    add-int/2addr v4, v8

    goto :goto_19

    :cond_2c
    :goto_19
    iget-object v8, v7, Lar;->k:Laq;

    iget-object v8, v8, Laq;->b:Laq;

    iget-object v8, v8, Laq;->f:Lap;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lan;->j(Lap;Lap;II)V

    if-ne v1, v3, :cond_30

    iget-object v3, v5, Lar;->i:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v4, v5, Lar;->i:Laq;

    iget-object v4, v4, Laq;->b:Laq;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Laq;->a:Lar;

    iget-object v4, v4, Lar;->k:Laq;

    iget-object v8, v4, Laq;->b:Laq;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Laq;->a:Lar;

    if-ne v8, v5, :cond_2d

    invoke-virtual {v4}, Laq;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2d
    iget-object v4, v5, Lar;->i:Laq;

    iget-object v4, v4, Laq;->b:Laq;

    iget-object v4, v4, Laq;->f:Lap;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lan;->i(Lap;Lap;II)V

    iget-object v3, v5, Lar;->k:Laq;

    iget-object v4, v6, Las;->at:[Lar;

    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2e

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lar;->k:Laq;

    :cond_2e
    invoke-virtual {v3}, Laq;->a()I

    move-result v4

    iget-object v8, v3, Laq;->b:Laq;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Laq;->a:Lar;

    iget-object v8, v8, Lar;->i:Laq;

    iget-object v11, v8, Laq;->b:Laq;

    if-eqz v11, :cond_2f

    iget-object v11, v11, Laq;->a:Lar;

    if-ne v11, v5, :cond_2f

    invoke-virtual {v8}, Laq;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2f
    iget-object v3, v3, Laq;->b:Laq;

    iget-object v3, v3, Laq;->f:Lap;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lan;->j(Lap;Lap;II)V

    goto :goto_1a

    :cond_30
    const/4 v8, 0x2

    :goto_1a
    iget v3, v12, Lar;->f:I

    if-lez v3, :cond_31

    invoke-virtual {v15, v14, v9, v3, v8}, Lan;->j(Lap;Lap;II)V

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lan;->a()Lak;

    move-result-object v3

    iget v4, v7, Lar;->Z:F

    iget v8, v5, Lar;->Z:F

    iget-object v11, v7, Lar;->i:Laq;

    invoke-virtual {v11}, Laq;->a()I

    move-result v21

    iget-object v7, v7, Lar;->k:Laq;

    invoke-virtual {v7}, Laq;->a()I

    move-result v23

    iget-object v7, v5, Lar;->i:Laq;

    invoke-virtual {v7}, Laq;->a()I

    move-result v25

    iget-object v5, v5, Lar;->k:Laq;

    invoke-virtual {v5}, Laq;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lak;->f(FFFLap;ILap;ILap;ILap;I)V

    invoke-virtual {v15, v3}, Lan;->g(Lak;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_32
    :goto_1b
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_33
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1c
    if-eqz v0, :cond_47

    iget-object v4, v0, Lar;->ab:Lar;

    if-nez v4, :cond_34

    iget-object v2, v6, Las;->at:[Lar;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    const/4 v14, 0x1

    goto :goto_1d

    :cond_34
    :goto_1d
    const/4 v7, 0x2

    if-ne v5, v7, :cond_39

    iget-object v7, v0, Lar;->i:Laq;

    invoke-virtual {v7}, Laq;->a()I

    move-result v8

    if-eqz v3, :cond_35

    iget-object v3, v3, Lar;->k:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_1e

    :cond_35
    :goto_1e
    if-eq v1, v0, :cond_36

    const/4 v3, 0x3

    goto :goto_1f

    :cond_36
    const/4 v3, 0x1

    :goto_1f
    iget-object v9, v7, Laq;->f:Lap;

    iget-object v10, v7, Laq;->b:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v15, v9, v10, v8, v3}, Lan;->i(Lap;Lap;II)V

    iget v3, v0, Lar;->ad:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_38

    iget-object v3, v0, Lar;->k:Laq;

    iget v8, v0, Lar;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_37

    iget v8, v0, Lar;->e:I

    invoke-virtual {v0}, Lar;->h()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v3, Laq;->f:Lap;

    iget-object v7, v7, Laq;->f:Lap;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lan;->n(Lap;Lap;II)V

    goto/16 :goto_20

    :cond_37
    const/4 v11, 0x3

    iget-object v8, v7, Laq;->f:Lap;

    iget-object v9, v7, Laq;->b:Laq;

    iget-object v9, v9, Laq;->f:Lap;

    iget v10, v7, Laq;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lan;->i(Lap;Lap;II)V

    iget-object v3, v3, Laq;->f:Lap;

    iget-object v7, v7, Laq;->f:Lap;

    iget v8, v0, Lar;->e:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lan;->j(Lap;Lap;II)V

    goto :goto_20

    :cond_38
    const/4 v11, 0x3

    goto :goto_20

    :cond_39
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_3b

    if-eqz v14, :cond_3b

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lar;->k:Laq;

    iget-object v8, v3, Laq;->b:Laq;

    if-nez v8, :cond_3a

    iget-object v3, v3, Laq;->f:Lap;

    invoke-virtual {v0}, Lar;->b()I

    move-result v7

    iget v8, v0, Lar;->y:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lan;->h(Lap;I)V

    goto :goto_20

    :cond_3a
    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v8, v0, Lar;->k:Laq;

    iget-object v8, v8, Laq;->f:Lap;

    iget-object v9, v2, Lar;->k:Laq;

    iget-object v9, v9, Laq;->b:Laq;

    iget-object v9, v9, Laq;->f:Lap;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lan;->n(Lap;Lap;II)V

    goto :goto_20

    :cond_3b
    if-eqz v5, :cond_3d

    if-nez v14, :cond_3d

    if-nez v3, :cond_3d

    iget-object v3, v0, Lar;->i:Laq;

    iget-object v8, v3, Laq;->b:Laq;

    if-nez v8, :cond_3c

    iget-object v3, v3, Laq;->f:Lap;

    invoke-virtual {v0}, Lar;->b()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lan;->h(Lap;I)V

    goto :goto_20

    :cond_3c
    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v8, v0, Lar;->i:Laq;

    iget-object v8, v8, Laq;->f:Lap;

    iget-object v9, v12, Lar;->i:Laq;

    iget-object v9, v9, Laq;->b:Laq;

    iget-object v9, v9, Laq;->f:Lap;

    invoke-virtual {v15, v8, v9, v3, v7}, Lan;->n(Lap;Lap;II)V

    :goto_20
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v0, v12

    move v3, v13

    move v2, v14

    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_3d
    iget-object v7, v0, Lar;->i:Laq;

    iget-object v8, v0, Lar;->k:Laq;

    invoke-virtual {v7}, Laq;->a()I

    move-result v10

    invoke-virtual {v8}, Laq;->a()I

    move-result v9

    iget-object v11, v7, Laq;->f:Lap;

    move-object/from16 v17, v0

    iget-object v0, v7, Laq;->b:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lan;->i(Lap;Lap;II)V

    iget-object v0, v8, Laq;->f:Lap;

    iget-object v11, v8, Laq;->b:Laq;

    iget-object v11, v11, Laq;->f:Lap;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lan;->j(Lap;Lap;II)V

    iget-object v0, v7, Laq;->b:Laq;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Laq;->f:Lap;

    goto :goto_21

    :cond_3e
    move-object/from16 v0, v16

    :goto_21
    if-nez v3, :cond_40

    iget-object v0, v12, Lar;->i:Laq;

    iget-object v0, v0, Laq;->b:Laq;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Laq;->f:Lap;

    goto :goto_22

    :cond_3f
    move-object/from16 v0, v16

    goto :goto_22

    :cond_40
    :goto_22
    if-nez v4, :cond_42

    iget-object v3, v2, Lar;->k:Laq;

    iget-object v3, v3, Laq;->b:Laq;

    if-eqz v3, :cond_41

    iget-object v4, v3, Laq;->a:Lar;

    goto :goto_23

    :cond_41
    move-object/from16 v4, v16

    goto :goto_23

    :cond_42
    :goto_23
    if-eqz v4, :cond_45

    iget-object v3, v4, Lar;->i:Laq;

    iget-object v3, v3, Laq;->f:Lap;

    if-eqz v14, :cond_44

    iget-object v3, v2, Lar;->k:Laq;

    iget-object v3, v3, Laq;->b:Laq;

    if-eqz v3, :cond_43

    iget-object v3, v3, Laq;->f:Lap;

    goto :goto_24

    :cond_43
    move-object/from16 v3, v16

    :cond_44
    :goto_24
    if-eqz v0, :cond_45

    if-eqz v3, :cond_45

    iget-object v6, v7, Laq;->f:Lap;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Laq;->f:Lap;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lan;->m(Lap;Lap;IFLap;Lap;I)V

    goto :goto_25

    :cond_45
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move v2, v14

    :goto_25
    const/4 v6, 0x1

    if-ne v6, v2, :cond_46

    move-object/from16 v4, v16

    :cond_46
    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1c

    :cond_47
    move-object v0, v12

    move v3, v13

    const/16 v19, 0x0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4a

    iget-object v1, v1, Lar;->i:Laq;

    iget-object v4, v2, Lar;->k:Laq;

    invoke-virtual {v1}, Laq;->a()I

    move-result v10

    invoke-virtual {v4}, Laq;->a()I

    move-result v14

    iget-object v5, v0, Lar;->i:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    if-eqz v5, :cond_48

    iget-object v5, v5, Laq;->f:Lap;

    move-object v9, v5

    goto :goto_26

    :cond_48
    move-object/from16 v9, v16

    :goto_26
    iget-object v2, v2, Lar;->k:Laq;

    iget-object v2, v2, Laq;->b:Laq;

    if-eqz v2, :cond_49

    iget-object v2, v2, Laq;->f:Lap;

    move-object v12, v2

    goto :goto_27

    :cond_49
    move-object/from16 v12, v16

    :goto_27
    if-eqz v9, :cond_4a

    if-eqz v12, :cond_4a

    iget-object v2, v4, Laq;->f:Lap;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lan;->j(Lap;Lap;II)V

    iget-object v8, v1, Laq;->f:Lap;

    iget v11, v0, Lar;->H:F

    iget-object v13, v4, Laq;->f:Lap;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lan;->m(Lap;Lap;IFLap;Lap;I)V

    :cond_4a
    :goto_28
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4b
    return-void
.end method

.method private final I(Lan;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Las;->ao:I

    if-ge v13, v0, :cond_4e

    iget-object v0, v6, Las;->aq:[Lar;

    aget-object v12, v0, v13

    iget-object v2, v6, Las;->at:[Lar;

    const/4 v4, 0x1

    iget-object v5, v6, Las;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Las;->G(Lan;[Lar;Lar;I[Z)I

    move-result v0

    iget-object v1, v6, Las;->at:[Lar;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_0
    iget-object v3, v6, Las;->as:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Lar;->c()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, Lar;->j:Laq;

    iget-object v2, v2, Laq;->f:Lap;

    invoke-virtual {v15, v2, v0}, Lan;->h(Lap;I)V

    iget-object v2, v1, Lar;->ac:Lar;

    iget-object v3, v1, Lar;->j:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    invoke-virtual {v1}, Lar;->d()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lar;->l:Laq;

    invoke-virtual {v1}, Laq;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    :cond_1
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_2
    iget v5, v12, Lar;->W:I

    iget v7, v6, Las;->ae:I

    iget v8, v6, Las;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_3

    if-ne v8, v9, :cond_1a

    :cond_3
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1a

    iget-boolean v3, v12, Lar;->Y:Z

    if-eqz v3, :cond_1a

    if-eq v5, v2, :cond_1a

    if-eq v7, v2, :cond_1a

    if-nez v5, :cond_1a

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_b

    iget v2, v1, Lar;->K:I

    if-ne v2, v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v2, v1, Lar;->ae:I

    if-eq v2, v11, :cond_7

    invoke-virtual {v1}, Lar;->d()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lar;->j:Laq;

    iget-object v7, v2, Laq;->b:Laq;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Laq;->a()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v5, v2

    iget-object v2, v1, Lar;->l:Laq;

    iget-object v7, v2, Laq;->b:Laq;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Laq;->a()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    goto :goto_5

    :cond_7
    iget v2, v1, Lar;->aa:F

    add-float/2addr v4, v2

    :goto_5
    iget-object v2, v1, Lar;->l:Laq;

    iget-object v2, v2, Laq;->b:Laq;

    if-eqz v2, :cond_8

    iget-object v2, v2, Laq;->a:Lar;

    goto :goto_6

    :cond_8
    move-object/from16 v2, v16

    :goto_6
    if-eqz v2, :cond_a

    iget-object v7, v2, Lar;->j:Laq;

    iget-object v7, v7, Laq;->b:Laq;

    if-eqz v7, :cond_9

    iget-object v7, v7, Laq;->a:Lar;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_d

    iget-object v1, v2, Lar;->l:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    if-eqz v1, :cond_c

    iget-object v2, v1, Laq;->a:Lar;

    iget v2, v2, Lar;->w:I

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-eqz v1, :cond_e

    iget-object v1, v1, Laq;->a:Lar;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lar;->a()I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_8
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_f

    move v3, v2

    goto :goto_9

    :cond_f
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_9
    if-eqz v12, :cond_19

    iget-object v5, v12, Lar;->j:Laq;

    iget-object v7, v5, Laq;->b:Laq;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Laq;->a()I

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    iget-object v7, v12, Lar;->l:Laq;

    iget-object v8, v7, Laq;->b:Laq;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Laq;->a()I

    move-result v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    iget v8, v12, Lar;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lar;->j:Laq;

    iget-object v8, v8, Laq;->f:Lap;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lan;->h(Lap;I)V

    iget v8, v12, Lar;->ae:I

    if-ne v8, v11, :cond_13

    cmpl-float v8, v4, v10

    if-nez v8, :cond_12

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    goto :goto_c

    :cond_12
    iget v8, v12, Lar;->aa:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Lar;->d()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    :goto_c
    iget-object v5, v12, Lar;->l:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lan;->h(Lap;I)V

    if-nez v0, :cond_14

    add-float/2addr v2, v3

    :cond_14
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_d

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    iget-object v7, v12, Lar;->j:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v15, v7, v5}, Lan;->h(Lap;I)V

    iget-object v7, v12, Lar;->l:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v15, v7, v5}, Lan;->h(Lap;I)V

    :goto_d
    iget-object v5, v12, Lar;->l:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    if-eqz v5, :cond_16

    iget-object v5, v5, Laq;->a:Lar;

    goto :goto_e

    :cond_16
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_17

    iget-object v7, v5, Lar;->j:Laq;

    iget-object v7, v7, Laq;->b:Laq;

    if-eqz v7, :cond_17

    iget-object v7, v7, Laq;->a:Lar;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_f

    :cond_17
    move-object v12, v5

    :goto_f
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_9

    :cond_19
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_1a
    if-eqz v0, :cond_33

    if-ne v5, v2, :cond_1b

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v3, v16

    :goto_10
    if-eqz v1, :cond_23

    iget v5, v1, Lar;->ae:I

    if-eq v5, v11, :cond_20

    iget-object v5, v1, Lar;->j:Laq;

    invoke-virtual {v5}, Laq;->a()I

    move-result v5

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lar;->l:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_11

    :cond_1c
    :goto_11
    iget-object v3, v1, Lar;->j:Laq;

    iget-object v7, v3, Laq;->b:Laq;

    iget-object v8, v7, Laq;->a:Lar;

    iget v8, v8, Lar;->ae:I

    if-ne v8, v11, :cond_1d

    const/4 v8, 0x2

    goto :goto_12

    :cond_1d
    const/4 v8, 0x3

    :goto_12
    iget-object v3, v3, Laq;->f:Lap;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v15, v3, v7, v5, v8}, Lan;->i(Lap;Lap;II)V

    iget-object v3, v1, Lar;->l:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v5, v1, Lar;->l:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    iget-object v5, v5, Laq;->a:Lar;

    iget-object v5, v5, Lar;->j:Laq;

    iget-object v7, v5, Laq;->b:Laq;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Laq;->a:Lar;

    if-ne v7, v1, :cond_1e

    invoke-virtual {v5}, Laq;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1e
    iget-object v5, v1, Lar;->l:Laq;

    iget-object v7, v5, Laq;->b:Laq;

    iget-object v8, v7, Laq;->a:Lar;

    iget v8, v8, Lar;->ae:I

    if-ne v8, v11, :cond_1f

    const/4 v8, 0x2

    goto :goto_13

    :cond_1f
    const/4 v8, 0x3

    :goto_13
    iget-object v5, v5, Laq;->f:Lap;

    iget-object v7, v7, Laq;->f:Lap;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lan;->j(Lap;Lap;II)V

    goto :goto_15

    :cond_20
    iget v3, v1, Lar;->aa:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lar;->l:Laq;

    iget-object v5, v3, Laq;->b:Laq;

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v5, v6, Las;->at:[Lar;

    aget-object v5, v5, v11

    if-eq v1, v5, :cond_22

    iget-object v5, v1, Lar;->l:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    iget-object v5, v5, Laq;->a:Lar;

    iget-object v5, v5, Lar;->j:Laq;

    invoke-virtual {v5}, Laq;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_14
    iget-object v5, v1, Lar;->l:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    iget-object v7, v1, Lar;->j:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v15, v5, v7, v14, v4}, Lan;->i(Lap;Lap;II)V

    iget-object v5, v1, Lar;->l:Laq;

    iget-object v7, v5, Laq;->f:Lap;

    iget-object v5, v5, Laq;->b:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lan;->j(Lap;Lap;II)V

    :goto_15
    iget-object v3, v1, Lar;->ac:Lar;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_10

    :cond_23
    if-ne v0, v4, :cond_28

    iget-object v0, v6, Las;->ap:[Lar;

    aget-object v0, v0, v14

    iget-object v1, v0, Lar;->j:Laq;

    invoke-virtual {v1}, Laq;->a()I

    move-result v1

    iget-object v3, v0, Lar;->j:Laq;

    iget-object v3, v3, Laq;->b:Laq;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    add-int/2addr v1, v3

    :cond_24
    iget-object v3, v0, Lar;->l:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v5, v0, Lar;->l:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Laq;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_25
    iget-object v5, v12, Lar;->l:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    iget-object v7, v6, Las;->at:[Lar;

    aget-object v8, v7, v11

    if-ne v0, v8, :cond_26

    aget-object v5, v7, v4

    iget-object v5, v5, Lar;->l:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    iget-object v5, v5, Laq;->f:Lap;

    :cond_26
    iget v7, v0, Lar;->d:I

    if-ne v7, v4, :cond_27

    iget-object v0, v12, Lar;->j:Laq;

    iget-object v7, v0, Laq;->f:Lap;

    iget-object v0, v0, Laq;->b:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    invoke-virtual {v15, v7, v0, v1, v4}, Lan;->i(Lap;Lap;II)V

    iget-object v0, v12, Lar;->l:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lan;->j(Lap;Lap;II)V

    iget-object v0, v12, Lar;->l:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    iget-object v1, v12, Lar;->j:Laq;

    iget-object v1, v1, Laq;->f:Lap;

    invoke-virtual {v12}, Lar;->d()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lan;->n(Lap;Lap;II)V

    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_27
    iget-object v2, v0, Lar;->j:Laq;

    iget-object v7, v2, Laq;->f:Lap;

    iget-object v2, v2, Laq;->b:Laq;

    iget-object v2, v2, Laq;->f:Lap;

    invoke-virtual {v15, v7, v2, v1, v4}, Lan;->n(Lap;Lap;II)V

    iget-object v0, v0, Lar;->l:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lan;->n(Lap;Lap;II)V

    goto/16 :goto_1b

    :cond_28
    const/4 v1, 0x0

    :goto_16
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_32

    iget-object v5, v6, Las;->ap:[Lar;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lar;->j:Laq;

    iget-object v9, v8, Laq;->f:Lap;

    iget-object v14, v7, Lar;->l:Laq;

    iget-object v14, v14, Laq;->f:Lap;

    iget-object v2, v5, Lar;->j:Laq;

    iget-object v2, v2, Laq;->f:Lap;

    iget-object v4, v5, Lar;->l:Laq;

    iget-object v4, v4, Laq;->f:Lap;

    move/from16 v28, v0

    iget-object v0, v6, Las;->at:[Lar;

    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-ne v5, v4, :cond_29

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lar;->l:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    goto :goto_17

    :cond_29
    move-object/from16 v0, v16

    :goto_17
    invoke-virtual {v8}, Laq;->a()I

    move-result v4

    iget-object v8, v7, Lar;->j:Laq;

    iget-object v8, v8, Laq;->b:Laq;

    if-eqz v8, :cond_2a

    iget-object v8, v8, Laq;->a:Lar;

    iget-object v8, v8, Lar;->l:Laq;

    iget-object v11, v8, Laq;->b:Laq;

    if-eqz v11, :cond_2a

    iget-object v11, v11, Laq;->a:Lar;

    if-ne v11, v7, :cond_2a

    invoke-virtual {v8}, Laq;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2a
    iget-object v8, v7, Lar;->j:Laq;

    iget-object v8, v8, Laq;->b:Laq;

    iget-object v8, v8, Laq;->f:Lap;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lan;->i(Lap;Lap;II)V

    iget-object v4, v7, Lar;->l:Laq;

    invoke-virtual {v4}, Laq;->a()I

    move-result v4

    iget-object v8, v7, Lar;->l:Laq;

    iget-object v8, v8, Laq;->b:Laq;

    if-eqz v8, :cond_2c

    iget-object v8, v7, Lar;->ac:Lar;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lar;->j:Laq;

    iget-object v11, v8, Laq;->b:Laq;

    if-eqz v11, :cond_2b

    invoke-virtual {v8}, Laq;->a()I

    move-result v8

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    add-int/2addr v4, v8

    goto :goto_19

    :cond_2c
    :goto_19
    iget-object v8, v7, Lar;->l:Laq;

    iget-object v8, v8, Laq;->b:Laq;

    iget-object v8, v8, Laq;->f:Lap;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lan;->j(Lap;Lap;II)V

    if-ne v1, v3, :cond_30

    iget-object v3, v5, Lar;->j:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v4, v5, Lar;->j:Laq;

    iget-object v4, v4, Laq;->b:Laq;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Laq;->a:Lar;

    iget-object v4, v4, Lar;->l:Laq;

    iget-object v8, v4, Laq;->b:Laq;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Laq;->a:Lar;

    if-ne v8, v5, :cond_2d

    invoke-virtual {v4}, Laq;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2d
    iget-object v4, v5, Lar;->j:Laq;

    iget-object v4, v4, Laq;->b:Laq;

    iget-object v4, v4, Laq;->f:Lap;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lan;->i(Lap;Lap;II)V

    iget-object v3, v5, Lar;->l:Laq;

    iget-object v4, v6, Las;->at:[Lar;

    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2e

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lar;->l:Laq;

    :cond_2e
    invoke-virtual {v3}, Laq;->a()I

    move-result v4

    iget-object v8, v3, Laq;->b:Laq;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Laq;->a:Lar;

    iget-object v8, v8, Lar;->j:Laq;

    iget-object v11, v8, Laq;->b:Laq;

    if-eqz v11, :cond_2f

    iget-object v11, v11, Laq;->a:Lar;

    if-ne v11, v5, :cond_2f

    invoke-virtual {v8}, Laq;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2f
    iget-object v3, v3, Laq;->b:Laq;

    iget-object v3, v3, Laq;->f:Lap;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lan;->j(Lap;Lap;II)V

    goto :goto_1a

    :cond_30
    const/4 v8, 0x2

    :goto_1a
    iget v3, v12, Lar;->h:I

    if-lez v3, :cond_31

    invoke-virtual {v15, v14, v9, v3, v8}, Lan;->j(Lap;Lap;II)V

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lan;->a()Lak;

    move-result-object v3

    iget v4, v7, Lar;->aa:F

    iget v8, v5, Lar;->aa:F

    iget-object v11, v7, Lar;->j:Laq;

    invoke-virtual {v11}, Laq;->a()I

    move-result v21

    iget-object v7, v7, Lar;->l:Laq;

    invoke-virtual {v7}, Laq;->a()I

    move-result v23

    iget-object v7, v5, Lar;->j:Laq;

    invoke-virtual {v7}, Laq;->a()I

    move-result v25

    iget-object v5, v5, Lar;->l:Laq;

    invoke-virtual {v5}, Laq;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lak;->f(FFFLap;ILap;ILap;ILap;I)V

    invoke-virtual {v15, v3}, Lan;->g(Lak;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_32
    :goto_1b
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_33
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1c
    if-eqz v0, :cond_4a

    iget-object v4, v0, Lar;->ac:Lar;

    if-nez v4, :cond_34

    iget-object v2, v6, Las;->at:[Lar;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    const/4 v14, 0x1

    goto :goto_1d

    :cond_34
    :goto_1d
    const/4 v7, 0x2

    if-ne v5, v7, :cond_3c

    iget-object v7, v0, Lar;->j:Laq;

    invoke-virtual {v7}, Laq;->a()I

    move-result v8

    if-eqz v3, :cond_35

    iget-object v3, v3, Lar;->l:Laq;

    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_1e

    :cond_35
    :goto_1e
    if-eq v1, v0, :cond_36

    const/4 v3, 0x3

    goto :goto_1f

    :cond_36
    const/4 v3, 0x1

    :goto_1f
    iget-object v9, v7, Laq;->b:Laq;

    if-eqz v9, :cond_37

    iget-object v10, v7, Laq;->f:Lap;

    iget-object v9, v9, Laq;->f:Lap;

    goto :goto_20

    :cond_37
    iget-object v9, v0, Lar;->m:Laq;

    iget-object v10, v9, Laq;->b:Laq;

    if-eqz v10, :cond_38

    iget-object v9, v9, Laq;->f:Lap;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v7}, Laq;->a()I

    move-result v11

    sub-int/2addr v8, v11

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_20

    :cond_38
    move-object/from16 v9, v16

    move-object v10, v9

    :goto_20
    if-eqz v10, :cond_39

    if-eqz v9, :cond_39

    invoke-virtual {v15, v10, v9, v8, v3}, Lan;->i(Lap;Lap;II)V

    :cond_39
    iget v3, v0, Lar;->ae:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3b

    iget-object v3, v0, Lar;->l:Laq;

    iget v8, v0, Lar;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3a

    iget v8, v0, Lar;->g:I

    invoke-virtual {v0}, Lar;->d()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v3, Laq;->f:Lap;

    iget-object v7, v7, Laq;->f:Lap;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lan;->n(Lap;Lap;II)V

    goto/16 :goto_21

    :cond_3a
    const/4 v11, 0x3

    iget-object v8, v7, Laq;->f:Lap;

    iget-object v9, v7, Laq;->b:Laq;

    iget-object v9, v9, Laq;->f:Lap;

    iget v10, v7, Laq;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lan;->i(Lap;Lap;II)V

    iget-object v3, v3, Laq;->f:Lap;

    iget-object v7, v7, Laq;->f:Lap;

    iget v8, v0, Lar;->g:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lan;->j(Lap;Lap;II)V

    goto :goto_21

    :cond_3b
    const/4 v11, 0x3

    goto :goto_21

    :cond_3c
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_3e

    if-eqz v14, :cond_3e

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lar;->l:Laq;

    iget-object v8, v3, Laq;->b:Laq;

    if-nez v8, :cond_3d

    iget-object v3, v3, Laq;->f:Lap;

    invoke-virtual {v0}, Lar;->c()I

    move-result v7

    iget v8, v0, Lar;->z:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lan;->h(Lap;I)V

    goto :goto_21

    :cond_3d
    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v8, v0, Lar;->l:Laq;

    iget-object v8, v8, Laq;->f:Lap;

    iget-object v9, v2, Lar;->l:Laq;

    iget-object v9, v9, Laq;->b:Laq;

    iget-object v9, v9, Laq;->f:Lap;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lan;->n(Lap;Lap;II)V

    goto :goto_21

    :cond_3e
    if-eqz v5, :cond_40

    if-nez v14, :cond_40

    if-nez v3, :cond_40

    iget-object v3, v0, Lar;->j:Laq;

    iget-object v8, v3, Laq;->b:Laq;

    if-nez v8, :cond_3f

    iget-object v3, v3, Laq;->f:Lap;

    invoke-virtual {v0}, Lar;->c()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lan;->h(Lap;I)V

    goto :goto_21

    :cond_3f
    invoke-virtual {v3}, Laq;->a()I

    move-result v3

    iget-object v8, v0, Lar;->j:Laq;

    iget-object v8, v8, Laq;->f:Lap;

    iget-object v9, v12, Lar;->j:Laq;

    iget-object v9, v9, Laq;->b:Laq;

    iget-object v9, v9, Laq;->f:Lap;

    invoke-virtual {v15, v8, v9, v3, v7}, Lan;->n(Lap;Lap;II)V

    :goto_21
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v0, v12

    move v3, v13

    move v2, v14

    const/16 v19, 0x0

    goto/16 :goto_26

    :cond_40
    iget-object v7, v0, Lar;->j:Laq;

    iget-object v8, v0, Lar;->l:Laq;

    invoke-virtual {v7}, Laq;->a()I

    move-result v10

    invoke-virtual {v8}, Laq;->a()I

    move-result v9

    iget-object v11, v7, Laq;->f:Lap;

    move-object/from16 v17, v0

    iget-object v0, v7, Laq;->b:Laq;

    iget-object v0, v0, Laq;->f:Lap;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lan;->i(Lap;Lap;II)V

    iget-object v0, v8, Laq;->f:Lap;

    iget-object v11, v8, Laq;->b:Laq;

    iget-object v11, v11, Laq;->f:Lap;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lan;->j(Lap;Lap;II)V

    iget-object v0, v7, Laq;->b:Laq;

    if-eqz v0, :cond_41

    iget-object v0, v0, Laq;->f:Lap;

    goto :goto_22

    :cond_41
    move-object/from16 v0, v16

    :goto_22
    if-nez v3, :cond_43

    iget-object v0, v12, Lar;->j:Laq;

    iget-object v0, v0, Laq;->b:Laq;

    if-eqz v0, :cond_42

    iget-object v0, v0, Laq;->f:Lap;

    goto :goto_23

    :cond_42
    move-object/from16 v0, v16

    goto :goto_23

    :cond_43
    :goto_23
    if-nez v4, :cond_45

    iget-object v3, v2, Lar;->l:Laq;

    iget-object v3, v3, Laq;->b:Laq;

    if-eqz v3, :cond_44

    iget-object v4, v3, Laq;->a:Lar;

    goto :goto_24

    :cond_44
    move-object/from16 v4, v16

    goto :goto_24

    :cond_45
    :goto_24
    if-eqz v4, :cond_48

    iget-object v3, v4, Lar;->j:Laq;

    iget-object v3, v3, Laq;->f:Lap;

    if-eqz v14, :cond_47

    iget-object v3, v2, Lar;->l:Laq;

    iget-object v3, v3, Laq;->b:Laq;

    if-eqz v3, :cond_46

    iget-object v3, v3, Laq;->f:Lap;

    goto :goto_25

    :cond_46
    move-object/from16 v3, v16

    :cond_47
    :goto_25
    if-eqz v0, :cond_48

    if-eqz v3, :cond_48

    iget-object v6, v7, Laq;->f:Lap;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Laq;->f:Lap;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lan;->m(Lap;Lap;IFLap;Lap;I)V

    goto :goto_26

    :cond_48
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move v2, v14

    :goto_26
    const/4 v6, 0x1

    if-ne v6, v2, :cond_49

    move-object/from16 v4, v16

    :cond_49
    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1c

    :cond_4a
    move-object v0, v12

    move v3, v13

    const/16 v19, 0x0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4d

    iget-object v1, v1, Lar;->j:Laq;

    iget-object v4, v2, Lar;->l:Laq;

    invoke-virtual {v1}, Laq;->a()I

    move-result v10

    invoke-virtual {v4}, Laq;->a()I

    move-result v14

    iget-object v5, v0, Lar;->j:Laq;

    iget-object v5, v5, Laq;->b:Laq;

    if-eqz v5, :cond_4b

    iget-object v5, v5, Laq;->f:Lap;

    move-object v9, v5

    goto :goto_27

    :cond_4b
    move-object/from16 v9, v16

    :goto_27
    iget-object v2, v2, Lar;->l:Laq;

    iget-object v2, v2, Laq;->b:Laq;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Laq;->f:Lap;

    move-object v12, v2

    goto :goto_28

    :cond_4c
    move-object/from16 v12, v16

    :goto_28
    if-eqz v9, :cond_4d

    if-eqz v12, :cond_4d

    iget-object v2, v4, Laq;->f:Lap;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lan;->j(Lap;Lap;II)V

    iget-object v8, v1, Laq;->f:Lap;

    iget v11, v0, Lar;->I:F

    iget-object v13, v4, Laq;->f:Lap;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lan;->m(Lap;Lap;IFLap;Lap;I)V

    :cond_4d
    :goto_29
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4e
    return-void
.end method


# virtual methods
.method final A(Lar;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_0
    iget-object p2, p1, Lar;->i:Laq;

    iget-object v1, p2, Laq;->b:Laq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laq;->a:Lar;

    iget-object v2, v1, Lar;->k:Laq;

    iget-object v2, v2, Laq;->b:Laq;

    if-eqz v2, :cond_0

    if-ne v2, p2, :cond_0

    if-eq v1, p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Las;->an:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Las;->ar:[Lar;

    aget-object p2, p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Las;->ar:[Lar;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lar;

    iput-object p2, p0, Las;->ar:[Lar;

    :cond_3
    iget-object p2, p0, Las;->ar:[Lar;

    iget v0, p0, Las;->an:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Las;->an:I

    return-void

    :cond_4
    :goto_2
    iget-object p2, p1, Lar;->j:Laq;

    iget-object v1, p2, Laq;->b:Laq;

    if-eqz v1, :cond_5

    iget-object v1, v1, Laq;->a:Lar;

    iget-object v2, v1, Lar;->l:Laq;

    iget-object v2, v2, Laq;->b:Laq;

    if-eqz v2, :cond_5

    if-ne v2, p2, :cond_5

    if-eq v1, p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p0, Las;->ao:I

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Las;->aq:[Lar;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :cond_7
    iget-object v0, p0, Las;->aq:[Lar;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_8

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lar;

    iput-object p2, p0, Las;->aq:[Lar;

    :cond_8
    iget-object p2, p0, Las;->aq:[Lar;

    iget v0, p0, Las;->ao:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Las;->ao:I

    return-void
.end method

.method public final B(Lar;[Z)V
    .locals 10

    iget v0, p1, Lar;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p1, Lar;->ae:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lar;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    aput-boolean v3, p2, v3

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lar;->f()I

    move-result v0

    iget v4, p1, Lar;->ad:I

    if-ne v4, v2, :cond_3

    iget v4, p1, Lar;->ae:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Lar;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    aput-boolean v3, p2, v3

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lar;->T:Z

    instance-of v4, p1, Lat;

    if-eqz v4, :cond_7

    move-object p2, p1

    check-cast p2, Lat;

    iget v2, p2, Lat;->ai:I

    if-ne v2, v1, :cond_6

    iget v0, p2, Lat;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    move v3, v0

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    iget p2, p2, Lat;->ah:I

    if-eq p2, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    move p2, v0

    move v3, p2

    :goto_2
    move v0, p2

    goto/16 :goto_e

    :cond_7
    iget-object v4, p1, Lar;->k:Laq;

    invoke-virtual {v4}, Laq;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Lar;->i:Laq;

    invoke-virtual {v4}, Laq;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget p2, p1, Lar;->w:I

    add-int v3, v0, p2

    goto/16 :goto_e

    :cond_8
    iget-object v4, p1, Lar;->k:Laq;

    iget-object v5, v4, Laq;->b:Laq;

    if-eqz v5, :cond_a

    iget-object v6, p1, Lar;->i:Laq;

    iget-object v6, v6, Laq;->b:Laq;

    if-eqz v6, :cond_a

    if-eq v5, v6, :cond_9

    iget-object v7, v5, Laq;->a:Lar;

    iget-object v6, v6, Laq;->a:Lar;

    if-ne v7, v6, :cond_a

    iget-object v6, p1, Lar;->r:Lar;

    if-ne v7, v6, :cond_9

    goto :goto_3

    :cond_9
    aput-boolean v3, p2, v3

    return-void

    :cond_a
    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v5, Laq;->a:Lar;

    invoke-virtual {v4}, Laq;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lar;->t()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v5, Lar;->T:Z

    if-nez v7, :cond_c

    invoke-virtual {p0, v5, p2}, Las;->B(Lar;[Z)V

    goto :goto_4

    :cond_b
    move v4, v0

    move-object v5, v6

    :cond_c
    :goto_4
    iget-object v7, p1, Lar;->i:Laq;

    iget-object v8, v7, Laq;->b:Laq;

    if-eqz v8, :cond_d

    iget-object v6, v8, Laq;->a:Lar;

    invoke-virtual {v7}, Laq;->a()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Lar;->t()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v6, Lar;->T:Z

    if-nez v7, :cond_d

    invoke-virtual {p0, v6, p2}, Las;->B(Lar;[Z)V

    goto :goto_5

    :cond_d
    :goto_5
    iget-object p2, p1, Lar;->k:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_13

    invoke-virtual {v5}, Lar;->t()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p1, Lar;->k:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    iget p2, p2, Laq;->g:I

    if-ne p2, v8, :cond_e

    iget p2, v5, Lar;->N:I

    invoke-virtual {v5}, Lar;->f()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_6

    :cond_e
    if-ne p2, v7, :cond_f

    iget p2, v5, Lar;->N:I

    add-int/2addr v4, p2

    :cond_f
    :goto_6
    iget-boolean p2, v5, Lar;->Q:Z

    if-nez p2, :cond_11

    iget-object p2, v5, Lar;->i:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-eqz p2, :cond_10

    iget-object p2, v5, Lar;->k:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-eqz p2, :cond_10

    iget p2, v5, Lar;->ad:I

    if-eq p2, v2, :cond_10

    const/4 p2, 0x1

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    goto :goto_7

    :cond_11
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lar;->Q:Z

    if-eqz p2, :cond_13

    iget-object p2, v5, Lar;->i:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-nez p2, :cond_12

    goto :goto_8

    :cond_12
    iget-object p2, p2, Laq;->a:Lar;

    if-eq p2, p1, :cond_13

    :goto_8
    iget p2, v5, Lar;->N:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    :cond_13
    iget-object p2, p1, Lar;->i:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-eqz p2, :cond_1b

    invoke-virtual {v6}, Lar;->t()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, Lar;->i:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    iget p2, p2, Laq;->g:I

    if-ne p2, v7, :cond_14

    iget p2, v6, Lar;->M:I

    invoke-virtual {v6}, Lar;->f()I

    move-result v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    goto :goto_9

    :cond_14
    if-ne p2, v8, :cond_15

    iget p2, v6, Lar;->M:I

    add-int/2addr v0, p2

    :cond_15
    :goto_9
    iget-boolean p2, v6, Lar;->P:Z

    if-nez p2, :cond_17

    iget-object p2, v6, Lar;->i:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-eqz p2, :cond_16

    iget-object p2, v6, Lar;->k:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-eqz p2, :cond_16

    iget p2, v6, Lar;->ad:I

    if-eq p2, v2, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    goto :goto_a

    :cond_17
    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, p1, Lar;->P:Z

    if-eqz v3, :cond_1a

    iget-object p2, v6, Lar;->k:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-nez p2, :cond_18

    goto :goto_b

    :cond_18
    iget-object p2, p2, Laq;->a:Lar;

    if-ne p2, p1, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    iget p2, v6, Lar;->M:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    move v0, v4

    goto :goto_e

    :cond_1a
    :goto_c
    goto :goto_d

    :cond_1b
    :goto_d
    move v3, v0

    move v0, v4

    :goto_e
    iget p2, p1, Lar;->K:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1c

    iget p2, p1, Lar;->s:I

    sub-int/2addr v3, p2

    sub-int/2addr v0, p2

    goto :goto_f

    :cond_1c
    :goto_f
    iput v3, p1, Lar;->M:I

    iput v0, p1, Lar;->N:I

    return-void
.end method

.method public final C(Lar;[Z)V
    .locals 10

    iget v0, p1, Lar;->ae:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p1, Lar;->ad:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lar;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    aput-boolean v2, p2, v2

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lar;->e()I

    move-result v0

    const/4 v3, 0x1

    iput-boolean v3, p1, Lar;->U:Z

    instance-of v4, p1, Lat;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    move-object p2, p1

    check-cast p2, Lat;

    iget v1, p2, Lat;->ai:I

    if-nez v1, :cond_4

    iget v0, p2, Lat;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p2, Lat;->ah:I

    if-eq p2, v1, :cond_3

    move v2, p2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    move v4, v0

    move v0, v2

    goto/16 :goto_d

    :cond_5
    iget-object v4, p1, Lar;->m:Laq;

    iget-object v6, v4, Laq;->b:Laq;

    if-nez v6, :cond_6

    iget-object v6, p1, Lar;->j:Laq;

    iget-object v6, v6, Laq;->b:Laq;

    if-nez v6, :cond_6

    iget-object v6, p1, Lar;->l:Laq;

    iget-object v6, v6, Laq;->b:Laq;

    if-nez v6, :cond_6

    iget p2, p1, Lar;->x:I

    add-int/2addr p2, v0

    move v4, p2

    goto/16 :goto_d

    :cond_6
    iget-object v6, p1, Lar;->l:Laq;

    iget-object v6, v6, Laq;->b:Laq;

    if-eqz v6, :cond_8

    iget-object v7, p1, Lar;->j:Laq;

    iget-object v7, v7, Laq;->b:Laq;

    if-eqz v7, :cond_8

    if-eq v6, v7, :cond_7

    iget-object v6, v6, Laq;->a:Lar;

    iget-object v7, v7, Laq;->a:Lar;

    if-ne v6, v7, :cond_8

    iget-object v7, p1, Lar;->r:Lar;

    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    aput-boolean v2, p2, v2

    return-void

    :cond_8
    :goto_2
    invoke-virtual {v4}, Laq;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, p1, Lar;->m:Laq;

    iget-object v1, v1, Laq;->b:Laq;

    iget-object v1, v1, Laq;->a:Lar;

    iget-boolean v2, v1, Lar;->U:Z

    if-nez v2, :cond_9

    invoke-virtual {p0, v1, p2}, Las;->C(Lar;[Z)V

    :cond_9
    iget p2, v1, Lar;->L:I

    iget v2, v1, Lar;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lar;->O:I

    iget v1, v1, Lar;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lar;->K:I

    if-ne v1, v5, :cond_a

    iget v1, p1, Lar;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    :cond_a
    iput p2, p1, Lar;->L:I

    iput v0, p1, Lar;->O:I

    return-void

    :cond_b
    iget-object v4, p1, Lar;->j:Laq;

    invoke-virtual {v4}, Laq;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p1, Lar;->j:Laq;

    iget-object v7, v4, Laq;->b:Laq;

    iget-object v7, v7, Laq;->a:Lar;

    invoke-virtual {v4}, Laq;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Lar;->t()Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v7, Lar;->U:Z

    if-nez v8, :cond_d

    invoke-virtual {p0, v7, p2}, Las;->C(Lar;[Z)V

    goto :goto_3

    :cond_c
    move v4, v0

    move-object v7, v6

    :cond_d
    :goto_3
    iget-object v8, p1, Lar;->l:Laq;

    invoke-virtual {v8}, Laq;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v6, p1, Lar;->l:Laq;

    iget-object v8, v6, Laq;->b:Laq;

    iget-object v8, v8, Laq;->a:Lar;

    invoke-virtual {v6}, Laq;->a()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Lar;->t()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v6, v8, Lar;->U:Z

    if-nez v6, :cond_e

    invoke-virtual {p0, v8, p2}, Las;->C(Lar;[Z)V

    goto :goto_4

    :cond_e
    :goto_4
    move-object v6, v8

    goto :goto_5

    :cond_f
    :goto_5
    iget-object p2, p1, Lar;->j:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    const/4 v8, 0x5

    if-eqz p2, :cond_15

    invoke-virtual {v7}, Lar;->t()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p1, Lar;->j:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    iget p2, p2, Laq;->g:I

    if-ne p2, v1, :cond_10

    iget p2, v7, Lar;->L:I

    invoke-virtual {v7}, Lar;->e()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_6

    :cond_10
    if-ne p2, v8, :cond_11

    iget p2, v7, Lar;->L:I

    add-int/2addr v4, p2

    :cond_11
    :goto_6
    iget-boolean p2, v7, Lar;->R:Z

    if-nez p2, :cond_13

    iget-object p2, v7, Lar;->j:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-eqz p2, :cond_12

    iget-object p2, p2, Laq;->a:Lar;

    if-eq p2, p1, :cond_12

    iget-object p2, v7, Lar;->l:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-eqz p2, :cond_12

    iget-object p2, p2, Laq;->a:Lar;

    if-eq p2, p1, :cond_12

    iget p2, v7, Lar;->ae:I

    if-eq p2, v1, :cond_12

    const/4 p2, 0x1

    goto :goto_7

    :cond_12
    const/4 p2, 0x0

    goto :goto_7

    :cond_13
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lar;->R:Z

    if-eqz p2, :cond_15

    iget-object p2, v7, Lar;->l:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-nez p2, :cond_14

    goto :goto_8

    :cond_14
    iget-object p2, p2, Laq;->a:Lar;

    if-eq p2, p1, :cond_15

    :goto_8
    iget p2, v7, Lar;->L:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    :cond_15
    iget-object p2, p1, Lar;->l:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-eqz p2, :cond_1d

    invoke-virtual {v6}, Lar;->t()Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p1, Lar;->l:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    iget p2, p2, Laq;->g:I

    if-ne p2, v8, :cond_16

    iget p2, v6, Lar;->O:I

    invoke-virtual {v6}, Lar;->e()I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr v0, p2

    goto :goto_9

    :cond_16
    if-ne p2, v1, :cond_17

    iget p2, v6, Lar;->O:I

    add-int/2addr v0, p2

    :cond_17
    :goto_9
    iget-boolean p2, v6, Lar;->S:Z

    if-nez p2, :cond_19

    iget-object p2, v6, Lar;->j:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-eqz p2, :cond_18

    iget-object p2, p2, Laq;->a:Lar;

    if-eq p2, p1, :cond_18

    iget-object p2, v6, Lar;->l:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-eqz p2, :cond_18

    iget-object p2, p2, Laq;->a:Lar;

    if-eq p2, p1, :cond_18

    iget p2, v6, Lar;->ae:I

    if-eq p2, v1, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    goto :goto_a

    :cond_19
    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, p1, Lar;->S:Z

    if-eqz v2, :cond_1c

    iget-object p2, v6, Lar;->j:Laq;

    iget-object p2, p2, Laq;->b:Laq;

    if-nez p2, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object p2, p2, Laq;->a:Lar;

    if-ne p2, p1, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    iget p2, v6, Lar;->O:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    goto :goto_d

    :cond_1c
    :goto_c
    goto :goto_d

    :cond_1d
    :goto_d
    iget p2, p1, Lar;->K:I

    if-ne p2, v5, :cond_1e

    iget p2, p1, Lar;->t:I

    sub-int/2addr v4, p2

    sub-int/2addr v0, p2

    goto :goto_e

    :cond_1e
    :goto_e
    iput v4, p1, Lar;->L:I

    iput v0, p1, Lar;->O:I

    return-void
.end method

.method public final D()V
    .locals 30

    move-object/from16 v1, p0

    iget v2, v1, Las;->w:I

    iget v3, v1, Las;->x:I

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Las;->aj:Z

    iput-boolean v4, v1, Las;->ak:Z

    iget-object v0, v1, Las;->r:Lar;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Las;->am:Lav;

    if-nez v0, :cond_0

    new-instance v0, Lav;

    invoke-direct {v0, v1}, Lav;-><init>(Lar;)V

    iput-object v0, v1, Las;->am:Lav;

    :cond_0
    iget-object v0, v1, Las;->am:Lav;

    iget v9, v1, Lar;->w:I

    iput v9, v0, Lav;->a:I

    iget v9, v1, Lar;->x:I

    iput v9, v0, Lav;->b:I

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v9

    iput v9, v0, Lav;->c:I

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v9

    iput v9, v0, Lav;->d:I

    iget-object v9, v0, Lav;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    iget-object v11, v0, Lav;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lau;

    iget-object v12, v11, Lau;->a:Laq;

    iget v12, v12, Laq;->g:I

    invoke-virtual {v1, v12}, Lar;->u(I)Laq;

    move-result-object v12

    iput-object v12, v11, Lau;->a:Laq;

    iget-object v12, v11, Lau;->a:Laq;

    if-eqz v12, :cond_1

    iget-object v13, v12, Laq;->b:Laq;

    iput-object v13, v11, Lau;->b:Laq;

    invoke-virtual {v12}, Laq;->a()I

    move-result v12

    iput v12, v11, Lau;->c:I

    iget-object v12, v11, Lau;->a:Laq;

    iget v13, v12, Laq;->h:I

    iput v13, v11, Lau;->e:I

    iget v12, v12, Laq;->e:I

    iput v12, v11, Lau;->d:I

    goto :goto_1

    :cond_1
    iput-object v7, v11, Lau;->b:Laq;

    iput v4, v11, Lau;->c:I

    iput v8, v11, Lau;->e:I

    iput v4, v11, Lau;->d:I

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput v4, v1, Lar;->w:I

    iput v4, v1, Lar;->x:I

    iget-object v0, v1, Lar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_3

    iget-object v10, v1, Lar;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laq;

    invoke-virtual {v10}, Laq;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Las;->af:Lan;

    iget-object v0, v0, Lan;->g:Lal;

    invoke-virtual {v1, v0}, Lar;->j(Lal;)V

    goto :goto_3

    :cond_4
    iput v4, v1, Las;->w:I

    iput v4, v1, Las;->x:I

    :goto_3
    iget v9, v1, Las;->ae:I

    iget v0, v1, Las;->ad:I

    iget v10, v1, Las;->ai:I

    const/4 v12, 0x1

    if-ne v10, v8, :cond_18

    if-eq v9, v8, :cond_6

    if-ne v0, v8, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    move/from16 v22, v3

    goto/16 :goto_f

    :cond_6
    :goto_4
    iget-object v10, v1, Las;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Las;->as:[Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v15, v14, :cond_f

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lar;

    invoke-virtual {v11}, Lar;->t()Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v23, v13

    goto/16 :goto_9

    :cond_7
    iget-boolean v4, v11, Lar;->T:Z

    if-nez v4, :cond_8

    invoke-virtual {v1, v11, v13}, Las;->B(Lar;[Z)V

    :cond_8
    iget-boolean v4, v11, Lar;->U:Z

    if-nez v4, :cond_9

    invoke-virtual {v1, v11, v13}, Las;->C(Lar;[Z)V

    :cond_9
    const/4 v4, 0x0

    aget-boolean v21, v13, v4

    if-nez v21, :cond_a

    move/from16 v21, v0

    move/from16 v22, v3

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_a
    iget v4, v11, Lar;->M:I

    move/from16 v21, v0

    iget v0, v11, Lar;->N:I

    add-int/2addr v4, v0

    invoke-virtual {v11}, Lar;->h()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v11, Lar;->L:I

    move/from16 v22, v4

    iget v4, v11, Lar;->O:I

    add-int/2addr v0, v4

    invoke-virtual {v11}, Lar;->d()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, v11, Lar;->ad:I

    move/from16 v23, v0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    invoke-virtual {v11}, Lar;->h()I

    move-result v4

    iget-object v0, v11, Lar;->i:Laq;

    iget v0, v0, Laq;->c:I

    add-int/2addr v4, v0

    iget-object v0, v11, Lar;->k:Laq;

    iget v0, v0, Laq;->c:I

    add-int/2addr v4, v0

    goto :goto_6

    :cond_b
    move/from16 v4, v22

    :goto_6
    iget v0, v11, Lar;->ae:I

    move/from16 v22, v4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    invoke-virtual {v11}, Lar;->d()I

    move-result v0

    iget-object v4, v11, Lar;->j:Laq;

    iget v4, v4, Laq;->c:I

    add-int/2addr v0, v4

    iget-object v4, v11, Lar;->l:Laq;

    iget v4, v4, Laq;->c:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_c
    move/from16 v0, v23

    :goto_7
    iget v4, v11, Lar;->K:I

    move-object/from16 v23, v13

    const/16 v13, 0x8

    if-ne v4, v13, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-ne v4, v13, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    move/from16 v4, v22

    :goto_8
    iget v13, v11, Lar;->M:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v13, v11, Lar;->N:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v11, Lar;->O:I

    move/from16 v22, v3

    move/from16 v3, v18

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v18

    iget v3, v11, Lar;->L:I

    move/from16 v11, v17

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v4, v19

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    move/from16 v3, v22

    move-object/from16 v13, v23

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Las;->D:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Las;->ag:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Las;->E:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Las;->ah:I

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v14, :cond_10

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lar;->T:Z

    iput-boolean v4, v3, Lar;->U:Z

    iput-boolean v4, v3, Lar;->P:Z

    iput-boolean v4, v3, Lar;->Q:Z

    iput-boolean v4, v3, Lar;->R:Z

    iput-boolean v4, v3, Lar;->S:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_b
    iget-object v0, v1, Las;->as:[Z

    aget-boolean v0, v0, v4

    if-lez v5, :cond_12

    if-lez v6, :cond_12

    iget v3, v1, Las;->ag:I

    if-gt v3, v5, :cond_11

    iget v3, v1, Las;->ah:I

    if-le v3, v6, :cond_12

    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_c
    if-eqz v0, :cond_17

    iget v3, v1, Las;->ad:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    iput v3, v1, Las;->ad:I

    if-lez v5, :cond_13

    iget v4, v1, Las;->ag:I

    if-ge v5, v4, :cond_13

    iput-boolean v3, v1, Las;->aj:Z

    invoke-virtual {v1, v5}, Lar;->q(I)V

    goto :goto_d

    :cond_13
    iget v3, v1, Las;->D:I

    iget v4, v1, Las;->ag:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lar;->q(I)V

    :cond_14
    :goto_d
    iget v3, v1, Las;->ae:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    iput v3, v1, Las;->ae:I

    if-lez v6, :cond_15

    iget v4, v1, Las;->ah:I

    if-ge v6, v4, :cond_15

    iput-boolean v3, v1, Las;->ak:Z

    invoke-virtual {v1, v6}, Lar;->k(I)V

    goto :goto_e

    :cond_15
    iget v3, v1, Las;->E:I

    iget v4, v1, Las;->ah:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lar;->k(I)V

    goto :goto_e

    :cond_16
    goto :goto_e

    :cond_17
    :goto_e
    move/from16 v3, v21

    goto :goto_10

    :cond_18
    move/from16 v22, v3

    :goto_f
    move v3, v0

    const/4 v0, 0x0

    :goto_10
    const/4 v4, 0x0

    iput v4, v1, Las;->an:I

    iput v4, v1, Las;->ao:I

    iget-object v4, v1, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_1a

    iget-object v8, v1, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar;

    instance-of v10, v8, Law;

    if-eqz v10, :cond_19

    check-cast v8, Law;

    invoke-virtual {v8}, Law;->D()V

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1a
    move v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_3f

    const/4 v10, 0x1

    add-int/lit8 v11, v0, 0x1

    :try_start_0
    iget-object v0, v1, Las;->af:Lan;

    invoke-virtual {v0}, Lan;->l()V

    iget-object v0, v1, Las;->af:Lan;

    invoke-virtual {v1, v0}, Las;->E(Lan;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v8, :cond_2d

    :try_start_1
    iget-object v10, v1, Las;->af:Lan;

    iget-object v12, v10, Lan;->b:Lam;

    invoke-virtual {v12, v10}, Lam;->a(Lan;)V

    invoke-virtual {v10, v12}, Lan;->o(Lam;)V

    const/4 v0, 0x0

    :goto_13
    iget v13, v10, Lan;->e:I

    if-ge v0, v13, :cond_1b

    iget-object v13, v10, Lan;->d:[Z

    const/4 v14, 0x0

    aput-boolean v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_14
    if-nez v0, :cond_2b

    iget-object v0, v12, Lam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v17, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    const/16 v18, 0x0

    if-ge v14, v0, :cond_1f

    move/from16 v19, v0

    :try_start_2
    iget-object v0, v12, Lam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v21, 0x5

    move/from16 v21, v7

    const/4 v7, 0x5

    :goto_16
    if-ltz v7, :cond_1e

    move/from16 v23, v2

    :try_start_3
    iget-object v2, v0, Lap;->e:[F

    aget v2, v2, v7

    if-nez v8, :cond_1c

    cmpg-float v24, v2, v18

    if-gez v24, :cond_1c

    if-lt v7, v15, :cond_1c

    move-object v8, v0

    move v15, v7

    :cond_1c
    cmpl-float v2, v2, v18

    if-lez v2, :cond_1d

    if-le v7, v15, :cond_1d

    move v15, v7

    const/4 v8, 0x0

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v23

    goto :goto_16

    :cond_1e
    move/from16 v23, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    move/from16 v7, v21

    goto :goto_15

    :catch_0
    move-exception v0

    move/from16 v23, v2

    move/from16 v21, v7

    :goto_17
    move/from16 v27, v5

    move/from16 v26, v6

    goto/16 :goto_21

    :cond_1f
    move/from16 v23, v2

    move/from16 v21, v7

    if-eqz v8, :cond_21

    iget-object v0, v10, Lan;->d:[Z

    iget v2, v8, Lap;->a:I

    aget-boolean v7, v0, v2

    if-eqz v7, :cond_20

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_18

    :cond_20
    const/4 v7, 0x1

    aput-boolean v7, v0, v2

    add-int/lit8 v13, v13, 0x1

    iget v0, v10, Lan;->e:I

    if-lt v13, v0, :cond_21

    const/4 v2, 0x1

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    :goto_18
    if-eqz v8, :cond_29

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_19
    iget v7, v10, Lan;->f:I

    if-ge v14, v7, :cond_27

    iget-object v7, v10, Lan;->c:[Lak;

    aget-object v7, v7, v14

    move/from16 v24, v2

    iget-object v2, v7, Lak;->a:Lap;

    iget v2, v2, Lap;->h:I

    move/from16 v25, v13

    const/4 v13, 0x1

    if-ne v2, v13, :cond_22

    move/from16 v27, v5

    move/from16 v26, v6

    :goto_1a
    move/from16 v28, v9

    goto :goto_1c

    :cond_22
    iget-object v2, v7, Lak;->d:Laj;

    iget v13, v2, Laj;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v26, v6

    const/4 v6, -0x1

    move/from16 v27, v5

    if-ne v13, v6, :cond_23

    goto :goto_1a

    :cond_23
    move v5, v13

    const/4 v13, 0x0

    :goto_1b
    if-eq v5, v6, :cond_26

    :try_start_4
    iget v6, v2, Laj;->a:I

    if-ge v13, v6, :cond_26

    iget-object v6, v2, Laj;->c:[I

    aget v6, v6, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v28, v9

    :try_start_5
    iget v9, v8, Lap;->a:I

    if-ne v6, v9, :cond_25

    iget-object v2, v7, Lak;->d:Laj;

    invoke-virtual {v2, v8}, Laj;->a(Lap;)F

    move-result v2

    cmpg-float v5, v2, v18

    if-gez v5, :cond_24

    iget v5, v7, Lak;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v0

    if-gez v2, :cond_24

    move v0, v5

    move v15, v14

    goto :goto_1c

    :cond_24
    goto :goto_1c

    :cond_25
    iget-object v6, v2, Laj;->d:[I

    aget v5, v6, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v28

    const/4 v6, -0x1

    goto :goto_1b

    :catch_2
    move-exception v0

    goto/16 :goto_21

    :cond_26
    move/from16 v28, v9

    :goto_1c
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v24

    move/from16 v13, v25

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v9, v28

    goto :goto_19

    :cond_27
    move/from16 v24, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    move/from16 v25, v13

    if-ltz v15, :cond_2a

    iget-object v0, v10, Lan;->c:[Lak;

    aget-object v0, v0, v15

    iget-object v2, v0, Lak;->a:Lap;

    const/4 v5, -0x1

    iput v5, v2, Lap;->b:I

    invoke-virtual {v0, v8}, Lak;->a(Lap;)V

    iget-object v2, v0, Lak;->a:Lap;

    iput v15, v2, Lap;->b:I

    const/4 v2, 0x0

    :goto_1d
    iget v5, v10, Lan;->f:I

    if-ge v2, v5, :cond_28

    iget-object v5, v10, Lan;->c:[Lak;

    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Lak;->k(Lak;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_28
    invoke-virtual {v12, v10}, Lam;->a(Lan;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v10, v12}, Lan;->o(Lam;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1e
    move/from16 v0, v24

    goto :goto_1f

    :cond_29
    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    move/from16 v25, v13

    :cond_2a
    const/4 v0, 0x1

    :goto_1f
    move/from16 v8, v17

    move/from16 v7, v21

    move/from16 v2, v23

    move/from16 v13, v25

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v9, v28

    goto/16 :goto_14

    :cond_2b
    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v17, v8

    move/from16 v28, v9

    const/4 v0, 0x0

    :goto_20
    iget v2, v10, Lan;->f:I

    if-ge v0, v2, :cond_2c

    iget-object v2, v10, Lan;->c:[Lak;

    aget-object v2, v2, v0

    iget-object v5, v2, Lak;->a:Lap;

    iget v2, v2, Lak;->b:F

    iput v2, v5, Lap;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2c
    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_22

    :catch_5
    move-exception v0

    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v17, v8

    :goto_21
    move/from16 v28, v9

    :goto_22
    move/from16 v8, v17

    goto :goto_24

    :cond_2d
    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v17, v8

    move/from16 v28, v9

    :goto_23
    move/from16 v8, v17

    goto :goto_25

    :catch_6
    move-exception v0

    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v28, v9

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_25
    const/4 v0, 0x3

    if-eqz v8, :cond_30

    iget-object v2, v1, Las;->as:[Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-boolean v5, v2, v6

    invoke-virtual/range {p0 .. p0}, Lar;->z()V

    iget-object v6, v1, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_33

    iget-object v8, v1, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar;

    invoke-virtual {v8}, Lar;->z()V

    iget v9, v8, Lar;->ad:I

    if-ne v9, v0, :cond_2e

    invoke-virtual {v8}, Lar;->h()I

    move-result v9

    iget v10, v8, Lar;->F:I

    if-ge v9, v10, :cond_2e

    const/4 v9, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    :cond_2e
    iget v9, v8, Lar;->ae:I

    if-ne v9, v0, :cond_2f

    invoke-virtual {v8}, Lar;->d()I

    move-result v9

    iget v8, v8, Lar;->G:I

    if-ge v9, v8, :cond_2f

    const/4 v8, 0x2

    const/4 v9, 0x1

    aput-boolean v9, v2, v8

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_30
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lar;->z()V

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v4, :cond_33

    iget-object v6, v1, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lar;

    iget v7, v6, Lar;->ad:I

    if-ne v7, v0, :cond_31

    invoke-virtual {v6}, Lar;->h()I

    move-result v7

    iget v8, v6, Lar;->F:I

    if-ge v7, v8, :cond_31

    iget-object v0, v1, Las;->as:[Z

    const/4 v2, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v0, v2

    goto :goto_28

    :cond_31
    iget v7, v6, Lar;->ae:I

    if-ne v7, v0, :cond_32

    invoke-virtual {v6}, Lar;->d()I

    move-result v7

    iget v6, v6, Lar;->G:I

    if-ge v7, v6, :cond_32

    iget-object v0, v1, Las;->as:[Z

    const/4 v2, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v0, v2

    goto :goto_28

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_33
    :goto_28
    const/16 v2, 0x8

    if-ge v11, v2, :cond_37

    iget-object v0, v1, Las;->as:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v0, v4, :cond_34

    iget-object v8, v1, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar;

    iget v9, v8, Lar;->w:I

    invoke-virtual {v8}, Lar;->h()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v8, Lar;->x:I

    invoke-virtual {v8}, Lar;->d()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_34
    iget v0, v1, Las;->D:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Las;->E:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    if-ne v3, v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v8

    if-ge v8, v0, :cond_35

    invoke-virtual {v1, v0}, Lar;->q(I)V

    iput v7, v1, Las;->ad:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2a

    :cond_35
    const/4 v0, 0x0

    :goto_2a
    move/from16 v8, v28

    if-ne v8, v7, :cond_36

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v9

    if-ge v9, v6, :cond_36

    invoke-virtual {v1, v6}, Lar;->k(I)V

    iput v7, v1, Las;->ae:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2b

    :cond_36
    goto :goto_2b

    :cond_37
    move/from16 v8, v28

    const/4 v0, 0x0

    :goto_2b
    iget v6, v1, Las;->D:I

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v7

    if-le v6, v7, :cond_38

    invoke-virtual {v1, v6}, Lar;->q(I)V

    const/4 v6, 0x1

    iput v6, v1, Las;->ad:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2c

    :cond_38
    :goto_2c
    iget v6, v1, Las;->E:I

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v7

    if-le v6, v7, :cond_39

    invoke-virtual {v1, v6}, Lar;->k(I)V

    const/4 v6, 0x1

    iput v6, v1, Las;->ae:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2d

    :cond_39
    :goto_2d
    if-nez v21, :cond_3e

    iget v6, v1, Las;->ad:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3a

    if-lez v27, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v6

    move/from16 v7, v27

    if-le v6, v7, :cond_3b

    const/4 v6, 0x1

    iput-boolean v6, v1, Las;->aj:Z

    iput v6, v1, Las;->ad:I

    invoke-virtual {v1, v7}, Lar;->q(I)V

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2e

    :cond_3a
    move/from16 v7, v27

    :cond_3b
    :goto_2e
    iget v6, v1, Las;->ae:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3c

    if-lez v26, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v6

    move/from16 v10, v26

    if-le v6, v10, :cond_3d

    const/4 v6, 0x1

    iput-boolean v6, v1, Las;->ak:Z

    iput v6, v1, Las;->ae:I

    invoke-virtual {v1, v10}, Lar;->k(I)V

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v10, v26

    :cond_3d
    const/4 v6, 0x1

    goto :goto_2f

    :cond_3e
    move/from16 v10, v26

    move/from16 v7, v27

    const/4 v6, 0x1

    const/4 v9, 0x2

    :goto_2f
    move v5, v7

    move v9, v8

    move v6, v10

    move/from16 v7, v21

    move/from16 v2, v23

    move v8, v0

    move v0, v11

    goto/16 :goto_12

    :cond_3f
    move/from16 v23, v2

    move/from16 v21, v7

    move v8, v9

    const/4 v5, 0x0

    iget-object v0, v1, Las;->r:Lar;

    if-eqz v0, :cond_41

    iget v0, v1, Las;->D:I

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Las;->E:I

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v1, Las;->am:Lav;

    iget v6, v4, Lav;->a:I

    iput v6, v1, Lar;->w:I

    iget v6, v4, Lav;->b:I

    iput v6, v1, Lar;->x:I

    iget v6, v4, Lav;->c:I

    invoke-virtual {v1, v6}, Lar;->q(I)V

    iget v6, v4, Lav;->d:I

    invoke-virtual {v1, v6}, Lar;->k(I)V

    iget-object v6, v4, Lav;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_30
    if-ge v5, v6, :cond_40

    iget-object v7, v4, Lav;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau;

    iget-object v9, v7, Lau;->a:Laq;

    iget v9, v9, Laq;->g:I

    invoke-virtual {v1, v9}, Lar;->u(I)Laq;

    move-result-object v10

    iget-object v11, v7, Lau;->b:Laq;

    iget v12, v7, Lau;->c:I

    const/4 v13, -0x1

    iget v14, v7, Lau;->e:I

    iget v15, v7, Lau;->d:I

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Laq;->d(Laq;IIIIZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_40
    invoke-virtual {v1, v0}, Lar;->q(I)V

    invoke-virtual {v1, v2}, Lar;->k(I)V

    goto :goto_31

    :cond_41
    move/from16 v2, v23

    iput v2, v1, Las;->w:I

    move/from16 v2, v22

    iput v2, v1, Las;->x:I

    :goto_31
    if-eqz v21, :cond_42

    iput v3, v1, Las;->ad:I

    iput v8, v1, Las;->ae:I

    :cond_42
    iget-object v0, v1, Las;->af:Lan;

    iget-object v0, v0, Lan;->g:Lal;

    invoke-virtual {v1, v0}, Lar;->j(Lal;)V

    iget-object v0, v1, Lar;->r:Lar;

    move-object v2, v1

    :goto_32
    if-eqz v0, :cond_43

    iget-object v2, v0, Lar;->r:Lar;

    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    goto :goto_32

    :cond_43
    if-ne v1, v2, :cond_44

    invoke-virtual/range {p0 .. p0}, Lar;->r()V

    :cond_44
    return-void
.end method

.method public final E(Lan;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lar;->y(Lan;)V

    iget-object v2, v0, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Las;->ai:I

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x1

    goto/16 :goto_f

    :cond_1
    :goto_0
    iget-object v3, v0, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_4

    iget-object v12, v0, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lar;

    iput v11, v12, Lar;->a:I

    iput v11, v12, Lar;->b:I

    iget v11, v12, Lar;->ad:I

    if-eq v11, v10, :cond_2

    iget v11, v12, Lar;->ae:I

    if-ne v11, v10, :cond_3

    :cond_2
    iput v7, v12, Lar;->a:I

    iput v7, v12, Lar;->b:I

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v9, :cond_36

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v9, v3, :cond_32

    iget-object v5, v0, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar;

    iget v6, v5, Lar;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_12

    iget v6, v0, Las;->ad:I

    if-ne v6, v8, :cond_5

    iput v7, v5, Lar;->a:I

    goto/16 :goto_6

    :cond_5
    iget v11, v5, Lar;->ad:I

    if-ne v11, v10, :cond_6

    iput v7, v5, Lar;->a:I

    goto/16 :goto_6

    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v11, v4, :cond_7

    iget-object v6, v5, Lar;->i:Laq;

    invoke-virtual {v1, v6}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v6, Laq;->f:Lap;

    iget-object v6, v5, Lar;->k:Laq;

    invoke-virtual {v1, v6}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v6, Laq;->f:Lap;

    iget-object v6, v5, Lar;->i:Laq;

    iget v6, v6, Laq;->c:I

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v11

    iget-object v4, v5, Lar;->k:Laq;

    iget v4, v4, Laq;->c:I

    sub-int/2addr v11, v4

    iget-object v4, v5, Lar;->i:Laq;

    iget-object v4, v4, Laq;->f:Lap;

    invoke-virtual {v1, v4, v6}, Lan;->h(Lap;I)V

    iget-object v4, v5, Lar;->k:Laq;

    iget-object v4, v4, Laq;->f:Lap;

    invoke-virtual {v1, v4, v11}, Lan;->h(Lap;I)V

    invoke-virtual {v5, v6, v11}, Lar;->l(II)V

    iput v8, v5, Lar;->a:I

    goto/16 :goto_6

    :cond_7
    iget-object v4, v5, Lar;->i:Laq;

    iget-object v6, v4, Laq;->b:Laq;

    if-eqz v6, :cond_a

    iget-object v11, v5, Lar;->k:Laq;

    iget-object v11, v11, Laq;->b:Laq;

    if-eqz v11, :cond_a

    iget-object v6, v6, Laq;->a:Lar;

    if-ne v6, v0, :cond_9

    iget-object v6, v11, Laq;->a:Lar;

    if-ne v6, v0, :cond_9

    invoke-virtual {v4}, Laq;->a()I

    move-result v4

    iget-object v6, v5, Lar;->k:Laq;

    invoke-virtual {v6}, Laq;->a()I

    move-result v6

    iget v11, v0, Las;->ad:I

    if-ne v11, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v11

    sub-int/2addr v11, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lar;->h()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v11

    int-to-float v6, v6

    iget v11, v5, Lar;->H:F

    mul-float v6, v6, v11

    add-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lar;->h()I

    move-result v6

    add-int v11, v4, v6

    :goto_4
    iget-object v6, v5, Lar;->i:Laq;

    invoke-virtual {v1, v6}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v6, Laq;->f:Lap;

    iget-object v6, v5, Lar;->k:Laq;

    invoke-virtual {v1, v6}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v6, Laq;->f:Lap;

    iget-object v6, v5, Lar;->i:Laq;

    iget-object v6, v6, Laq;->f:Lap;

    invoke-virtual {v1, v6, v4}, Lan;->h(Lap;I)V

    iget-object v6, v5, Lar;->k:Laq;

    iget-object v6, v6, Laq;->f:Lap;

    invoke-virtual {v1, v6, v11}, Lan;->h(Lap;I)V

    iput v8, v5, Lar;->a:I

    invoke-virtual {v5, v4, v11}, Lar;->l(II)V

    goto/16 :goto_6

    :cond_9
    iput v7, v5, Lar;->a:I

    goto/16 :goto_6

    :cond_a
    if-eqz v6, :cond_b

    iget-object v10, v6, Laq;->a:Lar;

    if-ne v10, v0, :cond_b

    invoke-virtual {v4}, Laq;->a()I

    move-result v4

    invoke-virtual {v5}, Lar;->h()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lar;->i:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->k:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->i:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->k:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v6}, Lan;->h(Lap;I)V

    iput v8, v5, Lar;->a:I

    invoke-virtual {v5, v4, v6}, Lar;->l(II)V

    goto/16 :goto_6

    :cond_b
    iget-object v10, v5, Lar;->k:Laq;

    iget-object v10, v10, Laq;->b:Laq;

    if-eqz v10, :cond_c

    iget-object v11, v10, Laq;->a:Lar;

    if-ne v11, v0, :cond_c

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    iput-object v6, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->k:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    iput-object v6, v4, Laq;->f:Lap;

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v4

    iget-object v6, v5, Lar;->k:Laq;

    invoke-virtual {v6}, Laq;->a()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lar;->h()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lar;->i:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v6}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->k:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iput v8, v5, Lar;->a:I

    invoke-virtual {v5, v6, v4}, Lar;->l(II)V

    goto/16 :goto_6

    :cond_c
    if-eqz v6, :cond_d

    iget-object v11, v6, Laq;->a:Lar;

    iget v11, v11, Lar;->a:I

    if-ne v11, v8, :cond_d

    iget-object v6, v6, Laq;->f:Lap;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->k:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v4, Laq;->f:Lap;

    iget v4, v6, Lap;->d:F

    iget-object v6, v5, Lar;->i:Laq;

    invoke-virtual {v6}, Laq;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lar;->h()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lar;->i:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->k:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v6}, Lan;->h(Lap;I)V

    iput v8, v5, Lar;->a:I

    invoke-virtual {v5, v4, v6}, Lar;->l(II)V

    goto/16 :goto_6

    :cond_d
    if-eqz v10, :cond_e

    iget-object v11, v10, Laq;->a:Lar;

    iget v11, v11, Lar;->a:I

    if-ne v11, v8, :cond_e

    iget-object v6, v10, Laq;->f:Lap;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->k:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v4, Laq;->f:Lap;

    iget v4, v6, Lap;->d:F

    iget-object v6, v5, Lar;->k:Laq;

    invoke-virtual {v6}, Laq;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lar;->h()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lar;->i:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v6}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->k:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iput v8, v5, Lar;->a:I

    invoke-virtual {v5, v6, v4}, Lar;->l(II)V

    goto/16 :goto_6

    :cond_e
    if-nez v6, :cond_12

    if-nez v10, :cond_12

    instance-of v6, v5, Lat;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Lat;

    iget v10, v6, Lat;->ai:I

    if-ne v10, v7, :cond_12

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->k:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v4, Laq;->f:Lap;

    iget v4, v6, Lat;->ag:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_f

    int-to-float v4, v4

    goto :goto_5

    :cond_f
    iget v4, v6, Lat;->ah:I

    if-eq v4, v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v4

    iget v6, v6, Lat;->ah:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lat;->af:F

    mul-float v4, v4, v6

    :goto_5
    add-float v4, v4, v17

    float-to-int v4, v4

    iget-object v6, v5, Lar;->i:Laq;

    iget-object v6, v6, Laq;->f:Lap;

    invoke-virtual {v1, v6, v4}, Lan;->h(Lap;I)V

    iget-object v6, v5, Lar;->k:Laq;

    iget-object v6, v6, Laq;->f:Lap;

    invoke-virtual {v1, v6, v4}, Lan;->h(Lap;I)V

    iput v8, v5, Lar;->a:I

    iput v8, v5, Lar;->b:I

    invoke-virtual {v5, v4, v4}, Lar;->l(II)V

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lar;->p(II)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    iput-object v6, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->k:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    iput-object v6, v4, Laq;->f:Lap;

    iget v4, v5, Lar;->w:I

    invoke-virtual {v5}, Lar;->h()I

    move-result v6

    iget-object v10, v5, Lar;->i:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->k:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    add-int/2addr v4, v6

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iput v8, v5, Lar;->a:I

    :cond_12
    :goto_6
    iget v4, v5, Lar;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2f

    iget v4, v0, Las;->ae:I

    if-ne v4, v8, :cond_13

    iput v7, v5, Lar;->b:I

    goto/16 :goto_9

    :cond_13
    iget v6, v5, Lar;->ae:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_14

    iput v7, v5, Lar;->b:I

    goto/16 :goto_9

    :cond_14
    if-eq v4, v8, :cond_17

    const/4 v4, 0x4

    if-ne v6, v4, :cond_17

    iget-object v4, v5, Lar;->j:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    iput-object v6, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->l:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    iput-object v6, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->j:Laq;

    iget v4, v4, Laq;->c:I

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v6

    iget-object v10, v5, Lar;->l:Laq;

    iget v10, v10, Laq;->c:I

    sub-int/2addr v6, v10

    iget-object v10, v5, Lar;->j:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->l:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v6}, Lan;->h(Lap;I)V

    iget v10, v5, Lar;->C:I

    if-gtz v10, :cond_15

    iget v10, v5, Lar;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_16

    :cond_15
    iget-object v10, v5, Lar;->m:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->m:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    iget v11, v5, Lar;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lan;->h(Lap;I)V

    :cond_16
    invoke-virtual {v5, v4, v6}, Lar;->p(II)V

    iput v8, v5, Lar;->b:I

    goto/16 :goto_9

    :cond_17
    iget-object v4, v5, Lar;->j:Laq;

    iget-object v6, v4, Laq;->b:Laq;

    if-eqz v6, :cond_1c

    iget-object v10, v5, Lar;->l:Laq;

    iget-object v10, v10, Laq;->b:Laq;

    if-eqz v10, :cond_1c

    iget-object v6, v6, Laq;->a:Lar;

    if-ne v6, v0, :cond_1b

    iget-object v6, v10, Laq;->a:Lar;

    if-ne v6, v0, :cond_1b

    invoke-virtual {v4}, Laq;->a()I

    move-result v4

    iget-object v6, v5, Lar;->l:Laq;

    invoke-virtual {v6}, Laq;->a()I

    move-result v6

    iget v10, v0, Las;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    invoke-virtual {v5}, Lar;->d()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Lar;->d()I

    move-result v10

    int-to-float v11, v4

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v19

    sub-int v19, v19, v4

    sub-int v19, v19, v6

    sub-int v4, v19, v10

    int-to-float v4, v4

    iget v6, v5, Lar;->I:F

    mul-float v4, v4, v6

    add-float/2addr v11, v4

    add-float v11, v11, v17

    float-to-int v4, v11

    invoke-virtual {v5}, Lar;->d()I

    move-result v6

    add-int/2addr v6, v4

    :goto_7
    iget-object v10, v5, Lar;->j:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->l:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->j:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->l:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v6}, Lan;->h(Lap;I)V

    iget v10, v5, Lar;->C:I

    if-gtz v10, :cond_19

    iget v10, v5, Lar;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1a

    :cond_19
    iget-object v10, v5, Lar;->m:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->m:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    iget v11, v5, Lar;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lan;->h(Lap;I)V

    :cond_1a
    iput v8, v5, Lar;->b:I

    invoke-virtual {v5, v4, v6}, Lar;->p(II)V

    goto/16 :goto_9

    :cond_1b
    iput v7, v5, Lar;->b:I

    goto/16 :goto_9

    :cond_1c
    if-eqz v6, :cond_1f

    iget-object v10, v6, Laq;->a:Lar;

    if-ne v10, v0, :cond_1f

    invoke-virtual {v4}, Laq;->a()I

    move-result v4

    invoke-virtual {v5}, Lar;->d()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lar;->j:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->l:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->j:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->l:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v6}, Lan;->h(Lap;I)V

    iget v10, v5, Lar;->C:I

    if-gtz v10, :cond_1d

    iget v10, v5, Lar;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1e

    :cond_1d
    iget-object v10, v5, Lar;->m:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->m:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    iget v11, v5, Lar;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lan;->h(Lap;I)V

    :cond_1e
    iput v8, v5, Lar;->b:I

    invoke-virtual {v5, v4, v6}, Lar;->p(II)V

    goto/16 :goto_9

    :cond_1f
    iget-object v10, v5, Lar;->l:Laq;

    iget-object v10, v10, Laq;->b:Laq;

    if-eqz v10, :cond_22

    iget-object v11, v10, Laq;->a:Lar;

    if-ne v11, v0, :cond_22

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    iput-object v6, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->l:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    iput-object v6, v4, Laq;->f:Lap;

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v4

    iget-object v6, v5, Lar;->l:Laq;

    invoke-virtual {v6}, Laq;->a()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lar;->d()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lar;->j:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v6}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->l:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iget v10, v5, Lar;->C:I

    if-gtz v10, :cond_20

    iget v10, v5, Lar;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_21

    :cond_20
    iget-object v10, v5, Lar;->m:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->m:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    iget v11, v5, Lar;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lan;->h(Lap;I)V

    :cond_21
    iput v8, v5, Lar;->b:I

    invoke-virtual {v5, v6, v4}, Lar;->p(II)V

    goto/16 :goto_9

    :cond_22
    if-eqz v6, :cond_25

    iget-object v11, v6, Laq;->a:Lar;

    iget v11, v11, Lar;->b:I

    if-ne v11, v8, :cond_25

    iget-object v6, v6, Laq;->f:Lap;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->l:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v4, Laq;->f:Lap;

    iget v4, v6, Lap;->d:F

    iget-object v6, v5, Lar;->j:Laq;

    invoke-virtual {v6}, Laq;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lar;->d()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lar;->j:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->l:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v6}, Lan;->h(Lap;I)V

    iget v10, v5, Lar;->C:I

    if-gtz v10, :cond_23

    iget v10, v5, Lar;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_24

    :cond_23
    iget-object v10, v5, Lar;->m:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->m:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    iget v11, v5, Lar;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lan;->h(Lap;I)V

    :cond_24
    iput v8, v5, Lar;->b:I

    invoke-virtual {v5, v4, v6}, Lar;->p(II)V

    goto/16 :goto_9

    :cond_25
    if-eqz v10, :cond_28

    iget-object v11, v10, Laq;->a:Lar;

    iget v11, v11, Lar;->b:I

    if-ne v11, v8, :cond_28

    iget-object v6, v10, Laq;->f:Lap;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->l:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v4, Laq;->f:Lap;

    iget v4, v6, Lap;->d:F

    iget-object v6, v5, Lar;->l:Laq;

    invoke-virtual {v6}, Laq;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lar;->d()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lar;->j:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v6}, Lan;->h(Lap;I)V

    iget-object v10, v5, Lar;->l:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    invoke-virtual {v1, v10, v4}, Lan;->h(Lap;I)V

    iget v10, v5, Lar;->C:I

    if-gtz v10, :cond_26

    iget v10, v5, Lar;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_27

    :cond_26
    iget-object v10, v5, Lar;->m:Laq;

    invoke-virtual {v1, v10}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v10, Laq;->f:Lap;

    iget-object v10, v5, Lar;->m:Laq;

    iget-object v10, v10, Laq;->f:Lap;

    iget v11, v5, Lar;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lan;->h(Lap;I)V

    :cond_27
    iput v8, v5, Lar;->b:I

    invoke-virtual {v5, v6, v4}, Lar;->p(II)V

    goto/16 :goto_9

    :cond_28
    iget-object v11, v5, Lar;->m:Laq;

    iget-object v11, v11, Laq;->b:Laq;

    if-eqz v11, :cond_29

    iget-object v7, v11, Laq;->a:Lar;

    iget v7, v7, Lar;->b:I

    if-ne v7, v8, :cond_29

    iget-object v6, v11, Laq;->f:Lap;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v7

    iput-object v7, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->l:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v7

    iput-object v7, v4, Laq;->f:Lap;

    iget v4, v6, Lap;->d:F

    iget v6, v5, Lar;->C:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lar;->d()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v5, Lar;->j:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v1, v7, v4}, Lan;->h(Lap;I)V

    iget-object v7, v5, Lar;->l:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v1, v7, v6}, Lan;->h(Lap;I)V

    iget-object v7, v5, Lar;->m:Laq;

    invoke-virtual {v1, v7}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v10

    iput-object v10, v7, Laq;->f:Lap;

    iget-object v7, v5, Lar;->m:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    iget v10, v5, Lar;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Lan;->h(Lap;I)V

    iput v8, v5, Lar;->b:I

    invoke-virtual {v5, v4, v6}, Lar;->p(II)V

    goto/16 :goto_9

    :cond_29
    if-nez v11, :cond_2f

    if-nez v6, :cond_2f

    if-nez v10, :cond_2f

    instance-of v6, v5, Lat;

    if-eqz v6, :cond_2c

    move-object v6, v5

    check-cast v6, Lat;

    iget v7, v6, Lat;->ai:I

    if-nez v7, :cond_2f

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v7

    iput-object v7, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->l:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v7

    iput-object v7, v4, Laq;->f:Lap;

    iget v4, v6, Lat;->ag:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2a

    int-to-float v4, v4

    goto :goto_8

    :cond_2a
    iget v4, v6, Lat;->ah:I

    if-eq v4, v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v4

    iget v6, v6, Lat;->ah:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    goto :goto_8

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lat;->af:F

    mul-float v4, v4, v6

    :goto_8
    add-float v4, v4, v17

    float-to-int v4, v4

    iget-object v6, v5, Lar;->j:Laq;

    iget-object v6, v6, Laq;->f:Lap;

    invoke-virtual {v1, v6, v4}, Lan;->h(Lap;I)V

    iget-object v6, v5, Lar;->l:Laq;

    iget-object v6, v6, Laq;->f:Lap;

    invoke-virtual {v1, v6, v4}, Lan;->h(Lap;I)V

    iput v8, v5, Lar;->b:I

    iput v8, v5, Lar;->a:I

    invoke-virtual {v5, v4, v4}, Lar;->p(II)V

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lar;->l(II)V

    goto :goto_9

    :cond_2c
    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    iput-object v6, v4, Laq;->f:Lap;

    iget-object v4, v5, Lar;->l:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    iput-object v6, v4, Laq;->f:Lap;

    iget v4, v5, Lar;->x:I

    invoke-virtual {v5}, Lar;->d()I

    move-result v6

    iget-object v7, v5, Lar;->j:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v1, v7, v4}, Lan;->h(Lap;I)V

    iget-object v7, v5, Lar;->l:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    add-int/2addr v6, v4

    invoke-virtual {v1, v7, v6}, Lan;->h(Lap;I)V

    iget v6, v5, Lar;->C:I

    if-gtz v6, :cond_2d

    iget v6, v5, Lar;->K:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2e

    :cond_2d
    iget-object v6, v5, Lar;->m:Laq;

    invoke-virtual {v1, v6}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v7

    iput-object v7, v6, Laq;->f:Lap;

    iget-object v6, v5, Lar;->m:Laq;

    iget-object v6, v6, Laq;->f:Lap;

    iget v7, v5, Lar;->C:I

    add-int/2addr v4, v7

    invoke-virtual {v1, v6, v4}, Lan;->h(Lap;I)V

    :cond_2e
    iput v8, v5, Lar;->b:I

    :cond_2f
    :goto_9
    iget v4, v5, Lar;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_30

    add-int/lit8 v14, v14, 0x1

    :cond_30
    iget v4, v5, Lar;->a:I

    if-ne v4, v6, :cond_31

    add-int/lit8 v15, v15, 0x1

    :cond_31
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_32
    if-nez v14, :cond_34

    if-nez v15, :cond_33

    :goto_a
    const/4 v9, 0x1

    goto :goto_c

    :cond_33
    const/4 v6, 0x0

    goto :goto_b

    :cond_34
    move v6, v14

    :goto_b
    if-ne v12, v6, :cond_35

    if-ne v13, v15, :cond_35

    goto :goto_a

    :cond_35
    const/4 v9, 0x0

    :goto_c
    move v12, v14

    move v13, v15

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_3b

    iget-object v7, v0, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lar;

    iget v9, v7, Lar;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_37

    const/4 v10, -0x1

    if-ne v9, v10, :cond_38

    :cond_37
    add-int/lit8 v4, v4, 0x1

    :cond_38
    iget v7, v7, Lar;->b:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_39

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3a

    goto :goto_e

    :cond_39
    const/4 v9, -0x1

    :goto_e
    add-int/lit8 v5, v5, 0x1

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_3b
    if-nez v4, :cond_3d

    if-eqz v5, :cond_3c

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :cond_3c
    const/4 v6, 0x0

    return v6

    :cond_3d
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_f
    if-ge v6, v2, :cond_49

    iget-object v3, v0, Las;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar;

    instance-of v4, v3, Las;

    if-eqz v4, :cond_42

    iget v4, v3, Lar;->ad:I

    iget v5, v3, Lar;->ae:I

    if-ne v4, v8, :cond_3e

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lar;->w(I)V

    const/4 v4, 0x2

    goto :goto_10

    :cond_3e
    const/4 v7, 0x1

    :goto_10
    if-ne v5, v8, :cond_3f

    invoke-virtual {v3, v7}, Lar;->x(I)V

    const/4 v5, 0x2

    :cond_3f
    invoke-virtual {v3, v1}, Lar;->y(Lan;)V

    if-ne v4, v8, :cond_40

    invoke-virtual {v3, v8}, Lar;->w(I)V

    :cond_40
    if-ne v5, v8, :cond_41

    invoke-virtual {v3, v8}, Lar;->x(I)V

    const/4 v5, 0x4

    const/16 v10, 0x8

    goto/16 :goto_13

    :cond_41
    const/4 v5, 0x4

    const/16 v10, 0x8

    goto/16 :goto_13

    :cond_42
    if-eqz v16, :cond_48

    iget v4, v0, Las;->ad:I

    if-eq v4, v8, :cond_43

    iget v4, v3, Lar;->ad:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    iget-object v4, v3, Lar;->i:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v5

    iput-object v5, v4, Laq;->f:Lap;

    iget-object v4, v3, Lar;->k:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v5

    iput-object v5, v4, Laq;->f:Lap;

    iget-object v4, v3, Lar;->i:Laq;

    iget v4, v4, Laq;->c:I

    invoke-virtual/range {p0 .. p0}, Lar;->h()I

    move-result v5

    iget-object v7, v3, Lar;->k:Laq;

    iget v7, v7, Laq;->c:I

    sub-int/2addr v5, v7

    iget-object v7, v3, Lar;->i:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v1, v7, v4}, Lan;->h(Lap;I)V

    iget-object v7, v3, Lar;->k:Laq;

    iget-object v7, v7, Laq;->f:Lap;

    invoke-virtual {v1, v7, v5}, Lan;->h(Lap;I)V

    invoke-virtual {v3, v4, v5}, Lar;->l(II)V

    iput v8, v3, Lar;->a:I

    :cond_43
    iget v4, v0, Las;->ae:I

    if-eq v4, v8, :cond_47

    iget v4, v3, Lar;->ae:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_46

    iget-object v4, v3, Lar;->j:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v7

    iput-object v7, v4, Laq;->f:Lap;

    iget-object v4, v3, Lar;->l:Laq;

    invoke-virtual {v1, v4}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v7

    iput-object v7, v4, Laq;->f:Lap;

    iget-object v4, v3, Lar;->j:Laq;

    iget v4, v4, Laq;->c:I

    invoke-virtual/range {p0 .. p0}, Lar;->d()I

    move-result v7

    iget-object v9, v3, Lar;->l:Laq;

    iget v9, v9, Laq;->c:I

    sub-int/2addr v7, v9

    iget-object v9, v3, Lar;->j:Laq;

    iget-object v9, v9, Laq;->f:Lap;

    invoke-virtual {v1, v9, v4}, Lan;->h(Lap;I)V

    iget-object v9, v3, Lar;->l:Laq;

    iget-object v9, v9, Laq;->f:Lap;

    invoke-virtual {v1, v9, v7}, Lan;->h(Lap;I)V

    iget v9, v3, Lar;->C:I

    if-gtz v9, :cond_44

    iget v9, v3, Lar;->K:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_45

    goto :goto_11

    :cond_44
    const/16 v10, 0x8

    :goto_11
    iget-object v9, v3, Lar;->m:Laq;

    invoke-virtual {v1, v9}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v11

    iput-object v11, v9, Laq;->f:Lap;

    iget-object v9, v3, Lar;->m:Laq;

    iget-object v9, v9, Laq;->f:Lap;

    iget v11, v3, Lar;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v9, v11}, Lan;->h(Lap;I)V

    :cond_45
    invoke-virtual {v3, v4, v7}, Lar;->p(II)V

    iput v8, v3, Lar;->b:I

    goto :goto_12

    :cond_46
    const/16 v10, 0x8

    goto :goto_12

    :cond_47
    const/4 v5, 0x4

    const/16 v10, 0x8

    goto :goto_12

    :cond_48
    const/4 v5, 0x4

    const/16 v10, 0x8

    :goto_12
    invoke-virtual {v3, v1}, Lar;->y(Lan;)V

    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_49
    iget v2, v0, Las;->an:I

    if-lez v2, :cond_4a

    invoke-direct/range {p0 .. p1}, Las;->H(Lan;)V

    :cond_4a
    iget v2, v0, Las;->ao:I

    if-lez v2, :cond_4b

    invoke-direct/range {p0 .. p1}, Las;->I(Lan;)V

    :cond_4b
    const/4 v1, 0x1

    return v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Las;->af:Lan;

    invoke-virtual {v0}, Lan;->l()V

    invoke-super {p0}, Law;->i()V

    return-void
.end method
