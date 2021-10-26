.class public final Lcx;
.super Ldb;
.source "PG"


# instance fields
.field protected final af:Lcr;

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:Lda;

.field private an:I

.field private ao:I

.field private ap:[Lcw;

.field private aq:[Lcw;

.field private ar:[Lcw;

.field private final as:[Z

.field private final at:[Lcw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldb;-><init>()V

    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    iput-object v0, p0, Lcx;->af:Lcr;

    const/4 v0, 0x0

    iput v0, p0, Lcx;->an:I

    iput v0, p0, Lcx;->ao:I

    const/4 v1, 0x4

    new-array v2, v1, [Lcw;

    iput-object v2, p0, Lcx;->ap:[Lcw;

    new-array v2, v1, [Lcw;

    iput-object v2, p0, Lcx;->aq:[Lcw;

    new-array v2, v1, [Lcw;

    iput-object v2, p0, Lcx;->ar:[Lcw;

    const/4 v2, 0x2

    iput v2, p0, Lcx;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lcx;->as:[Z

    new-array v1, v1, [Lcw;

    iput-object v1, p0, Lcx;->at:[Lcw;

    iput-boolean v0, p0, Lcx;->aj:Z

    iput-boolean v0, p0, Lcx;->ak:Z

    return-void
.end method

.method private final a(Lcr;[Lcw;Lcw;I[Z)I
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

    iget-object v11, v2, Lcw;->i:Lcv;

    iget-object v11, v11, Lcv;->b:Lcv;

    if-eqz v11, :cond_1

    iget-object v11, v11, Lcv;->a:Lcw;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v11, 0x1

    :goto_0
    iput-object v5, v2, Lcw;->ab:Lcw;

    iget v12, v2, Lcw;->K:I

    if-eq v12, v10, :cond_2

    move-object v12, v2

    goto :goto_1

    :cond_2
    nop

    move-object v12, v5

    :goto_1
    move-object v14, v2

    move-object v6, v5

    move-object v13, v12

    const/4 v15, 0x0

    :goto_2
    iget-object v4, v14, Lcw;->k:Lcv;

    iget-object v4, v4, Lcv;->b:Lcv;

    if-nez v4, :cond_4

    :cond_3
    :goto_3
    goto/16 :goto_6

    :cond_4
    nop

    iput-object v5, v14, Lcw;->ab:Lcw;

    iget v4, v14, Lcw;->K:I

    if-ne v4, v10, :cond_5

    iget-object v4, v14, Lcw;->i:Lcv;

    iget-object v5, v4, Lcv;->f:Lcu;

    iget-object v4, v4, Lcv;->b:Lcv;

    iget-object v4, v4, Lcv;->f:Lcu;

    invoke-virtual {v1, v5, v4, v3, v9}, Lcr;->c(Lcu;Lcu;II)V

    iget-object v4, v14, Lcw;->k:Lcv;

    iget-object v4, v4, Lcv;->f:Lcu;

    iget-object v5, v14, Lcw;->i:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    invoke-virtual {v1, v4, v5, v3, v9}, Lcr;->c(Lcu;Lcu;II)V

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    move-object v12, v14

    :cond_6
    if-eqz v13, :cond_7

    if-eq v13, v14, :cond_7

    iput-object v14, v13, Lcw;->ab:Lcw;

    nop

    goto :goto_4

    :cond_7
    nop

    :goto_4
    move-object v13, v14

    :goto_5
    iget v4, v14, Lcw;->K:I

    if-eq v4, v10, :cond_a

    iget v4, v14, Lcw;->ad:I

    if-ne v4, v7, :cond_a

    iget v4, v14, Lcw;->ae:I

    if-ne v4, v7, :cond_8

    aput-boolean v3, p5, v3

    :cond_8
    iget v4, v14, Lcw;->u:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_a

    aput-boolean v3, p5, v3

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Lcx;->ap:[Lcw;

    array-length v8, v5

    if-lt v4, v8, :cond_9

    add-int/2addr v8, v8

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcw;

    iput-object v5, v0, Lcx;->ap:[Lcw;

    :cond_9
    iget-object v5, v0, Lcx;->ap:[Lcw;

    aput-object v14, v5, v15

    move v15, v4

    :cond_a
    iget-object v4, v14, Lcw;->k:Lcv;

    iget-object v4, v4, Lcv;->b:Lcv;

    iget-object v4, v4, Lcv;->a:Lcw;

    iget-object v5, v4, Lcw;->i:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcv;->a:Lcw;

    if-ne v5, v14, :cond_3

    if-ne v4, v14, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v4

    move-object v14, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :goto_6
    iget-object v1, v14, Lcw;->k:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcv;->a:Lcw;

    if-eq v1, v0, :cond_c

    const/4 v11, 0x0

    :cond_c
    iget-object v1, v2, Lcw;->i:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lcw;->k:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_8
    iput-boolean v11, v2, Lcw;->X:Z

    const/4 v4, 0x0

    iput-object v4, v6, Lcw;->ab:Lcw;

    aput-object v2, p2, v3

    const/4 v2, 0x2

    aput-object v12, p2, v2

    aput-object v6, p2, v1

    aput-object v13, p2, v7

    goto/16 :goto_13

    :cond_f
    iget-object v4, v2, Lcw;->j:Lcv;

    iget-object v4, v4, Lcv;->b:Lcv;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcv;->a:Lcw;

    if-eq v4, v0, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    nop

    nop

    :cond_11
    const/4 v4, 0x1

    :goto_9
    const/4 v5, 0x0

    iput-object v5, v2, Lcw;->ac:Lcw;

    iget v5, v2, Lcw;->K:I

    if-eq v5, v10, :cond_12

    move-object v5, v2

    goto :goto_a

    :cond_12
    nop

    const/4 v5, 0x0

    :goto_a
    move-object v11, v2

    move-object v6, v5

    move-object v8, v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_b
    iget-object v13, v11, Lcw;->l:Lcv;

    iget-object v13, v13, Lcv;->b:Lcv;

    if-nez v13, :cond_13

    move v15, v12

    goto/16 :goto_10

    :cond_13
    nop

    const/4 v13, 0x0

    iput-object v13, v11, Lcw;->ac:Lcw;

    iget v13, v11, Lcw;->K:I

    if-ne v13, v10, :cond_14

    iget-object v13, v11, Lcw;->j:Lcv;

    iget-object v14, v13, Lcv;->f:Lcu;

    iget-object v13, v13, Lcv;->b:Lcv;

    iget-object v13, v13, Lcv;->f:Lcu;

    invoke-virtual {v1, v14, v13, v3, v9}, Lcr;->c(Lcu;Lcu;II)V

    iget-object v13, v11, Lcw;->l:Lcv;

    iget-object v13, v13, Lcv;->f:Lcu;

    iget-object v14, v11, Lcw;->j:Lcv;

    iget-object v14, v14, Lcv;->f:Lcu;

    invoke-virtual {v1, v13, v14, v3, v9}, Lcr;->c(Lcu;Lcu;II)V

    goto :goto_d

    :cond_14
    if-nez v6, :cond_15

    move-object v6, v11

    :cond_15
    if-eqz v8, :cond_16

    if-eq v8, v11, :cond_16

    iput-object v11, v8, Lcw;->ac:Lcw;

    nop

    goto :goto_c

    :cond_16
    nop

    :goto_c
    move-object v8, v11

    :goto_d
    iget v13, v11, Lcw;->K:I

    if-eq v13, v10, :cond_1a

    iget v13, v11, Lcw;->ae:I

    if-ne v13, v7, :cond_19

    iget v13, v11, Lcw;->ad:I

    if-ne v13, v7, :cond_17

    aput-boolean v3, p5, v3

    :cond_17
    iget v13, v11, Lcw;->u:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_1b

    aput-boolean v3, p5, v3

    add-int/lit8 v13, v12, 0x1

    iget-object v15, v0, Lcx;->ap:[Lcw;

    array-length v9, v15

    if-lt v13, v9, :cond_18

    add-int/2addr v9, v9

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcw;

    iput-object v9, v0, Lcx;->ap:[Lcw;

    :cond_18
    iget-object v9, v0, Lcx;->ap:[Lcw;

    aput-object v11, v9, v12

    move v12, v13

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    goto :goto_e

    :cond_1a
    const/4 v14, 0x0

    :cond_1b
    :goto_e
    iget-object v9, v11, Lcw;->l:Lcv;

    iget-object v9, v9, Lcv;->b:Lcv;

    iget-object v9, v9, Lcv;->a:Lcw;

    iget-object v13, v9, Lcw;->j:Lcv;

    iget-object v13, v13, Lcv;->b:Lcv;

    if-eqz v13, :cond_1d

    iget-object v13, v13, Lcv;->a:Lcw;

    if-ne v13, v11, :cond_1d

    if-ne v9, v11, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v5, v9

    move-object v11, v5

    const/4 v9, 0x5

    goto :goto_b

    :cond_1d
    :goto_f
    nop

    move v15, v12

    :goto_10
    iget-object v1, v11, Lcw;->l:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcv;->a:Lcw;

    if-eq v1, v0, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    iget-object v1, v2, Lcw;->j:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-eqz v1, :cond_20

    iget-object v1, v5, Lcw;->l:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-nez v1, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_12
    iput-boolean v4, v2, Lcw;->Y:Z

    const/4 v4, 0x0

    iput-object v4, v5, Lcw;->ac:Lcw;

    aput-object v2, p2, v3

    const/4 v2, 0x2

    aput-object v6, p2, v2

    aput-object v5, p2, v1

    aput-object v8, p2, v7

    nop

    nop

    :goto_13
    return v15
.end method

.method private final c(Lcr;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lcx;->an:I

    if-ge v13, v0, :cond_57

    iget-object v0, v6, Lcx;->ar:[Lcw;

    aget-object v12, v0, v13

    iget-object v2, v6, Lcx;->at:[Lcw;

    const/4 v4, 0x0

    iget-object v5, v6, Lcx;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcx;->a(Lcr;[Lcw;Lcw;I[Z)I

    move-result v0

    iget-object v1, v6, Lcx;->at:[Lcw;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_55

    iget-object v3, v6, Lcx;->as:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-nez v5, :cond_54

    iget v5, v12, Lcw;->V:I

    iget v7, v6, Lcx;->ad:I

    iget v8, v6, Lcx;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_0

    if-ne v8, v9, :cond_1a

    :cond_0
    nop

    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1a

    iget-boolean v3, v12, Lcw;->X:Z

    if-eqz v3, :cond_1a

    if-eq v5, v2, :cond_1a

    if-eq v7, v2, :cond_1a

    if-eqz v5, :cond_1

    goto/16 :goto_11

    :cond_1
    nop

    nop

    nop

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    nop

    if-eqz v1, :cond_a

    iget v2, v1, Lcw;->K:I

    if-eq v2, v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    iget v2, v1, Lcw;->ad:I

    if-eq v2, v11, :cond_4

    invoke-virtual {v1}, Lcw;->c()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lcw;->i:Lcv;

    iget-object v7, v2, Lcv;->b:Lcv;

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcv;->a()I

    move-result v2

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v5, v2

    iget-object v2, v1, Lcw;->k:Lcv;

    iget-object v7, v2, Lcv;->b:Lcv;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcv;->a()I

    move-result v2

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v5, v2

    goto :goto_4

    :cond_4
    iget v2, v1, Lcw;->Z:F

    add-float/2addr v3, v2

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v2, v1, Lcw;->k:Lcv;

    iget-object v2, v2, Lcv;->b:Lcv;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcv;->a:Lcw;

    goto :goto_5

    :cond_6
    move-object/from16 v2, v16

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v7, v2, Lcw;->i:Lcv;

    iget-object v7, v7, Lcv;->b:Lcv;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcv;->a:Lcw;

    if-eq v7, v1, :cond_9

    :cond_8
    move-object/from16 v2, v16

    :cond_9
    :goto_6
    nop

    nop

    nop

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_d

    iget-object v1, v2, Lcw;->k:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcv;->a:Lcw;

    iget v2, v2, Lcw;->w:I

    goto :goto_7

    :cond_b
    nop

    const/4 v2, 0x0

    :goto_7
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v1, Lcv;->a:Lcw;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcw;->i()I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_8
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    div-float v2, v1, v2

    if-eqz v0, :cond_f

    int-to-float v2, v0

    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    move v4, v2

    :goto_9
    if-eqz v12, :cond_19

    iget-object v5, v12, Lcw;->i:Lcv;

    iget-object v7, v5, Lcv;->b:Lcv;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lcv;->a()I

    move-result v5

    goto :goto_a

    :cond_10
    nop

    const/4 v5, 0x0

    :goto_a
    iget-object v7, v12, Lcw;->k:Lcv;

    iget-object v8, v7, Lcv;->b:Lcv;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lcv;->a()I

    move-result v7

    goto :goto_b

    :cond_11
    nop

    const/4 v7, 0x0

    :goto_b
    iget v8, v12, Lcw;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lcw;->i:Lcv;

    iget-object v8, v8, Lcv;->f:Lcu;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lcr;->a(Lcu;I)V

    iget v8, v12, Lcw;->ad:I

    if-eq v8, v11, :cond_12

    invoke-virtual {v12}, Lcw;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_c

    :cond_12
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_13

    iget v8, v12, Lcw;->Z:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_c

    :cond_13
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    :goto_c
    iget-object v5, v12, Lcw;->k:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lcr;->a(Lcu;I)V

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    add-float/2addr v2, v4

    :goto_d
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_e

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    iget-object v7, v12, Lcw;->i:Lcv;

    iget-object v7, v7, Lcv;->f:Lcu;

    invoke-virtual {v15, v7, v5}, Lcr;->a(Lcu;I)V

    iget-object v7, v12, Lcw;->k:Lcv;

    iget-object v7, v7, Lcv;->f:Lcu;

    invoke-virtual {v15, v7, v5}, Lcr;->a(Lcu;I)V

    :goto_e
    iget-object v5, v12, Lcw;->k:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcv;->a:Lcw;

    goto :goto_f

    :cond_16
    nop

    move-object/from16 v5, v16

    :goto_f
    if-eqz v5, :cond_17

    iget-object v7, v5, Lcw;->i:Lcv;

    iget-object v7, v7, Lcv;->b:Lcv;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lcv;->a:Lcw;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_10

    :cond_17
    move-object v12, v5

    :goto_10
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    const/16 v9, 0x8

    goto/16 :goto_9

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_9

    :cond_19
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_36

    :cond_1a
    :goto_11
    if-nez v0, :cond_1b

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_25

    :cond_1b
    nop

    if-eq v5, v2, :cond_39

    move-object/from16 v3, v16

    :goto_12
    if-eqz v1, :cond_24

    iget v5, v1, Lcw;->ad:I

    if-eq v5, v11, :cond_21

    iget-object v5, v1, Lcw;->i:Lcv;

    invoke-virtual {v5}, Lcv;->a()I

    move-result v5

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcw;->k:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_13

    :cond_1c
    nop

    :goto_13
    iget-object v3, v1, Lcw;->i:Lcv;

    iget-object v7, v3, Lcv;->b:Lcv;

    iget-object v8, v7, Lcv;->a:Lcw;

    iget v8, v8, Lcw;->ad:I

    if-ne v8, v11, :cond_1d

    const/4 v8, 0x2

    goto :goto_14

    :cond_1d
    nop

    const/4 v8, 0x3

    :goto_14
    iget-object v3, v3, Lcv;->f:Lcu;

    iget-object v7, v7, Lcv;->f:Lcu;

    invoke-virtual {v15, v3, v7, v5, v8}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v3, v1, Lcw;->k:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v5, v1, Lcw;->k:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    iget-object v5, v5, Lcv;->a:Lcw;

    iget-object v5, v5, Lcw;->i:Lcv;

    iget-object v7, v5, Lcv;->b:Lcv;

    if-nez v7, :cond_1e

    goto :goto_15

    :cond_1e
    iget-object v7, v7, Lcv;->a:Lcw;

    if-ne v7, v1, :cond_1f

    invoke-virtual {v5}, Lcv;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1f
    :goto_15
    iget-object v5, v1, Lcw;->k:Lcv;

    iget-object v7, v5, Lcv;->b:Lcv;

    iget-object v8, v7, Lcv;->a:Lcw;

    iget v8, v8, Lcw;->ad:I

    if-ne v8, v11, :cond_20

    const/4 v8, 0x2

    goto :goto_16

    :cond_20
    nop

    const/4 v8, 0x3

    :goto_16
    iget-object v5, v5, Lcv;->f:Lcu;

    iget-object v7, v7, Lcv;->f:Lcu;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lcr;->b(Lcu;Lcu;II)V

    goto :goto_18

    :cond_21
    iget v3, v1, Lcw;->Z:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lcw;->k:Lcv;

    iget-object v5, v3, Lcv;->b:Lcv;

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v5, v6, Lcx;->at:[Lcw;

    aget-object v5, v5, v11

    if-ne v1, v5, :cond_22

    goto :goto_17

    :cond_22
    iget-object v5, v1, Lcw;->k:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    iget-object v5, v5, Lcv;->a:Lcw;

    iget-object v5, v5, Lcw;->i:Lcv;

    invoke-virtual {v5}, Lcv;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    :goto_17
    iget-object v5, v1, Lcw;->k:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    iget-object v7, v1, Lcw;->i:Lcv;

    iget-object v7, v7, Lcv;->f:Lcu;

    invoke-virtual {v15, v5, v7, v14, v4}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v5, v1, Lcw;->k:Lcv;

    iget-object v7, v5, Lcv;->f:Lcu;

    iget-object v5, v5, Lcv;->b:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lcr;->b(Lcu;Lcu;II)V

    :goto_18
    iget-object v3, v1, Lcw;->ab:Lcw;

    nop

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_12

    :cond_24
    nop

    if-ne v0, v4, :cond_29

    iget-object v0, v6, Lcx;->ap:[Lcw;

    aget-object v0, v0, v14

    iget-object v1, v0, Lcw;->i:Lcv;

    invoke-virtual {v1}, Lcv;->a()I

    move-result v1

    iget-object v3, v0, Lcw;->i:Lcv;

    iget-object v3, v3, Lcv;->b:Lcv;

    if-nez v3, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    add-int/2addr v1, v3

    :goto_19
    iget-object v3, v0, Lcw;->k:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v5, v0, Lcw;->k:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    if-nez v5, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v5}, Lcv;->a()I

    move-result v5

    add-int/2addr v3, v5

    :goto_1a
    iget-object v5, v12, Lcw;->k:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    iget-object v7, v6, Lcx;->at:[Lcw;

    aget-object v8, v7, v11

    if-ne v0, v8, :cond_27

    aget-object v5, v7, v4

    iget-object v5, v5, Lcw;->k:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    :cond_27
    iget v7, v0, Lcw;->c:I

    if-ne v7, v4, :cond_28

    iget-object v0, v12, Lcw;->i:Lcv;

    iget-object v7, v0, Lcv;->f:Lcu;

    iget-object v0, v0, Lcv;->b:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    invoke-virtual {v15, v7, v0, v1, v4}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v0, v12, Lcw;->k:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcr;->b(Lcu;Lcu;II)V

    iget-object v0, v12, Lcw;->k:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    iget-object v1, v12, Lcw;->i:Lcv;

    iget-object v1, v1, Lcv;->f:Lcu;

    invoke-virtual {v12}, Lcw;->c()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lcr;->c(Lcu;Lcu;II)V

    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_36

    :cond_28
    iget-object v2, v0, Lcw;->i:Lcv;

    iget-object v7, v2, Lcv;->f:Lcu;

    iget-object v2, v2, Lcv;->b:Lcv;

    iget-object v2, v2, Lcv;->f:Lcu;

    invoke-virtual {v15, v7, v2, v1, v4}, Lcr;->c(Lcu;Lcu;II)V

    iget-object v0, v0, Lcw;->k:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcr;->c(Lcu;Lcu;II)V

    goto/16 :goto_24

    :cond_29
    nop

    const/4 v1, 0x0

    :goto_1b
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_38

    iget-object v5, v6, Lcx;->ap:[Lcw;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lcw;->i:Lcv;

    iget-object v9, v8, Lcv;->f:Lcu;

    iget-object v14, v7, Lcw;->k:Lcv;

    iget-object v14, v14, Lcv;->f:Lcu;

    iget-object v2, v5, Lcw;->i:Lcv;

    iget-object v2, v2, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->k:Lcv;

    iget-object v4, v4, Lcv;->f:Lcu;

    move/from16 v28, v0

    iget-object v0, v6, Lcx;->at:[Lcw;

    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-eq v5, v4, :cond_2a

    move-object/from16 v0, v16

    goto :goto_1c

    :cond_2a
    nop

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lcw;->k:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    :goto_1c
    invoke-virtual {v8}, Lcv;->a()I

    move-result v4

    iget-object v8, v7, Lcw;->i:Lcv;

    iget-object v8, v8, Lcv;->b:Lcv;

    if-nez v8, :cond_2c

    :cond_2b
    goto :goto_1d

    :cond_2c
    iget-object v8, v8, Lcv;->a:Lcw;

    iget-object v8, v8, Lcw;->k:Lcv;

    iget-object v11, v8, Lcv;->b:Lcv;

    if-eqz v11, :cond_2b

    iget-object v11, v11, Lcv;->a:Lcw;

    if-ne v11, v7, :cond_2d

    invoke-virtual {v8}, Lcv;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2d
    :goto_1d
    iget-object v8, v7, Lcw;->i:Lcv;

    iget-object v8, v8, Lcv;->b:Lcv;

    iget-object v8, v8, Lcv;->f:Lcu;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v4, v7, Lcw;->k:Lcv;

    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    iget-object v8, v7, Lcw;->k:Lcv;

    iget-object v8, v8, Lcv;->b:Lcv;

    if-eqz v8, :cond_2f

    iget-object v8, v7, Lcw;->ab:Lcw;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lcw;->i:Lcv;

    iget-object v11, v8, Lcv;->b:Lcv;

    if-eqz v11, :cond_2e

    invoke-virtual {v8}, Lcv;->a()I

    move-result v8

    goto :goto_1e

    :cond_2e
    nop

    const/4 v8, 0x0

    :goto_1e
    add-int/2addr v4, v8

    goto :goto_1f

    :cond_2f
    nop

    :goto_1f
    iget-object v8, v7, Lcw;->k:Lcv;

    iget-object v8, v8, Lcv;->b:Lcv;

    iget-object v8, v8, Lcv;->f:Lcu;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lcr;->b(Lcu;Lcu;II)V

    if-ne v1, v3, :cond_36

    iget-object v3, v5, Lcw;->i:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v4, v5, Lcw;->i:Lcv;

    iget-object v4, v4, Lcv;->b:Lcv;

    if-nez v4, :cond_31

    :cond_30
    goto :goto_20

    :cond_31
    iget-object v4, v4, Lcv;->a:Lcw;

    iget-object v4, v4, Lcw;->k:Lcv;

    iget-object v8, v4, Lcv;->b:Lcv;

    if-eqz v8, :cond_30

    iget-object v8, v8, Lcv;->a:Lcw;

    if-ne v8, v5, :cond_32

    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_32
    :goto_20
    iget-object v4, v5, Lcw;->i:Lcv;

    iget-object v4, v4, Lcv;->b:Lcv;

    iget-object v4, v4, Lcv;->f:Lcu;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v3, v5, Lcw;->k:Lcv;

    iget-object v4, v6, Lcx;->at:[Lcw;

    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-eq v5, v11, :cond_33

    goto :goto_21

    :cond_33
    nop

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lcw;->k:Lcv;

    :goto_21
    invoke-virtual {v3}, Lcv;->a()I

    move-result v4

    iget-object v8, v3, Lcv;->b:Lcv;

    if-eqz v8, :cond_35

    iget-object v8, v8, Lcv;->a:Lcw;

    iget-object v8, v8, Lcw;->i:Lcv;

    iget-object v11, v8, Lcv;->b:Lcv;

    if-nez v11, :cond_34

    goto :goto_22

    :cond_34
    iget-object v11, v11, Lcv;->a:Lcw;

    if-ne v11, v5, :cond_35

    invoke-virtual {v8}, Lcv;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_35
    :goto_22
    iget-object v3, v3, Lcv;->b:Lcv;

    iget-object v3, v3, Lcv;->f:Lcu;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lcr;->b(Lcu;Lcu;II)V

    goto :goto_23

    :cond_36
    const/4 v8, 0x2

    :goto_23
    iget v3, v12, Lcw;->f:I

    if-lez v3, :cond_37

    invoke-virtual {v15, v14, v9, v3, v8}, Lcr;->b(Lcu;Lcu;II)V

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v3

    iget v4, v7, Lcw;->Z:F

    iget v8, v5, Lcw;->Z:F

    iget-object v11, v7, Lcw;->i:Lcv;

    invoke-virtual {v11}, Lcv;->a()I

    move-result v21

    iget-object v7, v7, Lcw;->k:Lcv;

    invoke-virtual {v7}, Lcv;->a()I

    move-result v23

    iget-object v7, v5, Lcw;->i:Lcv;

    invoke-virtual {v7}, Lcv;->a()I

    move-result v25

    iget-object v5, v5, Lcw;->k:Lcv;

    invoke-virtual {v5}, Lcv;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lco;->a(FFFLcu;ILcu;ILcu;ILcu;I)V

    invoke-virtual {v15, v3}, Lcr;->a(Lco;)V

    nop

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_38
    :goto_24
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_36

    :cond_39
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_25
    if-eqz v0, :cond_4f

    iget-object v4, v0, Lcw;->ab:Lcw;

    if-nez v4, :cond_3a

    iget-object v2, v6, Lcx;->at:[Lcw;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    const/16 v17, 0x1

    goto :goto_26

    :cond_3a
    move/from16 v17, v14

    :goto_26
    const/4 v7, 0x2

    if-ne v5, v7, :cond_3f

    iget-object v7, v0, Lcw;->i:Lcv;

    invoke-virtual {v7}, Lcv;->a()I

    move-result v8

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcw;->k:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_27

    :cond_3b
    nop

    :goto_27
    if-eq v1, v0, :cond_3c

    const/4 v3, 0x3

    goto :goto_28

    :cond_3c
    nop

    const/4 v3, 0x1

    :goto_28
    iget-object v9, v7, Lcv;->f:Lcu;

    iget-object v10, v7, Lcv;->b:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v15, v9, v10, v8, v3}, Lcr;->a(Lcu;Lcu;II)V

    iget v3, v0, Lcw;->ad:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3e

    iget-object v3, v0, Lcw;->k:Lcv;

    iget v8, v0, Lcw;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3d

    iget v8, v0, Lcw;->e:I

    invoke-virtual {v0}, Lcw;->c()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v3, Lcv;->f:Lcu;

    iget-object v7, v7, Lcv;->f:Lcu;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lcr;->c(Lcu;Lcu;II)V

    goto/16 :goto_2a

    :cond_3d
    const/4 v11, 0x3

    iget-object v8, v7, Lcv;->f:Lcu;

    iget-object v9, v7, Lcv;->b:Lcv;

    iget-object v9, v9, Lcv;->f:Lcu;

    iget v10, v7, Lcv;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v3, v3, Lcv;->f:Lcu;

    iget-object v7, v7, Lcv;->f:Lcu;

    iget v8, v0, Lcw;->e:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lcr;->b(Lcu;Lcu;II)V

    nop

    goto :goto_2a

    :cond_3e
    const/4 v11, 0x3

    goto :goto_2a

    :cond_3f
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_42

    if-eqz v17, :cond_42

    if-nez v3, :cond_40

    goto :goto_29

    :cond_40
    iget-object v3, v0, Lcw;->k:Lcv;

    iget-object v8, v3, Lcv;->b:Lcv;

    if-nez v8, :cond_41

    iget-object v3, v3, Lcv;->f:Lcu;

    invoke-virtual {v0}, Lcw;->g()I

    move-result v7

    iget v8, v0, Lcw;->y:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lcr;->a(Lcu;I)V

    nop

    goto :goto_2a

    :cond_41
    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v8, v0, Lcw;->k:Lcv;

    iget-object v8, v8, Lcv;->f:Lcu;

    iget-object v9, v2, Lcw;->k:Lcv;

    iget-object v9, v9, Lcv;->b:Lcv;

    iget-object v9, v9, Lcv;->f:Lcu;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lcr;->c(Lcu;Lcu;II)V

    nop

    goto :goto_2a

    :cond_42
    :goto_29
    if-eqz v5, :cond_45

    if-nez v17, :cond_45

    if-eqz v3, :cond_43

    goto :goto_2b

    :cond_43
    iget-object v3, v0, Lcw;->i:Lcv;

    iget-object v8, v3, Lcv;->b:Lcv;

    if-nez v8, :cond_44

    iget-object v3, v3, Lcv;->f:Lcu;

    invoke-virtual {v0}, Lcw;->g()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lcr;->a(Lcu;I)V

    nop

    goto :goto_2a

    :cond_44
    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v8, v0, Lcw;->i:Lcv;

    iget-object v8, v8, Lcv;->f:Lcu;

    iget-object v9, v12, Lcw;->i:Lcv;

    iget-object v9, v9, Lcv;->b:Lcv;

    iget-object v9, v9, Lcv;->f:Lcu;

    invoke-virtual {v15, v8, v9, v3, v7}, Lcr;->c(Lcu;Lcu;II)V

    nop

    nop

    :goto_2a
    move-object/from16 v18, v0

    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_31

    :cond_45
    :goto_2b
    iget-object v7, v0, Lcw;->i:Lcv;

    iget-object v8, v0, Lcw;->k:Lcv;

    invoke-virtual {v7}, Lcv;->a()I

    move-result v10

    invoke-virtual {v8}, Lcv;->a()I

    move-result v14

    iget-object v9, v7, Lcv;->f:Lcu;

    iget-object v11, v7, Lcv;->b:Lcv;

    iget-object v11, v11, Lcv;->f:Lcu;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v9, v11, v10, v0}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v9, v8, Lcv;->f:Lcu;

    iget-object v11, v8, Lcv;->b:Lcv;

    iget-object v11, v11, Lcv;->f:Lcu;

    neg-int v6, v14

    invoke-virtual {v15, v9, v11, v6, v0}, Lcr;->b(Lcu;Lcu;II)V

    iget-object v0, v7, Lcv;->b:Lcv;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcv;->f:Lcu;

    goto :goto_2c

    :cond_46
    nop

    move-object/from16 v0, v16

    :goto_2c
    if-nez v3, :cond_48

    iget-object v0, v12, Lcw;->i:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcv;->f:Lcu;

    goto :goto_2d

    :cond_47
    nop

    move-object/from16 v9, v16

    goto :goto_2e

    :cond_48
    nop

    :goto_2d
    move-object v9, v0

    :goto_2e
    if-nez v4, :cond_4a

    iget-object v0, v2, Lcw;->k:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    if-eqz v0, :cond_49

    iget-object v4, v0, Lcv;->a:Lcw;

    goto :goto_2f

    :cond_49
    nop

    move-object/from16 v4, v16

    goto :goto_2f

    :cond_4a
    nop

    :goto_2f
    if-eqz v4, :cond_4d

    iget-object v0, v4, Lcw;->i:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    if-eqz v17, :cond_4c

    iget-object v0, v2, Lcw;->k:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lcv;->f:Lcu;

    goto :goto_30

    :cond_4b
    nop

    move-object/from16 v0, v16

    :cond_4c
    :goto_30
    if-eqz v9, :cond_4d

    if-eqz v0, :cond_4d

    iget-object v3, v7, Lcv;->f:Lcu;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v6, v8, Lcv;->f:Lcu;

    move-object/from16 v7, p1

    move-object v8, v3

    const/4 v3, 0x3

    move-object v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v6

    const/4 v6, 0x0

    invoke-virtual/range {v7 .. v14}, Lcr;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    nop

    goto :goto_31

    :cond_4d
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    :goto_31
    if-nez v17, :cond_4e

    goto :goto_32

    :cond_4e
    move-object/from16 v4, v16

    :goto_32
    nop

    move-object/from16 v6, p0

    move v13, v0

    move-object v12, v3

    move-object v0, v4

    move/from16 v14, v17

    move-object/from16 v3, v18

    goto/16 :goto_25

    :cond_4f
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_56

    iget-object v1, v1, Lcw;->i:Lcv;

    iget-object v4, v2, Lcw;->k:Lcv;

    invoke-virtual {v1}, Lcv;->a()I

    move-result v10

    invoke-virtual {v4}, Lcv;->a()I

    move-result v14

    iget-object v5, v3, Lcw;->i:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    if-eqz v5, :cond_50

    iget-object v5, v5, Lcv;->f:Lcu;

    move-object v9, v5

    goto :goto_33

    :cond_50
    nop

    move-object/from16 v9, v16

    :goto_33
    iget-object v2, v2, Lcw;->k:Lcv;

    iget-object v2, v2, Lcv;->b:Lcv;

    if-eqz v2, :cond_51

    iget-object v2, v2, Lcv;->f:Lcu;

    move-object v12, v2

    goto :goto_34

    :cond_51
    nop

    move-object/from16 v12, v16

    :goto_34
    if-nez v9, :cond_53

    :cond_52
    goto :goto_36

    :cond_53
    if-eqz v12, :cond_52

    iget-object v2, v4, Lcv;->f:Lcu;

    neg-int v5, v14

    const/4 v7, 0x1

    invoke-virtual {v15, v2, v12, v5, v7}, Lcr;->b(Lcu;Lcu;II)V

    iget-object v8, v1, Lcv;->f:Lcu;

    iget v11, v3, Lcw;->H:F

    iget-object v13, v4, Lcv;->f:Lcu;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lcr;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    goto :goto_36

    :cond_54
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcw;->g()I

    move-result v2

    :goto_35
    if-eqz v1, :cond_56

    iget-object v3, v1, Lcw;->i:Lcv;

    iget-object v3, v3, Lcv;->f:Lcu;

    invoke-virtual {v15, v3, v2}, Lcr;->a(Lcu;I)V

    iget-object v3, v1, Lcw;->ab:Lcw;

    iget-object v4, v1, Lcw;->i:Lcv;

    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    invoke-virtual {v1}, Lcw;->c()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v1, v1, Lcw;->k:Lcv;

    invoke-virtual {v1}, Lcv;->a()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    nop

    move-object v1, v3

    goto :goto_35

    :cond_55
    move v0, v13

    const/4 v6, 0x0

    :cond_56
    :goto_36
    add-int/lit8 v13, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_57
    return-void
.end method

.method private final d(Lcr;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lcx;->ao:I

    if-ge v13, v0, :cond_5b

    iget-object v0, v6, Lcx;->aq:[Lcw;

    aget-object v12, v0, v13

    iget-object v2, v6, Lcx;->at:[Lcw;

    const/4 v4, 0x1

    iget-object v5, v6, Lcx;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcx;->a(Lcr;[Lcw;Lcw;I[Z)I

    move-result v0

    iget-object v1, v6, Lcx;->at:[Lcw;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_59

    iget-object v3, v6, Lcx;->as:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_1

    invoke-virtual {v12}, Lcw;->h()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcw;->j:Lcv;

    iget-object v2, v2, Lcv;->f:Lcu;

    invoke-virtual {v15, v2, v0}, Lcr;->a(Lcu;I)V

    iget-object v2, v1, Lcw;->ac:Lcw;

    iget-object v3, v1, Lcw;->j:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    invoke-virtual {v1}, Lcw;->f()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lcw;->l:Lcv;

    invoke-virtual {v1}, Lcv;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    nop

    move-object v1, v2

    goto :goto_1

    :cond_0
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_37

    :cond_1
    iget v5, v12, Lcw;->W:I

    iget v7, v6, Lcx;->ae:I

    iget v8, v6, Lcx;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_2

    if-ne v8, v9, :cond_1c

    :cond_2
    nop

    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1c

    iget-boolean v3, v12, Lcw;->Y:Z

    if-eqz v3, :cond_1c

    if-eq v5, v2, :cond_1c

    if-eq v7, v2, :cond_1c

    if-eqz v5, :cond_3

    goto/16 :goto_12

    :cond_3
    nop

    nop

    nop

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    nop

    if-eqz v1, :cond_c

    iget v2, v1, Lcw;->K:I

    if-eq v2, v9, :cond_7

    add-int/lit8 v4, v4, 0x1

    iget v2, v1, Lcw;->ae:I

    if-eq v2, v11, :cond_6

    invoke-virtual {v1}, Lcw;->f()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lcw;->j:Lcv;

    iget-object v7, v2, Lcv;->b:Lcv;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcv;->a()I

    move-result v2

    goto :goto_3

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v5, v2

    iget-object v2, v1, Lcw;->l:Lcv;

    iget-object v7, v2, Lcv;->b:Lcv;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lcv;->a()I

    move-result v2

    goto :goto_4

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    goto :goto_5

    :cond_6
    iget v2, v1, Lcw;->aa:F

    add-float/2addr v3, v2

    goto :goto_5

    :cond_7
    nop

    :goto_5
    iget-object v2, v1, Lcw;->l:Lcv;

    iget-object v2, v2, Lcv;->b:Lcv;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcv;->a:Lcw;

    goto :goto_6

    :cond_8
    move-object/from16 v2, v16

    :goto_6
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v7, v2, Lcw;->j:Lcv;

    iget-object v7, v7, Lcv;->b:Lcv;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcv;->a:Lcw;

    if-eq v7, v1, :cond_b

    :cond_a
    move-object/from16 v2, v16

    :cond_b
    :goto_7
    nop

    nop

    nop

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_f

    iget-object v1, v2, Lcw;->l:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcv;->a:Lcw;

    iget v2, v2, Lcw;->w:I

    goto :goto_8

    :cond_d
    nop

    const/4 v2, 0x0

    :goto_8
    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, v1, Lcv;->a:Lcw;

    if-ne v1, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcw;->j()I

    move-result v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_9
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    div-float v2, v1, v2

    if-eqz v0, :cond_11

    int-to-float v2, v0

    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    move v4, v2

    :goto_a
    if-eqz v12, :cond_1b

    iget-object v5, v12, Lcw;->j:Lcv;

    iget-object v7, v5, Lcv;->b:Lcv;

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lcv;->a()I

    move-result v5

    goto :goto_b

    :cond_12
    nop

    const/4 v5, 0x0

    :goto_b
    iget-object v7, v12, Lcw;->l:Lcv;

    iget-object v8, v7, Lcv;->b:Lcv;

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lcv;->a()I

    move-result v7

    goto :goto_c

    :cond_13
    nop

    const/4 v7, 0x0

    :goto_c
    iget v8, v12, Lcw;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_17

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lcw;->j:Lcv;

    iget-object v8, v8, Lcv;->f:Lcu;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lcr;->a(Lcu;I)V

    iget v8, v12, Lcw;->ae:I

    if-eq v8, v11, :cond_14

    invoke-virtual {v12}, Lcw;->f()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_d

    :cond_14
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_15

    iget v8, v12, Lcw;->aa:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_d

    :cond_15
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    :goto_d
    iget-object v5, v12, Lcw;->l:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lcr;->a(Lcu;I)V

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    add-float/2addr v2, v4

    :goto_e
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_f

    :cond_17
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    iget-object v7, v12, Lcw;->j:Lcv;

    iget-object v7, v7, Lcv;->f:Lcu;

    invoke-virtual {v15, v7, v5}, Lcr;->a(Lcu;I)V

    iget-object v7, v12, Lcw;->l:Lcv;

    iget-object v7, v7, Lcv;->f:Lcu;

    invoke-virtual {v15, v7, v5}, Lcr;->a(Lcu;I)V

    :goto_f
    iget-object v5, v12, Lcw;->l:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcv;->a:Lcw;

    goto :goto_10

    :cond_18
    nop

    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_19

    iget-object v7, v5, Lcw;->j:Lcv;

    iget-object v7, v7, Lcv;->b:Lcv;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcv;->a:Lcw;

    if-eq v7, v12, :cond_19

    move-object/from16 v12, v16

    goto :goto_11

    :cond_19
    move-object v12, v5

    :goto_11
    if-ne v12, v6, :cond_1a

    move-object/from16 v12, v16

    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_1a
    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_1b
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_37

    :cond_1c
    :goto_12
    if-nez v0, :cond_1d

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_26

    :cond_1d
    nop

    if-eq v5, v2, :cond_3b

    move-object/from16 v3, v16

    :goto_13
    if-eqz v1, :cond_26

    iget v5, v1, Lcw;->ae:I

    if-eq v5, v11, :cond_23

    iget-object v5, v1, Lcw;->j:Lcv;

    invoke-virtual {v5}, Lcv;->a()I

    move-result v5

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcw;->l:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_14

    :cond_1e
    nop

    :goto_14
    iget-object v3, v1, Lcw;->j:Lcv;

    iget-object v7, v3, Lcv;->b:Lcv;

    iget-object v8, v7, Lcv;->a:Lcw;

    iget v8, v8, Lcw;->ae:I

    if-ne v8, v11, :cond_1f

    const/4 v8, 0x2

    goto :goto_15

    :cond_1f
    nop

    const/4 v8, 0x3

    :goto_15
    iget-object v3, v3, Lcv;->f:Lcu;

    iget-object v7, v7, Lcv;->f:Lcu;

    invoke-virtual {v15, v3, v7, v5, v8}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v3, v1, Lcw;->l:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v5, v1, Lcw;->l:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    iget-object v5, v5, Lcv;->a:Lcw;

    iget-object v5, v5, Lcw;->j:Lcv;

    iget-object v7, v5, Lcv;->b:Lcv;

    if-nez v7, :cond_20

    goto :goto_16

    :cond_20
    iget-object v7, v7, Lcv;->a:Lcw;

    if-ne v7, v1, :cond_21

    invoke-virtual {v5}, Lcv;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_21
    :goto_16
    iget-object v5, v1, Lcw;->l:Lcv;

    iget-object v7, v5, Lcv;->b:Lcv;

    iget-object v8, v7, Lcv;->a:Lcw;

    iget v8, v8, Lcw;->ae:I

    if-ne v8, v11, :cond_22

    const/4 v8, 0x2

    goto :goto_17

    :cond_22
    nop

    const/4 v8, 0x3

    :goto_17
    iget-object v5, v5, Lcv;->f:Lcu;

    iget-object v7, v7, Lcv;->f:Lcu;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lcr;->b(Lcu;Lcu;II)V

    goto :goto_19

    :cond_23
    iget v3, v1, Lcw;->aa:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lcw;->l:Lcv;

    iget-object v5, v3, Lcv;->b:Lcv;

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v5, v6, Lcx;->at:[Lcw;

    aget-object v5, v5, v11

    if-ne v1, v5, :cond_24

    goto :goto_18

    :cond_24
    iget-object v5, v1, Lcw;->l:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    iget-object v5, v5, Lcv;->a:Lcw;

    iget-object v5, v5, Lcw;->j:Lcv;

    invoke-virtual {v5}, Lcv;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_18

    :cond_25
    const/4 v3, 0x0

    :goto_18
    iget-object v5, v1, Lcw;->l:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    iget-object v7, v1, Lcw;->j:Lcv;

    iget-object v7, v7, Lcv;->f:Lcu;

    invoke-virtual {v15, v5, v7, v14, v4}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v5, v1, Lcw;->l:Lcv;

    iget-object v7, v5, Lcv;->f:Lcu;

    iget-object v5, v5, Lcv;->b:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lcr;->b(Lcu;Lcu;II)V

    :goto_19
    iget-object v3, v1, Lcw;->ac:Lcw;

    nop

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_13

    :cond_26
    nop

    if-ne v0, v4, :cond_2b

    iget-object v0, v6, Lcx;->ap:[Lcw;

    aget-object v0, v0, v14

    iget-object v1, v0, Lcw;->j:Lcv;

    invoke-virtual {v1}, Lcv;->a()I

    move-result v1

    iget-object v3, v0, Lcw;->j:Lcv;

    iget-object v3, v3, Lcv;->b:Lcv;

    if-nez v3, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    add-int/2addr v1, v3

    :goto_1a
    iget-object v3, v0, Lcw;->l:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v5, v0, Lcw;->l:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    if-nez v5, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v5}, Lcv;->a()I

    move-result v5

    add-int/2addr v3, v5

    :goto_1b
    iget-object v5, v12, Lcw;->l:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    iget-object v7, v6, Lcx;->at:[Lcw;

    aget-object v8, v7, v11

    if-ne v0, v8, :cond_29

    aget-object v5, v7, v4

    iget-object v5, v5, Lcw;->l:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    iget-object v5, v5, Lcv;->f:Lcu;

    :cond_29
    iget v7, v0, Lcw;->d:I

    if-ne v7, v4, :cond_2a

    iget-object v0, v12, Lcw;->j:Lcv;

    iget-object v7, v0, Lcv;->f:Lcu;

    iget-object v0, v0, Lcv;->b:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    invoke-virtual {v15, v7, v0, v1, v4}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v0, v12, Lcw;->l:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcr;->b(Lcu;Lcu;II)V

    iget-object v0, v12, Lcw;->l:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    iget-object v1, v12, Lcw;->j:Lcv;

    iget-object v1, v1, Lcv;->f:Lcu;

    invoke-virtual {v12}, Lcw;->f()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lcr;->c(Lcu;Lcu;II)V

    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_37

    :cond_2a
    iget-object v2, v0, Lcw;->j:Lcv;

    iget-object v7, v2, Lcv;->f:Lcu;

    iget-object v2, v2, Lcv;->b:Lcv;

    iget-object v2, v2, Lcv;->f:Lcu;

    invoke-virtual {v15, v7, v2, v1, v4}, Lcr;->c(Lcu;Lcu;II)V

    iget-object v0, v0, Lcw;->l:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcr;->c(Lcu;Lcu;II)V

    goto/16 :goto_25

    :cond_2b
    nop

    const/4 v1, 0x0

    :goto_1c
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_3a

    iget-object v5, v6, Lcx;->ap:[Lcw;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lcw;->j:Lcv;

    iget-object v9, v8, Lcv;->f:Lcu;

    iget-object v14, v7, Lcw;->l:Lcv;

    iget-object v14, v14, Lcv;->f:Lcu;

    iget-object v2, v5, Lcw;->j:Lcv;

    iget-object v2, v2, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->l:Lcv;

    iget-object v4, v4, Lcv;->f:Lcu;

    move/from16 v28, v0

    iget-object v0, v6, Lcx;->at:[Lcw;

    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-eq v5, v4, :cond_2c

    move-object/from16 v0, v16

    goto :goto_1d

    :cond_2c
    nop

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lcw;->l:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    :goto_1d
    invoke-virtual {v8}, Lcv;->a()I

    move-result v4

    iget-object v8, v7, Lcw;->j:Lcv;

    iget-object v8, v8, Lcv;->b:Lcv;

    if-nez v8, :cond_2e

    :cond_2d
    goto :goto_1e

    :cond_2e
    iget-object v8, v8, Lcv;->a:Lcw;

    iget-object v8, v8, Lcw;->l:Lcv;

    iget-object v11, v8, Lcv;->b:Lcv;

    if-eqz v11, :cond_2d

    iget-object v11, v11, Lcv;->a:Lcw;

    if-ne v11, v7, :cond_2f

    invoke-virtual {v8}, Lcv;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2f
    :goto_1e
    iget-object v8, v7, Lcw;->j:Lcv;

    iget-object v8, v8, Lcv;->b:Lcv;

    iget-object v8, v8, Lcv;->f:Lcu;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v4, v7, Lcw;->l:Lcv;

    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    iget-object v8, v7, Lcw;->l:Lcv;

    iget-object v8, v8, Lcv;->b:Lcv;

    if-eqz v8, :cond_31

    iget-object v8, v7, Lcw;->ac:Lcw;

    if-eqz v8, :cond_31

    iget-object v8, v8, Lcw;->j:Lcv;

    iget-object v11, v8, Lcv;->b:Lcv;

    if-eqz v11, :cond_30

    invoke-virtual {v8}, Lcv;->a()I

    move-result v8

    goto :goto_1f

    :cond_30
    nop

    const/4 v8, 0x0

    :goto_1f
    add-int/2addr v4, v8

    goto :goto_20

    :cond_31
    nop

    :goto_20
    iget-object v8, v7, Lcw;->l:Lcv;

    iget-object v8, v8, Lcv;->b:Lcv;

    iget-object v8, v8, Lcv;->f:Lcu;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lcr;->b(Lcu;Lcu;II)V

    if-ne v1, v3, :cond_38

    iget-object v3, v5, Lcw;->j:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v4, v5, Lcw;->j:Lcv;

    iget-object v4, v4, Lcv;->b:Lcv;

    if-nez v4, :cond_33

    :cond_32
    goto :goto_21

    :cond_33
    iget-object v4, v4, Lcv;->a:Lcw;

    iget-object v4, v4, Lcw;->l:Lcv;

    iget-object v8, v4, Lcv;->b:Lcv;

    if-eqz v8, :cond_32

    iget-object v8, v8, Lcv;->a:Lcw;

    if-ne v8, v5, :cond_34

    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_34
    :goto_21
    iget-object v4, v5, Lcw;->j:Lcv;

    iget-object v4, v4, Lcv;->b:Lcv;

    iget-object v4, v4, Lcv;->f:Lcu;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v3, v5, Lcw;->l:Lcv;

    iget-object v4, v6, Lcx;->at:[Lcw;

    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-eq v5, v11, :cond_35

    goto :goto_22

    :cond_35
    nop

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lcw;->l:Lcv;

    :goto_22
    invoke-virtual {v3}, Lcv;->a()I

    move-result v4

    iget-object v8, v3, Lcv;->b:Lcv;

    if-eqz v8, :cond_37

    iget-object v8, v8, Lcv;->a:Lcw;

    iget-object v8, v8, Lcw;->j:Lcv;

    iget-object v11, v8, Lcv;->b:Lcv;

    if-nez v11, :cond_36

    goto :goto_23

    :cond_36
    iget-object v11, v11, Lcv;->a:Lcw;

    if-ne v11, v5, :cond_37

    invoke-virtual {v8}, Lcv;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_37
    :goto_23
    iget-object v3, v3, Lcv;->b:Lcv;

    iget-object v3, v3, Lcv;->f:Lcu;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lcr;->b(Lcu;Lcu;II)V

    goto :goto_24

    :cond_38
    const/4 v8, 0x2

    :goto_24
    iget v3, v12, Lcw;->h:I

    if-lez v3, :cond_39

    invoke-virtual {v15, v14, v9, v3, v8}, Lcr;->b(Lcu;Lcu;II)V

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v3

    iget v4, v7, Lcw;->aa:F

    iget v8, v5, Lcw;->aa:F

    iget-object v11, v7, Lcw;->j:Lcv;

    invoke-virtual {v11}, Lcv;->a()I

    move-result v21

    iget-object v7, v7, Lcw;->l:Lcv;

    invoke-virtual {v7}, Lcv;->a()I

    move-result v23

    iget-object v7, v5, Lcw;->j:Lcv;

    invoke-virtual {v7}, Lcv;->a()I

    move-result v25

    iget-object v5, v5, Lcw;->l:Lcv;

    invoke-virtual {v5}, Lcv;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lco;->a(FFFLcu;ILcu;ILcu;ILcu;I)V

    invoke-virtual {v15, v3}, Lcr;->a(Lco;)V

    nop

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_3a
    :goto_25
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_37

    :cond_3b
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_26
    if-eqz v0, :cond_54

    iget-object v4, v0, Lcw;->ac:Lcw;

    if-nez v4, :cond_3c

    iget-object v2, v6, Lcx;->at:[Lcw;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    const/16 v17, 0x1

    goto :goto_27

    :cond_3c
    move/from16 v17, v14

    :goto_27
    const/4 v7, 0x2

    if-ne v5, v7, :cond_44

    iget-object v7, v0, Lcw;->j:Lcv;

    invoke-virtual {v7}, Lcv;->a()I

    move-result v8

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lcw;->l:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_28

    :cond_3d
    nop

    :goto_28
    if-eq v1, v0, :cond_3e

    const/4 v3, 0x3

    goto :goto_29

    :cond_3e
    nop

    const/4 v3, 0x1

    :goto_29
    iget-object v9, v7, Lcv;->b:Lcv;

    if-eqz v9, :cond_3f

    iget-object v10, v7, Lcv;->f:Lcu;

    iget-object v9, v9, Lcv;->f:Lcu;

    goto :goto_2a

    :cond_3f
    iget-object v9, v0, Lcw;->m:Lcv;

    iget-object v10, v9, Lcv;->b:Lcv;

    if-eqz v10, :cond_40

    iget-object v9, v9, Lcv;->f:Lcu;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v7}, Lcv;->a()I

    move-result v11

    sub-int/2addr v8, v11

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_2a

    :cond_40
    nop

    move-object/from16 v9, v16

    move-object v10, v9

    :goto_2a
    if-eqz v10, :cond_41

    if-eqz v9, :cond_41

    invoke-virtual {v15, v10, v9, v8, v3}, Lcr;->a(Lcu;Lcu;II)V

    :cond_41
    iget v3, v0, Lcw;->ae:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_43

    iget-object v3, v0, Lcw;->l:Lcv;

    iget v8, v0, Lcw;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_42

    iget v8, v0, Lcw;->g:I

    invoke-virtual {v0}, Lcw;->f()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v3, Lcv;->f:Lcu;

    iget-object v7, v7, Lcv;->f:Lcu;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lcr;->c(Lcu;Lcu;II)V

    goto/16 :goto_2c

    :cond_42
    const/4 v11, 0x3

    iget-object v8, v7, Lcv;->f:Lcu;

    iget-object v9, v7, Lcv;->b:Lcv;

    iget-object v9, v9, Lcv;->f:Lcu;

    iget v10, v7, Lcv;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v3, v3, Lcv;->f:Lcu;

    iget-object v7, v7, Lcv;->f:Lcu;

    iget v8, v0, Lcw;->g:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lcr;->b(Lcu;Lcu;II)V

    nop

    goto :goto_2c

    :cond_43
    const/4 v11, 0x3

    goto :goto_2c

    :cond_44
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_47

    if-eqz v17, :cond_47

    if-nez v3, :cond_45

    goto :goto_2b

    :cond_45
    iget-object v3, v0, Lcw;->l:Lcv;

    iget-object v8, v3, Lcv;->b:Lcv;

    if-nez v8, :cond_46

    iget-object v3, v3, Lcv;->f:Lcu;

    invoke-virtual {v0}, Lcw;->h()I

    move-result v7

    iget v8, v0, Lcw;->z:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lcr;->a(Lcu;I)V

    nop

    goto :goto_2c

    :cond_46
    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v8, v0, Lcw;->l:Lcv;

    iget-object v8, v8, Lcv;->f:Lcu;

    iget-object v9, v2, Lcw;->l:Lcv;

    iget-object v9, v9, Lcv;->b:Lcv;

    iget-object v9, v9, Lcv;->f:Lcu;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lcr;->c(Lcu;Lcu;II)V

    nop

    goto :goto_2c

    :cond_47
    :goto_2b
    if-eqz v5, :cond_4a

    if-nez v17, :cond_4a

    if-eqz v3, :cond_48

    goto :goto_2d

    :cond_48
    iget-object v3, v0, Lcw;->j:Lcv;

    iget-object v8, v3, Lcv;->b:Lcv;

    if-nez v8, :cond_49

    iget-object v3, v3, Lcv;->f:Lcu;

    invoke-virtual {v0}, Lcw;->h()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lcr;->a(Lcu;I)V

    nop

    goto :goto_2c

    :cond_49
    invoke-virtual {v3}, Lcv;->a()I

    move-result v3

    iget-object v8, v0, Lcw;->j:Lcv;

    iget-object v8, v8, Lcv;->f:Lcu;

    iget-object v9, v12, Lcw;->j:Lcv;

    iget-object v9, v9, Lcv;->b:Lcv;

    iget-object v9, v9, Lcv;->f:Lcu;

    invoke-virtual {v15, v8, v9, v3, v7}, Lcr;->c(Lcu;Lcu;II)V

    nop

    nop

    :goto_2c
    move-object/from16 v18, v0

    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_33

    :cond_4a
    :goto_2d
    iget-object v7, v0, Lcw;->j:Lcv;

    iget-object v8, v0, Lcw;->l:Lcv;

    invoke-virtual {v7}, Lcv;->a()I

    move-result v10

    invoke-virtual {v8}, Lcv;->a()I

    move-result v14

    iget-object v9, v7, Lcv;->f:Lcu;

    iget-object v11, v7, Lcv;->b:Lcv;

    iget-object v11, v11, Lcv;->f:Lcu;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v9, v11, v10, v0}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v9, v8, Lcv;->f:Lcu;

    iget-object v11, v8, Lcv;->b:Lcv;

    iget-object v11, v11, Lcv;->f:Lcu;

    neg-int v6, v14

    invoke-virtual {v15, v9, v11, v6, v0}, Lcr;->b(Lcu;Lcu;II)V

    iget-object v0, v7, Lcv;->b:Lcv;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lcv;->f:Lcu;

    goto :goto_2e

    :cond_4b
    nop

    move-object/from16 v0, v16

    :goto_2e
    if-nez v3, :cond_4d

    iget-object v0, v12, Lcw;->j:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lcv;->f:Lcu;

    goto :goto_2f

    :cond_4c
    nop

    move-object/from16 v9, v16

    goto :goto_30

    :cond_4d
    nop

    :goto_2f
    move-object v9, v0

    :goto_30
    if-nez v4, :cond_4f

    iget-object v0, v2, Lcw;->l:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    if-eqz v0, :cond_4e

    iget-object v4, v0, Lcv;->a:Lcw;

    goto :goto_31

    :cond_4e
    nop

    move-object/from16 v4, v16

    goto :goto_31

    :cond_4f
    nop

    :goto_31
    if-eqz v4, :cond_52

    iget-object v0, v4, Lcw;->j:Lcv;

    iget-object v0, v0, Lcv;->f:Lcu;

    if-eqz v17, :cond_51

    iget-object v0, v2, Lcw;->l:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcv;->f:Lcu;

    goto :goto_32

    :cond_50
    nop

    move-object/from16 v0, v16

    :cond_51
    :goto_32
    if-eqz v9, :cond_52

    if-eqz v0, :cond_52

    iget-object v3, v7, Lcv;->f:Lcu;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v6, v8, Lcv;->f:Lcu;

    move-object/from16 v7, p1

    move-object v8, v3

    const/4 v3, 0x3

    move-object v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v6

    const/4 v6, 0x0

    invoke-virtual/range {v7 .. v14}, Lcr;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    nop

    goto :goto_33

    :cond_52
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    :goto_33
    if-nez v17, :cond_53

    goto :goto_34

    :cond_53
    move-object/from16 v4, v16

    :goto_34
    nop

    move-object/from16 v6, p0

    move v13, v0

    move-object v12, v3

    move-object v0, v4

    move/from16 v14, v17

    move-object/from16 v3, v18

    goto/16 :goto_26

    :cond_54
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_5a

    iget-object v1, v1, Lcw;->j:Lcv;

    iget-object v4, v2, Lcw;->l:Lcv;

    invoke-virtual {v1}, Lcv;->a()I

    move-result v10

    invoke-virtual {v4}, Lcv;->a()I

    move-result v14

    iget-object v5, v3, Lcw;->j:Lcv;

    iget-object v5, v5, Lcv;->b:Lcv;

    if-eqz v5, :cond_55

    iget-object v5, v5, Lcv;->f:Lcu;

    move-object v9, v5

    goto :goto_35

    :cond_55
    nop

    move-object/from16 v9, v16

    :goto_35
    iget-object v2, v2, Lcw;->l:Lcv;

    iget-object v2, v2, Lcv;->b:Lcv;

    if-eqz v2, :cond_56

    iget-object v2, v2, Lcv;->f:Lcu;

    move-object v12, v2

    goto :goto_36

    :cond_56
    nop

    move-object/from16 v12, v16

    :goto_36
    if-nez v9, :cond_58

    :cond_57
    goto :goto_37

    :cond_58
    if-eqz v12, :cond_57

    iget-object v2, v4, Lcv;->f:Lcu;

    neg-int v5, v14

    const/4 v7, 0x1

    invoke-virtual {v15, v2, v12, v5, v7}, Lcr;->b(Lcu;Lcu;II)V

    iget-object v8, v1, Lcv;->f:Lcu;

    iget v11, v3, Lcw;->I:F

    iget-object v13, v4, Lcv;->f:Lcu;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lcr;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    goto :goto_37

    :cond_59
    move v0, v13

    const/4 v6, 0x0

    :cond_5a
    :goto_37
    add-int/lit8 v13, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_5b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcx;->af:Lcr;

    invoke-virtual {v0}, Lcr;->a()V

    invoke-super {p0}, Ldb;->a()V

    return-void
.end method

.method final a(Lcw;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_5

    :goto_0
    iget-object p2, p1, Lcw;->i:Lcv;

    iget-object v1, p2, Lcv;->b:Lcv;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcv;->a:Lcw;

    iget-object v2, v1, Lcw;->k:Lcv;

    iget-object v2, v2, Lcv;->b:Lcv;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, p2, :cond_1

    if-eq v1, p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    nop

    :goto_2
    iget p2, p0, Lcx;->an:I

    if-lt v0, p2, :cond_3

    iget-object v0, p0, Lcx;->ar:[Lcw;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_2

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcw;

    iput-object p2, p0, Lcx;->ar:[Lcw;

    :cond_2
    iget-object p2, p0, Lcx;->ar:[Lcw;

    iget v0, p0, Lcx;->an:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcx;->an:I

    return-void

    :cond_3
    iget-object p2, p0, Lcx;->ar:[Lcw;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-object p2, p1, Lcw;->j:Lcv;

    iget-object v1, p2, Lcv;->b:Lcv;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcv;->a:Lcw;

    iget-object v2, v1, Lcw;->l:Lcv;

    iget-object v2, v2, Lcv;->b:Lcv;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne v2, p2, :cond_8

    if-ne v1, p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    goto :goto_3

    :cond_8
    nop

    :cond_9
    :goto_4
    nop

    :goto_5
    iget p2, p0, Lcx;->ao:I

    if-lt v0, p2, :cond_b

    iget-object v0, p0, Lcx;->aq:[Lcw;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_a

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcw;

    iput-object p2, p0, Lcx;->aq:[Lcw;

    :cond_a
    iget-object p2, p0, Lcx;->aq:[Lcw;

    iget v0, p0, Lcx;->ao:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcx;->ao:I

    return-void

    :cond_b
    iget-object p2, p0, Lcx;->aq:[Lcw;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final a(Lcw;[Z)V
    .locals 10

    iget v0, p1, Lcw;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcw;->ae:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcw;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcw;->d()I

    move-result v0

    iget v4, p1, Lcw;->ad:I

    if-ne v4, v2, :cond_3

    iget v4, p1, Lcw;->ae:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Lcw;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_3
    :goto_1
    nop

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcw;->T:Z

    instance-of v4, p1, Lcy;

    if-nez v4, :cond_1d

    iget-object v4, p1, Lcw;->k:Lcv;

    invoke-virtual {v4}, Lcv;->c()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, Lcw;->i:Lcv;

    invoke-virtual {v4}, Lcv;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p1, Lcw;->w:I

    add-int v3, v0, p2

    nop

    move v4, v0

    goto/16 :goto_11

    :cond_5
    :goto_2
    iget-object v4, p1, Lcw;->k:Lcv;

    iget-object v5, v4, Lcv;->b:Lcv;

    if-eqz v5, :cond_7

    iget-object v6, p1, Lcw;->i:Lcv;

    iget-object v6, v6, Lcv;->b:Lcv;

    if-eqz v6, :cond_7

    if-eq v5, v6, :cond_6

    iget-object v7, v5, Lcv;->a:Lcw;

    iget-object v6, v6, Lcv;->a:Lcw;

    if-ne v7, v6, :cond_7

    iget-object v6, p1, Lcw;->r:Lcw;

    if-ne v7, v6, :cond_6

    goto :goto_3

    :cond_6
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_7
    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcv;->a:Lcw;

    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lcw;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v7, v5, Lcw;->T:Z

    if-nez v7, :cond_a

    invoke-virtual {p0, v5, p2}, Lcx;->a(Lcw;[Z)V

    goto :goto_4

    :cond_9
    move v4, v0

    move-object v5, v6

    :cond_a
    :goto_4
    iget-object v7, p1, Lcw;->i:Lcv;

    iget-object v8, v7, Lcv;->b:Lcv;

    if-eqz v8, :cond_d

    iget-object v6, v8, Lcv;->a:Lcw;

    invoke-virtual {v7}, Lcv;->a()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Lcw;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_5
    goto :goto_6

    :cond_b
    iget-boolean v7, v6, Lcw;->T:Z

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v6, p2}, Lcx;->a(Lcw;[Z)V

    nop

    goto :goto_7

    :cond_d
    nop

    :goto_6
    nop

    :goto_7
    iget-object p2, p1, Lcw;->k:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_14

    invoke-virtual {v5}, Lcw;->b()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p1, Lcw;->k:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    iget p2, p2, Lcv;->g:I

    if-ne p2, v8, :cond_e

    iget p2, v5, Lcw;->N:I

    invoke-virtual {v5}, Lcw;->d()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_8

    :cond_e
    nop

    if-ne p2, v7, :cond_f

    iget p2, v5, Lcw;->N:I

    add-int/2addr v4, p2

    :cond_f
    :goto_8
    iget-boolean p2, v5, Lcw;->Q:Z

    if-nez p2, :cond_12

    iget-object p2, v5, Lcw;->i:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_11

    iget-object p2, v5, Lcw;->k:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_11

    iget p2, v5, Lcw;->ad:I

    if-ne p2, v2, :cond_10

    goto :goto_9

    :cond_10
    nop

    goto :goto_a

    :cond_11
    :goto_9
    const/4 p2, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 p2, 0x1

    :goto_b
    iput-boolean p2, p1, Lcw;->Q:Z

    if-eqz p2, :cond_14

    iget-object p2, v5, Lcw;->i:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lcv;->a:Lcw;

    if-eq p2, p1, :cond_14

    :cond_13
    iget p2, v5, Lcw;->N:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    :cond_14
    iget-object p2, p1, Lcw;->i:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_1c

    invoke-virtual {v6}, Lcw;->b()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p1, Lcw;->i:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    iget p2, p2, Lcv;->g:I

    if-ne p2, v7, :cond_15

    iget p2, v6, Lcw;->M:I

    invoke-virtual {v6}, Lcw;->d()I

    move-result v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    goto :goto_c

    :cond_15
    nop

    if-ne p2, v8, :cond_16

    iget p2, v6, Lcw;->M:I

    add-int/2addr v0, p2

    :cond_16
    :goto_c
    iget-boolean p2, v6, Lcw;->P:Z

    if-nez p2, :cond_18

    iget-object p2, v6, Lcw;->i:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_19

    iget-object p2, v6, Lcw;->k:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_19

    iget p2, v6, Lcw;->ad:I

    if-ne p2, v2, :cond_17

    goto :goto_d

    :cond_17
    nop

    :cond_18
    const/4 v3, 0x1

    :cond_19
    :goto_d
    iput-boolean v3, p1, Lcw;->P:Z

    if-eqz v3, :cond_1c

    iget-object p2, v6, Lcw;->k:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-nez p2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object p2, p2, Lcv;->a:Lcw;

    if-ne p2, p1, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    iget p2, v6, Lcw;->M:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    goto :goto_11

    :cond_1c
    :goto_f
    nop

    move v3, v0

    goto :goto_11

    :cond_1d
    move-object p2, p1

    check-cast p2, Lcy;

    iget v2, p2, Lcy;->ai:I

    if-ne v2, v1, :cond_20

    iget v0, p2, Lcy;->ag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    iget p2, p2, Lcy;->ah:I

    if-ne p2, v1, :cond_1e

    goto :goto_10

    :cond_1e
    move v4, p2

    goto :goto_11

    :cond_1f
    move v3, v0

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_20
    move v3, v0

    move v4, v3

    :goto_11
    nop

    iget p2, p1, Lcw;->K:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_21

    iget p2, p1, Lcw;->s:I

    sub-int/2addr v3, p2

    sub-int/2addr v4, p2

    goto :goto_12

    :cond_21
    nop

    :goto_12
    iput v3, p1, Lcw;->M:I

    iput v4, p1, Lcw;->N:I

    return-void
.end method

.method public final b(Lcw;[Z)V
    .locals 10

    iget v0, p1, Lcw;->ae:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcw;->ad:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcw;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput-boolean v2, p2, v2

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcw;->e()I

    move-result v0

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcw;->U:Z

    instance-of v4, p1, Lcy;

    const/16 v5, 0x8

    if-nez v4, :cond_1d

    iget-object v4, p1, Lcw;->m:Lcv;

    iget-object v6, v4, Lcv;->b:Lcv;

    if-nez v6, :cond_2

    iget-object v6, p1, Lcw;->j:Lcv;

    iget-object v6, v6, Lcv;->b:Lcv;

    if-nez v6, :cond_2

    iget-object v6, p1, Lcw;->l:Lcv;

    iget-object v6, v6, Lcv;->b:Lcv;

    if-nez v6, :cond_2

    iget p2, p1, Lcw;->x:I

    add-int v2, v0, p2

    move v4, v2

    move v2, v0

    goto/16 :goto_10

    :cond_2
    iget-object v6, p1, Lcw;->l:Lcv;

    iget-object v6, v6, Lcv;->b:Lcv;

    if-eqz v6, :cond_4

    iget-object v7, p1, Lcw;->j:Lcv;

    iget-object v7, v7, Lcv;->b:Lcv;

    if-eqz v7, :cond_4

    if-eq v6, v7, :cond_3

    iget-object v6, v6, Lcv;->a:Lcw;

    iget-object v7, v7, Lcv;->a:Lcw;

    if-ne v6, v7, :cond_4

    iget-object v7, p1, Lcw;->r:Lcw;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    nop

    aput-boolean v2, p2, v2

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcv;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p1, Lcw;->m:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    iget-object v1, v1, Lcv;->a:Lcw;

    iget-boolean v2, v1, Lcw;->U:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, p2}, Lcx;->b(Lcw;[Z)V

    :goto_2
    iget p2, v1, Lcw;->L:I

    iget v2, v1, Lcw;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lcw;->O:I

    iget v1, v1, Lcw;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lcw;->K:I

    if-ne v1, v5, :cond_6

    iget v1, p1, Lcw;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    :cond_6
    iput p2, p1, Lcw;->L:I

    iput v0, p1, Lcw;->O:I

    return-void

    :cond_7
    iget-object v4, p1, Lcw;->j:Lcv;

    invoke-virtual {v4}, Lcv;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    iget-object v4, p1, Lcw;->j:Lcv;

    iget-object v7, v4, Lcv;->b:Lcv;

    iget-object v7, v7, Lcv;->a:Lcw;

    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Lcw;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v8, v7, Lcw;->U:Z

    if-nez v8, :cond_a

    invoke-virtual {p0, v7, p2}, Lcx;->b(Lcw;[Z)V

    goto :goto_3

    :cond_9
    move v4, v0

    move-object v7, v6

    :cond_a
    :goto_3
    iget-object v8, p1, Lcw;->l:Lcv;

    invoke-virtual {v8}, Lcv;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v6, p1, Lcw;->l:Lcv;

    iget-object v8, v6, Lcv;->b:Lcv;

    iget-object v8, v8, Lcv;->a:Lcw;

    invoke-virtual {v6}, Lcv;->a()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Lcw;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_4
    goto :goto_5

    :cond_b
    iget-boolean v6, v8, Lcw;->U:Z

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v8, p2}, Lcx;->b(Lcw;[Z)V

    nop

    nop

    :goto_5
    move-object v6, v8

    goto :goto_6

    :cond_d
    nop

    nop

    :goto_6
    iget-object p2, p1, Lcw;->j:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    const/4 v8, 0x5

    if-eqz p2, :cond_14

    invoke-virtual {v7}, Lcw;->b()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p1, Lcw;->j:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    iget p2, p2, Lcv;->g:I

    if-ne p2, v1, :cond_e

    iget p2, v7, Lcw;->L:I

    invoke-virtual {v7}, Lcw;->e()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_7

    :cond_e
    nop

    if-ne p2, v8, :cond_f

    iget p2, v7, Lcw;->L:I

    add-int/2addr v4, p2

    :cond_f
    :goto_7
    iget-boolean p2, v7, Lcw;->R:Z

    if-nez p2, :cond_12

    iget-object p2, v7, Lcw;->j:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lcv;->a:Lcw;

    if-eq p2, p1, :cond_11

    iget-object p2, v7, Lcw;->l:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lcv;->a:Lcw;

    if-eq p2, p1, :cond_11

    iget p2, v7, Lcw;->ae:I

    if-ne p2, v1, :cond_10

    goto :goto_8

    :cond_10
    nop

    goto :goto_9

    :cond_11
    :goto_8
    const/4 p2, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 p2, 0x1

    :goto_a
    iput-boolean p2, p1, Lcw;->R:Z

    if-eqz p2, :cond_14

    iget-object p2, v7, Lcw;->l:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lcv;->a:Lcw;

    if-eq p2, p1, :cond_14

    :cond_13
    iget p2, v7, Lcw;->L:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    :cond_14
    iget-object p2, p1, Lcw;->l:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_1c

    invoke-virtual {v6}, Lcw;->b()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p1, Lcw;->l:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    iget p2, p2, Lcv;->g:I

    if-ne p2, v8, :cond_15

    iget p2, v6, Lcw;->O:I

    invoke-virtual {v6}, Lcw;->e()I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr v0, p2

    goto :goto_b

    :cond_15
    nop

    if-ne p2, v1, :cond_16

    iget p2, v6, Lcw;->O:I

    add-int/2addr v0, p2

    :cond_16
    :goto_b
    iget-boolean p2, v6, Lcw;->S:Z

    if-nez p2, :cond_18

    iget-object p2, v6, Lcw;->j:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lcv;->a:Lcw;

    if-eq p2, p1, :cond_19

    iget-object p2, v6, Lcw;->l:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lcv;->a:Lcw;

    if-eq p2, p1, :cond_19

    iget p2, v6, Lcw;->ae:I

    if-ne p2, v1, :cond_17

    goto :goto_c

    :cond_17
    nop

    :cond_18
    const/4 v2, 0x1

    :cond_19
    :goto_c
    iput-boolean v2, p1, Lcw;->S:Z

    if-eqz v2, :cond_1c

    iget-object p2, v6, Lcw;->j:Lcv;

    iget-object p2, p2, Lcv;->b:Lcv;

    if-nez p2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object p2, p2, Lcv;->a:Lcw;

    if-ne p2, p1, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    iget p2, v6, Lcw;->O:I

    sub-int p2, v0, p2

    add-int v2, v0, p2

    nop

    goto :goto_10

    :cond_1c
    :goto_e
    nop

    move v2, v0

    goto :goto_10

    :cond_1d
    move-object p2, p1

    check-cast p2, Lcy;

    iget v1, p2, Lcy;->ai:I

    if-nez v1, :cond_20

    iget v0, p2, Lcy;->ag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    iget p2, p2, Lcy;->ah:I

    if-ne p2, v1, :cond_1e

    goto :goto_f

    :cond_1e
    move v2, p2

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :cond_1f
    move v4, v0

    goto :goto_10

    :cond_20
    move v2, v0

    move v4, v2

    :goto_10
    nop

    iget p2, p1, Lcw;->K:I

    if-ne p2, v5, :cond_21

    iget p2, p1, Lcw;->t:I

    sub-int/2addr v4, p2

    sub-int/2addr v2, p2

    goto :goto_11

    :cond_21
    nop

    :goto_11
    iput v4, p1, Lcw;->L:I

    iput v2, p1, Lcw;->O:I

    return-void
.end method

.method public final b(Lcr;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcw;->a(Lcr;)V

    iget-object v2, v0, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lcx;->ai:I

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_9

    :cond_1
    :goto_0
    iget-object v3, v0, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_3

    iget-object v12, v0, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcw;

    iput v11, v12, Lcw;->a:I

    iput v11, v12, Lcw;->b:I

    iget v11, v12, Lcw;->ad:I

    if-eq v11, v10, :cond_2

    iget v11, v12, Lcw;->ae:I

    if-eq v11, v10, :cond_2

    goto :goto_2

    :cond_2
    iput v7, v12, Lcw;->a:I

    iput v7, v12, Lcw;->b:I

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-eqz v9, :cond_17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v9, v3, :cond_8

    iget-object v13, v0, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcw;

    iget v14, v13, Lcw;->a:I

    if-ne v14, v7, :cond_4

    goto :goto_5

    :cond_4
    if-ne v14, v11, :cond_5

    :goto_5
    add-int/lit8 v10, v10, 0x1

    :cond_5
    iget v13, v13, Lcw;->b:I

    if-ne v13, v7, :cond_6

    :goto_6
    goto :goto_7

    :cond_6
    if-ne v13, v11, :cond_7

    goto :goto_6

    :goto_7
    add-int/lit8 v12, v12, 0x1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    if-eqz v12, :cond_16

    goto :goto_8

    :goto_9
    if-ge v6, v2, :cond_13

    iget-object v9, v0, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw;

    instance-of v10, v9, Lcx;

    if-eqz v10, :cond_e

    iget v10, v9, Lcw;->ad:I

    iget v11, v9, Lcw;->ae:I

    if-ne v10, v8, :cond_a

    invoke-virtual {v9, v7}, Lcw;->f(I)V

    :cond_a
    if-ne v11, v8, :cond_b

    invoke-virtual {v9, v7}, Lcw;->g(I)V

    :cond_b
    invoke-virtual {v9, v1}, Lcw;->a(Lcr;)V

    if-ne v10, v8, :cond_c

    invoke-virtual {v9, v8}, Lcw;->f(I)V

    :cond_c
    if-eq v11, v8, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v9, v8}, Lcw;->g(I)V

    goto/16 :goto_a

    :cond_e
    if-eqz v3, :cond_12

    iget v10, v0, Lcx;->ad:I

    if-eq v10, v8, :cond_f

    iget v10, v9, Lcw;->ad:I

    if-ne v10, v4, :cond_f

    iget-object v10, v9, Lcw;->i:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v9, Lcw;->k:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v9, Lcw;->i:Lcv;

    iget v10, v10, Lcv;->c:I

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v11

    iget-object v12, v9, Lcw;->k:Lcv;

    iget v12, v12, Lcv;->c:I

    sub-int/2addr v11, v12

    iget-object v12, v9, Lcw;->i:Lcv;

    iget-object v12, v12, Lcv;->f:Lcu;

    invoke-virtual {v1, v12, v10}, Lcr;->a(Lcu;I)V

    iget-object v12, v9, Lcw;->k:Lcv;

    iget-object v12, v12, Lcv;->f:Lcu;

    invoke-virtual {v1, v12, v11}, Lcr;->a(Lcu;I)V

    invoke-virtual {v9, v10, v11}, Lcw;->b(II)V

    iput v8, v9, Lcw;->a:I

    :cond_f
    iget v10, v0, Lcx;->ae:I

    if-eq v10, v8, :cond_12

    iget v10, v9, Lcw;->ae:I

    if-ne v10, v4, :cond_12

    iget-object v10, v9, Lcw;->j:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v9, Lcw;->l:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v9, Lcw;->j:Lcv;

    iget v10, v10, Lcv;->c:I

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v11

    iget-object v12, v9, Lcw;->l:Lcv;

    iget v12, v12, Lcv;->c:I

    sub-int/2addr v11, v12

    iget-object v12, v9, Lcw;->j:Lcv;

    iget-object v12, v12, Lcv;->f:Lcu;

    invoke-virtual {v1, v12, v10}, Lcr;->a(Lcu;I)V

    iget-object v12, v9, Lcw;->l:Lcv;

    iget-object v12, v12, Lcv;->f:Lcu;

    invoke-virtual {v1, v12, v11}, Lcr;->a(Lcu;I)V

    iget v12, v9, Lcw;->C:I

    if-gtz v12, :cond_10

    iget v12, v9, Lcw;->K:I

    if-ne v12, v5, :cond_11

    :cond_10
    iget-object v12, v9, Lcw;->m:Lcv;

    invoke-virtual {v1, v12}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v13

    iput-object v13, v12, Lcv;->f:Lcu;

    iget-object v12, v9, Lcw;->m:Lcv;

    iget-object v12, v12, Lcv;->f:Lcu;

    iget v13, v9, Lcw;->C:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v12, v13}, Lcr;->a(Lcu;I)V

    :cond_11
    invoke-virtual {v9, v10, v11}, Lcw;->c(II)V

    iput v8, v9, Lcw;->b:I

    :cond_12
    invoke-virtual {v9, v1}, Lcw;->a(Lcr;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_13
    iget v2, v0, Lcx;->an:I

    if-gtz v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-direct/range {p0 .. p1}, Lcx;->c(Lcr;)V

    :goto_b
    iget v2, v0, Lcx;->ao:I

    if-lez v2, :cond_15

    invoke-direct/range {p0 .. p1}, Lcx;->d(Lcr;)V

    :cond_15
    return v7

    :cond_16
    nop

    return v6

    :cond_17
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_c
    if-ge v14, v3, :cond_4f

    iget-object v5, v0, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw;

    iget v6, v5, Lcw;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_29

    iget v6, v0, Lcx;->ad:I

    if-eq v6, v8, :cond_28

    iget v11, v5, Lcw;->ad:I

    if-ne v11, v10, :cond_18

    iput v7, v5, Lcw;->a:I

    goto/16 :goto_13

    :cond_18
    if-eq v6, v8, :cond_1a

    if-eq v11, v4, :cond_19

    goto :goto_d

    :cond_19
    iget-object v6, v5, Lcw;->i:Lcv;

    invoke-virtual {v1, v6}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v6, Lcv;->f:Lcu;

    iget-object v6, v5, Lcw;->k:Lcv;

    invoke-virtual {v1, v6}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v6, Lcv;->f:Lcu;

    iget-object v6, v5, Lcw;->i:Lcv;

    iget v6, v6, Lcv;->c:I

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v11

    iget-object v4, v5, Lcw;->k:Lcv;

    iget v4, v4, Lcv;->c:I

    sub-int/2addr v11, v4

    iget-object v4, v5, Lcw;->i:Lcv;

    iget-object v4, v4, Lcv;->f:Lcu;

    invoke-virtual {v1, v4, v6}, Lcr;->a(Lcu;I)V

    iget-object v4, v5, Lcw;->k:Lcv;

    iget-object v4, v4, Lcv;->f:Lcu;

    invoke-virtual {v1, v4, v11}, Lcr;->a(Lcu;I)V

    invoke-virtual {v5, v6, v11}, Lcw;->b(II)V

    iput v8, v5, Lcw;->a:I

    goto/16 :goto_13

    :cond_1a
    :goto_d
    iget-object v4, v5, Lcw;->i:Lcv;

    iget-object v6, v4, Lcv;->b:Lcv;

    if-eqz v6, :cond_1e

    iget-object v11, v5, Lcw;->k:Lcv;

    iget-object v11, v11, Lcv;->b:Lcv;

    if-eqz v11, :cond_1e

    iget-object v6, v6, Lcv;->a:Lcw;

    if-ne v6, v0, :cond_1d

    iget-object v6, v11, Lcv;->a:Lcw;

    if-eq v6, v0, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    iget-object v6, v5, Lcw;->k:Lcv;

    invoke-virtual {v6}, Lcv;->a()I

    move-result v6

    iget v11, v0, Lcx;->ad:I

    if-ne v11, v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v11

    sub-int/2addr v11, v6

    goto :goto_e

    :cond_1c
    invoke-virtual {v5}, Lcw;->c()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v11

    int-to-float v6, v6

    iget v11, v5, Lcw;->H:F

    mul-float v6, v6, v11

    add-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lcw;->c()I

    move-result v6

    add-int v11, v4, v6

    :goto_e
    iget-object v6, v5, Lcw;->i:Lcv;

    invoke-virtual {v1, v6}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v6, Lcv;->f:Lcu;

    iget-object v6, v5, Lcw;->k:Lcv;

    invoke-virtual {v1, v6}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v6, Lcv;->f:Lcu;

    iget-object v6, v5, Lcw;->i:Lcv;

    iget-object v6, v6, Lcv;->f:Lcu;

    invoke-virtual {v1, v6, v4}, Lcr;->a(Lcu;I)V

    iget-object v6, v5, Lcw;->k:Lcv;

    iget-object v6, v6, Lcv;->f:Lcu;

    invoke-virtual {v1, v6, v11}, Lcr;->a(Lcu;I)V

    iput v8, v5, Lcw;->a:I

    invoke-virtual {v5, v4, v11}, Lcw;->b(II)V

    goto/16 :goto_13

    :cond_1d
    :goto_f
    iput v7, v5, Lcw;->a:I

    goto/16 :goto_13

    :cond_1e
    if-eqz v6, :cond_20

    iget-object v10, v6, Lcv;->a:Lcw;

    if-eq v10, v0, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    invoke-virtual {v5}, Lcw;->c()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lcw;->i:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->k:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->i:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->k:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v6}, Lcr;->a(Lcu;I)V

    iput v8, v5, Lcw;->a:I

    invoke-virtual {v5, v4, v6}, Lcw;->b(II)V

    goto/16 :goto_13

    :cond_20
    :goto_10
    iget-object v10, v5, Lcw;->k:Lcv;

    iget-object v10, v10, Lcv;->b:Lcv;

    if-eqz v10, :cond_22

    iget-object v11, v10, Lcv;->a:Lcw;

    if-eq v11, v0, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->k:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcv;->f:Lcu;

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v4

    iget-object v6, v5, Lcw;->k:Lcv;

    invoke-virtual {v6}, Lcv;->a()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lcw;->c()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lcw;->i:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v6}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->k:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iput v8, v5, Lcw;->a:I

    invoke-virtual {v5, v6, v4}, Lcw;->b(II)V

    goto/16 :goto_13

    :cond_22
    :goto_11
    if-eqz v6, :cond_23

    iget-object v11, v6, Lcv;->a:Lcw;

    iget v11, v11, Lcw;->a:I

    if-ne v11, v8, :cond_23

    iget-object v6, v6, Lcv;->f:Lcu;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->k:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v4, Lcv;->f:Lcu;

    iget v4, v6, Lcu;->d:F

    iget-object v6, v5, Lcw;->i:Lcv;

    invoke-virtual {v6}, Lcv;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lcw;->c()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lcw;->i:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->k:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v6}, Lcr;->a(Lcu;I)V

    iput v8, v5, Lcw;->a:I

    invoke-virtual {v5, v4, v6}, Lcw;->b(II)V

    goto/16 :goto_13

    :cond_23
    if-eqz v10, :cond_24

    iget-object v11, v10, Lcv;->a:Lcw;

    iget v11, v11, Lcw;->a:I

    if-ne v11, v8, :cond_24

    iget-object v6, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->k:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v4, Lcv;->f:Lcu;

    iget v4, v6, Lcu;->d:F

    iget-object v6, v5, Lcw;->k:Lcv;

    invoke-virtual {v6}, Lcv;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lcw;->c()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lcw;->i:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v6}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->k:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iput v8, v5, Lcw;->a:I

    invoke-virtual {v5, v6, v4}, Lcw;->b(II)V

    goto/16 :goto_13

    :cond_24
    if-nez v6, :cond_29

    if-nez v10, :cond_29

    instance-of v6, v5, Lcy;

    if-eqz v6, :cond_27

    move-object v6, v5

    check-cast v6, Lcy;

    iget v10, v6, Lcy;->ai:I

    if-ne v10, v7, :cond_29

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->k:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v4, Lcv;->f:Lcu;

    iget v4, v6, Lcy;->ag:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_25

    int-to-float v4, v4

    goto :goto_12

    :cond_25
    iget v4, v6, Lcy;->ah:I

    if-ne v4, v10, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lcy;->af:F

    mul-float v4, v4, v6

    goto :goto_12

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v4

    iget v6, v6, Lcy;->ah:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    :goto_12
    add-float v4, v4, v17

    float-to-int v4, v4

    iget-object v6, v5, Lcw;->i:Lcv;

    iget-object v6, v6, Lcv;->f:Lcu;

    invoke-virtual {v1, v6, v4}, Lcr;->a(Lcu;I)V

    iget-object v6, v5, Lcw;->k:Lcv;

    iget-object v6, v6, Lcv;->f:Lcu;

    invoke-virtual {v1, v6, v4}, Lcr;->a(Lcu;I)V

    iput v8, v5, Lcw;->a:I

    iput v8, v5, Lcw;->b:I

    invoke-virtual {v5, v4, v4}, Lcw;->b(II)V

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcw;->c(II)V

    goto :goto_13

    :cond_27
    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->k:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcv;->f:Lcu;

    iget v4, v5, Lcw;->w:I

    invoke-virtual {v5}, Lcw;->c()I

    move-result v6

    iget-object v10, v5, Lcw;->i:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->k:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    add-int/2addr v4, v6

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iput v8, v5, Lcw;->a:I

    goto :goto_13

    :cond_28
    nop

    iput v7, v5, Lcw;->a:I

    :cond_29
    :goto_13
    iget v4, v5, Lcw;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4c

    iget v4, v0, Lcx;->ae:I

    if-eq v4, v8, :cond_4b

    iget v6, v5, Lcw;->ae:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_2a

    iput v7, v5, Lcw;->b:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_2a
    if-eq v4, v8, :cond_2e

    const/4 v4, 0x4

    if-eq v6, v4, :cond_2b

    goto :goto_14

    :cond_2b
    iget-object v6, v5, Lcw;->j:Lcv;

    invoke-virtual {v1, v6}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v6, Lcv;->f:Lcu;

    iget-object v6, v5, Lcw;->l:Lcv;

    invoke-virtual {v1, v6}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v6, Lcv;->f:Lcu;

    iget-object v6, v5, Lcw;->j:Lcv;

    iget v6, v6, Lcv;->c:I

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v10

    iget-object v11, v5, Lcw;->l:Lcv;

    iget v11, v11, Lcv;->c:I

    sub-int/2addr v10, v11

    iget-object v11, v5, Lcw;->j:Lcv;

    iget-object v11, v11, Lcv;->f:Lcu;

    invoke-virtual {v1, v11, v6}, Lcr;->a(Lcu;I)V

    iget-object v11, v5, Lcw;->l:Lcv;

    iget-object v11, v11, Lcv;->f:Lcu;

    invoke-virtual {v1, v11, v10}, Lcr;->a(Lcu;I)V

    iget v11, v5, Lcw;->C:I

    if-gtz v11, :cond_2c

    iget v11, v5, Lcw;->K:I

    const/16 v4, 0x8

    if-ne v11, v4, :cond_2d

    :cond_2c
    iget-object v4, v5, Lcw;->m:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->m:Lcv;

    iget-object v4, v4, Lcv;->f:Lcu;

    iget v11, v5, Lcw;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v4, v11}, Lcr;->a(Lcu;I)V

    :cond_2d
    invoke-virtual {v5, v6, v10}, Lcw;->c(II)V

    iput v8, v5, Lcw;->b:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_2e
    :goto_14
    iget-object v4, v5, Lcw;->j:Lcv;

    iget-object v6, v4, Lcv;->b:Lcv;

    if-eqz v6, :cond_34

    iget-object v10, v5, Lcw;->l:Lcv;

    iget-object v10, v10, Lcv;->b:Lcv;

    if-eqz v10, :cond_34

    iget-object v6, v6, Lcv;->a:Lcw;

    if-ne v6, v0, :cond_33

    iget-object v6, v10, Lcv;->a:Lcw;

    if-eq v6, v0, :cond_2f

    goto/16 :goto_16

    :cond_2f
    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    iget-object v6, v5, Lcw;->l:Lcv;

    invoke-virtual {v6}, Lcv;->a()I

    move-result v6

    iget v10, v0, Lcx;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_30

    invoke-virtual {v5}, Lcw;->f()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_15

    :cond_30
    invoke-virtual {v5}, Lcw;->f()I

    move-result v10

    int-to-float v11, v4

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v19

    sub-int v19, v19, v4

    sub-int v19, v19, v6

    sub-int v4, v19, v10

    int-to-float v4, v4

    iget v6, v5, Lcw;->I:F

    mul-float v4, v4, v6

    add-float/2addr v11, v4

    add-float v11, v11, v17

    float-to-int v4, v11

    invoke-virtual {v5}, Lcw;->f()I

    move-result v6

    add-int/2addr v6, v4

    :goto_15
    iget-object v10, v5, Lcw;->j:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->l:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->j:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->l:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v6}, Lcr;->a(Lcu;I)V

    iget v10, v5, Lcw;->C:I

    if-gtz v10, :cond_31

    iget v10, v5, Lcw;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_32

    :cond_31
    iget-object v10, v5, Lcw;->m:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->m:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    iget v11, v5, Lcw;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcr;->a(Lcu;I)V

    :cond_32
    nop

    iput v8, v5, Lcw;->b:I

    invoke-virtual {v5, v4, v6}, Lcw;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_33
    :goto_16
    iput v7, v5, Lcw;->b:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_34
    if-eqz v6, :cond_38

    iget-object v10, v6, Lcv;->a:Lcw;

    if-eq v10, v0, :cond_35

    goto :goto_18

    :cond_35
    invoke-virtual {v4}, Lcv;->a()I

    move-result v4

    invoke-virtual {v5}, Lcw;->f()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lcw;->j:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->l:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->j:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->l:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v6}, Lcr;->a(Lcu;I)V

    iget v10, v5, Lcw;->C:I

    if-lez v10, :cond_36

    goto :goto_17

    :cond_36
    iget v10, v5, Lcw;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_37

    :goto_17
    iget-object v10, v5, Lcw;->m:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->m:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    iget v11, v5, Lcw;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcr;->a(Lcu;I)V

    :cond_37
    nop

    iput v8, v5, Lcw;->b:I

    invoke-virtual {v5, v4, v6}, Lcw;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_38
    :goto_18
    iget-object v10, v5, Lcw;->l:Lcv;

    iget-object v10, v10, Lcv;->b:Lcv;

    if-eqz v10, :cond_3c

    iget-object v11, v10, Lcv;->a:Lcw;

    if-eq v11, v0, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->l:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcv;->f:Lcu;

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v4

    iget-object v6, v5, Lcw;->l:Lcv;

    invoke-virtual {v6}, Lcv;->a()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lcw;->f()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lcw;->j:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v6}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->l:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iget v10, v5, Lcw;->C:I

    if-lez v10, :cond_3a

    goto :goto_19

    :cond_3a
    iget v10, v5, Lcw;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3b

    :goto_19
    iget-object v10, v5, Lcw;->m:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->m:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    iget v11, v5, Lcw;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lcr;->a(Lcu;I)V

    :cond_3b
    nop

    iput v8, v5, Lcw;->b:I

    invoke-virtual {v5, v6, v4}, Lcw;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_3c
    :goto_1a
    if-eqz v6, :cond_3f

    iget-object v11, v6, Lcv;->a:Lcw;

    iget v11, v11, Lcw;->b:I

    if-ne v11, v8, :cond_3f

    iget-object v6, v6, Lcv;->f:Lcu;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->l:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v4, Lcv;->f:Lcu;

    iget v4, v6, Lcu;->d:F

    iget-object v6, v5, Lcw;->j:Lcv;

    invoke-virtual {v6}, Lcv;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lcw;->f()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lcw;->j:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->l:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v6}, Lcr;->a(Lcu;I)V

    iget v10, v5, Lcw;->C:I

    if-lez v10, :cond_3d

    goto :goto_1b

    :cond_3d
    iget v10, v5, Lcw;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3e

    :goto_1b
    iget-object v10, v5, Lcw;->m:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->m:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    iget v11, v5, Lcw;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcr;->a(Lcu;I)V

    :cond_3e
    nop

    iput v8, v5, Lcw;->b:I

    invoke-virtual {v5, v4, v6}, Lcw;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_3f
    if-eqz v10, :cond_42

    iget-object v11, v10, Lcv;->a:Lcw;

    iget v11, v11, Lcw;->b:I

    if-ne v11, v8, :cond_42

    iget-object v6, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->l:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v4, Lcv;->f:Lcu;

    iget v4, v6, Lcu;->d:F

    iget-object v6, v5, Lcw;->l:Lcv;

    invoke-virtual {v6}, Lcv;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lcw;->f()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lcw;->j:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v6}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->l:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iget v10, v5, Lcw;->C:I

    if-lez v10, :cond_40

    goto :goto_1c

    :cond_40
    iget v10, v5, Lcw;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_41

    :goto_1c
    iget-object v10, v5, Lcw;->m:Lcv;

    invoke-virtual {v1, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v10, Lcv;->f:Lcu;

    iget-object v10, v5, Lcw;->m:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    iget v11, v5, Lcw;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lcr;->a(Lcu;I)V

    :cond_41
    nop

    iput v8, v5, Lcw;->b:I

    invoke-virtual {v5, v6, v4}, Lcw;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_42
    iget-object v11, v5, Lcw;->m:Lcv;

    iget-object v11, v11, Lcv;->b:Lcv;

    if-eqz v11, :cond_43

    iget-object v7, v11, Lcv;->a:Lcw;

    iget v7, v7, Lcw;->b:I

    if-ne v7, v8, :cond_43

    iget-object v6, v11, Lcv;->f:Lcu;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v7

    iput-object v7, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->l:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v7

    iput-object v7, v4, Lcv;->f:Lcu;

    iget v4, v6, Lcu;->d:F

    iget v6, v5, Lcw;->C:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lcw;->f()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v5, Lcw;->j:Lcv;

    iget-object v7, v7, Lcv;->f:Lcu;

    invoke-virtual {v1, v7, v4}, Lcr;->a(Lcu;I)V

    iget-object v7, v5, Lcw;->l:Lcv;

    iget-object v7, v7, Lcv;->f:Lcu;

    invoke-virtual {v1, v7, v6}, Lcr;->a(Lcu;I)V

    iget-object v7, v5, Lcw;->m:Lcv;

    invoke-virtual {v1, v7}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v7, Lcv;->f:Lcu;

    iget-object v7, v5, Lcw;->m:Lcv;

    iget-object v7, v7, Lcv;->f:Lcu;

    iget v10, v5, Lcw;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Lcr;->a(Lcu;I)V

    iput v8, v5, Lcw;->b:I

    invoke-virtual {v5, v4, v6}, Lcw;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_43
    if-nez v11, :cond_4a

    if-nez v6, :cond_4a

    if-nez v10, :cond_4a

    instance-of v6, v5, Lcy;

    if-eqz v6, :cond_47

    move-object v6, v5

    check-cast v6, Lcy;

    iget v7, v6, Lcy;->ai:I

    if-nez v7, :cond_46

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v7

    iput-object v7, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->l:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v7

    iput-object v7, v4, Lcv;->f:Lcu;

    iget v4, v6, Lcy;->ag:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_44

    int-to-float v4, v4

    goto :goto_1d

    :cond_44
    iget v4, v6, Lcy;->ah:I

    if-ne v4, v7, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lcy;->af:F

    mul-float v4, v4, v6

    goto :goto_1d

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v4

    iget v6, v6, Lcy;->ah:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    :goto_1d
    add-float v4, v4, v17

    float-to-int v4, v4

    iget-object v6, v5, Lcw;->j:Lcv;

    iget-object v6, v6, Lcv;->f:Lcu;

    invoke-virtual {v1, v6, v4}, Lcr;->a(Lcu;I)V

    iget-object v6, v5, Lcw;->l:Lcv;

    iget-object v6, v6, Lcv;->f:Lcu;

    invoke-virtual {v1, v6, v4}, Lcr;->a(Lcu;I)V

    iput v8, v5, Lcw;->b:I

    iput v8, v5, Lcw;->a:I

    invoke-virtual {v5, v4, v4}, Lcw;->c(II)V

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcw;->b(II)V

    const/4 v4, 0x1

    const/16 v10, 0x8

    goto :goto_1f

    :cond_46
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x8

    goto :goto_1f

    :cond_47
    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v7

    iput-object v7, v4, Lcv;->f:Lcu;

    iget-object v4, v5, Lcw;->l:Lcv;

    invoke-virtual {v1, v4}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v7

    iput-object v7, v4, Lcv;->f:Lcu;

    iget v4, v5, Lcw;->x:I

    invoke-virtual {v5}, Lcw;->f()I

    move-result v7

    iget-object v10, v5, Lcw;->j:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    invoke-virtual {v1, v10, v4}, Lcr;->a(Lcu;I)V

    iget-object v10, v5, Lcw;->l:Lcv;

    iget-object v10, v10, Lcv;->f:Lcu;

    add-int/2addr v7, v4

    invoke-virtual {v1, v10, v7}, Lcr;->a(Lcu;I)V

    iget v7, v5, Lcw;->C:I

    if-lez v7, :cond_48

    const/16 v10, 0x8

    goto :goto_1e

    :cond_48
    iget v7, v5, Lcw;->K:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_49

    :goto_1e
    iget-object v7, v5, Lcw;->m:Lcv;

    invoke-virtual {v1, v7}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iput-object v11, v7, Lcv;->f:Lcu;

    iget-object v7, v5, Lcw;->m:Lcv;

    iget-object v7, v7, Lcv;->f:Lcu;

    iget v11, v5, Lcw;->C:I

    add-int/2addr v4, v11

    invoke-virtual {v1, v7, v4}, Lcr;->a(Lcu;I)V

    :cond_49
    nop

    iput v8, v5, Lcw;->b:I

    const/4 v4, 0x1

    goto :goto_1f

    :cond_4a
    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x1

    goto :goto_1f

    :cond_4b
    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x1

    iput v4, v5, Lcw;->b:I

    goto :goto_1f

    :cond_4c
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    :goto_1f
    iget v7, v5, Lcw;->b:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_4d

    add-int/lit8 v15, v15, 0x1

    :cond_4d
    iget v5, v5, Lcw;->a:I

    if-eq v5, v11, :cond_4e

    goto :goto_20

    :cond_4e
    move/from16 v5, v16

    add-int/lit8 v16, v5, 0x1

    :goto_20
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto/16 :goto_c

    :cond_4f
    move/from16 v5, v16

    const/4 v4, 0x1

    const/16 v10, 0x8

    if-nez v15, :cond_50

    if-nez v5, :cond_50

    :goto_21
    const/4 v9, 0x1

    goto :goto_22

    :cond_50
    if-ne v12, v15, :cond_51

    if-ne v13, v5, :cond_51

    goto :goto_21

    :cond_51
    :goto_22
    nop

    move v13, v5

    move v12, v15

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto/16 :goto_3
.end method

.method public final n()V
    .locals 31

    move-object/from16 v1, p0

    iget v2, v1, Lcx;->w:I

    iget v3, v1, Lcx;->x:I

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lcx;->aj:Z

    iput-boolean v4, v1, Lcx;->ak:Z

    iget-object v0, v1, Lcx;->r:Lcw;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    iput v4, v1, Lcx;->w:I

    iput v4, v1, Lcx;->x:I

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lcx;->am:Lda;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lda;

    invoke-direct {v0, v1}, Lda;-><init>(Lcw;)V

    iput-object v0, v1, Lcx;->am:Lda;

    :goto_0
    iget-object v0, v1, Lcx;->am:Lda;

    iget v9, v1, Lcw;->w:I

    iput v9, v0, Lda;->a:I

    iget v9, v1, Lcw;->x:I

    iput v9, v0, Lda;->b:I

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v9

    iput v9, v0, Lda;->c:I

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v9

    iput v9, v0, Lda;->d:I

    iget-object v9, v0, Lda;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    iget-object v11, v0, Lda;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcz;

    iget-object v12, v11, Lcz;->a:Lcv;

    iget v12, v12, Lcv;->g:I

    invoke-virtual {v1, v12}, Lcw;->e(I)Lcv;

    move-result-object v12

    iput-object v12, v11, Lcz;->a:Lcv;

    iget-object v12, v11, Lcz;->a:Lcv;

    if-eqz v12, :cond_2

    iget-object v13, v12, Lcv;->b:Lcv;

    iput-object v13, v11, Lcz;->b:Lcv;

    invoke-virtual {v12}, Lcv;->a()I

    move-result v12

    iput v12, v11, Lcz;->c:I

    iget-object v12, v11, Lcz;->a:Lcv;

    iget v13, v12, Lcv;->h:I

    iput v13, v11, Lcz;->e:I

    iget v12, v12, Lcv;->e:I

    iput v12, v11, Lcz;->d:I

    goto :goto_2

    :cond_2
    iput-object v7, v11, Lcz;->b:Lcv;

    iput v4, v11, Lcz;->c:I

    iput v8, v11, Lcz;->e:I

    iput v4, v11, Lcz;->d:I

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iput v4, v1, Lcw;->w:I

    iput v4, v1, Lcw;->x:I

    iget-object v0, v1, Lcw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_4

    iget-object v10, v1, Lcw;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcv;

    invoke-virtual {v10}, Lcv;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcx;->af:Lcr;

    iget-object v0, v0, Lcr;->g:Lcp;

    invoke-virtual {v1, v0}, Lcw;->a(Lcp;)V

    :goto_4
    iget v9, v1, Lcx;->ae:I

    iget v10, v1, Lcx;->ad:I

    iget v0, v1, Lcx;->ai:I

    const/4 v12, 0x1

    if-eq v0, v8, :cond_5

    :goto_5
    move/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_14

    :cond_5
    if-ne v9, v8, :cond_6

    goto :goto_6

    :cond_6
    nop

    if-eq v10, v8, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v0, v1, Lcx;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Lcx;->as:[Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_7
    if-ge v15, v14, :cond_10

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lcw;

    invoke-virtual {v11}, Lcw;->b()Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v22, v13

    goto/16 :goto_c

    :cond_8
    iget-boolean v4, v11, Lcw;->T:Z

    if-nez v4, :cond_9

    invoke-virtual {v1, v11, v13}, Lcx;->a(Lcw;[Z)V

    :cond_9
    iget-boolean v4, v11, Lcw;->U:Z

    if-nez v4, :cond_a

    invoke-virtual {v1, v11, v13}, Lcx;->b(Lcw;[Z)V

    :cond_a
    nop

    const/4 v4, 0x0

    aget-boolean v22, v13, v4

    if-eqz v22, :cond_f

    iget v4, v11, Lcw;->M:I

    move-object/from16 v22, v13

    iget v13, v11, Lcw;->N:I

    add-int/2addr v4, v13

    invoke-virtual {v11}, Lcw;->c()I

    move-result v13

    sub-int/2addr v4, v13

    iget v13, v11, Lcw;->L:I

    move/from16 v23, v4

    iget v4, v11, Lcw;->O:I

    add-int/2addr v13, v4

    invoke-virtual {v11}, Lcw;->f()I

    move-result v4

    sub-int/2addr v13, v4

    iget v4, v11, Lcw;->ad:I

    move/from16 v24, v13

    const/4 v13, 0x4

    if-ne v4, v13, :cond_b

    invoke-virtual {v11}, Lcw;->c()I

    move-result v4

    iget-object v13, v11, Lcw;->i:Lcv;

    iget v13, v13, Lcv;->c:I

    add-int/2addr v4, v13

    iget-object v13, v11, Lcw;->k:Lcv;

    iget v13, v13, Lcv;->c:I

    add-int/2addr v4, v13

    goto :goto_8

    :cond_b
    move/from16 v4, v23

    :goto_8
    iget v13, v11, Lcw;->ae:I

    move/from16 v23, v4

    const/4 v4, 0x4

    if-ne v13, v4, :cond_c

    invoke-virtual {v11}, Lcw;->f()I

    move-result v4

    iget-object v13, v11, Lcw;->j:Lcv;

    iget v13, v13, Lcv;->c:I

    add-int/2addr v4, v13

    iget-object v13, v11, Lcw;->l:Lcv;

    iget v13, v13, Lcv;->c:I

    add-int/2addr v4, v13

    goto :goto_9

    :cond_c
    move/from16 v4, v24

    :goto_9
    iget v13, v11, Lcw;->K:I

    move/from16 v24, v4

    const/16 v4, 0x8

    if-eq v13, v4, :cond_d

    move/from16 v30, v24

    move/from16 v24, v3

    move/from16 v3, v30

    goto :goto_a

    :cond_d
    move/from16 v24, v3

    const/4 v3, 0x0

    :goto_a
    if-eq v13, v4, :cond_e

    move/from16 v4, v23

    goto :goto_b

    :cond_e
    nop

    const/4 v4, 0x0

    :goto_b
    iget v13, v11, Lcw;->M:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v13, v11, Lcw;->N:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v11, Lcw;->O:I

    move/from16 v23, v2

    move/from16 v2, v19

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v19

    iget v2, v11, Lcw;->L:I

    move/from16 v11, v18

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v4, v20

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v20

    nop

    nop

    :goto_c
    add-int/lit8 v15, v15, 0x1

    nop

    move-object/from16 v13, v22

    move/from16 v2, v23

    move/from16 v3, v24

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_f
    move/from16 v23, v2

    move/from16 v24, v3

    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v11, v18

    move/from16 v2, v19

    move/from16 v4, v20

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v1, Lcx;->D:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcx;->ag:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lcx;->E:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcx;->ah:I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v14, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcw;->T:Z

    iput-boolean v4, v3, Lcw;->U:Z

    iput-boolean v4, v3, Lcw;->P:Z

    iput-boolean v4, v3, Lcw;->Q:Z

    iput-boolean v4, v3, Lcw;->R:Z

    iput-boolean v4, v3, Lcw;->S:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_e
    iget-object v0, v1, Lcx;->as:[Z

    aget-boolean v0, v0, v4

    if-gtz v5, :cond_12

    goto :goto_f

    :cond_12
    if-lez v6, :cond_14

    iget v2, v1, Lcx;->ag:I

    if-gt v2, v5, :cond_13

    iget v2, v1, Lcx;->ah:I

    if-le v2, v6, :cond_14

    nop

    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_f
    if-eqz v0, :cond_1a

    iget v2, v1, Lcx;->ad:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    iput v2, v1, Lcx;->ad:I

    if-gtz v5, :cond_15

    goto :goto_10

    :cond_15
    iget v3, v1, Lcx;->ag:I

    if-ge v5, v3, :cond_16

    iput-boolean v2, v1, Lcx;->aj:Z

    invoke-virtual {v1, v5}, Lcw;->a(I)V

    goto :goto_11

    :cond_16
    :goto_10
    iget v2, v1, Lcx;->D:I

    iget v3, v1, Lcx;->ag:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcw;->a(I)V

    :cond_17
    :goto_11
    iget v2, v1, Lcx;->ae:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x1

    iput v2, v1, Lcx;->ae:I

    if-gtz v6, :cond_18

    goto :goto_12

    :cond_18
    iget v3, v1, Lcx;->ah:I

    if-ge v6, v3, :cond_19

    iput-boolean v2, v1, Lcx;->ak:Z

    invoke-virtual {v1, v6}, Lcw;->b(I)V

    goto :goto_13

    :cond_19
    :goto_12
    iget v2, v1, Lcx;->E:I

    iget v3, v1, Lcx;->ah:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcw;->b(I)V

    :cond_1a
    :goto_13
    move v4, v0

    :goto_14
    const/4 v2, 0x0

    iput v2, v1, Lcx;->an:I

    iput v2, v1, Lcx;->ao:I

    iget-object v0, v1, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_1c

    iget-object v3, v1, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw;

    instance-of v7, v3, Ldb;

    if-nez v7, :cond_1b

    goto :goto_16

    :cond_1b
    check-cast v3, Ldb;

    invoke-virtual {v3}, Ldb;->n()V

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_49

    const/4 v7, 0x1

    add-int/lit8 v8, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lcx;->af:Lcr;

    invoke-virtual {v0}, Lcr;->a()V

    iget-object v0, v1, Lcx;->af:Lcr;

    invoke-virtual {v1, v0}, Lcx;->b(Lcr;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v3, :cond_31

    :try_start_1
    iget-object v7, v1, Lcx;->af:Lcr;

    iget-object v11, v7, Lcr;->b:Lcq;

    invoke-virtual {v11, v7}, Lcq;->a(Lcr;)V

    invoke-virtual {v7, v11}, Lcr;->a(Lcq;)V

    const/4 v0, 0x0

    :goto_18
    iget v12, v7, Lcr;->e:I

    if-ge v0, v12, :cond_1d

    iget-object v12, v7, Lcr;->d:[Z

    const/4 v13, 0x0

    aput-boolean v13, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1d
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_19
    if-nez v12, :cond_30

    iget-object v13, v11, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v18, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1a
    const/16 v19, 0x0

    if-ge v14, v13, :cond_24

    move/from16 v20, v12

    :try_start_2
    iget-object v12, v11, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcu;

    const/16 v22, 0x5

    move/from16 v22, v13

    const/4 v13, 0x5

    :goto_1b
    if-gez v13, :cond_1e

    add-int/lit8 v14, v14, 0x1

    nop

    move/from16 v12, v20

    move/from16 v13, v22

    goto :goto_1a

    :cond_1e
    move/from16 v25, v14

    iget-object v14, v12, Lcu;->e:[F

    aget v14, v14, v13

    if-eqz v3, :cond_1f

    :goto_1c
    goto :goto_1d

    :cond_1f
    cmpg-float v26, v14, v19

    if-ltz v26, :cond_20

    goto :goto_1c

    :cond_20
    if-ge v13, v15, :cond_21

    goto :goto_1c

    :cond_21
    move-object v3, v12

    move v15, v13

    :goto_1d
    cmpl-float v14, v14, v19

    if-gtz v14, :cond_22

    :goto_1e
    goto :goto_1f

    :cond_22
    if-gt v13, v15, :cond_23

    goto :goto_1e

    :cond_23
    move v15, v13

    const/4 v3, 0x0

    :goto_1f
    add-int/lit8 v13, v13, -0x1

    move/from16 v14, v25

    goto :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_29

    :cond_24
    move/from16 v20, v12

    if-eqz v3, :cond_26

    iget-object v12, v7, Lcr;->d:[Z

    iget v13, v3, Lcu;->a:I

    aget-boolean v14, v12, v13

    if-eqz v14, :cond_25

    move v3, v0

    const/4 v0, 0x0

    goto :goto_21

    :cond_25
    nop

    const/4 v14, 0x1

    aput-boolean v14, v12, v13

    add-int/lit8 v0, v0, 0x1

    iget v12, v7, Lcr;->e:I

    if-lt v0, v12, :cond_26

    const/16 v20, 0x1

    goto :goto_20

    :cond_26
    nop

    :goto_20
    move-object/from16 v30, v3

    move v3, v0

    move-object/from16 v0, v30

    :goto_21
    if-eqz v0, :cond_2e

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, -0x1

    :goto_22
    iget v13, v7, Lcr;->f:I

    if-ge v12, v13, :cond_2c

    iget-object v13, v7, Lcr;->c:[Lco;

    aget-object v13, v13, v12

    move/from16 v25, v3

    iget-object v3, v13, Lco;->a:Lcu;

    iget v3, v3, Lcu;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v26, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_29

    :try_start_3
    iget-object v3, v13, Lco;->d:Lcn;

    iget v4, v3, Lcn;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v27, v6

    const/4 v6, -0x1

    move/from16 v28, v5

    if-ne v4, v6, :cond_27

    move/from16 v29, v9

    goto :goto_24

    :cond_27
    const/4 v5, 0x0

    :goto_23
    if-eq v4, v6, :cond_2a

    :try_start_4
    iget v6, v3, Lcn;->a:I

    if-ge v5, v6, :cond_2a

    iget-object v6, v3, Lcn;->c:[I

    aget v6, v6, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v29, v9

    :try_start_5
    iget v9, v0, Lcu;->a:I

    if-eq v6, v9, :cond_28

    iget-object v6, v3, Lcn;->d:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v29

    const/4 v6, -0x1

    goto :goto_23

    :cond_28
    iget-object v3, v13, Lco;->d:Lcn;

    invoke-virtual {v3, v0}, Lcn;->b(Lcu;)F

    move-result v3

    cmpg-float v4, v3, v19

    if-gez v4, :cond_2b

    iget v4, v13, Lco;->b:F

    neg-float v4, v4

    div-float/2addr v4, v3

    cmpg-float v3, v4, v14

    if-gez v3, :cond_2b

    move v14, v4

    move v15, v12

    goto :goto_24

    :catch_1
    move-exception v0

    goto/16 :goto_2b

    :catch_2
    move-exception v0

    goto/16 :goto_2a

    :cond_29
    move/from16 v28, v5

    move/from16 v27, v6

    :cond_2a
    move/from16 v29, v9

    :cond_2b
    nop

    :goto_24
    add-int/lit8 v12, v12, 0x1

    nop

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto :goto_22

    :cond_2c
    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    if-ltz v15, :cond_2f

    iget-object v3, v7, Lcr;->c:[Lco;

    aget-object v3, v3, v15

    iget-object v4, v3, Lco;->a:Lcu;

    const/4 v5, -0x1

    iput v5, v4, Lcu;->b:I

    invoke-virtual {v3, v0}, Lco;->a(Lcu;)V

    iget-object v0, v3, Lco;->a:Lcu;

    iput v15, v0, Lcu;->b:I

    const/4 v4, 0x0

    :goto_25
    iget v0, v7, Lcr;->f:I

    if-ge v4, v0, :cond_2d

    iget-object v0, v7, Lcr;->c:[Lco;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lco;->a(Lco;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_2d
    invoke-virtual {v11, v7}, Lcq;->a(Lcr;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v7, v11}, Lcr;->a(Lcq;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_26

    :catch_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v3}, Loyt;->a(Ljava/lang/Throwable;)V

    nop

    nop

    :goto_26
    move/from16 v12, v20

    goto :goto_27

    :cond_2e
    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    :cond_2f
    const/4 v12, 0x1

    :goto_27
    nop

    move/from16 v3, v18

    move/from16 v0, v25

    move/from16 v4, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto/16 :goto_19

    :cond_30
    move/from16 v18, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    const/4 v4, 0x0

    :goto_28
    iget v0, v7, Lcr;->f:I

    if-ge v4, v0, :cond_32

    iget-object v0, v7, Lcr;->c:[Lco;

    aget-object v0, v0, v4

    iget-object v3, v0, Lco;->a:Lcu;

    iget v0, v0, Lco;->b:F

    iput v0, v3, Lcu;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :catch_4
    move-exception v0

    goto :goto_2c

    :catch_5
    move-exception v0

    move/from16 v18, v3

    :goto_29
    move/from16 v26, v4

    :goto_2a
    move/from16 v28, v5

    move/from16 v27, v6

    :goto_2b
    move/from16 v29, v9

    :goto_2c
    nop

    move/from16 v3, v18

    goto :goto_2d

    :cond_31
    move/from16 v18, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    :cond_32
    move/from16 v3, v18

    goto :goto_2e

    :catch_6
    move-exception v0

    move/from16 v26, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    :goto_2d
    invoke-static {v0}, Loyt;->a(Ljava/lang/Throwable;)V

    nop

    nop

    :goto_2e
    const/4 v0, 0x3

    if-eqz v3, :cond_36

    iget-object v3, v1, Lcx;->as:[Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-boolean v4, v3, v5

    invoke-virtual/range {p0 .. p0}, Lcw;->m()V

    iget-object v5, v1, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v5, :cond_3a

    iget-object v7, v1, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcw;

    invoke-virtual {v7}, Lcw;->m()V

    iget v9, v7, Lcw;->ad:I

    if-ne v9, v0, :cond_33

    invoke-virtual {v7}, Lcw;->c()I

    move-result v9

    iget v11, v7, Lcw;->F:I

    if-ge v9, v11, :cond_33

    const/4 v9, 0x2

    const/4 v11, 0x1

    aput-boolean v11, v3, v9

    :cond_33
    iget v9, v7, Lcw;->ae:I

    if-eq v9, v0, :cond_34

    goto :goto_30

    :cond_34
    invoke-virtual {v7}, Lcw;->f()I

    move-result v9

    iget v7, v7, Lcw;->G:I

    if-ge v9, v7, :cond_35

    const/4 v7, 0x2

    const/4 v9, 0x1

    aput-boolean v9, v3, v7

    :cond_35
    :goto_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_36
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcw;->m()V

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_3a

    iget-object v5, v1, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw;

    iget v6, v5, Lcw;->ad:I

    if-ne v6, v0, :cond_37

    invoke-virtual {v5}, Lcw;->c()I

    move-result v6

    iget v7, v5, Lcw;->F:I

    if-ge v6, v7, :cond_37

    iget-object v0, v1, Lcx;->as:[Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v0, v3

    goto :goto_33

    :cond_37
    iget v6, v5, Lcw;->ae:I

    if-eq v6, v0, :cond_38

    goto :goto_32

    :cond_38
    invoke-virtual {v5}, Lcw;->f()I

    move-result v6

    iget v5, v5, Lcw;->G:I

    if-ge v6, v5, :cond_39

    iget-object v0, v1, Lcx;->as:[Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v0, v3

    goto :goto_33

    :cond_39
    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_3a
    :goto_33
    const/16 v3, 0x8

    if-ge v8, v3, :cond_40

    iget-object v0, v1, Lcx;->as:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_34
    if-ge v0, v2, :cond_3b

    iget-object v7, v1, Lcx;->al:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcw;

    iget v9, v7, Lcw;->w:I

    invoke-virtual {v7}, Lcw;->c()I

    move-result v11

    add-int/2addr v9, v11

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v9, v7, Lcw;->x:I

    invoke-virtual {v7}, Lcw;->f()I

    move-result v7

    add-int/2addr v9, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_3b
    iget v0, v1, Lcx;->D:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v1, Lcx;->E:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x2

    if-eq v10, v6, :cond_3c

    :goto_35
    const/4 v0, 0x0

    goto :goto_36

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v7

    if-ge v7, v0, :cond_3d

    invoke-virtual {v1, v0}, Lcw;->a(I)V

    iput v6, v1, Lcx;->ad:I

    nop

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_36

    :cond_3d
    goto :goto_35

    :goto_36
    move/from16 v7, v29

    if-eq v7, v6, :cond_3f

    :cond_3e
    goto :goto_37

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v9

    if-ge v9, v5, :cond_3e

    invoke-virtual {v1, v5}, Lcw;->b(I)V

    iput v6, v1, Lcx;->ae:I

    nop

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_37

    :cond_40
    move/from16 v7, v29

    const/4 v0, 0x0

    :goto_37
    iget v5, v1, Lcx;->D:I

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v6

    if-le v5, v6, :cond_41

    invoke-virtual {v1, v5}, Lcw;->a(I)V

    const/4 v5, 0x1

    iput v5, v1, Lcx;->ad:I

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_38

    :cond_41
    nop

    :goto_38
    iget v5, v1, Lcx;->E:I

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v6

    if-le v5, v6, :cond_42

    invoke-virtual {v1, v5}, Lcw;->b(I)V

    const/4 v5, 0x1

    iput v5, v1, Lcx;->ae:I

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_39

    :cond_42
    nop

    :goto_39
    if-eqz v26, :cond_43

    move/from16 v11, v27

    move/from16 v6, v28

    const/4 v5, 0x1

    const/4 v9, 0x2

    goto :goto_3b

    :cond_43
    iget v5, v1, Lcx;->ad:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_44

    move/from16 v6, v28

    goto :goto_3a

    :cond_44
    if-lez v28, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v5

    move/from16 v6, v28

    if-le v5, v6, :cond_46

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcx;->aj:Z

    iput v5, v1, Lcx;->ad:I

    invoke-virtual {v1, v6}, Lcw;->a(I)V

    nop

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_3a

    :cond_45
    move/from16 v6, v28

    :cond_46
    nop

    :goto_3a
    iget v5, v1, Lcx;->ae:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_48

    if-lez v27, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v5

    move/from16 v11, v27

    if-le v5, v11, :cond_47

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcx;->ak:Z

    iput v5, v1, Lcx;->ae:I

    invoke-virtual {v1, v11}, Lcw;->b(I)V

    nop

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_3b

    :cond_47
    const/4 v5, 0x1

    goto :goto_3b

    :cond_48
    move/from16 v11, v27

    const/4 v5, 0x1

    :goto_3b
    nop

    move v3, v0

    move v5, v6

    move v9, v7

    move v0, v8

    move v6, v11

    move/from16 v4, v26

    goto/16 :goto_17

    :cond_49
    move/from16 v26, v4

    move v7, v9

    const/4 v4, 0x0

    iget-object v0, v1, Lcx;->r:Lcw;

    if-eqz v0, :cond_4b

    iget v0, v1, Lcx;->D:I

    invoke-virtual/range {p0 .. p0}, Lcw;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lcx;->E:I

    invoke-virtual/range {p0 .. p0}, Lcw;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lcx;->am:Lda;

    iget v5, v3, Lda;->a:I

    iput v5, v1, Lcw;->w:I

    iget v5, v3, Lda;->b:I

    iput v5, v1, Lcw;->x:I

    iget v5, v3, Lda;->c:I

    invoke-virtual {v1, v5}, Lcw;->a(I)V

    iget v5, v3, Lda;->d:I

    invoke-virtual {v1, v5}, Lcw;->b(I)V

    iget-object v5, v3, Lda;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3c
    if-ge v4, v5, :cond_4a

    iget-object v6, v3, Lda;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcz;

    iget-object v8, v6, Lcz;->a:Lcv;

    iget v8, v8, Lcv;->g:I

    invoke-virtual {v1, v8}, Lcw;->e(I)Lcv;

    move-result-object v11

    iget-object v12, v6, Lcz;->b:Lcv;

    iget v13, v6, Lcz;->c:I

    const/4 v14, -0x1

    iget v15, v6, Lcz;->e:I

    iget v6, v6, Lcz;->d:I

    const/16 v17, 0x0

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, Lcv;->a(Lcv;IIIIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_4a
    invoke-virtual {v1, v0}, Lcw;->a(I)V

    invoke-virtual {v1, v2}, Lcw;->b(I)V

    goto :goto_3d

    :cond_4b
    move/from16 v2, v23

    iput v2, v1, Lcx;->w:I

    move/from16 v2, v24

    iput v2, v1, Lcx;->x:I

    :goto_3d
    if-nez v26, :cond_4c

    goto :goto_3e

    :cond_4c
    iput v10, v1, Lcx;->ad:I

    iput v7, v1, Lcx;->ae:I

    :goto_3e
    iget-object v0, v1, Lcx;->af:Lcr;

    iget-object v0, v0, Lcr;->g:Lcp;

    invoke-virtual {v1, v0}, Lcw;->a(Lcp;)V

    iget-object v0, v1, Lcw;->r:Lcw;

    move-object v2, v1

    :goto_3f
    if-eqz v0, :cond_4e

    iget-object v3, v0, Lcw;->r:Lcw;

    instance-of v4, v0, Lcx;

    if-eqz v4, :cond_4d

    move-object v2, v0

    :cond_4d
    move-object v0, v3

    goto :goto_3f

    :cond_4e
    if-ne v1, v2, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcw;->l()V

    :cond_4f
    return-void
.end method
