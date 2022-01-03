.class public final Lyz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lys;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    sput-object v0, Lyz;->a:Lys;

    const/4 v0, 0x0

    sput v0, Lyz;->b:I

    sput v0, Lyz;->c:I

    return-void
.end method

.method public static a(Lyk;)Z
    .locals 9

    invoke-virtual {p0}, Lyk;->N()I

    move-result v0

    invoke-virtual {p0}, Lyk;->O()I

    move-result v1

    iget-object v2, p0, Lyk;->T:Lyk;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lyk;->N()I

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lyk;->O()I

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    invoke-virtual {p0}, Lyk;->e()Z

    move-result v7

    if-nez v7, :cond_7

    if-eq v0, v2, :cond_7

    if-ne v0, v4, :cond_5

    iget v0, p0, Lyk;->s:I

    if-nez v0, :cond_4

    iget v0, p0, Lyk;->W:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, Lyk;->G(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    :goto_0
    if-ne v0, v4, :cond_6

    iget v7, p0, Lyk;->s:I

    if-ne v7, v6, :cond_6

    invoke-virtual {p0}, Lyk;->j()I

    move-result v7

    invoke-virtual {p0, v5, v7}, Lyk;->H(II)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eq v1, v6, :cond_a

    invoke-virtual {p0}, Lyk;->f()Z

    move-result v8

    if-nez v8, :cond_a

    if-eq v1, v2, :cond_a

    if-ne v1, v4, :cond_8

    iget v1, p0, Lyk;->t:I

    if-nez v1, :cond_8

    iget v1, p0, Lyk;->W:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_8

    invoke-virtual {p0, v6}, Lyk;->G(I)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    if-ne v0, v4, :cond_9

    iget v0, p0, Lyk;->t:I

    if-ne v0, v6, :cond_9

    invoke-virtual {p0}, Lyk;->h()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lyk;->H(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    :goto_3
    iget p0, p0, Lyk;->W:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_c

    if-nez v7, :cond_b

    if-nez v0, :cond_b

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    return v6

    :cond_c
    :goto_4
    if-eqz v7, :cond_d

    if-eqz v0, :cond_d

    return v6

    :cond_d
    return v5
.end method

.method public static b(ILyk;Lzl;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lyk;->n:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Lyz;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lyz;->b:I

    instance-of v3, v0, Lyl;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lyk;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lyz;->a(Lyk;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lys;

    invoke-direct {v3}, Lys;-><init>()V

    invoke-static {v0, v1, v3}, Lyl;->X(Lyk;Lzl;Lys;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lyk;->L(I)Lyj;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lyk;->L(I)Lyj;

    move-result-object v5

    invoke-virtual {v3}, Lyj;->a()I

    move-result v6

    invoke-virtual {v5}, Lyj;->a()I

    move-result v7

    iget-object v8, v3, Lyj;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v8, :cond_f

    iget-boolean v3, v3, Lyj;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyj;

    iget-object v12, v8, Lyj;->d:Lyk;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lyz;->a(Lyk;)Z

    move-result v14

    invoke-virtual {v12}, Lyk;->K()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Lys;

    invoke-direct {v15}, Lys;-><init>()V

    invoke-static {v12, v1, v15}, Lyl;->X(Lyk;Lzl;Lys;)V

    :cond_3
    invoke-virtual {v12}, Lyk;->N()I

    move-result v15

    if-ne v15, v11, :cond_8

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Lyk;->N()I

    move-result v14

    if-ne v14, v11, :cond_2

    iget v14, v12, Lyk;->w:I

    if-ltz v14, :cond_2

    iget v14, v12, Lyk;->v:I

    if-ltz v14, :cond_2

    iget v14, v12, Lyk;->ag:I

    if-eq v14, v10, :cond_5

    iget v14, v12, Lyk;->s:I

    if-nez v14, :cond_2

    iget v14, v12, Lyk;->W:F

    cmpl-float v14, v14, v9

    if-nez v14, :cond_2

    :cond_5
    invoke-virtual {v12}, Lyk;->I()Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v12, Lyk;->J:Lyj;

    if-ne v8, v14, :cond_6

    iget-object v15, v12, Lyk;->L:Lyj;

    iget-object v15, v15, Lyj;->e:Lyj;

    if-eqz v15, :cond_6

    iget-boolean v15, v15, Lyj;->c:Z

    if-nez v15, :cond_7

    :cond_6
    iget-object v15, v12, Lyk;->L:Lyj;

    if-ne v8, v15, :cond_2

    iget-object v8, v14, Lyj;->e:Lyj;

    if-eqz v8, :cond_2

    iget-boolean v8, v8, Lyj;->c:Z

    if-eqz v8, :cond_2

    :cond_7
    invoke-virtual {v12}, Lyk;->I()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v13, v0, v1, v12, v2}, Lyz;->f(ILyk;Lzl;Lyk;Z)V

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {v12}, Lyk;->K()Z

    move-result v14

    if-nez v14, :cond_e

    iget-object v14, v12, Lyk;->J:Lyj;

    if-ne v8, v14, :cond_9

    iget-object v15, v12, Lyk;->L:Lyj;

    iget-object v15, v15, Lyj;->e:Lyj;

    if-nez v15, :cond_9

    invoke-virtual {v14}, Lyj;->b()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v12}, Lyk;->j()I

    move-result v14

    add-int/2addr v14, v8

    invoke-virtual {v12, v8, v14}, Lyk;->w(II)V

    invoke-static {v13, v12, v1, v2}, Lyz;->b(ILyk;Lzl;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v15, v12, Lyk;->L:Lyj;

    if-ne v8, v15, :cond_a

    iget-object v9, v14, Lyj;->e:Lyj;

    if-nez v9, :cond_a

    invoke-virtual {v15}, Lyj;->b()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {v12}, Lyk;->j()I

    move-result v9

    sub-int v9, v8, v9

    invoke-virtual {v12, v9, v8}, Lyk;->w(II)V

    invoke-static {v13, v12, v1, v2}, Lyz;->b(ILyk;Lzl;Z)V

    goto :goto_2

    :cond_a
    if-ne v8, v14, :cond_d

    iget-object v8, v15, Lyj;->e:Lyj;

    if-eqz v8, :cond_c

    iget-boolean v8, v8, Lyj;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v12}, Lyk;->I()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v13, v1, v12, v2}, Lyz;->e(ILzl;Lyk;Z)V

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_f
    instance-of v3, v0, Lyn;

    if-nez v3, :cond_1c

    iget-object v3, v5, Lyj;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v5, v5, Lyj;->c:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj;

    iget-object v6, v5, Lyj;->d:Lyk;

    add-int/lit8 v8, p0, 0x1

    invoke-static {v6}, Lyz;->a(Lyk;)Z

    move-result v9

    invoke-virtual {v6}, Lyk;->K()Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v9, :cond_11

    new-instance v12, Lys;

    invoke-direct {v12}, Lys;-><init>()V

    invoke-static {v6, v1, v12}, Lyl;->X(Lyk;Lzl;Lys;)V

    :cond_11
    iget-object v12, v6, Lyk;->J:Lyj;

    const/4 v13, 0x0

    if-ne v5, v12, :cond_13

    iget-object v14, v6, Lyk;->L:Lyj;

    iget-object v14, v14, Lyj;->e:Lyj;

    if-eqz v14, :cond_13

    iget-boolean v14, v14, Lyj;->c:Z

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    const/4 v13, 0x1

    goto :goto_5

    :cond_13
    :goto_4
    iget-object v14, v6, Lyk;->L:Lyj;

    if-ne v5, v14, :cond_14

    iget-object v12, v12, Lyj;->e:Lyj;

    if-eqz v12, :cond_14

    iget-boolean v12, v12, Lyj;->c:Z

    if-eqz v12, :cond_14

    const/4 v13, 0x1

    goto :goto_5

    :cond_14
    :goto_5
    invoke-virtual {v6}, Lyk;->N()I

    move-result v12

    if-ne v12, v11, :cond_18

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual {v6}, Lyk;->N()I

    move-result v5

    if-ne v5, v11, :cond_17

    iget v5, v6, Lyk;->w:I

    if-ltz v5, :cond_17

    iget v5, v6, Lyk;->v:I

    if-ltz v5, :cond_17

    iget v5, v6, Lyk;->ag:I

    if-eq v5, v10, :cond_16

    iget v5, v6, Lyk;->s:I

    if-nez v5, :cond_17

    iget v5, v6, Lyk;->W:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-nez v5, :cond_10

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v6}, Lyk;->I()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v13, :cond_10

    invoke-virtual {v6}, Lyk;->I()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v8, v0, v1, v6, v2}, Lyz;->f(ILyk;Lzl;Lyk;Z)V

    goto :goto_3

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v6}, Lyk;->K()Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v6, Lyk;->J:Lyj;

    if-ne v5, v12, :cond_19

    iget-object v14, v6, Lyk;->L:Lyj;

    iget-object v14, v14, Lyj;->e:Lyj;

    if-nez v14, :cond_19

    invoke-virtual {v12}, Lyj;->b()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, Lyk;->j()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v6, v5, v12}, Lyk;->w(II)V

    invoke-static {v8, v6, v1, v2}, Lyz;->b(ILyk;Lzl;Z)V

    goto/16 :goto_3

    :cond_19
    iget-object v14, v6, Lyk;->L:Lyj;

    if-ne v5, v14, :cond_1a

    iget-object v5, v12, Lyj;->e:Lyj;

    if-nez v5, :cond_1a

    invoke-virtual {v14}, Lyj;->b()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v6}, Lyk;->j()I

    move-result v12

    sub-int v12, v5, v12

    invoke-virtual {v6, v12, v5}, Lyk;->w(II)V

    invoke-static {v8, v6, v1, v2}, Lyz;->b(ILyk;Lzl;Z)V

    goto/16 :goto_3

    :cond_1a
    if-eqz v13, :cond_10

    invoke-virtual {v6}, Lyk;->I()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v8, v1, v6, v2}, Lyz;->e(ILzl;Lyk;Z)V

    goto/16 :goto_3

    :cond_1b
    iput-boolean v4, v0, Lyk;->n:Z

    :cond_1c
    return-void
