.class public final Lyl;
.super Lyr;


# instance fields
.field public final a:Lyt;

.field public aA:Ljava/lang/ref/WeakReference;

.field public aB:Ljava/lang/ref/WeakReference;

.field public aC:Ljava/lang/ref/WeakReference;

.field public aD:Ljava/lang/ref/WeakReference;

.field final aE:Ljava/util/HashSet;

.field public final aF:Lys;

.field public aG:Lzl;

.field public final aq:Lya;

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public av:[Lyi;

.field public aw:[Lyi;

.field public ax:I

.field public ay:Z

.field public az:Z

.field public final b:Lyw;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lyr;-><init>()V

    new-instance v0, Lyt;

    invoke-direct {v0, p0}, Lyt;-><init>(Lyl;)V

    iput-object v0, p0, Lyl;->a:Lyt;

    new-instance v0, Lyw;

    invoke-direct {v0, p0}, Lyw;-><init>(Lyl;)V

    iput-object v0, p0, Lyl;->b:Lyw;

    const/4 v0, 0x0

    iput-object v0, p0, Lyl;->aG:Lzl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyl;->d:Z

    new-instance v2, Lya;

    invoke-direct {v2}, Lya;-><init>()V

    iput-object v2, p0, Lyl;->aq:Lya;

    iput v1, p0, Lyl;->at:I

    iput v1, p0, Lyl;->au:I

    const/4 v2, 0x4

    new-array v3, v2, [Lyi;

    iput-object v3, p0, Lyl;->av:[Lyi;

    new-array v2, v2, [Lyi;

    iput-object v2, p0, Lyl;->aw:[Lyi;

    const/16 v2, 0x101

    iput v2, p0, Lyl;->ax:I

    iput-boolean v1, p0, Lyl;->ay:Z

    iput-boolean v1, p0, Lyl;->az:Z

    iput-object v0, p0, Lyl;->aA:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lyl;->aB:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lyl;->aC:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lyl;->aD:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyl;->aE:Ljava/util/HashSet;

    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Lyl;->aF:Lys;

    return-void
.end method

.method public static X(Lyk;Lzl;Lys;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lyk;->ag:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lyn;

    if-nez v0, :cond_13

    instance-of v0, p0, Lyh;

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Lyk;->N()I

    move-result v0

    iput v0, p2, Lys;->i:I

    invoke-virtual {p0}, Lyk;->O()I

    move-result v0

    iput v0, p2, Lys;->j:I

    invoke-virtual {p0}, Lyk;->j()I

    move-result v0

    iput v0, p2, Lys;->a:I

    invoke-virtual {p0}, Lyk;->h()I

    move-result v0

    iput v0, p2, Lys;->b:I

    iput-boolean v2, p2, Lys;->g:Z

    iput v2, p2, Lys;->h:I

    iget v0, p2, Lys;->i:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v4, p2, Lys;->j:I

    if-ne v4, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lyk;->W:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v6, p0, Lyk;->W:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lyk;->G(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lyk;->s:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Lys;->i:I

    if-eqz v1, :cond_6

    iget v0, p0, Lyk;->t:I

    if-nez v0, :cond_6

    iput v3, p2, Lys;->i:I

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0, v3}, Lyk;->G(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lyk;->t:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Lys;->j:I

    if-eqz v0, :cond_8

    iget v1, p0, Lyk;->s:I

    if-nez v1, :cond_8

    iput v3, p2, Lys;->j:I

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lyk;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v3, p2, Lys;->i:I

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {p0}, Lyk;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v3, p2, Lys;->j:I

    const/4 v1, 0x0

    :cond_b
    const/4 v7, 0x4

    if-eqz v5, :cond_e

    iget-object v5, p0, Lyk;->u:[I

    aget v5, v5, v2

    if-ne v5, v7, :cond_c

    iput v3, p2, Lys;->i:I

    goto :goto_7

    :cond_c
    if-nez v1, :cond_e

    iget v1, p2, Lys;->j:I

    if-ne v1, v3, :cond_d

    iget v1, p2, Lys;->b:I

    goto :goto_6

    :cond_d
    iput v6, p2, Lys;->i:I

    invoke-virtual {p1, p0, p2}, Lzl;->a(Lyk;Lys;)V

    iget v1, p2, Lys;->d:I

    :goto_6
    iput v3, p2, Lys;->i:I

    iget v5, p0, Lyk;->W:F

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    iput v1, p2, Lys;->a:I

    :cond_e
    :goto_7
    if-eqz v4, :cond_12

    iget-object v1, p0, Lyk;->u:[I

    aget v1, v1, v3

    if-ne v1, v7, :cond_f

    iput v3, p2, Lys;->j:I

    goto :goto_9

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lys;->i:I

    if-ne v0, v3, :cond_10

    iget v0, p2, Lys;->a:I

    goto :goto_8

    :cond_10
    iput v6, p2, Lys;->j:I

    invoke-virtual {p1, p0, p2}, Lzl;->a(Lyk;Lys;)V

    iget v0, p2, Lys;->c:I

    :goto_8
    iput v3, p2, Lys;->j:I

    iget v1, p0, Lyk;->X:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lyk;->W:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lys;->b:I

    goto :goto_9

    :cond_11
    iget v1, p0, Lyk;->W:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p2, Lys;->b:I

    :cond_12
    :goto_9
    invoke-virtual {p1, p0, p2}, Lzl;->a(Lyk;Lys;)V

    iget p1, p2, Lys;->c:I

    invoke-virtual {p0, p1}, Lyk;->D(I)V

    iget p1, p2, Lys;->d:I

    invoke-virtual {p0, p1}, Lyk;->y(I)V

    iget-boolean p1, p2, Lys;->f:Z

    iput-boolean p1, p0, Lyk;->F:Z

    iget p1, p2, Lys;->e:I

    invoke-virtual {p0, p1}, Lyk;->v(I)V

    iput v2, p2, Lys;->h:I

    iget-boolean p0, p2, Lys;->g:Z

    return-void

    :cond_13
    :goto_a
    iput v2, p2, Lys;->c:I

    iput v2, p2, Lys;->d:I

    return-void
.end method

.method private final Z(Lyj;Lyf;)V
    .locals 3

    iget-object v0, p0, Lyl;->aq:Lya;

    invoke-virtual {v0, p1}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object p1

    iget-object v0, p0, Lyl;->aq:Lya;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lya;->g(Lyf;Lyf;II)V

    return-void
.end method

.method private final aa(Lyj;Lyf;)V
    .locals 3

    iget-object v0, p0, Lyl;->aq:Lya;

    invoke-virtual {v0, p1}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object p1

    iget-object v0, p0, Lyl;->aq:Lya;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lya;->g(Lyf;Lyf;II)V

    return-void
.end method

.method private final ab()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyl;->at:I

    iput v0, p0, Lyl;->au:I

    return-void
.end method


# virtual methods
.method public final E(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lyr;->E(ZZ)V

    iget-object v0, p0, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk;

    invoke-virtual {v2, p1, p2}, Lyk;->E(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 27

    move-object/from16 v7, p0

    const/4 v8, 0x0

    iput v8, v7, Lyl;->Y:I

    iput v8, v7, Lyl;->Z:I

    iput-boolean v8, v7, Lyl;->ay:Z

    iput-boolean v8, v7, Lyl;->az:Z

    iget-object v0, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lyk;->j()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lyk;->h()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Lyl;->ap:[I

    const/4 v10, 0x1

    aget v3, v2, v10

    aget v2, v2, v8

    iget v4, v7, Lyl;->c:I

    const/4 v12, -0x1

    if-nez v4, :cond_20

    iget v4, v7, Lyl;->ax:I

    invoke-static {v4, v10}, Lyp;->b(II)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v7, Lyl;->aG:Lzl;

    invoke-virtual/range {p0 .. p0}, Lyk;->N()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lyk;->O()I

    move-result v6

    sput v8, Lyz;->b:I

    sput v8, Lyz;->c:I

    invoke-virtual/range {p0 .. p0}, Lyk;->t()V

    iget-object v13, v7, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lyk;

    invoke-virtual/range {v16 .. v16}, Lyk;->t()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v15, v7, Lyl;->d:Z

    if-ne v5, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lyk;->j()I

    move-result v5

    invoke-virtual {v7, v8, v5}, Lyk;->w(II)V

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v7, Lyk;->J:Lyj;

    invoke-virtual {v5, v8}, Lyj;->e(I)V

    iput v8, v7, Lyk;->Y:I

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v5, v14, :cond_8

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lyk;

    instance-of v8, v11, Lyn;

    if-eqz v8, :cond_6

    check-cast v11, Lyn;

    iget v8, v11, Lyn;->aq:I

    if-ne v8, v10, :cond_5

    iget v8, v11, Lyn;->b:I

    if-eq v8, v12, :cond_2

    invoke-virtual {v11, v8}, Lyn;->a(I)V

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    iget v8, v11, Lyn;->c:I

    if-eq v8, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lyk;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lyk;->j()I

    move-result v8

    iget v12, v11, Lyn;->c:I

    sub-int/2addr v8, v12

    invoke-virtual {v11, v8}, Lyn;->a(I)V

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lyk;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v11, Lyn;->a:F

    invoke-virtual/range {p0 .. p0}, Lyk;->j()I

    move-result v12

    int-to-float v12, v12

    mul-float v8, v8, v12

    add-float v8, v8, v18

    float-to-int v8, v8

    invoke-virtual {v11, v8}, Lyn;->a(I)V

    goto :goto_2

    :cond_4
    :goto_2
    const/16 v16, 0x1

    :cond_5
    :goto_3
    goto :goto_4

    :cond_6
    instance-of v8, v11, Lyh;

    if-eqz v8, :cond_7

    check-cast v11, Lyh;

    invoke-virtual {v11}, Lyh;->a()I

    move-result v8

    if-nez v8, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    goto :goto_1

    :cond_8
    if-eqz v16, :cond_a

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v14, :cond_a

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyk;

    instance-of v11, v8, Lyn;

    if-eqz v11, :cond_9

    check-cast v8, Lyn;

    iget v11, v8, Lyn;->aq:I

    if-ne v11, v10, :cond_9

    const/4 v11, 0x0

    invoke-static {v11, v8, v4, v15}, Lyz;->b(ILyk;Lzl;Z)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    invoke-static {v5, v7, v4, v15}, Lyz;->b(ILyk;Lzl;Z)V

    if-eqz v17, :cond_c

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v14, :cond_c

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyk;

    instance-of v11, v8, Lyh;

    if-eqz v11, :cond_b

    check-cast v8, Lyh;

    invoke-virtual {v8}, Lyh;->a()I

    move-result v11

    if-nez v11, :cond_b

    const/4 v11, 0x0

    invoke-static {v8, v4, v11, v15}, Lyz;->d(Lyh;Lzl;IZ)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    if-ne v6, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lyk;->h()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Lyk;->x(II)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    iget-object v5, v7, Lyk;->K:Lyj;

    invoke-virtual {v5, v6}, Lyj;->e(I)V

    iput v6, v7, Lyk;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v6, v14, :cond_14

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyk;

    instance-of v12, v11, Lyn;

    if-eqz v12, :cond_12

    check-cast v11, Lyn;

    iget v12, v11, Lyn;->aq:I

    if-nez v12, :cond_11

    iget v5, v11, Lyn;->b:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_e

    invoke-virtual {v11, v5}, Lyn;->a(I)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    iget v5, v11, Lyn;->c:I

    if-eq v5, v12, :cond_f

    invoke-virtual/range {p0 .. p0}, Lyk;->f()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lyk;->h()I

    move-result v5

    iget v12, v11, Lyn;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v5}, Lyn;->a(I)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lyk;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v11, Lyn;->a:F

    invoke-virtual/range {p0 .. p0}, Lyk;->h()I

    move-result v12

    int-to-float v12, v12

    mul-float v5, v5, v12

    add-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Lyn;->a(I)V

    goto :goto_8

    :cond_10
    :goto_8
    const/4 v5, 0x1

    :cond_11
    :goto_9
    goto :goto_a

    :cond_12
    instance-of v12, v11, Lyh;

    if-eqz v12, :cond_13

    check-cast v11, Lyh;

    invoke-virtual {v11}, Lyh;->a()I

    move-result v11

    if-ne v11, v10, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_14
    if-eqz v5, :cond_16

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v14, :cond_16

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk;

    instance-of v11, v6, Lyn;

    if-eqz v11, :cond_15

    check-cast v6, Lyn;

    iget v11, v6, Lyn;->aq:I

    if-nez v11, :cond_15

    invoke-static {v10, v6, v4}, Lyz;->c(ILyk;Lzl;)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    invoke-static {v5, v7, v4}, Lyz;->c(ILyk;Lzl;)V

    if-eqz v8, :cond_19

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v14, :cond_18

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk;

    instance-of v8, v6, Lyh;

    if-eqz v8, :cond_17

    check-cast v6, Lyh;

    invoke-virtual {v6}, Lyh;->a()I

    move-result v8

    if-ne v8, v10, :cond_17

    invoke-static {v6, v4, v10, v15}, Lyz;->d(Lyh;Lzl;IZ)V

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v14, :cond_1d

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk;

    invoke-virtual {v6}, Lyk;->K()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {v6}, Lyz;->a(Lyk;)Z

    move-result v8

    if-eqz v8, :cond_1c

    sget-object v8, Lyz;->a:Lys;

    invoke-static {v6, v4, v8}, Lyl;->X(Lyk;Lzl;Lys;)V

    instance-of v8, v6, Lyn;

    if-eqz v8, :cond_1b

    move-object v8, v6

    check-cast v8, Lyn;

    iget v8, v8, Lyn;->aq:I

    if-nez v8, :cond_1a

    const/4 v8, 0x0

    invoke-static {v8, v6, v4}, Lyz;->c(ILyk;Lzl;)V

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    invoke-static {v8, v6, v4, v15}, Lyz;->b(ILyk;Lzl;Z)V

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    invoke-static {v8, v6, v4, v15}, Lyz;->b(ILyk;Lzl;Z)V

    invoke-static {v8, v6, v4}, Lyz;->c(ILyk;Lzl;)V

    :cond_1c
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v9, :cond_20

    iget-object v5, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk;

    invoke-virtual {v5}, Lyk;->K()Z

    move-result v6

    if-eqz v6, :cond_1f

    instance-of v6, v5, Lyn;

    if-nez v6, :cond_1f

    instance-of v6, v5, Lyh;

    if-nez v6, :cond_1f

    instance-of v6, v5, Lyq;

    if-nez v6, :cond_1f

    iget-boolean v6, v5, Lyk;->G:Z

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lyk;->M(I)I

    move-result v8

    invoke-virtual {v5, v10}, Lyk;->M(I)I

    move-result v6

    const/4 v11, 0x3

    if-ne v8, v11, :cond_1e

    iget v8, v5, Lyk;->s:I

    if-eq v8, v10, :cond_1e

    if-ne v6, v11, :cond_1e

    iget v6, v5, Lyk;->t:I

    if-ne v6, v10, :cond_1f

    :cond_1e
    new-instance v6, Lys;

    invoke-direct {v6}, Lys;-><init>()V

    iget-object v8, v7, Lyl;->aG:Lzl;

    invoke-static {v5, v8, v6}, Lyl;->X(Lyk;Lzl;Lys;)V

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_20
    const/4 v11, 0x2

    if-le v9, v11, :cond_59

    if-eq v2, v11, :cond_22

    if-ne v3, v11, :cond_21

    const/4 v3, 0x2

    goto :goto_10

    :cond_21
    move v8, v0

    move v10, v2

    move v11, v3

    move/from16 v22, v9

    const/4 v0, 0x0

    move v9, v1

    goto/16 :goto_38

    :cond_22
    :goto_10
    iget v4, v7, Lyl;->ax:I

    const/16 v5, 0x400

    invoke-static {v4, v5}, Lyp;->b(II)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v7, Lyl;->aG:Lzl;

    iget-object v5, v7, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v6, :cond_25

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyk;

    invoke-virtual/range {p0 .. p0}, Lyk;->N()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lyk;->O()I

    move-result v15

    invoke-virtual {v13}, Lyk;->N()I

    move-result v11

    invoke-virtual {v13}, Lyk;->O()I

    move-result v8

    invoke-static {v14, v15, v11, v8}, Lwk;->c(IIII)Z

    move-result v8

    if-nez v8, :cond_23

    move v8, v0

    move v10, v2

    move v11, v3

    move/from16 v22, v9

    const/4 v0, 0x0

    move v9, v1

    goto/16 :goto_38

    :cond_23
    instance-of v8, v13, Lym;

    if-eqz v8, :cond_24

    move v8, v0

    move v10, v2

    move v11, v3

    move/from16 v22, v9

    const/4 v0, 0x0

    move v9, v1

    goto/16 :goto_38

    :cond_24
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    goto :goto_11

    :cond_25
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v10, v6, :cond_37

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lyk;

    move/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Lyk;->N()I

    move-result v1

    move/from16 v23, v3

    invoke-virtual/range {p0 .. p0}, Lyk;->O()I

    move-result v3

    move/from16 v24, v0

    invoke-virtual {v9}, Lyk;->N()I

    move-result v0

    move/from16 v25, v2

    invoke-virtual {v9}, Lyk;->O()I

    move-result v2

    invoke-static {v1, v3, v0, v2}, Lwk;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v7, Lyl;->aF:Lys;

    invoke-static {v9, v4, v0}, Lyl;->X(Lyk;Lzl;Lys;)V

    :cond_26
    instance-of v0, v9, Lyn;

    if-eqz v0, :cond_2a

    move-object v1, v9

    check-cast v1, Lyn;

    iget v2, v1, Lyn;->aq:I

    if-nez v2, :cond_28

    if-nez v12, :cond_27

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget v2, v1, Lyn;->aq:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    if-nez v8, :cond_29

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    :goto_13
    instance-of v1, v9, Lyo;

    if-eqz v1, :cond_32

    instance-of v1, v9, Lyh;

    if-eqz v1, :cond_2f

    move-object v1, v9

    check-cast v1, Lyh;

    invoke-virtual {v1}, Lyh;->a()I

    move-result v2

    if-nez v2, :cond_2c

    if-nez v11, :cond_2b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_2b
    :goto_14
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    :goto_15
    invoke-virtual {v1}, Lyh;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_2d
    :goto_16
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    :goto_17
    goto :goto_1a

    :cond_2f
    move-object v1, v9

    check-cast v1, Lyo;

    if-nez v11, :cond_30

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_30
    :goto_18
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_31

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_31
    :goto_19
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_32
    :goto_1a
    iget-object v1, v9, Lyk;->J:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    if-nez v1, :cond_34

    iget-object v1, v9, Lyk;->L:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    if-nez v1, :cond_34

    if-nez v0, :cond_34

    instance-of v1, v9, Lyh;

    if-nez v1, :cond_34

    if-nez v14, :cond_33

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_33
    :goto_1b
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v1, v9, Lyk;->K:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    if-nez v1, :cond_36

    iget-object v1, v9, Lyk;->M:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    if-nez v1, :cond_36

    iget-object v1, v9, Lyk;->N:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    if-nez v1, :cond_36

    if-nez v0, :cond_36

    instance-of v0, v9, Lyh;

    if-nez v0, :cond_36

    if-nez v15, :cond_35

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1c

    :cond_35
    :goto_1c
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v21

    move/from16 v9, v22

    move/from16 v3, v23

    move/from16 v0, v24

    move/from16 v2, v25

    goto/16 :goto_12

    :cond_37
    move/from16 v24, v0

    move/from16 v21, v1

    move/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_38

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_38

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyn;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v0, v4}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_38
    if-eqz v11, :cond_39

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_39

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v0, v4}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    move-result-object v9

    invoke-virtual {v3, v0, v8, v9}, Lyo;->T(Ljava/util/ArrayList;ILzf;)V

    invoke-virtual {v9, v0}, Lzf;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_39
    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lyk;->L(I)Lyj;

    move-result-object v2

    iget-object v1, v2, Lyj;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj;

    iget-object v2, v2, Lyj;->d:Lyk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    goto :goto_1f

    :cond_3a
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lyk;->L(I)Lyj;

    move-result-object v1

    iget-object v1, v1, Lyj;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj;

    iget-object v2, v2, Lyj;->d:Lyk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    goto :goto_20

    :cond_3b
    const/4 v1, 0x7

    invoke-virtual {v7, v1}, Lyk;->L(I)Lyj;

    move-result-object v2

    iget-object v2, v2, Lyj;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    iget-object v3, v3, Lyj;->d:Lyk;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v0, v4}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    goto :goto_21

    :cond_3c
    if-eqz v14, :cond_3d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_3d

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v9, v0, v8}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3d
    if-eqz v12, :cond_3e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_3e

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v9, v0, v8}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3e
    if-eqz v13, :cond_3f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_3f

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v9, v0, v8}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    move-result-object v10

    invoke-virtual {v4, v0, v9, v10}, Lyo;->T(Ljava/util/ArrayList;ILzf;)V

    invoke-virtual {v10, v0}, Lzf;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3f
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lyk;->L(I)Lyj;

    move-result-object v3

    iget-object v2, v3, Lyj;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    iget-object v3, v3, Lyj;->d:Lyk;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    goto :goto_25

    :cond_40
    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Lyk;->L(I)Lyj;

    move-result-object v2

    iget-object v2, v2, Lyj;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    iget-object v3, v3, Lyj;->d:Lyk;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    goto :goto_26

    :cond_41
    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Lyk;->L(I)Lyj;

    move-result-object v2

    iget-object v2, v2, Lyj;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj;

    iget-object v3, v3, Lyj;->d:Lyk;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    goto :goto_27

    :cond_42
    invoke-virtual {v7, v1}, Lyk;->L(I)Lyj;

    move-result-object v1

    iget-object v1, v1, Lyj;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj;

    iget-object v2, v2, Lyj;->d:Lyk;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    goto :goto_28

    :cond_43
    if-eqz v15, :cond_45

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_44

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v4}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_44
    const/4 v1, 0x0

    goto :goto_2a

    :cond_45
    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v6, :cond_47

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk;

    iget-object v3, v2, Lyk;->ap:[I

    const/4 v4, 0x0

    aget v8, v3, v4

    const/4 v4, 0x3

    if-ne v8, v4, :cond_46

    const/4 v8, 0x1

    aget v3, v3, v8

    if-ne v3, v4, :cond_46

    iget v3, v2, Lyk;->an:I

    invoke-static {v0, v3}, Lwk;->b(Ljava/util/ArrayList;I)Lzf;

    move-result-object v3

    iget v2, v2, Lyk;->ao:I

    invoke-static {v0, v2}, Lwk;->b(Ljava/util/ArrayList;I)Lzf;

    move-result-object v2

    if-eqz v3, :cond_46

    if-eqz v2, :cond_46

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lzf;->c(ILzf;)V

    const/4 v4, 0x2

    iput v4, v2, Lzf;->d:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_48

    move/from16 v9, v21

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v10, v25

    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lyk;->N()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2b
    if-ge v3, v1, :cond_4c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzf;

    iget v6, v5, Lzf;->d:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_49

    goto :goto_2d

    :cond_49
    iget-object v6, v7, Lyl;->aq:Lya;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lzf;->a(Lya;I)I

    move-result v6

    if-gt v6, v4, :cond_4a

    goto :goto_2c

    :cond_4a
    move-object v2, v5

    :goto_2c
    if-le v6, v4, :cond_4b

    move v4, v6

    :cond_4b
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_4c
    if-eqz v2, :cond_4d

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lyk;->Q(I)V

    invoke-virtual {v7, v4}, Lyk;->D(I)V

    goto :goto_2e

    :cond_4d
    const/4 v2, 0x0

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lyk;->O()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_52

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v4, v1, :cond_51

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzf;

    iget v8, v6, Lzf;->d:I

    if-nez v8, :cond_4e

    goto :goto_31

    :cond_4e
    iget-object v8, v7, Lyl;->aq:Lya;

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lzf;->a(Lya;I)I

    move-result v8

    if-gt v8, v5, :cond_4f

    goto :goto_30

    :cond_4f
    move-object v3, v6

    :goto_30
    if-le v8, v5, :cond_50

    move v5, v8

    :cond_50
    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_51
    if-eqz v3, :cond_52

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lyk;->R(I)V

    invoke-virtual {v7, v5}, Lyk;->y(I)V

    goto :goto_32

    :cond_52
    const/4 v3, 0x0

    :goto_32
    if-nez v2, :cond_54

    if-eqz v3, :cond_53

    goto :goto_33

    :cond_53
    move/from16 v9, v21

    move/from16 v11, v23

    move/from16 v8, v24

    move/from16 v10, v25

    goto/16 :goto_37

    :cond_54
    :goto_33
    move/from16 v0, v25

    const/4 v1, 0x2

    if-ne v0, v1, :cond_56

    invoke-virtual/range {p0 .. p0}, Lyk;->j()I

    move-result v0

    move/from16 v1, v24

    if-ge v1, v0, :cond_55

    if-lez v1, :cond_55

    invoke-virtual {v7, v1}, Lyk;->D(I)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lyl;->ay:Z

    move v0, v1

    const/4 v2, 0x2

    goto :goto_34

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lyk;->j()I

    move-result v0

    const/4 v2, 0x2

    goto :goto_34

    :cond_56
    move/from16 v1, v24

    move v2, v0

    move v0, v1

    :goto_34
    move/from16 v3, v23

    const/4 v1, 0x2

    if-ne v3, v1, :cond_58

    invoke-virtual/range {p0 .. p0}, Lyk;->h()I

    move-result v1

    move/from16 v4, v21

    if-ge v4, v1, :cond_57

    if-lez v4, :cond_57

    invoke-virtual {v7, v4}, Lyk;->y(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lyl;->az:Z

    move v1, v4

    goto :goto_35

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lyk;->h()I

    move-result v1

    :goto_35
    const/4 v3, 0x2

    goto :goto_36

    :cond_58
    move/from16 v4, v21

    move v1, v4

    :goto_36
    move v8, v0

    move v9, v1

    move v10, v2

    move v11, v3

    const/4 v0, 0x1

    goto :goto_38

    :cond_59
    move v4, v1

    move/from16 v22, v9

    move v1, v0

    move v0, v2

    move v10, v0

    move v8, v1

    move v11, v3

    move v9, v4

    :goto_37
    const/4 v0, 0x0

    :goto_38
    const/16 v12, 0x40

    invoke-virtual {v7, v12}, Lyl;->W(I)Z

    move-result v1

    if-nez v1, :cond_5b

    const/16 v1, 0x80

    invoke-virtual {v7, v1}, Lyl;->W(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x1

    goto :goto_39

    :cond_5a
    const/4 v1, 0x0

    goto :goto_39

    :cond_5b
    const/4 v1, 0x1

    :goto_39
    iget-object v2, v7, Lyl;->aq:Lya;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lya;->f:Z

    iput-boolean v3, v2, Lya;->g:Z

    iget v3, v7, Lyl;->ax:I

    if-eqz v3, :cond_5c

    if-eqz v1, :cond_5c

    const/4 v1, 0x1

    iput-boolean v1, v2, Lya;->g:Z

    :cond_5c
    iget-object v13, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lyk;->N()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lyk;->O()I

    move-result v1

    if-ne v1, v2, :cond_5d

    const/4 v14, 0x1

    goto :goto_3a

    :cond_5d
    const/4 v14, 0x0

    goto :goto_3a

    :cond_5e
    const/4 v14, 0x1

    :goto_3a
    invoke-direct/range {p0 .. p0}, Lyl;->ab()V

    const/4 v1, 0x0

    :goto_3b
    move/from16 v15, v22

    if-ge v1, v15, :cond_60

    iget-object v2, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk;

    instance-of v3, v2, Lyr;

    if-eqz v3, :cond_5f

    check-cast v2, Lyr;

    invoke-virtual {v2}, Lyr;->T()V

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v15

    goto :goto_3b

    :cond_60
    move/from16 v21, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_3c
    if-eqz v0, :cond_90

    const/4 v2, 0x1

    add-int/lit8 v6, v1, 0x1

    :try_start_0
    iget-object v0, v7, Lyl;->aq:Lya;

    invoke-virtual {v0}, Lya;->k()V

    invoke-direct/range {p0 .. p0}, Lyl;->ab()V

    iget-object v0, v7, Lyl;->aq:Lya;

    invoke-virtual {v7, v0}, Lyk;->q(Lya;)V

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v15, :cond_61

    iget-object v1, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk;

    iget-object v2, v7, Lyl;->aq:Lya;

    invoke-virtual {v1, v2}, Lyk;->q(Lya;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_61
    iget-object v0, v7, Lyl;->aq:Lya;

    invoke-virtual {v7, v12}, Lyl;->W(I)Z

    move-result v5

    invoke-virtual {v7, v0, v5}, Lyk;->b(Lya;Z)V

    iget-object v1, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3e
    if-ge v2, v1, :cond_62

    iget-object v4, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v12}, Lyk;->z(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move/from16 v23, v6

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v4, v6, v12}, Lyk;->z(IZ)V

    instance-of v4, v4, Lyh;

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v23

    const/16 v12, 0x40

    goto :goto_3e

    :cond_62
    move/from16 v23, v6

    if-eqz v3, :cond_69

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v1, :cond_69

    iget-object v3, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk;

    instance-of v4, v3, Lyh;

    if-eqz v4, :cond_68

    check-cast v3, Lyh;

    const/4 v4, 0x0

    :goto_40
    iget v6, v3, Lyh;->ar:I

    if-ge v4, v6, :cond_68

    iget-object v6, v3, Lyh;->aq:[Lyk;

    aget-object v6, v6, v4

    iget-boolean v12, v3, Lyh;->b:Z

    if-nez v12, :cond_63

    invoke-virtual {v6}, Lyk;->d()Z

    move-result v12

    if-nez v12, :cond_63

    move-object/from16 v24, v3

    goto :goto_43

    :cond_63
    iget v12, v3, Lyh;->a:I

    if-eqz v12, :cond_66

    move-object/from16 v24, v3

    const/4 v3, 0x1

    if-ne v12, v3, :cond_64

    const/4 v3, 0x3

    const/4 v12, 0x1

    goto :goto_42

    :cond_64
    const/4 v3, 0x2

    if-eq v12, v3, :cond_65

    const/4 v3, 0x3

    if-ne v12, v3, :cond_67

    goto :goto_41

    :cond_65
    const/4 v3, 0x3

    :goto_41
    const/4 v12, 0x1

    invoke-virtual {v6, v12, v12}, Lyk;->z(IZ)V

    goto :goto_43

    :cond_66
    move-object/from16 v24, v3

    const/4 v3, 0x3

    const/4 v12, 0x1

    :goto_42
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v12}, Lyk;->z(IZ)V

    :cond_67
    :goto_43
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v24

    goto :goto_40

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_69
    iget-object v2, v7, Lyl;->aE:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    :goto_44
    if-lt v2, v1, :cond_81

    :cond_6a
    :goto_45
    iget-object v2, v7, Lyl;->aE:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_6f

    iget-object v2, v7, Lyl;->aE:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v7, Lyl;->aE:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk;

    check-cast v4, Lyq;

    iget-object v6, v7, Lyl;->aE:Ljava/util/HashSet;

    const/4 v12, 0x0

    :goto_47
    move-object/from16 v24, v3

    iget v3, v4, Lyq;->ar:I

    if-ge v12, v3, :cond_6c

    iget-object v3, v4, Lyq;->aq:[Lyk;

    aget-object v3, v3, v12

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v4, v0, v5}, Lyk;->b(Lya;Z)V

    iget-object v3, v7, Lyl;->aE:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_6b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v24

    goto :goto_47

    :cond_6c
    move-object/from16 v3, v24

    goto :goto_46

    :cond_6d
    :goto_48
    iget-object v3, v7, Lyl;->aE:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v2, v3, :cond_6a

    iget-object v2, v7, Lyl;->aE:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk;

    invoke-virtual {v3, v0, v5}, Lyk;->b(Lya;Z)V

    goto :goto_49

    :cond_6e
    iget-object v2, v7, Lyl;->aE:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    goto :goto_45

    :cond_6f
    sget-boolean v2, Lya;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v2, :cond_73

    :try_start_2
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_71

    :try_start_3
    iget-object v3, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk;

    invoke-virtual {v3}, Lyk;->F()Z

    move-result v4

    if-nez v4, :cond_70

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_71
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lyk;->N()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_72

    const/4 v6, 0x0

    goto :goto_4b

    :cond_72
    const/4 v6, 0x1

    :goto_4b
    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    const/16 v20, 0x3

    move-object v3, v0

    move-object v4, v12

    move-object/from16 v25, v13

    move v13, v5

    move v5, v6

    move/from16 v26, v9

    move/from16 v9, v23

    move/from16 v6, v24

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lyk;->p(Lyl;Lya;Ljava/util/HashSet;IZ)V

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk;

    invoke-static {v7, v0, v2}, Lyp;->a(Lyl;Lya;Lyk;)V

    invoke-virtual {v2, v0, v13}, Lyk;->b(Lya;Z)V

    goto :goto_4c

    :catch_0
    move-exception v0

    move/from16 v26, v9

    move-object/from16 v25, v13

    move/from16 v9, v23

    const/16 v20, 0x3

    :goto_4d
    const/4 v3, 0x0

    goto/16 :goto_55

    :cond_73
    move/from16 v26, v9

    move-object/from16 v25, v13

    move/from16 v9, v23

    const/16 v20, 0x3

    move v13, v5

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v1, :cond_79

    iget-object v3, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk;

    instance-of v4, v3, Lyl;

    if-eqz v4, :cond_77

    iget-object v4, v3, Lyk;->ap:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v12, 0x2

    if-ne v6, v12, :cond_74

    invoke-virtual {v3, v5}, Lyk;->Q(I)V

    const/4 v6, 0x2

    goto :goto_4f

    :cond_74
    :goto_4f
    const/4 v5, 0x2

    if-ne v4, v5, :cond_75

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lyk;->R(I)V

    const/4 v4, 0x2

    goto :goto_50

    :cond_75
    :goto_50
    invoke-virtual {v3, v0, v13}, Lyk;->b(Lya;Z)V

    const/4 v5, 0x2

    if-ne v6, v5, :cond_76

    invoke-virtual {v3, v5}, Lyk;->Q(I)V

    :cond_76
    if-ne v4, v5, :cond_78

    invoke-virtual {v3, v5}, Lyk;->R(I)V

    goto :goto_51

    :cond_77
    invoke-static {v7, v0, v3}, Lyp;->a(Lyl;Lya;Lyk;)V

    invoke-virtual {v3}, Lyk;->F()Z

    move-result v4

    if-nez v4, :cond_78

    invoke-virtual {v3, v0, v13}, Lyk;->b(Lya;Z)V

    :cond_78
    :goto_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_79
    iget v1, v7, Lyl;->at:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-lez v1, :cond_7a

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v7, v0, v1, v2}, Lvk;->d(Lyl;Lya;Ljava/util/ArrayList;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_52

    :catch_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_55

    :cond_7a
    :goto_52
    :try_start_7
    iget v1, v7, Lyl;->au:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-lez v1, :cond_7b

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_8
    invoke-static {v7, v0, v1, v2}, Lvk;->d(Lyl;Lya;Ljava/util/ArrayList;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_7b
    :try_start_9
    iget-object v0, v7, Lyl;->aA:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v0, v7, Lyl;->aA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    iget-object v1, v7, Lyl;->aq:Lya;

    iget-object v2, v7, Lyl;->K:Lyj;

    invoke-virtual {v1, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lyl;->aa(Lyj;Lyf;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, v7, Lyl;->aA:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_7c
    :try_start_b
    iget-object v0, v7, Lyl;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v7, Lyl;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    iget-object v1, v7, Lyl;->aq:Lya;

    iget-object v2, v7, Lyl;->M:Lyj;

    invoke-virtual {v1, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lyl;->Z(Lyj;Lyf;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v1, 0x0

    :try_start_c
    iput-object v1, v7, Lyl;->aC:Ljava/lang/ref/WeakReference;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_7d
    :try_start_d
    iget-object v0, v7, Lyl;->aB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v0, v7, Lyl;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    iget-object v1, v7, Lyl;->aq:Lya;

    iget-object v2, v7, Lyl;->J:Lyj;

    invoke-virtual {v1, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lyl;->aa(Lyj;Lyf;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/4 v1, 0x0

    :try_start_e
    iput-object v1, v7, Lyl;->aB:Ljava/lang/ref/WeakReference;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_7e
    :try_start_f
    iget-object v0, v7, Lyl;->aD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, v7, Lyl;->aD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    iget-object v1, v7, Lyl;->aq:Lya;

    iget-object v2, v7, Lyl;->L:Lyj;

    invoke-virtual {v1, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lyl;->Z(Lyj;Lyf;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    const/4 v3, 0x0

    :try_start_10
    iput-object v3, v7, Lyl;->aD:Ljava/lang/ref/WeakReference;

    goto :goto_53

    :cond_7f
    const/4 v3, 0x0

    goto :goto_53

    :cond_80
    const/4 v3, 0x0

    :goto_53
    iget-object v0, v7, Lyl;->aq:Lya;

    invoke-virtual {v0}, Lya;->j()V

    goto/16 :goto_56

    :catch_2
    move-exception v0

    goto/16 :goto_4d

    :cond_81
    move/from16 v26, v9

    move-object/from16 v25, v13

    move/from16 v9, v23

    const/4 v3, 0x0

    const/16 v20, 0x3

    move v13, v5

    iget-object v4, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk;

    invoke-virtual {v4}, Lyk;->F()Z

    move-result v5

    if-eqz v5, :cond_83

    instance-of v5, v4, Lyq;

    if-eqz v5, :cond_82

    iget-object v5, v7, Lyl;->aE:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_82
    invoke-virtual {v4, v0, v13}, Lyk;->b(Lya;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :cond_83
    :goto_54
    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v9

    move v5, v13

    move-object/from16 v13, v25

    move/from16 v9, v26

    goto/16 :goto_44

    :catch_3
    move-exception v0

    goto :goto_55

    :catch_4
    move-exception v0

    move/from16 v26, v9

    move-object/from16 v25, v13

    move/from16 v9, v23

    const/4 v3, 0x0

    const/16 v20, 0x3

    goto :goto_55

    :catch_5
    move-exception v0

    move/from16 v26, v9

    move-object/from16 v25, v13

    const/4 v3, 0x0

    const/16 v20, 0x3

    move v9, v6

    :goto_55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EXCEPTION : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_56
    sget-object v0, Lyp;->a:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    const/16 v1, 0x40

    invoke-virtual {v7, v1}, Lyl;->W(I)Z

    move-result v0

    invoke-virtual {v7, v0}, Lyk;->S(Z)V

    iget-object v2, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_57
    if-ge v4, v2, :cond_86

    iget-object v6, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk;

    invoke-virtual {v6, v0}, Lyk;->S(Z)V

    iget v12, v6, Lyk;->k:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_85

    iget v6, v6, Lyk;->l:I

    if-eq v6, v13, :cond_84

    goto :goto_58

    :cond_84
    const/4 v6, 0x0

    goto :goto_59

    :cond_85
    :goto_58
    const/4 v6, 0x1

    :goto_59
    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    :cond_86
    const/4 v13, -0x1

    if-eqz v14, :cond_89

    const/16 v0, 0x8

    if-ge v9, v0, :cond_89

    sget-object v0, Lyp;->a:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_89

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5a
    if-ge v0, v15, :cond_87

    iget-object v6, v7, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk;

    iget v12, v6, Lyk;->Y:I

    invoke-virtual {v6}, Lyk;->j()I

    move-result v17

    add-int v12, v12, v17

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v12, v6, Lyk;->Z:I

    invoke-virtual {v6}, Lyk;->h()I

    move-result v6

    add-int/2addr v12, v6

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_87
    iget v0, v7, Lyl;->ab:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v7, Lyl;->ac:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x2

    if-ne v10, v4, :cond_88

    invoke-virtual/range {p0 .. p0}, Lyk;->j()I

    move-result v6

    if-ge v6, v0, :cond_88

    invoke-virtual {v7, v0}, Lyk;->D(I)V

    iget-object v0, v7, Lyl;->ap:[I

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v5, 0x1

    const/16 v21, 0x1

    goto :goto_5b

    :cond_88
    :goto_5b
    if-ne v11, v4, :cond_89

    invoke-virtual/range {p0 .. p0}, Lyk;->h()I

    move-result v0

    if-ge v0, v2, :cond_89

    invoke-virtual {v7, v2}, Lyk;->y(I)V

    iget-object v0, v7, Lyl;->ap:[I

    const/4 v2, 0x1

    aput v4, v0, v2

    const/4 v5, 0x1

    const/16 v21, 0x1

    goto :goto_5c

    :cond_89
    :goto_5c
    iget v0, v7, Lyl;->ab:I

    invoke-virtual/range {p0 .. p0}, Lyk;->j()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lyk;->j()I

    move-result v2

    if-le v0, v2, :cond_8a

    invoke-virtual {v7, v0}, Lyk;->D(I)V

    iget-object v0, v7, Lyl;->ap:[I

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v4, v0, v2

    const/4 v5, 0x1

    const/16 v21, 0x1

    goto :goto_5d

    :cond_8a
    :goto_5d
    iget v0, v7, Lyl;->ac:I

    invoke-virtual/range {p0 .. p0}, Lyk;->h()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lyk;->h()I

    move-result v2

    if-le v0, v2, :cond_8b

    invoke-virtual {v7, v0}, Lyk;->y(I)V

    iget-object v0, v7, Lyl;->ap:[I

    const/4 v2, 0x1

    aput v2, v0, v2

    const/4 v5, 0x1

    const/16 v21, 0x1

    goto :goto_5e

    :cond_8b
    :goto_5e
    if-nez v21, :cond_8e

    iget-object v0, v7, Lyl;->ap:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8c

    if-lez v8, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lyk;->j()I

    move-result v0

    if-le v0, v8, :cond_8c

    const/4 v4, 0x1

    iput-boolean v4, v7, Lyl;->ay:Z

    iget-object v0, v7, Lyl;->ap:[I

    aput v4, v0, v2

    invoke-virtual {v7, v8}, Lyk;->D(I)V

    const/4 v5, 0x1

    const/16 v21, 0x1

    goto :goto_5f

    :cond_8c
    :goto_5f
    iget-object v0, v7, Lyl;->ap:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8d

    if-lez v26, :cond_8d

    invoke-virtual/range {p0 .. p0}, Lyk;->h()I

    move-result v0

    move/from16 v6, v26

    if-le v0, v6, :cond_8f

    iput-boolean v2, v7, Lyl;->az:Z

    iget-object v0, v7, Lyl;->ap:[I

    aput v2, v0, v2

    invoke-virtual {v7, v6}, Lyk;->y(I)V

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_61

    :cond_8d
    move/from16 v6, v26

    goto :goto_60

    :cond_8e
    move/from16 v6, v26

    const/4 v4, 0x2

    :cond_8f
    :goto_60
    move v0, v5

    :goto_61
    move v1, v9

    move-object/from16 v13, v25

    const/16 v12, 0x40

    move v9, v6

    goto/16 :goto_3c

    :cond_90
    move-object/from16 v25, v13

    move-object/from16 v1, v25

    iput-object v1, v7, Lyl;->aH:Ljava/util/ArrayList;

    if-eqz v21, :cond_91

    iget-object v0, v7, Lyl;->ap:[I

    const/4 v1, 0x0

    aput v10, v0, v1

    const/4 v1, 0x1

    aput v11, v0, v1

    :cond_91
    iget-object v0, v7, Lyl;->aq:Lya;

    iget-object v0, v0, Lya;->j:Lxz;

    invoke-virtual {v7, v0}, Lyk;->u(Lxz;)V

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lyl;->ax:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lyl;->W(I)Z

    move-result p1

    sput-boolean p1, Lya;->a:Z

    return-void
.end method

.method public final V(ZI)Z
    .locals 12

    iget-object v0, p0, Lyl;->b:Lyw;

    iget-object v1, v0, Lyw;->a:Lyl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyk;->M(I)I

    move-result v1

    iget-object v3, v0, Lyw;->a:Lyl;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lyk;->M(I)I

    move-result v3

    iget-object v5, v0, Lyw;->a:Lyl;

    invoke-virtual {v5}, Lyk;->k()I

    move-result v5

    iget-object v6, v0, Lyw;->a:Lyl;

    invoke-virtual {v6}, Lyk;->l()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    if-ne v3, p1, :cond_4

    const/4 v3, 0x2

    :cond_0
    iget-object v7, v0, Lyw;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzg;

    iget v11, v10, Lzg;->g:I

    if-ne v11, p2, :cond_1

    invoke-virtual {v10}, Lzg;->e()Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-nez p2, :cond_3

    if-eqz v7, :cond_4

    if-ne v1, p1, :cond_4

    iget-object p1, v0, Lyw;->a:Lyl;

    invoke-virtual {p1, v4}, Lyk;->Q(I)V

    iget-object p1, v0, Lyw;->a:Lyl;

    invoke-virtual {v0, p1, v2}, Lyw;->a(Lyl;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lyk;->D(I)V

    iget-object p1, v0, Lyw;->a:Lyl;

    iget-object v7, p1, Lyl;->h:Lzc;

    iget-object v7, v7, Lzc;->f:Lyy;

    invoke-virtual {p1}, Lyk;->j()I

    move-result p1

    invoke-virtual {v7, p1}, Lyx;->c(I)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    if-ne v3, p1, :cond_4

    iget-object p1, v0, Lyw;->a:Lyl;

    invoke-virtual {p1, v4}, Lyk;->R(I)V

    iget-object p1, v0, Lyw;->a:Lyl;

    invoke-virtual {v0, p1, v4}, Lyw;->a(Lyl;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lyk;->y(I)V

    iget-object p1, v0, Lyw;->a:Lyl;

    iget-object v7, p1, Lyl;->i:Lze;

    iget-object v7, v7, Lze;->f:Lyy;

    invoke-virtual {p1}, Lyk;->h()I

    move-result p1

    invoke-virtual {v7, p1}, Lyx;->c(I)V

    :cond_4
    :goto_2
    const/4 p1, 0x4

    if-nez p2, :cond_7

    iget-object v6, v0, Lyw;->a:Lyl;

    iget-object v7, v6, Lyl;->ap:[I

    aget v7, v7, v2

    if-eq v7, v4, :cond_6

    if-ne v7, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lyk;->j()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, Lyw;->a:Lyl;

    iget-object v6, v6, Lyl;->h:Lzc;

    iget-object v6, v6, Lzc;->j:Lyx;

    invoke-virtual {v6, p1}, Lyx;->c(I)V

    iget-object v6, v0, Lyw;->a:Lyl;

    iget-object v6, v6, Lyl;->h:Lzc;

    iget-object v6, v6, Lzc;->f:Lyy;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Lyx;->c(I)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    iget-object v5, v0, Lyw;->a:Lyl;

    iget-object v7, v5, Lyl;->ap:[I

    aget v7, v7, v4

    if-eq v7, v4, :cond_9

    if-ne v7, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v5}, Lyk;->h()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, Lyw;->a:Lyl;

    iget-object v5, v5, Lyl;->i:Lze;

    iget-object v5, v5, Lze;->j:Lyx;

    invoke-virtual {v5, p1}, Lyx;->c(I)V

    iget-object v5, v0, Lyw;->a:Lyl;

    iget-object v5, v5, Lyl;->i:Lze;

    iget-object v5, v5, Lze;->f:Lyy;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lyx;->c(I)V

    const/4 p1, 0x1

    :goto_5
    invoke-virtual {v0}, Lyw;->c()V

    iget-object v5, v0, Lyw;->e:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzg;

    iget v9, v8, Lzg;->g:I

    if-eq v9, p2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v9, v8, Lzg;->d:Lyk;

    iget-object v10, v0, Lyw;->a:Lyl;

    if-ne v9, v10, :cond_b

    iget-boolean v9, v8, Lzg;->h:Z

    if-eqz v9, :cond_c

    :cond_b
    invoke-virtual {v8}, Lzg;->c()V

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v5, v0, Lyw;->e:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzg;

    iget v9, v8, Lzg;->g:I

    if-eq v9, p2, :cond_e

    goto :goto_9

    :cond_e
    if-nez p1, :cond_f

    iget-object v9, v8, Lzg;->d:Lyk;

    iget-object v10, v0, Lyw;->a:Lyl;

    if-eq v9, v10, :cond_12

    :cond_f
    iget-object v9, v8, Lzg;->i:Lyx;

    iget-boolean v9, v9, Lyx;->i:Z

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    iget-object v9, v8, Lzg;->j:Lyx;

    iget-boolean v9, v9, Lyx;->i:Z

    if-nez v9, :cond_11

    goto :goto_a

    :cond_11
    instance-of v9, v8, Lyu;

    if-nez v9, :cond_12

    iget-object v8, v8, Lzg;->f:Lyy;

    iget-boolean v8, v8, Lyy;->i:Z

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x1

    :goto_a
    iget-object p1, v0, Lyw;->a:Lyl;

    invoke-virtual {p1, v1}, Lyk;->Q(I)V

    iget-object p1, v0, Lyw;->a:Lyl;

    invoke-virtual {p1, v3}, Lyk;->R(I)V

    return v2
.end method

.method public final W(I)Z
    .locals 1

    iget v0, p0, Lyl;->ax:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Lyk;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lyl;->at:I

    iget-object v1, p0, Lyl;->aw:[Lyi;

    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyi;

    iput-object p2, p0, Lyl;->aw:[Lyi;

    :cond_0
    iget-object p2, p0, Lyl;->aw:[Lyi;

    iget v1, p0, Lyl;->at:I

    new-instance v2, Lyi;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lyl;->d:Z

    invoke-direct {v2, p1, v3, v4}, Lyi;-><init>(Lyk;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lyl;->at:I

    add-int/2addr p1, v0

    iput p1, p0, Lyl;->at:I

    return-void

    :cond_1
    iget p2, p0, Lyl;->au:I

    iget-object v1, p0, Lyl;->av:[Lyi;

    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_2

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyi;

    iput-object p2, p0, Lyl;->av:[Lyi;

    :cond_2
    iget-object p2, p0, Lyl;->av:[Lyi;

    iget v1, p0, Lyl;->au:I

    new-instance v2, Lyi;

    iget-boolean v3, p0, Lyl;->d:Z

    invoke-direct {v2, p1, v0, v3}, Lyi;-><init>(Lyk;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lyl;->au:I

    add-int/2addr p1, v0

    iput p1, p0, Lyl;->au:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyl;->b:Lyw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyw;->b:Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lyl;->aq:Lya;

    invoke-virtual {v0}, Lya;->k()V

    const/4 v0, 0x0

    iput v0, p0, Lyl;->ar:I

    iput v0, p0, Lyl;->as:I

    invoke-super {p0}, Lyr;->s()V

    return-void
.end method
