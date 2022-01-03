.class public final Lyu;
.super Lzg;


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lyk;I)V
    .locals 5

    invoke-direct {p0, p1}, Lzg;-><init>(Lyk;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyu;->a:Ljava/util/ArrayList;

    iput p2, p0, Lyu;->g:I

    iget-object p1, p0, Lyu;->d:Lyk;

    invoke-virtual {p1, p2}, Lyk;->n(I)Lyk;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_0

    iget p2, p0, Lyu;->g:I

    invoke-virtual {p1, p2}, Lyk;->n(I)Lyk;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lyu;->d:Lyk;

    iget-object p1, p0, Lyu;->a:Ljava/util/ArrayList;

    iget v0, p0, Lyu;->g:I

    invoke-virtual {p2, v0}, Lyk;->o(I)Lzg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lyu;->g:I

    invoke-virtual {p2, p1}, Lyk;->m(I)Lyk;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, Lyu;->a:Ljava/util/ArrayList;

    iget v0, p0, Lyu;->g:I

    invoke-virtual {p1, v0}, Lyk;->o(I)Lzg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lyu;->g:I

    invoke-virtual {p1, p2}, Lyk;->m(I)Lyk;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg;

    iget v3, p0, Lyu;->g:I

    if-nez v3, :cond_2

    iget-object v1, v2, Lzg;->d:Lyk;

    iput-object p0, v1, Lyk;->f:Lyu;

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    iget-object v1, v2, Lzg;->d:Lyk;

    iput-object p0, v1, Lyk;->g:Lyu;

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lyu;->g:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lyu;->d:Lyk;

    iget-object p1, p1, Lyk;->T:Lyk;

    check-cast p1, Lyl;

    iget-boolean p1, p1, Lyl;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg;

    iget-object p1, p1, Lzg;->d:Lyk;

    iput-object p1, p0, Lyu;->d:Lyk;

    :cond_5
    iget p1, p0, Lyu;->g:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lyu;->d:Lyk;

    iget p1, p1, Lyk;->ai:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lyu;->d:Lyk;

    iget p1, p1, Lyk;->aj:I

    :goto_4
    iput p1, p0, Lyu;->b:I

    return-void
.end method

.method private final g()Lyk;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg;

    iget-object v1, v1, Lzg;->d:Lyk;

    iget v2, v1, Lyk;->ag:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Lyk;
    .locals 4

    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg;

    iget-object v1, v1, Lzg;->d:Lyk;

    iget v2, v1, Lyk;->ag:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg;

    iget-object v5, v4, Lzg;->i:Lyx;

    iget v5, v5, Lyx;->e:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Lzg;->a()J

    move-result-wide v5

    add-long/2addr v1, v5

    iget-object v4, v4, Lzg;->j:Lyx;

    iget v4, v4, Lyx;->e:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg;

    invoke-virtual {v4}, Lzg;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg;

    iget-object v1, v1, Lzg;->d:Lyk;

    iget-object v3, p0, Lyu;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg;

    iget-object v0, v0, Lzg;->d:Lyk;

    iget v3, p0, Lyu;->g:I

    if-nez v3, :cond_5

    iget-object v1, v1, Lyk;->J:Lyj;

    iget-object v0, v0, Lyk;->L:Lyj;

    invoke-static {v1, v2}, Lyu;->l(Lyj;I)Lyx;

    move-result-object v3

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    invoke-direct {p0}, Lyu;->g()Lyk;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lyk;->J:Lyj;

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lyu;->i:Lyx;

    invoke-static {v4, v3, v1}, Lyu;->j(Lyx;Lyx;I)V

    :cond_3
    invoke-static {v0, v2}, Lyu;->l(Lyj;I)Lyx;

    move-result-object v1

    invoke-virtual {v0}, Lyj;->b()I

    move-result v0

    invoke-direct {p0}, Lyu;->n()Lyk;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lyk;->L:Lyj;

    invoke-virtual {v0}, Lyj;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Lyu;->j:Lyx;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lyu;->j(Lyx;Lyx;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lyk;->K:Lyj;

    iget-object v0, v0, Lyk;->M:Lyj;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyu;->l(Lyj;I)Lyx;

    move-result-object v3

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    invoke-direct {p0}, Lyu;->g()Lyk;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lyk;->K:Lyj;

    invoke-virtual {v1}, Lyj;->b()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lyu;->i:Lyx;

    invoke-static {v4, v3, v1}, Lyu;->j(Lyx;Lyx;I)V

    :cond_7
    invoke-static {v0, v2}, Lyu;->l(Lyj;I)Lyx;

    move-result-object v1

    invoke-virtual {v0}, Lyj;->b()I

    move-result v0

    invoke-direct {p0}, Lyu;->n()Lyk;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lyk;->M:Lyj;

    invoke-virtual {v0}, Lyj;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Lyu;->j:Lyx;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lyu;->j(Lyx;Lyx;I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lyu;->i:Lyx;

    iput-object p0, v0, Lyx;->a:Lyv;

    iget-object v0, p0, Lyu;->j:Lyx;

    iput-object p0, v0, Lyx;->a:Lyv;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg;

    invoke-virtual {v1}, Lzg;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lyu;->e:Lzd;

    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg;

    invoke-virtual {v3}, Lzg;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg;

    invoke-virtual {v3}, Lzg;->e()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lyu;->i:Lyx;

    iget-boolean v2, v1, Lyx;->i:Z

    if-eqz v2, :cond_5a

    iget-object v2, v0, Lyu;->j:Lyx;

    iget-boolean v3, v2, Lyx;->i:Z

    if-nez v3, :cond_0

    goto/16 :goto_39

    :cond_0
    iget-object v3, v0, Lyu;->d:Lyk;

    iget-object v3, v3, Lyk;->T:Lyk;

    instance-of v4, v3, Lyl;

    if-eqz v4, :cond_1

    check-cast v3, Lyl;

    iget-boolean v3, v3, Lyl;->d:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v2, v2, Lyx;->f:I

    iget v1, v1, Lyx;->f:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v4, v1, :cond_2

    iget-object v8, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzg;

    iget-object v8, v8, Lzg;->d:Lyk;

    iget v8, v8, Lyk;->ag:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :cond_3
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_4

    iget-object v10, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzg;

    iget-object v10, v10, Lzg;->d:Lyk;

    iget v10, v10, Lyk;->ag:I

    if-ne v10, v7, :cond_5

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ge v10, v13, :cond_16

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v1, :cond_13

    iget-object v5, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg;

    iget-object v13, v5, Lzg;->d:Lyk;

    iget v11, v13, Lyk;->ag:I

    if-ne v11, v7, :cond_6

    goto/16 :goto_b

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v15, :cond_7

    if-lt v15, v4, :cond_7

    iget-object v11, v5, Lzg;->i:Lyx;

    iget v11, v11, Lyx;->e:I

    add-int/2addr v6, v11

    :cond_7
    iget-object v11, v5, Lzg;->f:Lyy;

    iget v7, v11, Lyy;->f:I

    iget v14, v5, Lzg;->k:I

    if-eq v14, v12, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_d

    iget v11, v0, Lyu;->g:I

    if-nez v11, :cond_a

    iget-object v11, v13, Lyk;->h:Lzc;

    iget-object v11, v11, Lzc;->f:Lyy;

    iget-boolean v11, v11, Lyy;->i:Z

    if-eqz v11, :cond_9

    move/from16 v20, v7

    goto :goto_7

    :cond_9
    return-void

    :cond_a
    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    iget-object v11, v13, Lyk;->i:Lze;

    iget-object v11, v11, Lze;->f:Lyy;

    iget-boolean v11, v11, Lyy;->i:Z

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    :goto_6
    move/from16 v20, v7

    goto :goto_7

    :cond_d
    iget v12, v5, Lzg;->c:I

    move/from16 v20, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_e

    if-nez v10, :cond_e

    iget v7, v11, Lyy;->m:I

    add-int/lit8 v16, v16, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    iget-boolean v7, v11, Lyy;->i:Z

    if-eqz v7, :cond_f

    move/from16 v7, v20

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v7, v20

    :goto_8
    if-nez v14, :cond_11

    add-int/lit8 v16, v16, 0x1

    iget-object v7, v13, Lyk;->ak:[F

    iget v11, v0, Lyu;->g:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-ltz v12, :cond_10

    add-float v17, v17, v7

    goto :goto_9

    :cond_10
    :goto_9
    goto :goto_a

    :cond_11
    add-int/2addr v6, v7

    :goto_a
    if-ge v15, v8, :cond_12

    if-ge v15, v9, :cond_12

    iget-object v5, v5, Lzg;->j:Lyx;

    iget v5, v5, Lyx;->e:I

    neg-int v5, v5

    add-int/2addr v6, v5

    goto :goto_b

    :cond_12
    :goto_b
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_13
    if-lt v6, v2, :cond_15

    if-nez v16, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_15
    :goto_c
    move/from16 v5, v16

    move/from16 v7, v18

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_d
    iget-object v10, v0, Lyu;->i:Lyx;

    iget v10, v10, Lyx;->f:I

    if-eqz v3, :cond_17

    iget-object v10, v0, Lyu;->j:Lyx;

    iget v10, v10, Lyx;->f:I

    :cond_17
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v6, v2, :cond_19

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v3, :cond_18

    sub-int v13, v6, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    add-int/2addr v10, v12

    goto :goto_e

    :cond_18
    sub-int v13, v6, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    sub-int/2addr v10, v12

    :cond_19
    :goto_e
    if-lez v5, :cond_27

    sub-int v12, v2, v6

    int-to-float v12, v12

    int-to-float v13, v5

    div-float v13, v12, v13

    add-float/2addr v13, v11

    float-to-int v13, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v14, v1, :cond_21

    iget-object v11, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzg;

    move/from16 v18, v6

    iget-object v6, v11, Lzg;->d:Lyk;

    move/from16 v20, v13

    iget v13, v6, Lyk;->ag:I

    move/from16 v21, v10

    const/16 v10, 0x8

    if-ne v13, v10, :cond_1a

    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v23, v12

    goto/16 :goto_15

    :cond_1a
    iget v10, v11, Lzg;->k:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_20

    iget-object v10, v11, Lzg;->f:Lyy;

    iget-boolean v13, v10, Lyy;->i:Z

    if-nez v13, :cond_20

    const/4 v13, 0x0

    cmpl-float v19, v17, v13

    if-lez v19, :cond_1b

    iget-object v13, v6, Lyk;->ak:[F

    move/from16 v22, v3

    iget v3, v0, Lyu;->g:I

    aget v3, v13, v3

    mul-float v3, v3, v12

    div-float v3, v3, v17

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v3, v13

    float-to-int v3, v3

    goto :goto_10

    :cond_1b
    move/from16 v22, v3

    move/from16 v3, v20

    :goto_10
    iget v13, v0, Lyu;->g:I

    if-nez v13, :cond_1c

    iget v13, v6, Lyk;->w:I

    iget v6, v6, Lyk;->v:I

    goto :goto_11

    :cond_1c
    iget v13, v6, Lyk;->z:I

    iget v6, v6, Lyk;->y:I

    :goto_11
    move/from16 v23, v12

    iget v12, v11, Lzg;->c:I

    move/from16 v24, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_1d

    iget v7, v10, Lyy;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_12

    :cond_1d
    move v7, v3

    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v13, :cond_1e

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_13

    :cond_1e
    :goto_13
    if-eq v6, v3, :cond_1f

    add-int/lit8 v15, v15, 0x1

    move v3, v6

    goto :goto_14

    :cond_1f
    :goto_14
    iget-object v6, v11, Lzg;->f:Lyy;

    invoke-virtual {v6, v3}, Lyx;->c(I)V

    goto :goto_15

    :cond_20
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v23, v12

    :goto_15
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move/from16 v13, v20

    move/from16 v10, v21

    move/from16 v3, v22

    move/from16 v12, v23

    move/from16 v7, v24

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_f

    :cond_21
    move/from16 v22, v3

    move/from16 v18, v6

    move/from16 v24, v7

    move/from16 v21, v10

    if-lez v15, :cond_25

    sub-int/2addr v5, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v3, v1, :cond_26

    iget-object v7, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzg;

    iget-object v10, v7, Lzg;->d:Lyk;

    iget v10, v10, Lyk;->ag:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_22

    goto :goto_17

    :cond_22
    if-lez v3, :cond_23

    if-lt v3, v4, :cond_23

    iget-object v10, v7, Lzg;->i:Lyx;

    iget v10, v10, Lyx;->e:I

    add-int/2addr v6, v10

    :cond_23
    iget-object v10, v7, Lzg;->f:Lyy;

    iget v10, v10, Lyy;->f:I

    add-int/2addr v6, v10

    if-ge v3, v8, :cond_24

    if-ge v3, v9, :cond_24

    iget-object v7, v7, Lzg;->j:Lyx;

    iget v7, v7, Lyx;->e:I

    neg-int v7, v7

    add-int/2addr v6, v7

    :cond_24
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_25
    move/from16 v6, v18

    :cond_26
    iget v3, v0, Lyu;->b:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_28

    if-nez v15, :cond_28

    const/4 v3, 0x0

    iput v3, v0, Lyu;->b:I

    goto :goto_18

    :cond_27
    move/from16 v22, v3

    move/from16 v18, v6

    move/from16 v24, v7

    move/from16 v21, v10

    :cond_28
    const/4 v3, 0x0

    :goto_18
    if-le v6, v2, :cond_29

    const/4 v7, 0x2

    iput v7, v0, Lyu;->b:I

    goto :goto_19

    :cond_29
    const/4 v7, 0x2

    :goto_19
    if-lez v24, :cond_2b

    if-nez v5, :cond_2b

    if-ne v4, v9, :cond_2a

    iput v7, v0, Lyu;->b:I

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    goto :goto_1a

    :cond_2b
    :goto_1a
    iget v7, v0, Lyu;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3b

    move/from16 v11, v24

    if-le v11, v10, :cond_2c

    sub-int/2addr v2, v6

    const/4 v6, -0x1

    add-int/lit8 v7, v11, -0x1

    div-int/2addr v2, v7

    goto :goto_1b

    :cond_2c
    if-ne v11, v10, :cond_2d

    sub-int/2addr v2, v6

    const/4 v6, 0x2

    div-int/2addr v2, v6

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    :goto_1b
    if-lez v5, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    move/from16 v10, v21

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_59

    if-eqz v22, :cond_2f

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_1d

    :cond_2f
    move v3, v5

    :goto_1d
    iget-object v6, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg;

    iget-object v6, v3, Lzg;->d:Lyk;

    iget v6, v6, Lyk;->ag:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_30

    iget-object v6, v3, Lzg;->i:Lyx;

    invoke-virtual {v6, v10}, Lyx;->c(I)V

    iget-object v3, v3, Lzg;->j:Lyx;

    invoke-virtual {v3, v10}, Lyx;->c(I)V

    goto :goto_24

    :cond_30
    if-lez v5, :cond_32

    if-eqz v22, :cond_31

    sub-int/2addr v10, v2

    goto :goto_1e

    :cond_31
    add-int/2addr v10, v2

    :cond_32
    :goto_1e
    if-lez v5, :cond_34

    if-lt v5, v4, :cond_34

    if-eqz v22, :cond_33

    iget-object v6, v3, Lzg;->i:Lyx;

    iget v6, v6, Lyx;->e:I

    sub-int/2addr v10, v6

    goto :goto_1f

    :cond_33
    iget-object v6, v3, Lzg;->i:Lyx;

    iget v6, v6, Lyx;->e:I

    add-int/2addr v10, v6

    :cond_34
    :goto_1f
    if-eqz v22, :cond_35

    iget-object v6, v3, Lzg;->j:Lyx;

    invoke-virtual {v6, v10}, Lyx;->c(I)V

    goto :goto_20

    :cond_35
    iget-object v6, v3, Lzg;->i:Lyx;

    invoke-virtual {v6, v10}, Lyx;->c(I)V

    :goto_20
    iget-object v6, v3, Lzg;->f:Lyy;

    iget v7, v6, Lyy;->f:I

    iget v11, v3, Lzg;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_36

    iget v11, v3, Lzg;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_36

    iget v7, v6, Lyy;->m:I

    goto :goto_21

    :cond_36
    :goto_21
    if-eqz v22, :cond_37

    sub-int/2addr v10, v7

    goto :goto_22

    :cond_37
    add-int/2addr v10, v7

    :goto_22
    if-eqz v22, :cond_38

    iget-object v6, v3, Lzg;->i:Lyx;

    invoke-virtual {v6, v10}, Lyx;->c(I)V

    goto :goto_23

    :cond_38
    iget-object v6, v3, Lzg;->j:Lyx;

    invoke-virtual {v6, v10}, Lyx;->c(I)V

    :goto_23
    const/4 v6, 0x1

    iput-boolean v6, v3, Lzg;->h:Z

    if-ge v5, v8, :cond_3a

    if-ge v5, v9, :cond_3a

    if-eqz v22, :cond_39

    iget-object v3, v3, Lzg;->j:Lyx;

    iget v3, v3, Lyx;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_24

    :cond_39
    iget-object v3, v3, Lzg;->j:Lyx;

    iget v3, v3, Lyx;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_3a
    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    :cond_3b
    move/from16 v11, v24

    if-nez v7, :cond_48

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v11, 0x1

    div-int/2addr v2, v7

    if-lez v5, :cond_3c

    const/4 v2, 0x0

    :cond_3c
    move/from16 v10, v21

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v1, :cond_59

    if-eqz v22, :cond_3d

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_26

    :cond_3d
    move v3, v5

    :goto_26
    iget-object v6, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg;

    iget-object v6, v3, Lzg;->d:Lyk;

    iget v6, v6, Lyk;->ag:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3e

    iget-object v6, v3, Lzg;->i:Lyx;

    invoke-virtual {v6, v10}, Lyx;->c(I)V

    iget-object v3, v3, Lzg;->j:Lyx;

    invoke-virtual {v3, v10}, Lyx;->c(I)V

    goto :goto_2d

    :cond_3e
    if-eqz v22, :cond_3f

    sub-int/2addr v10, v2

    goto :goto_27

    :cond_3f
    add-int/2addr v10, v2

    :goto_27
    if-lez v5, :cond_41

    if-lt v5, v4, :cond_41

    if-eqz v22, :cond_40

    iget-object v6, v3, Lzg;->i:Lyx;

    iget v6, v6, Lyx;->e:I

    sub-int/2addr v10, v6

    goto :goto_28

    :cond_40
    iget-object v6, v3, Lzg;->i:Lyx;

    iget v6, v6, Lyx;->e:I

    add-int/2addr v10, v6

    :cond_41
    :goto_28
    if-eqz v22, :cond_42

    iget-object v6, v3, Lzg;->j:Lyx;

    invoke-virtual {v6, v10}, Lyx;->c(I)V

    goto :goto_29

    :cond_42
    iget-object v6, v3, Lzg;->i:Lyx;

    invoke-virtual {v6, v10}, Lyx;->c(I)V

    :goto_29
    iget-object v6, v3, Lzg;->f:Lyy;

    iget v7, v6, Lyy;->f:I

    iget v11, v3, Lzg;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_43

    iget v11, v3, Lzg;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_43

    iget v6, v6, Lyy;->m:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2a

    :cond_43
    :goto_2a
    if-eqz v22, :cond_44

    sub-int/2addr v10, v7

    goto :goto_2b

    :cond_44
    add-int/2addr v10, v7

    :goto_2b
    if-eqz v22, :cond_45

    iget-object v6, v3, Lzg;->i:Lyx;

    invoke-virtual {v6, v10}, Lyx;->c(I)V

    goto :goto_2c

    :cond_45
    iget-object v6, v3, Lzg;->j:Lyx;

    invoke-virtual {v6, v10}, Lyx;->c(I)V

    :goto_2c
    if-ge v5, v8, :cond_47

    if-ge v5, v9, :cond_47

    if-eqz v22, :cond_46

    iget-object v3, v3, Lzg;->j:Lyx;

    iget v3, v3, Lyx;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_2d

    :cond_46
    iget-object v3, v3, Lzg;->j:Lyx;

    iget v3, v3, Lyx;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_47
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_25

    :cond_48
    const/4 v10, 0x2

    if-ne v7, v10, :cond_59

    iget v7, v0, Lyu;->g:I

    if-nez v7, :cond_49

    iget-object v7, v0, Lyu;->d:Lyk;

    iget v7, v7, Lyk;->ad:F

    goto :goto_2e

    :cond_49
    iget-object v7, v0, Lyu;->d:Lyk;

    iget v7, v7, Lyk;->ae:F

    :goto_2e
    if-eqz v22, :cond_4a

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    :cond_4a
    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float v2, v2, v7

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    if-ltz v2, :cond_4b

    if-lez v5, :cond_4c

    const/4 v2, 0x0

    goto :goto_2f

    :cond_4b
    const/4 v2, 0x0

    :cond_4c
    :goto_2f
    if-eqz v22, :cond_4d

    sub-int v10, v21, v2

    goto :goto_30

    :cond_4d
    add-int v10, v21, v2

    :goto_30
    const/4 v5, 0x0

    :goto_31
    if-ge v5, v1, :cond_59

    if-eqz v22, :cond_4e

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v1, v2

    goto :goto_32

    :cond_4e
    move v2, v5

    :goto_32
    iget-object v3, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg;

    iget-object v3, v2, Lzg;->d:Lyk;

    iget v3, v3, Lyk;->ag:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4f

    iget-object v3, v2, Lzg;->i:Lyx;

    invoke-virtual {v3, v10}, Lyx;->c(I)V

    iget-object v2, v2, Lzg;->j:Lyx;

    invoke-virtual {v2, v10}, Lyx;->c(I)V

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto :goto_38

    :cond_4f
    if-lez v5, :cond_51

    if-lt v5, v4, :cond_51

    if-eqz v22, :cond_50

    iget-object v3, v2, Lzg;->i:Lyx;

    iget v3, v3, Lyx;->e:I

    sub-int/2addr v10, v3

    goto :goto_33

    :cond_50
    iget-object v3, v2, Lzg;->i:Lyx;

    iget v3, v3, Lyx;->e:I

    add-int/2addr v10, v3

    :cond_51
    :goto_33
    if-eqz v22, :cond_52

    iget-object v3, v2, Lzg;->j:Lyx;

    invoke-virtual {v3, v10}, Lyx;->c(I)V

    goto :goto_34

    :cond_52
    iget-object v3, v2, Lzg;->i:Lyx;

    invoke-virtual {v3, v10}, Lyx;->c(I)V

    :goto_34
    iget-object v3, v2, Lzg;->f:Lyy;

    iget v7, v3, Lyy;->f:I

    iget v11, v2, Lzg;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_53

    iget v11, v2, Lzg;->c:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_54

    iget v7, v3, Lyy;->m:I

    goto :goto_35

    :cond_53
    const/4 v13, 0x1

    :cond_54
    :goto_35
    if-eqz v22, :cond_55

    sub-int/2addr v10, v7

    goto :goto_36

    :cond_55
    add-int/2addr v10, v7

    :goto_36
    if-eqz v22, :cond_56

    iget-object v3, v2, Lzg;->i:Lyx;

    invoke-virtual {v3, v10}, Lyx;->c(I)V

    goto :goto_37

    :cond_56
    iget-object v3, v2, Lzg;->j:Lyx;

    invoke-virtual {v3, v10}, Lyx;->c(I)V

    :goto_37
    if-ge v5, v8, :cond_58

    if-ge v5, v9, :cond_58

    if-eqz v22, :cond_57

    iget-object v2, v2, Lzg;->j:Lyx;

    iget v2, v2, Lyx;->e:I

    neg-int v2, v2

    sub-int/2addr v10, v2

    goto :goto_38

    :cond_57
    iget-object v2, v2, Lzg;->j:Lyx;

    iget v2, v2, Lyx;->e:I

    neg-int v2, v2

    add-int/2addr v10, v2

    :cond_58
    :goto_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_59
    return-void

    :cond_5a
    :goto_39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyu;->g:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg;

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