.end method

.method public static c(ILyk;Lzl;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lyk;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Lyz;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lyz;->c:I

    instance-of v2, v0, Lyl;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lyk;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lyz;->a(Lyk;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lys;

    invoke-direct {v2}, Lys;-><init>()V

    invoke-static {v0, v1, v2}, Lyl;->X(Lyk;Lzl;Lys;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lyk;->L(I)Lyj;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lyk;->L(I)Lyj;

    move-result-object v5

    invoke-virtual {v4}, Lyj;->a()I

    move-result v6

    invoke-virtual {v5}, Lyj;->a()I

    move-result v7

    iget-object v8, v4, Lyj;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_b

    iget-boolean v4, v4, Lyj;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyj;

    iget-object v11, v8, Lyj;->d:Lyk;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v11}, Lyz;->a(Lyk;)Z

    move-result v13

    invoke-virtual {v11}, Lyk;->K()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    new-instance v14, Lys;

    invoke-direct {v14}, Lys;-><init>()V

    invoke-static {v11, v1, v14}, Lyl;->X(Lyk;Lzl;Lys;)V

    :cond_3
    invoke-virtual {v11}, Lyk;->O()I

    move-result v14

    if-ne v14, v2, :cond_8

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lyk;->O()I

    move-result v13

    if-ne v13, v2, :cond_2

    iget v13, v11, Lyk;->z:I

    if-ltz v13, :cond_2

    iget v13, v11, Lyk;->y:I

    if-ltz v13, :cond_2

    iget v13, v11, Lyk;->ag:I

    if-eq v13, v10, :cond_5

    iget v13, v11, Lyk;->t:I

    if-nez v13, :cond_2

    iget v13, v11, Lyk;->W:F

    cmpl-float v13, v13, v9

    if-nez v13, :cond_2

    :cond_5
    invoke-virtual {v11}, Lyk;->J()Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v11, Lyk;->K:Lyj;

    if-ne v8, v13, :cond_6

    iget-object v14, v11, Lyk;->M:Lyj;

    iget-object v14, v14, Lyj;->e:Lyj;

    if-eqz v14, :cond_6

    iget-boolean v14, v14, Lyj;->c:Z

    if-nez v14, :cond_7

    :cond_6
    iget-object v14, v11, Lyk;->M:Lyj;

    if-ne v8, v14, :cond_2

    iget-object v8, v13, Lyj;->e:Lyj;

    if-eqz v8, :cond_2

    iget-boolean v8, v8, Lyj;->c:Z

    if-eqz v8, :cond_2

    :cond_7
    invoke-virtual {v11}, Lyk;->J()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v12, v0, v1, v11}, Lyz;->h(ILyk;Lzl;Lyk;)V

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {v11}, Lyk;->K()Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v11, Lyk;->K:Lyj;

    if-ne v8, v13, :cond_9

    iget-object v14, v11, Lyk;->M:Lyj;

    iget-object v14, v14, Lyj;->e:Lyj;

    if-nez v14, :cond_9

    invoke-virtual {v13}, Lyj;->b()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v11}, Lyk;->h()I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v11, v8, v13}, Lyk;->x(II)V

    invoke-static {v12, v11, v1}, Lyz;->c(ILyk;Lzl;)V

    goto/16 :goto_0

    :cond_9
    iget-object v14, v11, Lyk;->M:Lyj;

    if-ne v8, v14, :cond_a

    iget-object v15, v14, Lyj;->e:Lyj;

    if-nez v15, :cond_a

    invoke-virtual {v14}, Lyj;->b()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {v11}, Lyk;->h()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v11, v13, v8}, Lyk;->x(II)V

    invoke-static {v12, v11, v1}, Lyz;->c(ILyk;Lzl;)V

    goto/16 :goto_0

    :cond_a
    if-ne v8, v13, :cond_2

    iget-object v8, v14, Lyj;->e:Lyj;

    if-eqz v8, :cond_2

    iget-boolean v8, v8, Lyj;->c:Z

    if-eqz v8, :cond_2

    invoke-static {v12, v1, v11}, Lyz;->g(ILzl;Lyk;)V

    goto/16 :goto_0

    :cond_b
    instance-of v4, v0, Lyn;

    if-nez v4, :cond_1c

    iget-object v4, v5, Lyj;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_16

    iget-boolean v5, v5, Lyj;->c:Z

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj;

    iget-object v6, v5, Lyj;->d:Lyk;

    add-int/lit8 v8, p0, 0x1

    invoke-static {v6}, Lyz;->a(Lyk;)Z

    move-result v11

    invoke-virtual {v6}, Lyk;->K()Z

    move-result v12

    if-eqz v12, :cond_d

    if-eqz v11, :cond_d

    new-instance v12, Lys;

    invoke-direct {v12}, Lys;-><init>()V

    invoke-static {v6, v1, v12}, Lyl;->X(Lyk;Lzl;Lys;)V

    :cond_d
    iget-object v12, v6, Lyk;->K:Lyj;

    const/4 v13, 0x0

    if-ne v5, v12, :cond_f

    iget-object v14, v6, Lyk;->M:Lyj;

    iget-object v14, v14, Lyj;->e:Lyj;

    if-eqz v14, :cond_f

    iget-boolean v14, v14, Lyj;->c:Z

    if-nez v14, :cond_e

    goto :goto_3

    :cond_e
    const/4 v13, 0x1

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v14, v6, Lyk;->M:Lyj;

    if-ne v5, v14, :cond_10

    iget-object v12, v12, Lyj;->e:Lyj;

    if-eqz v12, :cond_10

    iget-boolean v12, v12, Lyj;->c:Z

    if-eqz v12, :cond_10

    const/4 v13, 0x1

    goto :goto_4

    :cond_10
    :goto_4
    invoke-virtual {v6}, Lyk;->O()I

    move-result v12

    if-ne v12, v2, :cond_13

    if-eqz v11, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Lyk;->O()I

    move-result v5

    if-ne v5, v2, :cond_c

    iget v5, v6, Lyk;->z:I

    if-ltz v5, :cond_c

    iget v5, v6, Lyk;->y:I

    if-ltz v5, :cond_c

    iget v5, v6, Lyk;->ag:I

    if-eq v5, v10, :cond_12

    iget v5, v6, Lyk;->t:I

    if-nez v5, :cond_c

    iget v5, v6, Lyk;->W:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_c

    :cond_12
    invoke-virtual {v6}, Lyk;->J()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lyk;->J()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v8, v0, v1, v6}, Lyz;->h(ILyk;Lzl;Lyk;)V

    goto :goto_2

    :cond_13
    :goto_5
    invoke-virtual {v6}, Lyk;->K()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v6, Lyk;->K:Lyj;

    if-ne v5, v11, :cond_14

    iget-object v12, v6, Lyk;->M:Lyj;

    iget-object v12, v12, Lyj;->e:Lyj;

    if-nez v12, :cond_14

    invoke-virtual {v11}, Lyj;->b()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, Lyk;->h()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v6, v5, v11}, Lyk;->x(II)V

    invoke-static {v8, v6, v1}, Lyz;->c(ILyk;Lzl;)V

    goto/16 :goto_2

    :cond_14
    iget-object v12, v6, Lyk;->M:Lyj;

    if-ne v5, v12, :cond_15

    iget-object v5, v11, Lyj;->e:Lyj;

    if-nez v5, :cond_15

    invoke-virtual {v12}, Lyj;->b()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v6}, Lyk;->h()I

    move-result v11

    sub-int v11, v5, v11

    invoke-virtual {v6, v11, v5}, Lyk;->x(II)V

    invoke-static {v8, v6, v1}, Lyz;->c(ILyk;Lzl;)V

    goto/16 :goto_2

    :cond_15
    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lyk;->J()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v8, v1, v6}, Lyz;->g(ILzl;Lyk;)V

    goto/16 :goto_2

    :cond_16
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lyk;->L(I)Lyj;

    move-result-object v4

    iget-object v5, v4, Lyj;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_1b

    iget-boolean v5, v4, Lyj;->c:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lyj;->a()I

    move-result v5

    iget-object v4, v4, Lyj;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyj;

    iget-object v7, v6, Lyj;->d:Lyk;

    add-int/lit8 v8, p0, 0x1

    invoke-static {v7}, Lyz;->a(Lyk;)Z

    move-result v9

    invoke-virtual {v7}, Lyk;->K()Z

    move-result v10

    if-eqz v10, :cond_18

    if-eqz v9, :cond_18

    new-instance v10, Lys;

    invoke-direct {v10}, Lys;-><init>()V

    invoke-static {v7, v1, v10}, Lyl;->X(Lyk;Lzl;Lys;)V

    :cond_18
    invoke-virtual {v7}, Lyk;->O()I

    move-result v10

    if-ne v10, v2, :cond_19

    if-eqz v9, :cond_17

    :cond_19
    invoke-virtual {v7}, Lyk;->K()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, v7, Lyk;->N:Lyj;

    if-ne v6, v9, :cond_17

    invoke-virtual {v6}, Lyj;->b()I

    move-result v6

    add-int/2addr v6, v5

    iget-boolean v9, v7, Lyk;->F:Z

    if-eqz v9, :cond_1a

    iget v9, v7, Lyk;->aa:I

    sub-int v9, v6, v9

    iget v10, v7, Lyk;->V:I

    iput v9, v7, Lyk;->Z:I

    iget-object v11, v7, Lyk;->K:Lyj;

    invoke-virtual {v11, v9}, Lyj;->e(I)V

    iget-object v11, v7, Lyk;->M:Lyj;

    add-int/2addr v9, v10

    invoke-virtual {v11, v9}, Lyj;->e(I)V

    iget-object v9, v7, Lyk;->N:Lyj;

    invoke-virtual {v9, v6}, Lyj;->e(I)V

    iput-boolean v3, v7, Lyk;->m:Z

    :cond_1a
    :try_start_0
    invoke-static {v8, v7, v1}, Lyz;->c(ILyk;Lzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_1b
    iput-boolean v3, v0, Lyk;->o:Z

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public static d(Lyh;Lzl;IZ)V
    .locals 1

    invoke-virtual {p0}, Lyh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {v0, p0, p1, p3}, Lyz;->b(ILyk;Lzl;Z)V

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lyz;->c(ILyk;Lzl;)V

    :cond_1
    return-void
.end method

.method private static e(ILzl;Lyk;Z)V
    .locals 6

    iget v0, p2, Lyk;->ad:F

    iget-object v1, p2, Lyk;->J:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    invoke-virtual {v1}, Lyj;->a()I

    move-result v1

    iget-object v2, p2, Lyk;->L:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    invoke-virtual {v2}, Lyj;->a()I

    move-result v2

    iget-object v3, p2, Lyk;->J:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lyk;->L:Lyj;

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    sub-int v4, v2, v4

    if-ne v1, v2, :cond_0

    move v4, v2

    :cond_0
    if-ne v1, v2, :cond_1

    move v3, v1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {p2}, Lyk;->j()I

    move-result v1

    sub-int v2, v4, v3

    sub-int/2addr v2, v1

    if-le v3, v4, :cond_3

    sub-int v2, v3, v4

    sub-int/2addr v2, v1

    :cond_3
    if-lez v2, :cond_4

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    :cond_4
    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    :goto_0
    add-int/2addr v0, v3

    add-int v2, v0, v1

    if-le v3, v4, :cond_5

    sub-int v2, v0, v1

    goto :goto_1

    :cond_5
    :goto_1
    invoke-virtual {p2, v0, v2}, Lyk;->w(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Lyz;->b(ILyk;Lzl;Z)V

    return-void
.end method

.method private static f(ILyk;Lzl;Lyk;Z)V
    .locals 7

    iget v0, p3, Lyk;->ad:F

    iget-object v1, p3, Lyk;->J:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    invoke-virtual {v1}, Lyj;->a()I

    move-result v1

    iget-object v2, p3, Lyk;->J:Lyj;

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lyk;->L:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    invoke-virtual {v2}, Lyj;->a()I

    move-result v2

    iget-object v3, p3, Lyk;->L:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lyk;->j()I

    move-result v3

    iget v4, p3, Lyk;->ag:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lyk;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lyl;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lyk;->j()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyk;->T:Lyk;

    invoke-virtual {p1}, Lyk;->j()I

    move-result p1

    :goto_0
    iget v3, p3, Lyk;->ad:F

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p1, p3, Lyk;->v:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lyk;->w:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_2
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    invoke-virtual {p3, v1, v3}, Lyk;->w(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lyz;->b(ILyk;Lzl;Z)V

    return-void

    :cond_4
    return-void
.end method

.method private static g(ILzl;Lyk;)V
    .locals 6

    iget v0, p2, Lyk;->ae:F

    iget-object v1, p2, Lyk;->K:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    invoke-virtual {v1}, Lyj;->a()I

    move-result v1

    iget-object v2, p2, Lyk;->M:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    invoke-virtual {v2}, Lyj;->a()I

    move-result v2

    iget-object v3, p2, Lyk;->K:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lyk;->M:Lyj;

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    sub-int v4, v2, v4

    if-ne v1, v2, :cond_0

    move v4, v2

    :cond_0
    if-ne v1, v2, :cond_1

    move v3, v1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {p2}, Lyk;->h()I

    move-result v1

    sub-int v2, v4, v3

    sub-int/2addr v2, v1

    if-le v3, v4, :cond_3

    sub-int v2, v3, v4

    sub-int/2addr v2, v1

    :cond_3
    if-lez v2, :cond_4

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    :cond_4
    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    :goto_0
    add-int v2, v3, v0

    add-int v5, v2, v1

    if-le v3, v4, :cond_5

    sub-int v2, v3, v0

    sub-int v5, v2, v1

    goto :goto_1

    :cond_5
    :goto_1
    invoke-virtual {p2, v2, v5}, Lyk;->x(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1}, Lyz;->c(ILyk;Lzl;)V

    return-void
.end method

.method private static h(ILyk;Lzl;Lyk;)V
    .locals 7

    iget v0, p3, Lyk;->ae:F

    iget-object v1, p3, Lyk;->K:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    invoke-virtual {v1}, Lyj;->a()I

    move-result v1

    iget-object v2, p3, Lyk;->K:Lyj;

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lyk;->M:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    invoke-virtual {v2}, Lyj;->a()I

    move-result v2

    iget-object v3, p3, Lyk;->M:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lyk;->h()I

    move-result v3

    iget v4, p3, Lyk;->ag:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lyk;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lyl;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lyk;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyk;->T:Lyk;

    invoke-virtual {p1}, Lyk;->h()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p1, p3, Lyk;->y:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lyk;->z:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_2
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    invoke-virtual {p3, v1, v3}, Lyk;->x(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lyz;->c(ILyk;Lzl;)V

    return-void

    :cond_4
    return-void
.end method
