.class public Lyk;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field B:I

.field C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Lyj;

.field public final K:Lyj;

.field public final L:Lyj;

.field public final M:Lyj;

.field public final N:Lyj;

.field final O:Lyj;

.field final P:Lyj;

.field public final Q:Lyj;

.field public final R:[Lyj;

.field protected final S:Ljava/util/ArrayList;

.field public T:Lyk;

.field U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field private a:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:F

.field public ae:F

.field public af:Ljava/lang/Object;

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:I

.field public aj:I

.field public final ak:[F

.field public final al:[Lyk;

.field public final am:[Lyk;

.field public an:I

.field public ao:I

.field public final ap:[I

.field private b:Z

.field private final c:[Z

.field public e:Z

.field public f:Lyu;

.field public g:Lyu;

.field public h:Lzc;

.field public i:Lze;

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyk;->e:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lyk;->h:Lzc;

    iput-object v2, v0, Lyk;->i:Lze;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lyk;->j:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lyk;->a:Z

    const/4 v5, -0x1

    iput v5, v0, Lyk;->k:I

    iput v5, v0, Lyk;->l:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Lyk;->b:Z

    iput-boolean v1, v0, Lyk;->m:Z

    iput-boolean v1, v0, Lyk;->n:Z

    iput-boolean v1, v0, Lyk;->o:Z

    iput v5, v0, Lyk;->p:I

    iput v5, v0, Lyk;->q:I

    iput v1, v0, Lyk;->r:I

    iput v1, v0, Lyk;->s:I

    iput v1, v0, Lyk;->t:I

    new-array v6, v3, [I

    iput-object v6, v0, Lyk;->u:[I

    iput v1, v0, Lyk;->v:I

    iput v1, v0, Lyk;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lyk;->x:F

    iput v1, v0, Lyk;->y:I

    iput v1, v0, Lyk;->z:I

    iput v6, v0, Lyk;->A:F

    iput v5, v0, Lyk;->B:I

    iput v6, v0, Lyk;->C:F

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    iput-object v6, v0, Lyk;->D:[I

    const/4 v6, 0x0

    iput v6, v0, Lyk;->E:F

    iput-boolean v1, v0, Lyk;->F:Z

    iput-boolean v1, v0, Lyk;->G:Z

    iput v1, v0, Lyk;->H:I

    iput v1, v0, Lyk;->I:I

    new-instance v7, Lyj;

    invoke-direct {v7, v0, v3}, Lyj;-><init>(Lyk;I)V

    iput-object v7, v0, Lyk;->J:Lyj;

    new-instance v8, Lyj;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lyj;-><init>(Lyk;I)V

    iput-object v8, v0, Lyk;->K:Lyj;

    new-instance v10, Lyj;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Lyj;-><init>(Lyk;I)V

    iput-object v10, v0, Lyk;->L:Lyj;

    new-instance v12, Lyj;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v13}, Lyj;-><init>(Lyk;I)V

    iput-object v12, v0, Lyk;->M:Lyj;

    new-instance v14, Lyj;

    const/4 v15, 0x6

    invoke-direct {v14, v0, v15}, Lyj;-><init>(Lyk;I)V

    iput-object v14, v0, Lyk;->N:Lyj;

    new-instance v5, Lyj;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lyj;-><init>(Lyk;I)V

    iput-object v5, v0, Lyk;->O:Lyj;

    new-instance v6, Lyj;

    const/16 v2, 0x9

    invoke-direct {v6, v0, v2}, Lyj;-><init>(Lyk;I)V

    iput-object v6, v0, Lyk;->P:Lyj;

    new-instance v2, Lyj;

    const/4 v13, 0x7

    invoke-direct {v2, v0, v13}, Lyj;-><init>(Lyk;I)V

    iput-object v2, v0, Lyk;->Q:Lyj;

    new-array v13, v15, [Lyj;

    aput-object v7, v13, v1

    aput-object v10, v13, v4

    aput-object v8, v13, v3

    aput-object v12, v13, v9

    aput-object v14, v13, v11

    const/4 v9, 0x5

    aput-object v2, v13, v9

    iput-object v13, v0, Lyk;->R:[Lyj;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lyk;->S:Ljava/util/ArrayList;

    new-array v11, v3, [Z

    iput-object v11, v0, Lyk;->c:[Z

    new-array v11, v3, [I

    fill-array-data v11, :array_2

    iput-object v11, v0, Lyk;->ap:[I

    const/4 v11, 0x0

    iput-object v11, v0, Lyk;->T:Lyk;

    iput v1, v0, Lyk;->U:I

    iput v1, v0, Lyk;->V:I

    const/4 v11, 0x0

    iput v11, v0, Lyk;->W:F

    const/4 v11, -0x1

    iput v11, v0, Lyk;->X:I

    iput v1, v0, Lyk;->Y:I

    iput v1, v0, Lyk;->Z:I

    iput v1, v0, Lyk;->aa:I

    const/high16 v11, 0x3f000000    # 0.5f

    iput v11, v0, Lyk;->ad:F

    iput v11, v0, Lyk;->ae:F

    iput v1, v0, Lyk;->ag:I

    const/4 v11, 0x0

    iput-object v11, v0, Lyk;->ah:Ljava/lang/String;

    iput v1, v0, Lyk;->ai:I

    iput v1, v0, Lyk;->aj:I

    new-array v13, v3, [F

    fill-array-data v13, :array_3

    iput-object v13, v0, Lyk;->ak:[F

    new-array v13, v3, [Lyk;

    aput-object v11, v13, v1

    aput-object v11, v13, v4

    iput-object v13, v0, Lyk;->al:[Lyk;

    new-array v3, v3, [Lyk;

    aput-object v11, v3, v1

    aput-object v11, v3, v4

    iput-object v3, v0, Lyk;->am:[Lyk;

    const/4 v1, -0x1

    iput v1, v0, Lyk;->an:I

    iput v1, v0, Lyk;->ao:I

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final a(I)Z
    .locals 3

    add-int/2addr p1, p1

    iget-object v0, p0, Lyk;->R:[Lyj;

    aget-object v1, v0, p1

    iget-object v2, v1, Lyj;->e:Lyj;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lyj;->e:Lyj;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lyj;->e:Lyj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyj;->e:Lyj;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lya;ZZZZLyf;Lyf;IZLyj;Lyj;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v9, p17

    move/from16 v8, p20

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v7

    invoke-virtual {v10, v14}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v6

    iget-object v5, v13, Lyj;->e:Lyj;

    invoke-virtual {v10, v5}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v5

    iget-object v12, v14, Lyj;->e:Lyj;

    invoke-virtual {v10, v12}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v12

    invoke-virtual/range {p10 .. p10}, Lyj;->h()Z

    move-result v22

    invoke-virtual/range {p11 .. p11}, Lyj;->h()Z

    move-result v23

    iget-object v2, v0, Lyk;->Q:Lyj;

    invoke-virtual {v2}, Lyj;->h()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v22, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v23, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v16, v16, 0x1

    :cond_2
    move/from16 v25, v16

    if-ne v8, v9, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    move/from16 v8, p22

    :goto_1
    add-int/lit8 v16, p8, -0x1

    if-eqz p8, :cond_65

    const/4 v14, 0x4

    packed-switch v16, :pswitch_data_0

    const/16 v16, 0x0

    goto :goto_2

    :pswitch_0
    if-eq v8, v14, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    :pswitch_1
    const/16 v16, 0x0

    :goto_2
    iget v14, v0, Lyk;->k:I

    const/4 v11, -0x1

    if-eq v14, v11, :cond_5

    if-eqz p2, :cond_5

    iput v11, v0, Lyk;->k:I

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    move/from16 v14, p13

    :goto_3
    move/from16 p13, v14

    iget v14, v0, Lyk;->l:I

    if-eq v14, v11, :cond_6

    if-nez p2, :cond_6

    iput v11, v0, Lyk;->l:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move/from16 v14, p13

    :goto_4
    iget v11, v0, Lyk;->ag:I

    move/from16 p13, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_7

    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    :goto_5
    and-int v16, v17, v16

    if-ne v11, v14, :cond_8

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    move/from16 v11, p13

    :goto_6
    if-eqz p27, :cond_b

    if-nez v22, :cond_9

    if-nez v23, :cond_9

    if-nez v2, :cond_9

    move/from16 v14, p12

    invoke-virtual {v10, v7, v14}, Lya;->f(Lyf;I)V

    move-object/from16 v28, v12

    goto :goto_7

    :cond_9
    if-eqz v22, :cond_a

    if-nez v23, :cond_a

    invoke-virtual/range {p10 .. p10}, Lyj;->b()I

    move-result v14

    move-object/from16 v28, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v7, v5, v14, v12}, Lya;->m(Lyf;Lyf;II)V

    goto :goto_7

    :cond_a
    move-object/from16 v28, v12

    goto :goto_7

    :cond_b
    move-object/from16 v28, v12

    :goto_7
    const/4 v12, 0x2

    if-nez v16, :cond_f

    if-eqz p9, :cond_e

    const/4 v11, 0x3

    const/4 v14, 0x0

    invoke-virtual {v10, v6, v7, v14, v11}, Lya;->m(Lyf;Lyf;II)V

    if-lez v15, :cond_c

    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v15, v14}, Lya;->g(Lyf;Lyf;II)V

    goto :goto_8

    :cond_c
    const/16 v14, 0x8

    :goto_8
    const v11, 0x7fffffff

    if-ge v1, v11, :cond_d

    invoke-virtual {v10, v6, v7, v1, v14}, Lya;->h(Lyf;Lyf;II)V

    goto :goto_9

    :cond_d
    goto :goto_9

    :cond_e
    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v11, v14}, Lya;->m(Lyf;Lyf;II)V

    :goto_9
    move/from16 v11, p5

    move/from16 v1, v25

    goto/16 :goto_12

    :cond_f
    move/from16 v1, v25

    if-eq v1, v12, :cond_12

    if-nez v9, :cond_12

    const/4 v14, 0x1

    if-eq v8, v14, :cond_10

    if-nez v8, :cond_12

    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    :goto_a
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-lez v4, :cond_11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_11
    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v11, v14}, Lya;->m(Lyf;Lyf;II)V

    move/from16 v11, p5

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_12
    const/4 v14, -0x2

    if-ne v3, v14, :cond_13

    move v3, v11

    goto :goto_b

    :cond_13
    :goto_b
    if-ne v4, v14, :cond_14

    move v4, v11

    goto :goto_c

    :cond_14
    :goto_c
    if-lez v11, :cond_15

    const/4 v14, 0x1

    if-eq v8, v14, :cond_15

    const/4 v11, 0x0

    :cond_15
    if-lez v3, :cond_16

    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v3, v14}, Lya;->g(Lyf;Lyf;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_16
    if-lez v4, :cond_18

    if-eqz p3, :cond_17

    const/4 v14, 0x1

    if-ne v8, v14, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v4, v14}, Lya;->h(Lyf;Lyf;II)V

    move v14, v8

    :goto_d
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_e

    :cond_18
    move v14, v8

    :goto_e
    const/4 v12, 0x1

    if-ne v8, v12, :cond_1b

    if-eqz p3, :cond_19

    const/16 v8, 0x8

    invoke-virtual {v10, v6, v7, v11, v8}, Lya;->m(Lyf;Lyf;II)V

    const/4 v12, 0x5

    goto :goto_f

    :cond_19
    const/16 v8, 0x8

    if-eqz p19, :cond_1a

    const/4 v12, 0x5

    invoke-virtual {v10, v6, v7, v11, v12}, Lya;->m(Lyf;Lyf;II)V

    invoke-virtual {v10, v6, v7, v11, v8}, Lya;->h(Lyf;Lyf;II)V

    goto :goto_f

    :cond_1a
    const/4 v12, 0x5

    invoke-virtual {v10, v6, v7, v11, v12}, Lya;->m(Lyf;Lyf;II)V

    invoke-virtual {v10, v6, v7, v11, v8}, Lya;->h(Lyf;Lyf;II)V

    :goto_f
    move/from16 v11, p5

    move v8, v14

    goto :goto_12

    :cond_1b
    const/4 v12, 0x5

    const/4 v11, 0x2

    if-ne v8, v11, :cond_1e

    iget v8, v13, Lyj;->i:I

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1d

    if-ne v8, v12, :cond_1c

    const/4 v12, 0x4

    goto :goto_10

    :cond_1c
    iget-object v8, v0, Lyk;->T:Lyk;

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Lyk;->L(I)Lyj;

    move-result-object v8

    invoke-virtual {v10, v8}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v8

    iget-object v11, v0, Lyk;->T:Lyk;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Lyk;->L(I)Lyj;

    move-result-object v11

    invoke-virtual {v10, v11}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v11

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    goto :goto_11

    :cond_1d
    const/4 v12, 0x4

    :goto_10
    iget-object v8, v0, Lyk;->T:Lyk;

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Lyk;->L(I)Lyj;

    move-result-object v8

    invoke-virtual {v10, v8}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v8

    iget-object v11, v0, Lyk;->T:Lyk;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lyk;->L(I)Lyj;

    move-result-object v11

    invoke-virtual {v10, v11}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v11

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lya;->a()Lxy;

    move-result-object v8

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lxy;->g(Lyf;Lyf;Lyf;Lyf;F)V

    invoke-virtual {v10, v8}, Lya;->e(Lxy;)V

    xor-int/lit8 v16, p3, 0x1

    move/from16 v11, p5

    move v8, v14

    goto :goto_12

    :cond_1e
    move v8, v14

    const/4 v11, 0x1

    :goto_12
    if-eqz p27, :cond_5f

    if-eqz p19, :cond_1f

    move-object/from16 v3, p6

    move-object v2, v6

    move-object v4, v7

    move/from16 p5, v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p7

    goto/16 :goto_35

    :cond_1f
    if-nez v22, :cond_20

    if-nez v23, :cond_20

    if-nez v2, :cond_20

    move/from16 v20, p3

    move-object v2, v6

    move/from16 p5, v11

    move-object/from16 v12, v28

    const/4 v5, 0x0

    const/4 v14, 0x5

    goto/16 :goto_33

    :cond_20
    if-eqz v22, :cond_22

    if-nez v23, :cond_22

    iget-object v1, v13, Lyj;->e:Lyj;

    iget-object v1, v1, Lyj;->d:Lyk;

    if-eqz p3, :cond_21

    instance-of v1, v1, Lyh;

    if-eqz v1, :cond_21

    const/16 v14, 0x8

    goto :goto_13

    :cond_21
    const/4 v14, 0x5

    :goto_13
    move/from16 v20, p3

    move-object v2, v6

    move/from16 p5, v11

    move-object/from16 v12, v28

    const/4 v5, 0x0

    goto/16 :goto_33

    :cond_22
    if-nez v22, :cond_24

    if-eqz v23, :cond_24

    invoke-virtual/range {p11 .. p11}, Lyj;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v12, v28

    const/16 v2, 0x8

    invoke-virtual {v10, v6, v12, v1, v2}, Lya;->m(Lyf;Lyf;II)V

    if-eqz p3, :cond_23

    move-object/from16 v2, p6

    const/4 v1, 0x5

    const/4 v14, 0x0

    invoke-virtual {v10, v7, v2, v14, v1}, Lya;->g(Lyf;Lyf;II)V

    goto :goto_14

    :cond_23
    const/4 v14, 0x0

    :goto_14
    move/from16 v20, p3

    move-object v2, v6

    move/from16 p5, v11

    const/4 v5, 0x0

    const/4 v14, 0x5

    goto/16 :goto_33

    :cond_24
    move-object/from16 v2, p6

    move-object/from16 v12, v28

    const/4 v1, -0x1

    const/4 v14, 0x0

    if-eqz v22, :cond_5c

    if-eqz v23, :cond_5c

    iget-object v14, v13, Lyj;->e:Lyj;

    iget-object v14, v14, Lyj;->d:Lyk;

    move-object/from16 v1, p11

    iget-object v13, v1, Lyj;->e:Lyj;

    iget-object v13, v13, Lyj;->d:Lyk;

    iget-object v15, v0, Lyk;->T:Lyk;

    const/16 v17, 0x6

    if-eqz v16, :cond_3a

    if-nez v8, :cond_2a

    if-nez v4, :cond_27

    if-nez v3, :cond_27

    iget-boolean v3, v5, Lyf;->g:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v12, Lyf;->g:Z

    if-nez v3, :cond_25

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_15

    :cond_25
    invoke-virtual/range {p10 .. p10}, Lyj;->b()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v10, v7, v5, v2, v3}, Lya;->m(Lyf;Lyf;II)V

    invoke-virtual/range {p11 .. p11}, Lyj;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v6, v12, v1, v3}, Lya;->m(Lyf;Lyf;II)V

    return-void

    :cond_26
    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_15

    :cond_27
    move/from16 v18, v3

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    :goto_15
    move/from16 p2, v3

    instance-of v3, v14, Lyh;

    if-nez v3, :cond_29

    instance-of v3, v13, Lyh;

    if-eqz v3, :cond_28

    move/from16 v3, p2

    move-object/from16 v4, p7

    move/from16 p5, v11

    move/from16 v24, v20

    move/from16 v26, v21

    const/4 v2, 0x0

    move v11, v8

    move/from16 v21, v18

    move/from16 v20, v19

    const/4 v8, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto/16 :goto_22

    :cond_28
    move/from16 v3, p2

    move/from16 p5, v11

    move/from16 v24, v20

    move/from16 v26, v21

    const/4 v2, 0x0

    move v11, v8

    move/from16 v21, v18

    move/from16 v20, v19

    const/4 v8, 0x6

    const/16 v18, 0x1

    move/from16 v19, v4

    move-object/from16 v4, p7

    goto/16 :goto_22

    :cond_29
    move/from16 v3, p2

    move-object/from16 v4, p7

    move/from16 p5, v11

    move/from16 v24, v20

    move/from16 v26, v21

    const/4 v2, 0x0

    move v11, v8

    move/from16 v21, v18

    move/from16 v20, v19

    const/4 v8, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto/16 :goto_22

    :cond_2a
    const/4 v2, 0x2

    if-ne v8, v2, :cond_2d

    instance-of v2, v14, Lyh;

    if-nez v2, :cond_2c

    instance-of v2, v13, Lyh;

    if-eqz v2, :cond_2b

    goto :goto_16

    :cond_2b
    move-object/from16 v4, p7

    move/from16 v21, v3

    move/from16 p5, v11

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x5

    goto :goto_18

    :cond_2c
    :goto_16
    move-object/from16 v4, p7

    move/from16 v21, v3

    move/from16 p5, v11

    const/4 v2, 0x0

    const/4 v3, 0x5

    goto :goto_17

    :cond_2d
    const/4 v2, 0x1

    if-ne v8, v2, :cond_2e

    move-object/from16 v4, p7

    move/from16 v21, v3

    move/from16 p5, v11

    const/4 v2, 0x0

    const/16 v3, 0x8

    :goto_17
    const/16 v18, 0x1

    const/16 v19, 0x4

    :goto_18
    const/16 v20, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x1

    :goto_19
    move v11, v8

    const/4 v8, 0x6

    goto/16 :goto_22

    :cond_2e
    const/4 v2, 0x3

    if-ne v8, v2, :cond_39

    iget v8, v0, Lyk;->B:I

    const/4 v2, -0x1

    if-ne v8, v2, :cond_31

    const/4 v2, 0x0

    if-eqz p20, :cond_30

    move-object/from16 v4, p7

    move/from16 v21, v3

    move/from16 p5, v11

    const/16 v3, 0x8

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x4

    goto :goto_1a

    :cond_30
    move-object/from16 v4, p7

    move/from16 v21, v3

    move/from16 p5, v11

    const/16 v3, 0x8

    const/16 v8, 0x8

    :goto_1a
    const/4 v11, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x5

    :goto_1b
    const/16 v20, 0x1

    :goto_1c
    const/16 v24, 0x1

    const/16 v26, 0x1

    goto/16 :goto_22

    :cond_31
    const/4 v2, 0x0

    if-eqz v9, :cond_34

    move/from16 v4, p23

    const/4 v8, 0x2

    if-eq v4, v8, :cond_33

    const/4 v8, 0x1

    if-ne v4, v8, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v4, 0x5

    const/16 v18, 0x8

    goto :goto_1e

    :cond_33
    const/4 v8, 0x1

    :goto_1d
    const/4 v4, 0x4

    const/16 v18, 0x5

    :goto_1e
    move/from16 v21, v3

    move/from16 v19, v4

    move/from16 p5, v11

    move/from16 v3, v18

    const/4 v8, 0x6

    const/4 v11, 0x3

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v24, 0x1

    const/16 v26, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_22

    :cond_34
    const/4 v8, 0x1

    if-lez v4, :cond_35

    move-object/from16 v4, p7

    move/from16 v21, v3

    move/from16 p5, v11

    const/4 v3, 0x5

    const/4 v8, 0x6

    goto :goto_1a

    :cond_35
    if-nez v4, :cond_38

    if-nez v3, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v4, p7

    move/from16 p5, v11

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/4 v11, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x8

    :goto_1f
    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_1c

    :cond_36
    if-eq v14, v15, :cond_37

    if-eq v13, v15, :cond_37

    const/4 v3, 0x4

    goto :goto_20

    :cond_37
    const/4 v3, 0x5

    :goto_20
    move-object/from16 v4, p7

    move/from16 p5, v11

    const/4 v8, 0x6

    const/4 v11, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto :goto_1f

    :cond_38
    move-object/from16 v4, p7

    move/from16 v21, v3

    move/from16 p5, v11

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/4 v11, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x4

    goto :goto_1b

    :cond_39
    const/4 v2, 0x0

    const/16 v18, 0x1

    move-object/from16 v4, p7

    move/from16 v21, v3

    move/from16 p5, v11

    const/4 v3, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto/16 :goto_19

    :cond_3a
    const/4 v2, 0x0

    const/16 v18, 0x1

    iget-boolean v4, v5, Lyf;->g:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, v12, Lyf;->g:Z

    if-eqz v4, :cond_3d

    invoke-virtual/range {p10 .. p10}, Lyj;->b()I

    move-result v3

    invoke-virtual/range {p11 .. p11}, Lyj;->b()I

    move-result v4

    const/16 v8, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v7

    move-object/from16 p19, v5

    move/from16 p20, v3

    move/from16 p21, p16

    move-object/from16 p22, v12

    move-object/from16 p23, v6

    move/from16 p24, v4

    move/from16 p25, v8

    invoke-virtual/range {p17 .. p25}, Lya;->d(Lyf;Lyf;IFLyf;Lyf;II)V

    if-eqz p3, :cond_3c

    if-eqz v11, :cond_3c

    iget-object v3, v1, Lyj;->e:Lyj;

    if-eqz v3, :cond_3b

    invoke-virtual/range {p11 .. p11}, Lyj;->b()I

    move-result v8

    goto :goto_21

    :cond_3b
    const/4 v8, 0x0

    :goto_21
    move-object/from16 v4, p7

    if-eq v12, v4, :cond_3c

    const/4 v1, 0x5

    invoke-virtual {v10, v4, v6, v8, v1}, Lya;->g(Lyf;Lyf;II)V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v4, p7

    move/from16 v21, v3

    move/from16 p5, v11

    const/4 v3, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x1

    move v11, v8

    const/4 v8, 0x6

    :goto_22
    if-eqz v26, :cond_3e

    if-ne v5, v12, :cond_3e

    if-eq v14, v15, :cond_3e

    const/16 v22, 0x0

    const/16 v26, 0x0

    goto :goto_23

    :cond_3e
    const/16 v22, 0x1

    :goto_23
    if-eqz v20, :cond_41

    if-nez v16, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    move-object/from16 v2, p6

    if-ne v5, v2, :cond_40

    if-ne v12, v4, :cond_40

    const/16 v20, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v25, 0x8

    goto :goto_24

    :cond_3f
    move-object/from16 v2, p6

    :cond_40
    move/from16 v20, p3

    move/from16 v25, v8

    move/from16 v23, v22

    move/from16 v22, v3

    :goto_24
    invoke-virtual/range {p10 .. p10}, Lyj;->b()I

    move-result v8

    invoke-virtual/range {p11 .. p11}, Lyj;->b()I

    move-result v28

    move-object v3, v1

    move/from16 v27, v11

    const/4 v11, 0x3

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v2, v7

    move-object v3, v5

    move v4, v8

    move-object v8, v5

    move/from16 v5, p16

    move-object/from16 p15, v6

    move-object v6, v12

    move-object v11, v7

    move-object/from16 v7, p15

    move-object/from16 v18, v15

    move-object v15, v8

    move/from16 v8, v28

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lya;->d(Lyf;Lyf;IFLyf;Lyf;II)V

    move/from16 v3, v22

    move/from16 v8, v23

    goto :goto_25

    :cond_41
    move-object/from16 p15, v6

    move/from16 v27, v11

    move-object/from16 v18, v15

    move-object v15, v5

    move-object v11, v7

    move/from16 v20, p3

    move/from16 v8, v22

    :goto_25
    iget v1, v0, Lyk;->ag:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_43

    invoke-virtual/range {p11 .. p11}, Lyj;->g()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_26

    :cond_42
    return-void

    :cond_43
    :goto_26
    if-eqz v26, :cond_46

    if-eqz v20, :cond_45

    if-eq v15, v12, :cond_45

    if-nez v16, :cond_45

    instance-of v1, v14, Lyh;

    if-nez v1, :cond_44

    instance-of v1, v13, Lyh;

    if-eqz v1, :cond_45

    const/4 v3, 0x6

    goto :goto_27

    :cond_44
    const/4 v3, 0x6

    goto :goto_27

    :cond_45
    :goto_27
    invoke-virtual/range {p10 .. p10}, Lyj;->b()I

    move-result v1

    invoke-virtual {v10, v11, v15, v1, v3}, Lya;->g(Lyf;Lyf;II)V

    invoke-virtual/range {p11 .. p11}, Lyj;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, p15

    invoke-virtual {v10, v2, v12, v1, v3}, Lya;->h(Lyf;Lyf;II)V

    goto :goto_28

    :cond_46
    move-object/from16 v2, p15

    :goto_28
    if-eqz v20, :cond_47

    if-eqz p21, :cond_47

    instance-of v1, v14, Lyh;

    if-nez v1, :cond_47

    instance-of v1, v13, Lyh;

    if-nez v1, :cond_47

    move-object/from16 v1, v18

    if-eq v13, v1, :cond_48

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v8, 0x1

    goto :goto_29

    :cond_47
    move-object/from16 v1, v18

    :cond_48
    move/from16 v4, v19

    :goto_29
    if-eqz v8, :cond_56

    if-eqz v24, :cond_51

    move/from16 v5, p20

    if-eqz v5, :cond_49

    if-eqz p4, :cond_52

    :cond_49
    if-eq v14, v1, :cond_4b

    if-ne v13, v1, :cond_4a

    goto :goto_2a

    :cond_4a
    move/from16 v17, v4

    goto :goto_2a

    :cond_4b
    :goto_2a
    instance-of v6, v14, Lyn;

    if-nez v6, :cond_4c

    instance-of v6, v13, Lyn;

    if-eqz v6, :cond_4d

    const/16 v17, 0x5

    goto :goto_2b

    :cond_4c
    const/16 v17, 0x5

    :cond_4d
    :goto_2b
    instance-of v6, v14, Lyh;

    if-nez v6, :cond_4e

    instance-of v6, v13, Lyh;

    if-eqz v6, :cond_4f

    const/16 v17, 0x5

    goto :goto_2c

    :cond_4e
    const/16 v17, 0x5

    :cond_4f
    :goto_2c
    const/4 v6, 0x1

    if-ne v6, v5, :cond_50

    const/4 v6, 0x5

    goto :goto_2d

    :cond_50
    move/from16 v6, v17

    :goto_2d
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2e

    :cond_51
    move/from16 v5, p20

    :cond_52
    :goto_2e
    if-eqz v20, :cond_55

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_54

    if-nez v5, :cond_54

    if-eq v14, v1, :cond_53

    if-ne v13, v1, :cond_54

    const/4 v14, 0x4

    goto :goto_2f

    :cond_53
    const/4 v14, 0x4

    goto :goto_2f

    :cond_54
    move v14, v3

    goto :goto_2f

    :cond_55
    move v14, v4

    :goto_2f
    invoke-virtual/range {p10 .. p10}, Lyj;->b()I

    move-result v1

    invoke-virtual {v10, v11, v15, v1, v14}, Lya;->m(Lyf;Lyf;II)V

    invoke-virtual/range {p11 .. p11}, Lyj;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v12, v1, v14}, Lya;->m(Lyf;Lyf;II)V

    :cond_56
    if-eqz v20, :cond_58

    move-object/from16 v3, p6

    move-object v4, v11

    if-ne v3, v15, :cond_57

    invoke-virtual/range {p10 .. p10}, Lyj;->b()I

    move-result v8

    goto :goto_30

    :cond_57
    const/4 v8, 0x0

    :goto_30
    if-eq v15, v3, :cond_59

    const/4 v1, 0x5

    invoke-virtual {v10, v4, v3, v8, v1}, Lya;->g(Lyf;Lyf;II)V

    goto :goto_31

    :cond_58
    move-object v4, v11

    :cond_59
    :goto_31
    if-eqz v20, :cond_5b

    if-eqz v16, :cond_5b

    if-nez p14, :cond_5b

    if-nez v21, :cond_5b

    move/from16 v8, v27

    const/4 v1, 0x3

    if-ne v8, v1, :cond_5a

    const/16 v1, 0x8

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v4, v5, v1}, Lya;->g(Lyf;Lyf;II)V

    const/4 v14, 0x5

    goto :goto_33

    :cond_5a
    const/4 v5, 0x0

    const/4 v1, 0x5

    invoke-virtual {v10, v2, v4, v5, v1}, Lya;->g(Lyf;Lyf;II)V

    goto :goto_32

    :cond_5b
    const/4 v1, 0x5

    const/4 v5, 0x0

    :goto_32
    const/4 v14, 0x5

    goto :goto_33

    :cond_5c
    move-object v2, v6

    move/from16 p5, v11

    const/4 v1, 0x5

    const/4 v5, 0x0

    move/from16 v20, p3

    const/4 v14, 0x5

    :goto_33
    if-eqz v20, :cond_5e

    if-eqz p5, :cond_5e

    move-object/from16 v1, p11

    iget-object v3, v1, Lyj;->e:Lyj;

    if-eqz v3, :cond_5d

    invoke-virtual/range {p11 .. p11}, Lyj;->b()I

    move-result v8

    goto :goto_34

    :cond_5d
    const/4 v8, 0x0

    :goto_34
    move-object/from16 v7, p7

    if-eq v12, v7, :cond_5e

    invoke-virtual {v10, v7, v2, v8, v14}, Lya;->g(Lyf;Lyf;II)V

    :cond_5e
    return-void

    :cond_5f
    move-object/from16 v3, p6

    move-object v2, v6

    move-object v4, v7

    move/from16 p5, v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p7

    :goto_35
    const/4 v8, 0x2

    if-ge v1, v8, :cond_64

    if-eqz p3, :cond_64

    if-eqz p5, :cond_64

    const/16 v1, 0x8

    invoke-virtual {v10, v4, v3, v5, v1}, Lya;->g(Lyf;Lyf;II)V

    if-nez p2, :cond_61

    iget-object v1, v0, Lyk;->N:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    if-nez v1, :cond_60

    const/4 v8, 0x1

    goto :goto_36

    :cond_60
    const/4 v8, 0x0

    goto :goto_36

    :cond_61
    const/4 v8, 0x1

    :goto_36
    if-nez p2, :cond_62

    iget-object v1, v0, Lyk;->N:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    if-eqz v1, :cond_62

    iget-object v1, v1, Lyj;->d:Lyk;

    iget v3, v1, Lyk;->W:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_64

    iget-object v1, v1, Lyk;->ap:[I

    aget v3, v1, v5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_64

    aget v1, v1, v6

    if-ne v1, v4, :cond_64

    goto :goto_37

    :cond_62
    if-nez v8, :cond_63

    goto :goto_38

    :cond_63
    :goto_37
    const/16 v1, 0x8

    invoke-virtual {v10, v7, v2, v5, v1}, Lya;->g(Lyf;Lyf;II)V

    :cond_64
    :goto_38
    return-void

    :cond_65
    const/4 v1, 0x0

    goto :goto_3a

    :goto_39
    throw v1

    :goto_3a
    goto :goto_39

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    iput p1, p0, Lyk;->H:I

    iput p2, p0, Lyk;->I:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyk;->a:Z

    return-void
.end method

.method public final B(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lyk;->ac:I

    return-void

    :cond_0
    iput p1, p0, Lyk;->ac:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lyk;->ab:I

    return-void

    :cond_0
    iput p1, p0, Lyk;->ab:I

    return-void
.end method

.method public final D(I)V
    .locals 1

    iput p1, p0, Lyk;->U:I

    iget v0, p0, Lyk;->ab:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lyk;->U:I

    :cond_0
    return-void
.end method

.method public E(ZZ)V
    .locals 7

    iget-object v0, p0, Lyk;->h:Lzc;

    iget-boolean v1, v0, Lzg;->h:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lyk;->i:Lze;

    iget-boolean v2, v1, Lzg;->h:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lzc;->i:Lyx;

    iget v2, v2, Lyx;->f:I

    iget-object v3, v1, Lze;->i:Lyx;

    iget v3, v3, Lyx;->f:I

    iget-object v0, v0, Lzc;->j:Lyx;

    iget v0, v0, Lyx;->f:I

    iget-object v1, v1, Lze;->j:Lyx;

    iget v1, v1, Lyx;->f:I

    sub-int v4, v1, v3

    sub-int v5, v0, v2

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    if-ltz v4, :cond_1

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lyk;->Y:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lyk;->Z:I

    :cond_3
    iget v2, p0, Lyk;->ag:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lyk;->U:I

    iput v6, p0, Lyk;->V:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyk;->ap:[I

    aget p1, p1, v6

    if-ne p1, v2, :cond_6

    iget p1, p0, Lyk;->U:I

    if-lt v0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    goto :goto_1

    :cond_6
    :goto_1
    iput v0, p0, Lyk;->U:I

    iget p1, p0, Lyk;->ab:I

    if-ge v0, p1, :cond_7

    iput p1, p0, Lyk;->U:I

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, p0, Lyk;->ap:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_9

    iget p1, p0, Lyk;->V:I

    if-lt v1, p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    iput v1, p0, Lyk;->V:I

    iget p1, p0, Lyk;->ac:I

    if-ge v1, p1, :cond_a

    iput p1, p0, Lyk;->V:I

    :cond_a
    return-void
.end method

.method final F()Z
    .locals 1

    instance-of v0, p0, Lyq;

    if-nez v0, :cond_1

    instance-of v0, p0, Lyn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lyk;->J:Lyj;

    iget-object p1, p1, Lyj;->e:Lyj;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lyk;->L:Lyj;

    iget-object v3, v3, Lyj;->e:Lyj;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lyk;->K:Lyj;

    iget-object p1, p1, Lyj;->e:Lyj;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Lyk;->M:Lyj;

    iget-object v3, v3, Lyj;->e:Lyj;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    add-int/2addr p1, v3

    iget-object v3, p0, Lyk;->N:Lyj;

    iget-object v3, v3, Lyj;->e:Lyj;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final H(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lyk;->J:Lyj;

    iget-object p1, p1, Lyj;->e:Lyj;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lyj;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyk;->L:Lyj;

    iget-object p1, p1, Lyj;->e:Lyj;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lyj;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lyj;->a()I

    move-result p1

    iget-object v2, p0, Lyk;->L:Lyj;

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lyk;->J:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    invoke-virtual {v2}, Lyj;->a()I

    move-result v2

    iget-object v3, p0, Lyk;->J:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lyk;->K:Lyj;

    iget-object p1, p1, Lyj;->e:Lyj;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lyj;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyk;->M:Lyj;

    iget-object p1, p1, Lyj;->e:Lyj;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lyj;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lyj;->a()I

    move-result p1

    iget-object v2, p0, Lyk;->M:Lyj;

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lyk;->K:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    invoke-virtual {v2}, Lyj;->a()I

    move-result v2

    iget-object v3, p0, Lyk;->K:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lyk;->J:Lyj;

    iget-object v1, v0, Lyj;->e:Lyj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyj;->e:Lyj;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyk;->L:Lyj;

    iget-object v1, v0, Lyj;->e:Lyj;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyj;->e:Lyj;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lyk;->K:Lyj;

    iget-object v1, v0, Lyj;->e:Lyj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyj;->e:Lyj;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyk;->M:Lyj;

    iget-object v1, v0, Lyj;->e:Lyj;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyj;->e:Lyj;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget-boolean v0, p0, Lyk;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lyk;->ag:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L(I)Lyj;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyk;->Q:Lyj;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lyk;->N:Lyj;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lyk;->M:Lyj;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lyk;->L:Lyj;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lyk;->K:Lyj;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lyk;->J:Lyj;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyk;->N()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lyk;->O()I

    move-result p1

    return p1
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Lyk;->ap:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final O()I
    .locals 2

    iget-object v0, p0, Lyk;->ap:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final P(ILyk;III)V
    .locals 0

    invoke-virtual {p0, p1}, Lyk;->L(I)Lyj;

    move-result-object p1

    invoke-virtual {p2, p3}, Lyk;->L(I)Lyj;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p5}, Lyj;->j(Lyj;II)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, Lyk;->ap:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final R(I)V
    .locals 2

    iget-object v0, p0, Lyk;->ap:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public S(Z)V
    .locals 7

    iget-object v0, p0, Lyk;->J:Lyj;

    invoke-static {v0}, Lya;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lyk;->K:Lyj;

    invoke-static {v1}, Lya;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lyk;->L:Lyj;

    invoke-static {v2}, Lya;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lyk;->M:Lyj;

    invoke-static {v3}, Lya;->o(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v4, p0, Lyk;->h:Lzc;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lzc;->i:Lyx;

    iget-boolean v6, v5, Lyx;->i:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Lzc;->j:Lyx;

    iget-boolean v6, v4, Lyx;->i:Z

    if-eqz v6, :cond_0

    iget v0, v5, Lyx;->f:I

    iget v2, v4, Lyx;->f:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lyk;->i:Lze;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lze;->i:Lyx;

    iget-boolean v5, v4, Lyx;->i:Z

    if-eqz v5, :cond_1

    iget-object p1, p1, Lze;->j:Lyx;

    iget-boolean v5, p1, Lyx;->i:Z

    if-eqz v5, :cond_1

    iget v1, v4, Lyx;->f:I

    iget v3, p1, Lyx;->f:I

    goto :goto_0

    :cond_1
    :goto_0
    sub-int p1, v3, v1

    sub-int v4, v2, v0

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    if-ltz p1, :cond_3

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_3

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_3

    if-eq v1, p1, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v2, p1, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v3, p1, :cond_3

    if-ne v3, v4, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    iput v0, p0, Lyk;->Y:I

    iput v1, p0, Lyk;->Z:I

    iget p1, p0, Lyk;->ag:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iput v5, p0, Lyk;->U:I

    iput v5, p0, Lyk;->V:I

    return-void

    :cond_4
    iget-object p1, p0, Lyk;->ap:[I

    aget v0, p1, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lyk;->U:I

    if-ge v2, v0, :cond_5

    move v2, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    :goto_2
    aget p1, p1, v1

    if-ne p1, v1, :cond_8

    iget p1, p0, Lyk;->V:I

    if-lt v3, p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, p1

    goto :goto_3

    :cond_8
    :goto_3
    iput v2, p0, Lyk;->U:I

    iput v3, p0, Lyk;->V:I

    iget p1, p0, Lyk;->ac:I

    if-ge v3, p1, :cond_9

    iput p1, p0, Lyk;->V:I

    :cond_9
    iget p1, p0, Lyk;->ab:I

    if-ge v2, p1, :cond_a

    iput p1, p0, Lyk;->U:I

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    iget v4, p0, Lyk;->w:I

    const/4 v5, 0x3

    if-lez v4, :cond_b

    if-ne v0, v5, :cond_b

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lyk;->U:I

    :cond_b
    iget p1, p0, Lyk;->z:I

    if-lez p1, :cond_c

    iget-object v0, p0, Lyk;->ap:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_c

    iget v0, p0, Lyk;->V:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lyk;->V:I

    :cond_c
    iget p1, p0, Lyk;->U:I

    if-eq v2, p1, :cond_d

    iput p1, p0, Lyk;->k:I

    :cond_d
    iget p1, p0, Lyk;->V:I

    if-eq v3, p1, :cond_e

    iput p1, p0, Lyk;->l:I

    :cond_e
    return-void
.end method

.method public b(Lya;Z)V
    .locals 51

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lyk;->J:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v13

    iget-object v0, v15, Lyk;->L:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v12

    iget-object v0, v15, Lyk;->K:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v11

    iget-object v0, v15, Lyk;->M:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v10

    iget-object v0, v15, Lyk;->N:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v9

    iget-object v0, v15, Lyk;->T:Lyk;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyk;->ap:[I

    aget v1, v0, v6

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget v0, v0, v7

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, v15, Lyk;->r:I

    packed-switch v2, :pswitch_data_0

    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_3

    :pswitch_0
    move/from16 v28, v0

    goto :goto_2

    :pswitch_1
    move/from16 v29, v1

    const/16 v28, 0x0

    goto :goto_3

    :cond_2
    :pswitch_2
    const/16 v28, 0x0

    :goto_2
    const/16 v29, 0x0

    :goto_3
    iget v0, v15, Lyk;->ag:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    iget-object v0, v15, Lyk;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_4

    iget-object v2, v15, Lyk;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj;

    invoke-virtual {v2}, Lyj;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v15, Lyk;->c:[Z

    aget-boolean v1, v0, v6

    if-nez v1, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    :cond_5
    :goto_5
    iget-boolean v0, v15, Lyk;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, v15, Lyk;->m:Z

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_6
    iget v0, v15, Lyk;->Y:I

    invoke-virtual {v14, v13, v0}, Lya;->f(Lyf;I)V

    iget v0, v15, Lyk;->Y:I

    iget v1, v15, Lyk;->U:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lya;->f(Lyf;I)V

    if-eqz v29, :cond_a

    iget-object v0, v15, Lyk;->T:Lyk;

    if-eqz v0, :cond_a

    iget-object v1, v15, Lyk;->J:Lyj;

    check-cast v0, Lyl;

    iget-object v2, v0, Lyl;->aB:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lyj;->a()I

    move-result v2

    iget-object v3, v0, Lyl;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    invoke-virtual {v3}, Lyj;->a()I

    move-result v3

    if-le v2, v3, :cond_8

    :cond_7
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyl;->aB:Ljava/lang/ref/WeakReference;

    :cond_8
    iget-object v1, v15, Lyk;->L:Lyj;

    iget-object v2, v0, Lyl;->aD:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lyj;->a()I

    move-result v2

    iget-object v3, v0, Lyl;->aD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    invoke-virtual {v3}, Lyj;->a()I

    move-result v3

    if-le v2, v3, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyl;->aD:Ljava/lang/ref/WeakReference;

    :cond_a
    :goto_6
    iget-boolean v0, v15, Lyk;->m:Z

    if-eqz v0, :cond_f

    iget v0, v15, Lyk;->Z:I

    invoke-virtual {v14, v11, v0}, Lya;->f(Lyf;I)V

    iget v0, v15, Lyk;->Z:I

    iget v1, v15, Lyk;->V:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->N:Lyj;

    invoke-virtual {v0}, Lyj;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v15, Lyk;->Z:I

    iget v1, v15, Lyk;->aa:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lya;->f(Lyf;I)V

    :cond_b
    if-eqz v28, :cond_f

    iget-object v0, v15, Lyk;->T:Lyk;

    if-eqz v0, :cond_f

    iget-object v1, v15, Lyk;->K:Lyj;

    check-cast v0, Lyl;

    iget-object v2, v0, Lyl;->aA:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lyj;->a()I

    move-result v2

    iget-object v3, v0, Lyl;->aA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    invoke-virtual {v3}, Lyj;->a()I

    move-result v3

    if-le v2, v3, :cond_d

    :cond_c
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyl;->aA:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v1, v15, Lyk;->M:Lyj;

    iget-object v2, v0, Lyl;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lyj;->a()I

    move-result v2

    iget-object v3, v0, Lyl;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    invoke-virtual {v3}, Lyj;->a()I

    move-result v3

    if-le v2, v3, :cond_f

    :cond_e
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyl;->aC:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v0, v15, Lyk;->b:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Lyk;->m:Z

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iput-boolean v6, v15, Lyk;->b:Z

    iput-boolean v6, v15, Lyk;->m:Z

    return-void

    :cond_11
    :goto_7
    if-eqz p2, :cond_14

    iget-object v0, v15, Lyk;->h:Lzc;

    if-eqz v0, :cond_14

    iget-object v1, v15, Lyk;->i:Lze;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lzc;->i:Lyx;

    iget-boolean v3, v2, Lyx;->i:Z

    if-eqz v3, :cond_14

    iget-object v0, v0, Lzc;->j:Lyx;

    iget-boolean v0, v0, Lyx;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lze;->i:Lyx;

    iget-boolean v0, v0, Lyx;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lze;->j:Lyx;

    iget-boolean v0, v0, Lyx;->i:Z

    if-eqz v0, :cond_14

    iget v0, v2, Lyx;->f:I

    invoke-virtual {v14, v13, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->j:Lyx;

    iget v0, v0, Lyx;->f:I

    invoke-virtual {v14, v12, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->i:Lyx;

    iget v0, v0, Lyx;->f:I

    invoke-virtual {v14, v11, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    iget v0, v0, Lyx;->f:I

    invoke-virtual {v14, v10, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->a:Lyx;

    iget v0, v0, Lyx;->f:I

    invoke-virtual {v14, v9, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->T:Lyk;

    if-eqz v0, :cond_13

    if-eqz v29, :cond_12

    iget-object v0, v15, Lyk;->j:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lyk;->I()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v15, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->L:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v5}, Lya;->g(Lyf;Lyf;II)V

    :cond_12
    if-eqz v28, :cond_13

    iget-object v0, v15, Lyk;->j:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lyk;->J()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v15, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->M:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v5}, Lya;->g(Lyf;Lyf;II)V

    :cond_13
    iput-boolean v6, v15, Lyk;->b:Z

    iput-boolean v6, v15, Lyk;->m:Z

    return-void

    :cond_14
    iget-object v0, v15, Lyk;->T:Lyk;

    if-eqz v0, :cond_19

    invoke-direct {v15, v6}, Lyk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v15, Lyk;->T:Lyk;

    check-cast v0, Lyl;

    invoke-virtual {v0, v15, v6}, Lyl;->a(Lyk;I)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lyk;->I()Z

    move-result v0

    :goto_8
    invoke-direct {v15, v7}, Lyk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v15, Lyk;->T:Lyk;

    check-cast v1, Lyl;

    invoke-virtual {v1, v15, v7}, Lyl;->a(Lyk;I)V

    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lyk;->J()Z

    move-result v1

    :goto_9
    if-nez v0, :cond_17

    if-eqz v29, :cond_17

    iget v2, v15, Lyk;->ag:I

    if-eq v2, v5, :cond_17

    iget-object v2, v15, Lyk;->J:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    if-nez v2, :cond_17

    iget-object v2, v15, Lyk;->L:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    if-nez v2, :cond_17

    iget-object v2, v15, Lyk;->T:Lyk;

    iget-object v2, v2, Lyk;->L:Lyj;

    invoke-virtual {v14, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v6, v7}, Lya;->g(Lyf;Lyf;II)V

    :cond_17
    if-nez v1, :cond_18

    if-eqz v28, :cond_18

    iget v2, v15, Lyk;->ag:I

    if-eq v2, v5, :cond_18

    iget-object v2, v15, Lyk;->K:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    if-nez v2, :cond_18

    iget-object v2, v15, Lyk;->M:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    if-nez v2, :cond_18

    iget-object v2, v15, Lyk;->N:Lyj;

    if-nez v2, :cond_18

    iget-object v2, v15, Lyk;->T:Lyk;

    iget-object v2, v2, Lyk;->M:Lyj;

    invoke-virtual {v14, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v6, v7}, Lya;->g(Lyf;Lyf;II)V

    goto :goto_a

    :cond_18
    :goto_a
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_b

    :cond_19
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_b
    iget v0, v15, Lyk;->U:I

    iget v1, v15, Lyk;->ab:I

    if-lt v0, v1, :cond_1a

    move v1, v0

    :cond_1a
    iget v2, v15, Lyk;->V:I

    iget v3, v15, Lyk;->ac:I

    if-lt v2, v3, :cond_1b

    move v3, v2

    :cond_1b
    iget-object v4, v15, Lyk;->ap:[I

    aget v8, v4, v6

    aget v4, v4, v7

    iget v7, v15, Lyk;->X:I

    iput v7, v15, Lyk;->B:I

    iget v6, v15, Lyk;->W:F

    iput v6, v15, Lyk;->C:F

    iget v5, v15, Lyk;->s:I

    move/from16 v20, v1

    iget v1, v15, Lyk;->t:I

    const/16 v21, 0x0

    move-object/from16 v22, v11

    cmpl-float v21, v6, v21

    if-lez v21, :cond_35

    iget v11, v15, Lyk;->ag:I

    move/from16 v25, v3

    const/16 v3, 0x8

    if-eq v11, v3, :cond_36

    const/4 v3, 0x3

    if-ne v8, v3, :cond_1d

    if-nez v5, :cond_1c

    const/4 v5, 0x3

    const/4 v11, 0x3

    goto :goto_c

    :cond_1c
    const/4 v11, 0x3

    goto :goto_c

    :cond_1d
    move v11, v8

    :goto_c
    if-ne v4, v3, :cond_1f

    if-nez v1, :cond_1e

    const/4 v1, 0x3

    const/16 v32, 0x3

    goto :goto_d

    :cond_1e
    const/16 v32, 0x3

    goto :goto_d

    :cond_1f
    move/from16 v32, v4

    :goto_d
    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v11, v3, :cond_2e

    move-object/from16 v27, v9

    move/from16 v9, v32

    if-ne v9, v3, :cond_2f

    if-ne v5, v3, :cond_2f

    if-ne v1, v3, :cond_2d

    const/4 v0, -0x1

    if-ne v7, v0, :cond_22

    if-eq v8, v3, :cond_20

    if-ne v4, v3, :cond_20

    const/4 v0, 0x0

    iput v0, v15, Lyk;->B:I

    goto :goto_e

    :cond_20
    if-ne v8, v3, :cond_21

    if-eq v4, v3, :cond_21

    const/4 v0, 0x1

    iput v0, v15, Lyk;->B:I

    div-float v0, v26, v6

    iput v0, v15, Lyk;->C:F

    :cond_21
    const/4 v0, 0x1

    goto :goto_10

    :cond_22
    if-nez v7, :cond_25

    :goto_e
    iget-object v0, v15, Lyk;->K:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v15, Lyk;->M:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_f

    :cond_23
    const/4 v0, 0x1

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v0, 0x1

    iput v0, v15, Lyk;->B:I

    goto :goto_11

    :cond_25
    const/4 v0, 0x1

    :goto_10
    iget v2, v15, Lyk;->B:I

    if-ne v2, v0, :cond_27

    iget-object v0, v15, Lyk;->J:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v15, Lyk;->L:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const/4 v0, 0x0

    iput v0, v15, Lyk;->B:I

    :cond_27
    :goto_11
    iget v0, v15, Lyk;->B:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2a

    iget-object v0, v15, Lyk;->K:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v15, Lyk;->M:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v15, Lyk;->J:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v15, Lyk;->L:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_28
    iget-object v0, v15, Lyk;->K:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v15, Lyk;->M:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    iput v0, v15, Lyk;->B:I

    goto :goto_12

    :cond_29
    iget-object v0, v15, Lyk;->J:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v15, Lyk;->L:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v15, Lyk;->C:F

    div-float v0, v26, v0

    iput v0, v15, Lyk;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lyk;->B:I

    :cond_2a
    :goto_12
    iget v0, v15, Lyk;->B:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2c

    iget v2, v15, Lyk;->v:I

    if-lez v2, :cond_2b

    iget v3, v15, Lyk;->y:I

    if-nez v3, :cond_2b

    const/4 v0, 0x0

    iput v0, v15, Lyk;->B:I

    move/from16 v34, v1

    move/from16 v35, v5

    move/from16 v1, v20

    move/from16 v33, v25

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v32, 0x1

    goto/16 :goto_17

    :cond_2b
    if-nez v2, :cond_2c

    iget v2, v15, Lyk;->y:I

    if-lez v2, :cond_2c

    iget v0, v15, Lyk;->C:F

    div-float v0, v26, v0

    iput v0, v15, Lyk;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lyk;->B:I

    move/from16 v34, v1

    move/from16 v35, v5

    move/from16 v1, v20

    move/from16 v33, v25

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_13

    :cond_2c
    move v7, v0

    move/from16 v34, v1

    move/from16 v35, v5

    move/from16 v1, v20

    move/from16 v33, v25

    :goto_13
    const/16 v32, 0x1

    goto/16 :goto_17

    :cond_2d
    const/4 v3, 0x3

    goto :goto_14

    :cond_2e
    move-object/from16 v27, v9

    move/from16 v9, v32

    :cond_2f
    move v3, v5

    :goto_14
    const/4 v4, 0x3

    if-ne v11, v4, :cond_31

    if-ne v3, v4, :cond_31

    const/4 v0, 0x0

    iput v0, v15, Lyk;->B:I

    int-to-float v0, v2

    mul-float v6, v6, v0

    float-to-int v0, v6

    move/from16 v34, v1

    if-eq v9, v4, :cond_30

    move/from16 v33, v25

    const/4 v7, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x4

    goto :goto_15

    :cond_30
    move/from16 v35, v5

    move/from16 v33, v25

    const/4 v7, 0x0

    const/16 v32, 0x1

    :goto_15
    move v1, v0

    const/4 v0, 0x0

    goto :goto_17

    :cond_31
    if-ne v9, v4, :cond_34

    if-ne v1, v4, :cond_34

    const/4 v2, 0x1

    iput v2, v15, Lyk;->B:I

    const/4 v2, -0x1

    if-ne v7, v2, :cond_32

    div-float v6, v26, v6

    iput v6, v15, Lyk;->C:F

    :cond_32
    int-to-float v0, v0

    mul-float v6, v6, v0

    float-to-int v3, v6

    const/4 v0, 0x3

    if-eq v11, v0, :cond_33

    move/from16 v33, v3

    move/from16 v35, v5

    move/from16 v1, v20

    const/4 v0, 0x1

    const/4 v7, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x4

    goto :goto_17

    :cond_33
    move/from16 v34, v1

    move/from16 v33, v3

    move/from16 v35, v5

    move/from16 v1, v20

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_16

    :cond_34
    move/from16 v34, v1

    move/from16 v35, v5

    move v0, v7

    move/from16 v1, v20

    move/from16 v33, v25

    :goto_16
    const/16 v32, 0x1

    goto :goto_17

    :cond_35
    move/from16 v25, v3

    :cond_36
    move-object/from16 v27, v9

    move/from16 v34, v1

    move/from16 v35, v5

    move v0, v7

    move/from16 v1, v20

    move/from16 v33, v25

    const/16 v32, 0x0

    :goto_17
    iget-object v2, v15, Lyk;->u:[I

    const/4 v3, 0x0

    aput v35, v2, v3

    const/4 v3, 0x1

    aput v34, v2, v3

    if-eqz v32, :cond_38

    if-eqz v7, :cond_37

    const/4 v2, -0x1

    if-ne v7, v2, :cond_38

    const/16 v20, 0x1

    goto :goto_18

    :cond_37
    const/16 v20, 0x1

    goto :goto_18

    :cond_38
    const/16 v20, 0x0

    :goto_18
    if-eqz v32, :cond_3a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_39

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3a

    const/16 v36, 0x1

    goto :goto_19

    :cond_39
    const/16 v36, 0x1

    goto :goto_19

    :cond_3a
    const/16 v36, 0x0

    :goto_19
    iget-object v0, v15, Lyk;->ap:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3b

    instance-of v0, v15, Lyl;

    if-eqz v0, :cond_3b

    const/4 v9, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v9, 0x0

    :goto_1a
    const/4 v0, 0x1

    if-eq v0, v9, :cond_3c

    move/from16 v37, v1

    goto :goto_1b

    :cond_3c
    const/16 v37, 0x0

    :goto_1b
    iget-object v1, v15, Lyk;->Q:Lyj;

    invoke-virtual {v1}, Lyj;->h()Z

    move-result v1

    xor-int/lit8 v38, v1, 0x1

    iget-object v1, v15, Lyk;->c:[Z

    const/4 v2, 0x0

    aget-boolean v39, v1, v2

    aget-boolean v40, v1, v0

    iget v0, v15, Lyk;->p:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_45

    iget-boolean v0, v15, Lyk;->b:Z

    if-nez v0, :cond_45

    if-eqz p2, :cond_41

    iget-object v0, v15, Lyk;->h:Lzc;

    if-eqz v0, :cond_41

    iget-object v1, v0, Lzc;->i:Lyx;

    iget-boolean v2, v1, Lyx;->i:Z

    if-eqz v2, :cond_40

    iget-object v0, v0, Lzc;->j:Lyx;

    iget-boolean v0, v0, Lyx;->i:Z

    if-nez v0, :cond_3d

    const/16 v5, 0x8

    goto :goto_1c

    :cond_3d
    iget v0, v1, Lyx;->f:I

    invoke-virtual {v14, v13, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->j:Lyx;

    iget v0, v0, Lyx;->f:I

    invoke-virtual {v14, v12, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->T:Lyk;

    if-eqz v0, :cond_3f

    if-eqz v29, :cond_3f

    iget-object v0, v15, Lyk;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lyk;->I()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v15, Lyk;->T:Lyk;

    iget-object v0, v0, Lyk;->L:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v14, v0, v12, v1, v5}, Lya;->g(Lyf;Lyf;II)V

    move-object/from16 v49, v10

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object/from16 v50, v22

    move-object/from16 v48, v27

    goto/16 :goto_20

    :cond_3e
    const/16 v5, 0x8

    move-object/from16 v49, v10

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object/from16 v50, v22

    move-object/from16 v48, v27

    goto/16 :goto_20

    :cond_3f
    const/16 v5, 0x8

    move-object/from16 v49, v10

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object/from16 v50, v22

    move-object/from16 v48, v27

    goto/16 :goto_20

    :cond_40
    const/16 v5, 0x8

    goto :goto_1c

    :cond_41
    const/16 v5, 0x8

    :goto_1c
    iget-object v0, v15, Lyk;->T:Lyk;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lyk;->L:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    move-object v7, v0

    goto :goto_1d

    :cond_42
    move-object/from16 v7, v41

    :goto_1d
    iget-object v0, v15, Lyk;->T:Lyk;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lyk;->J:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    move-object v6, v0

    goto :goto_1e

    :cond_43
    move-object/from16 v6, v41

    :goto_1e
    iget-object v0, v15, Lyk;->j:[Z

    const/4 v11, 0x0

    aget-boolean v16, v0, v11

    iget-object v0, v15, Lyk;->ap:[I

    aget v18, v0, v11

    iget-object v4, v15, Lyk;->J:Lyj;

    iget-object v3, v15, Lyk;->L:Lyj;

    iget v1, v15, Lyk;->Y:I

    iget v2, v15, Lyk;->ab:I

    iget-object v5, v15, Lyk;->D:[I

    aget v42, v5, v11

    iget v5, v15, Lyk;->ad:F

    const/16 v17, 0x1

    aget v0, v0, v17

    const/4 v11, 0x3

    if-ne v0, v11, :cond_44

    const/16 v21, 0x1

    goto :goto_1f

    :cond_44
    const/16 v21, 0x0

    :goto_1f
    const/4 v0, 0x1

    move/from16 v44, v2

    move v2, v0

    iget v0, v15, Lyk;->v:I

    move/from16 v24, v0

    iget v0, v15, Lyk;->w:I

    move/from16 v25, v0

    iget v0, v15, Lyk;->x:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move-object/from16 v47, v4

    move/from16 v4, v28

    move/from16 v19, v5

    move/from16 v5, v16

    move/from16 v8, v18

    move-object/from16 v48, v27

    move-object/from16 v49, v10

    move-object/from16 v10, v47

    move-object/from16 v50, v22

    move-object/from16 v11, v46

    move-object/from16 v43, v12

    move/from16 v12, v45

    move-object/from16 v45, v13

    move/from16 v13, v37

    move/from16 v14, v44

    move/from16 v15, v42

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v34

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lyk;->c(Lya;ZZZZLyf;Lyf;IZLyj;Lyj;IIIIFZZZZZIIIIFZ)V

    goto :goto_20

    :cond_45
    move-object/from16 v49, v10

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object/from16 v50, v22

    move-object/from16 v48, v27

    :goto_20
    if-eqz p2, :cond_49

    move-object/from16 v15, p0

    iget-object v0, v15, Lyk;->i:Lze;

    if-eqz v0, :cond_48

    iget-object v1, v0, Lze;->i:Lyx;

    iget-boolean v2, v1, Lyx;->i:Z

    if-eqz v2, :cond_48

    iget-object v0, v0, Lze;->j:Lyx;

    iget-boolean v0, v0, Lyx;->i:Z

    if-eqz v0, :cond_48

    iget v0, v1, Lyx;->f:I

    move-object/from16 v14, p1

    move-object/from16 v13, v50

    invoke-virtual {v14, v13, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->j:Lyx;

    iget v0, v0, Lyx;->f:I

    move-object/from16 v12, v49

    invoke-virtual {v14, v12, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->a:Lyx;

    iget v0, v0, Lyx;->f:I

    move-object/from16 v1, v48

    invoke-virtual {v14, v1, v0}, Lya;->f(Lyf;I)V

    iget-object v0, v15, Lyk;->T:Lyk;

    if-eqz v0, :cond_47

    if-nez v30, :cond_47

    if-eqz v28, :cond_47

    iget-object v2, v15, Lyk;->j:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_46

    iget-object v0, v0, Lyk;->M:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lya;->g(Lyf;Lyf;II)V

    const/4 v7, 0x0

    goto :goto_23

    :cond_46
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_21

    :cond_47
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_21
    const/4 v7, 0x0

    goto :goto_23

    :cond_48
    move-object/from16 v14, p1

    move-object/from16 v1, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v50

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_22

    :cond_49
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v50

    :goto_22
    const/4 v7, 0x1

    :goto_23
    iget v0, v15, Lyk;->q:I

    const/4 v9, 0x5

    const/4 v8, 0x2

    if-ne v0, v8, :cond_4a

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto/16 :goto_2c

    :cond_4a
    if-eqz v7, :cond_55

    iget-boolean v0, v15, Lyk;->m:Z

    if-nez v0, :cond_55

    iget-object v0, v15, Lyk;->ap:[I

    aget v0, v0, v11

    if-ne v0, v8, :cond_4b

    instance-of v0, v15, Lyl;

    if-eqz v0, :cond_4b

    const/4 v7, 0x1

    goto :goto_24

    :cond_4b
    const/4 v7, 0x0

    :goto_24
    if-eq v11, v7, :cond_4c

    goto :goto_25

    :cond_4c
    const/16 v33, 0x0

    :goto_25
    iget-object v0, v15, Lyk;->T:Lyk;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lyk;->M:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    move-object v6, v0

    goto :goto_26

    :cond_4d
    move-object/from16 v6, v41

    :goto_26
    iget-object v0, v15, Lyk;->T:Lyk;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lyk;->K:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_27

    :cond_4e
    :goto_27
    iget v0, v15, Lyk;->aa:I

    if-gtz v0, :cond_50

    iget v3, v15, Lyk;->ag:I

    if-ne v3, v2, :cond_4f

    goto :goto_28

    :cond_4f
    goto :goto_29

    :cond_50
    :goto_28
    iget-object v3, v15, Lyk;->N:Lyj;

    iget-object v4, v3, Lyj;->e:Lyj;

    if-eqz v4, :cond_52

    invoke-virtual {v14, v1, v13, v0, v2}, Lya;->m(Lyf;Lyf;II)V

    iget-object v0, v15, Lyk;->N:Lyj;

    iget-object v0, v0, Lyj;->e:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    iget-object v3, v15, Lyk;->N:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lya;->m(Lyf;Lyf;II)V

    if-eqz v28, :cond_51

    iget-object v0, v15, Lyk;->M:Lyj;

    invoke-virtual {v14, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v0

    invoke-virtual {v14, v6, v0, v10, v9}, Lya;->g(Lyf;Lyf;II)V

    const/16 v27, 0x0

    goto :goto_2a

    :cond_51
    const/16 v27, 0x0

    goto :goto_2a

    :cond_52
    iget v4, v15, Lyk;->ag:I

    if-ne v4, v2, :cond_53

    invoke-virtual {v3}, Lyj;->b()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lya;->m(Lyf;Lyf;II)V

    goto :goto_29

    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Lya;->m(Lyf;Lyf;II)V

    :goto_29
    move/from16 v27, v38

    :goto_2a
    iget-object v0, v15, Lyk;->j:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lyk;->ap:[I

    aget v16, v0, v11

    iget-object v4, v15, Lyk;->K:Lyj;

    iget-object v3, v15, Lyk;->M:Lyj;

    iget v1, v15, Lyk;->Z:I

    iget v2, v15, Lyk;->ac:I

    iget-object v8, v15, Lyk;->D:[I

    aget v17, v8, v11

    iget v8, v15, Lyk;->ae:F

    aget v0, v0, v10

    move/from16 v18, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_54

    const/16 v19, 0x1

    goto :goto_2b

    :cond_54
    const/16 v19, 0x0

    :goto_2b
    const/4 v0, 0x0

    move v2, v0

    iget v0, v15, Lyk;->y:I

    move/from16 v24, v0

    iget v0, v15, Lyk;->z:I

    move/from16 v25, v0

    iget v0, v15, Lyk;->A:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move-object/from16 v23, v6

    move-object/from16 v6, v41

    move/from16 v28, v7

    move-object/from16 v7, v23

    move/from16 v23, v8

    move/from16 v8, v16

    move/from16 v9, v28

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v33

    move/from16 v14, v18

    move/from16 v15, v17

    move/from16 v16, v23

    move/from16 v17, v36

    move/from16 v18, v19

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v34

    move/from16 v23, v35

    invoke-direct/range {v0 .. v27}, Lyk;->c(Lya;ZZZZLyf;Lyf;IZLyj;Lyj;IIIIFZZZZZIIIIFZ)V

    goto :goto_2c

    :cond_55
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_2c
    if-eqz v32, :cond_57

    move-object/from16 v6, p0

    iget v0, v6, Lyk;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_56

    iget v5, v6, Lyk;->C:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v43

    move-object/from16 v4, v45

    invoke-virtual/range {v0 .. v5}, Lya;->n(Lyf;Lyf;Lyf;Lyf;F)V

    goto :goto_2d

    :cond_56
    iget v5, v6, Lyk;->C:F

    move-object/from16 v0, p1

    move-object/from16 v1, v43

    move-object/from16 v2, v45

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v5}, Lya;->n(Lyf;Lyf;Lyf;Lyf;F)V

    goto :goto_2d

    :cond_57
    move-object/from16 v6, p0

    :goto_2d
    iget-object v0, v6, Lyk;->Q:Lyj;

    invoke-virtual {v0}, Lyj;->h()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v6, Lyk;->Q:Lyj;

    iget-object v0, v0, Lyj;->e:Lyj;

    iget-object v0, v0, Lyj;->d:Lyk;

    iget v1, v6, Lyk;->E:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iget-object v3, v6, Lyk;->Q:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lyk;->L(I)Lyj;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v9

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lyk;->L(I)Lyj;

    move-result-object v8

    invoke-virtual {v7, v8}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v11

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lyk;->L(I)Lyj;

    move-result-object v10

    invoke-virtual {v7, v10}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v16

    const/4 v10, 0x5

    invoke-virtual {v6, v10}, Lyk;->L(I)Lyj;

    move-result-object v12

    invoke-virtual {v7, v12}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v12

    invoke-virtual {v0, v4}, Lyk;->L(I)Lyj;

    move-result-object v4

    invoke-virtual {v7, v4}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v4

    invoke-virtual {v0, v5}, Lyk;->L(I)Lyj;

    move-result-object v5

    invoke-virtual {v7, v5}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v13

    invoke-virtual {v0, v8}, Lyk;->L(I)Lyj;

    move-result-object v5

    invoke-virtual {v7, v5}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v5

    invoke-virtual {v0, v10}, Lyk;->L(I)Lyj;

    move-result-object v0

    invoke-virtual {v7, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lya;->a()Lxy;

    move-result-object v0

    double-to-float v1, v1

    float-to-double v1, v1

    move-object/from16 p2, v5

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v19, v4

    mul-double v3, v17, v5

    double-to-float v15, v3

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, Lxy;->j(Lyf;Lyf;Lyf;Lyf;F)V

    invoke-virtual {v7, v0}, Lya;->e(Lxy;)V

    invoke-virtual/range {p1 .. p1}, Lya;->a()Lxy;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-float v13, v1

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v12, p2

    invoke-virtual/range {v8 .. v13}, Lxy;->j(Lyf;Lyf;Lyf;Lyf;F)V

    invoke-virtual {v7, v0}, Lya;->e(Lxy;)V

    :cond_58
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lyk;->b:Z

    iput-boolean v1, v0, Lyk;->m:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lyk;->ag:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    iget-boolean v0, p0, Lyk;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lyk;->J:Lyj;

    iget-boolean v0, v0, Lyj;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyk;->L:Lyj;

    iget-boolean v0, v0, Lyj;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 3

    iget-boolean v0, p0, Lyk;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lyk;->K:Lyj;

    iget-boolean v0, v0, Lyj;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyk;->M:Lyj;

    iget-boolean v0, v0, Lyj;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lyk;->l()I

    move-result v0

    iget v1, p0, Lyk;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lyk;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lyk;->V:I

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lyk;->k()I

    move-result v0

    iget v1, p0, Lyk;->U:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lyk;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lyk;->U:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lyk;->T:Lyk;

    if-eqz v0, :cond_0

    check-cast v0, Lyl;

    iget v0, v0, Lyl;->ar:I

    iget v1, p0, Lyk;->Y:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lyk;->Y:I

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lyk;->T:Lyk;

    if-eqz v0, :cond_0

    check-cast v0, Lyl;

    iget v0, v0, Lyl;->as:I

    iget v1, p0, Lyk;->Z:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lyk;->Z:I

    return v0
.end method

.method public final m(I)Lyk;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lyk;->L:Lyj;

    iget-object v0, p1, Lyj;->e:Lyj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyj;->e:Lyj;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lyj;->d:Lyk;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyk;->M:Lyj;

    iget-object v0, p1, Lyj;->e:Lyj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyj;->e:Lyj;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lyj;->d:Lyk;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)Lyk;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lyk;->J:Lyj;

    iget-object v0, p1, Lyj;->e:Lyj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyj;->e:Lyj;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lyj;->d:Lyk;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyk;->K:Lyj;

    iget-object v0, p1, Lyj;->e:Lyj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyj;->e:Lyj;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lyj;->d:Lyk;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)Lzg;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyk;->h:Lzc;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyk;->i:Lze;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lyl;Lya;Ljava/util/HashSet;IZ)V
    .locals 6

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lyp;->a(Lyl;Lya;Lyk;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lyl;->W(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lyk;->b(Lya;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p4, p0, Lyk;->J:Lyj;

    iget-object p4, p4, Lyj;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyj;

    iget-object v0, p5, Lyj;->d:Lyk;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lyk;->p(Lyl;Lya;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lyk;->L:Lyj;

    iget-object p4, p4, Lyj;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyj;

    iget-object v0, p5, Lyj;->d:Lyk;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lyk;->p(Lyl;Lya;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lyk;->K:Lyj;

    iget-object p4, p4, Lyj;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyj;

    iget-object v0, p5, Lyj;->d:Lyk;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lyk;->p(Lyl;Lya;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lyk;->M:Lyj;

    iget-object p4, p4, Lyj;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyj;

    iget-object v0, p5, Lyj;->d:Lyk;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lyk;->p(Lyl;Lya;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lyk;->N:Lyj;

    iget-object p4, p4, Lyj;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyj;

    iget-object v0, p5, Lyj;->d:Lyk;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lyk;->p(Lyl;Lya;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final q(Lya;)V
    .locals 1

    iget-object v0, p0, Lyk;->J:Lyj;

    invoke-virtual {p1, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    iget-object v0, p0, Lyk;->K:Lyj;

    invoke-virtual {p1, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    iget-object v0, p0, Lyk;->L:Lyj;

    invoke-virtual {p1, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    iget-object v0, p0, Lyk;->M:Lyj;

    invoke-virtual {p1, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    iget v0, p0, Lyk;->aa:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lyk;->N:Lyj;

    invoke-virtual {p1, v0}, Lya;->b(Ljava/lang/Object;)Lyf;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lyk;->h:Lzc;

    if-nez v0, :cond_0

    new-instance v0, Lzc;

    invoke-direct {v0, p0}, Lzc;-><init>(Lyk;)V

    iput-object v0, p0, Lyk;->h:Lzc;

    :cond_0
    iget-object v0, p0, Lyk;->i:Lze;

    if-nez v0, :cond_1

    new-instance v0, Lze;

    invoke-direct {v0, p0}, Lze;-><init>(Lyk;)V

    iput-object v0, p0, Lyk;->i:Lze;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lyk;->J:Lyj;

    invoke-virtual {v0}, Lyj;->d()V

    iget-object v0, p0, Lyk;->K:Lyj;

    invoke-virtual {v0}, Lyj;->d()V

    iget-object v0, p0, Lyk;->L:Lyj;

    invoke-virtual {v0}, Lyj;->d()V

    iget-object v0, p0, Lyk;->M:Lyj;

    invoke-virtual {v0}, Lyj;->d()V

    iget-object v0, p0, Lyk;->N:Lyj;

    invoke-virtual {v0}, Lyj;->d()V

    iget-object v0, p0, Lyk;->O:Lyj;

    invoke-virtual {v0}, Lyj;->d()V

    iget-object v0, p0, Lyk;->P:Lyj;

    invoke-virtual {v0}, Lyj;->d()V

    iget-object v0, p0, Lyk;->Q:Lyj;

    invoke-virtual {v0}, Lyj;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyk;->T:Lyk;

    const/4 v1, 0x0

    iput v1, p0, Lyk;->E:F

    const/4 v2, 0x0

    iput v2, p0, Lyk;->U:I

    iput v2, p0, Lyk;->V:I

    iput v1, p0, Lyk;->W:F

    const/4 v1, -0x1

    iput v1, p0, Lyk;->X:I

    iput v2, p0, Lyk;->Y:I

    iput v2, p0, Lyk;->Z:I

    iput v2, p0, Lyk;->aa:I

    iput v2, p0, Lyk;->ab:I

    iput v2, p0, Lyk;->ac:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lyk;->ad:F

    iput v3, p0, Lyk;->ae:F

    iget-object v3, p0, Lyk;->ap:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lyk;->af:Ljava/lang/Object;

    iput v2, p0, Lyk;->ag:I

    iput v2, p0, Lyk;->ai:I

    iput v2, p0, Lyk;->aj:I

    iget-object v0, p0, Lyk;->ak:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lyk;->p:I

    iput v1, p0, Lyk;->q:I

    iget-object v0, p0, Lyk;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lyk;->s:I

    iput v2, p0, Lyk;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyk;->x:F

    iput v0, p0, Lyk;->A:F

    iput v3, p0, Lyk;->w:I

    iput v3, p0, Lyk;->z:I

    iput v2, p0, Lyk;->v:I

    iput v2, p0, Lyk;->y:I

    iput v1, p0, Lyk;->B:I

    iput v0, p0, Lyk;->C:F

    iget-object v0, p0, Lyk;->j:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lyk;->G:Z

    iget-object v0, p0, Lyk;->c:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lyk;->a:Z

    iget-object v0, p0, Lyk;->u:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lyk;->k:I

    iput v1, p0, Lyk;->l:I

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk;->b:Z

    iput-boolean v0, p0, Lyk;->m:Z

    iput-boolean v0, p0, Lyk;->n:Z

    iput-boolean v0, p0, Lyk;->o:Z

    iget-object v1, p0, Lyk;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lyk;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    iput-boolean v0, v3, Lyj;->c:Z

    iput v0, v3, Lyj;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lyk;->ah:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lyk;->Y:I

    iget v3, p0, Lyk;->Z:I

    iget v4, p0, Lyk;->U:I

    iget v5, p0, Lyk;->V:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x38

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lxz;)V
    .locals 0

    iget-object p1, p0, Lyk;->J:Lyj;

    invoke-virtual {p1}, Lyj;->i()V

    iget-object p1, p0, Lyk;->K:Lyj;

    invoke-virtual {p1}, Lyj;->i()V

    iget-object p1, p0, Lyk;->L:Lyj;

    invoke-virtual {p1}, Lyj;->i()V

    iget-object p1, p0, Lyk;->M:Lyj;

    invoke-virtual {p1}, Lyj;->i()V

    iget-object p1, p0, Lyk;->N:Lyj;

    invoke-virtual {p1}, Lyj;->i()V

    iget-object p1, p0, Lyk;->Q:Lyj;

    invoke-virtual {p1}, Lyj;->i()V

    iget-object p1, p0, Lyk;->O:Lyj;

    invoke-virtual {p1}, Lyj;->i()V

    iget-object p1, p0, Lyk;->P:Lyj;

    invoke-virtual {p1}, Lyj;->i()V

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lyk;->aa:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyk;->F:Z

    return-void
.end method

.method public final w(II)V
    .locals 1

    iget-boolean v0, p0, Lyk;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyk;->J:Lyj;

    invoke-virtual {v0, p1}, Lyj;->e(I)V

    iget-object v0, p0, Lyk;->L:Lyj;

    invoke-virtual {v0, p2}, Lyj;->e(I)V

    iput p1, p0, Lyk;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lyk;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyk;->b:Z

    return-void
.end method

.method public final x(II)V
    .locals 1

    iget-boolean v0, p0, Lyk;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyk;->K:Lyj;

    invoke-virtual {v0, p1}, Lyj;->e(I)V

    iget-object v0, p0, Lyk;->M:Lyj;

    invoke-virtual {v0, p2}, Lyj;->e(I)V

    iput p1, p0, Lyk;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lyk;->V:I

    iget-boolean p2, p0, Lyk;->F:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyk;->N:Lyj;

    iget v0, p0, Lyk;->aa:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lyj;->e(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyk;->m:Z

    return-void
.end method

.method public final y(I)V
    .locals 1

    iput p1, p0, Lyk;->V:I

    iget v0, p0, Lyk;->ac:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lyk;->V:I

    :cond_0
    return-void
.end method

.method protected final z(IZ)V
    .locals 1

    iget-object v0, p0, Lyk;->c:[Z

    aput-boolean p2, v0, p1

    return-void
.end method
