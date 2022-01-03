.class public final Lgk;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Lfk;)Lfk;
    .locals 1

    iget-object v0, p1, Lfk;->a:Lfj;

    iget-object v0, v0, Lfj;->a:Landroid/view/ContentInfo;

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lfk;

    new-instance v0, Lfj;

    invoke-direct {v0, p0}, Lfj;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Lfk;-><init>(Lfj;)V

    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Latl;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Latl;->a()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Latl;->e(I)Latl;

    move-result-object v2

    invoke-virtual {v2}, Latl;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Latl;->f(I)Latl;

    move-result-object v3

    iget-object v3, v3, Latl;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Latl;->f(I)Latl;

    move-result-object v2

    iget-object v2, v2, Latl;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Lass;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Lass;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static d(Latl;Ljava/lang/String;Z)Latl;
    .locals 3

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Latl;->f:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0, v1}, Latx;->x(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lass;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lass;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Latl;->c(Ljava/lang/String;)Latl;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Latx;

    invoke-direct {p2}, Latx;-><init>()V

    new-instance v0, Latl;

    invoke-direct {v0, p1, p2}, Latl;-><init>(Ljava/lang/String;Latx;)V

    iput-boolean v1, v0, Latl;->f:Z

    invoke-virtual {p0, v0}, Latl;->k(Latl;)V

    :cond_3
    return-object v0
.end method

.method public static e(Latl;Latr;ZLatx;)Latl;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "xml:lang"

    invoke-virtual/range {p1 .. p1}, Latr;->a()I

    move-result v3

    const/16 v4, 0x66

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Latr;->b(I)Lats;

    move-result-object v5

    iget-object v5, v5, Lats;->a:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static {v6, v5, v1}, Lgk;->f(Latl;Ljava/lang/String;Z)Latl;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    iget-boolean v7, v5, Latl;->f:Z

    if-eqz v7, :cond_1

    iput-boolean v3, v5, Latl;->f:Z

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Latr;->a()I

    move-result v10

    if-ge v9, v10, :cond_1e

    invoke-virtual {v0, v9}, Latr;->b(I)Lats;

    move-result-object v10

    iget v11, v10, Lats;->b:I

    const/4 v12, -0x1

    if-ne v11, v8, :cond_2

    iget-object v10, v10, Lats;->a:Ljava/lang/String;

    invoke-static {v5, v10, v1}, Lgk;->d(Latl;Ljava/lang/String;Z)Latl;

    move-result-object v5

    goto/16 :goto_8

    :cond_2
    const/4 v13, 0x2

    if-ne v11, v13, :cond_4

    iget-object v10, v10, Lats;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Latl;->d(Ljava/lang/String;)Latl;

    move-result-object v11

    if-nez v11, :cond_3

    if-eqz v1, :cond_3

    new-instance v11, Latl;

    invoke-direct {v11, v10, v6}, Latl;-><init>(Ljava/lang/String;Latx;)V

    iput-boolean v8, v11, Latl;->f:Z

    invoke-virtual {v5, v11}, Latl;->m(Latl;)V

    move-object v5, v11

    goto/16 :goto_8

    :cond_3
    move-object v5, v11

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v5}, Latl;->g()Latx;

    move-result-object v13

    invoke-virtual {v13}, Latx;->d()Z

    move-result v13
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_1d

    const/4 v13, 0x3

    const-string v14, "[]"

    if-ne v11, v13, :cond_6

    :try_start_1
    iget-object v10, v10, Lats;->a:Ljava/lang/String;
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v10, :cond_5

    if-eqz v1, :cond_13

    :try_start_3
    invoke-virtual {v5}, Latl;->a()I

    move-result v11

    add-int/2addr v11, v8

    if-ne v10, v11, :cond_13

    new-instance v11, Latl;

    invoke-direct {v11, v14, v6}, Latl;-><init>(Ljava/lang/String;Latx;)V

    iput-boolean v8, v11, Latl;->f:Z

    invoke-virtual {v5, v11}, Latl;->k(Latl;)V
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :cond_5
    :try_start_4
    new-instance v0, Lass;

    const-string v1, "Array index must be larger than zero"

    invoke-direct {v0, v1, v4}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lass; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Lass;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v4}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const/4 v13, 0x4

    if-ne v11, v13, :cond_7

    invoke-virtual {v5}, Latl;->a()I

    move-result v10

    goto/16 :goto_7

    :cond_7
    const/4 v13, 0x6

    if-ne v11, v13, :cond_d

    iget-object v10, v10, Lats;->a:Ljava/lang/String;

    invoke-static {v10}, Latb;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v3

    aget-object v10, v10, v8

    const/4 v13, -0x1

    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v5}, Latl;->a()I

    move-result v15

    if-gt v14, v15, :cond_c

    if-gez v13, :cond_c

    invoke-virtual {v5, v14}, Latl;->e(I)Latl;

    move-result-object v15

    invoke-virtual {v15}, Latl;->g()Latx;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Latx;->o()Z

    move-result v16

    if-eqz v16, :cond_b

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v15}, Latl;->a()I

    move-result v6

    if-gt v12, v6, :cond_a

    invoke-virtual {v15, v12}, Latl;->e(I)Latl;

    move-result-object v6

    iget-object v8, v6, Latl;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    iget-object v6, v6, Latl;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v13, v14

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_b
    new-instance v0, Lass;

    const-string v1, "Field selector must be used on array of struct"

    invoke-direct {v0, v1, v4}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move v10, v13

    goto/16 :goto_7

    :cond_d
    const/4 v6, 0x5

    if-ne v11, v6, :cond_1c

    iget-object v6, v10, Lats;->a:Ljava/lang/String;

    invoke-static {v6}, Latb;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v8, v6, v3

    const/4 v11, 0x1

    aget-object v6, v6, v11

    iget v10, v10, Lats;->d:I

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v6}, Latb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgk;->c(Latl;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_e

    and-int/lit16 v8, v10, 0x1000

    if-lez v8, :cond_e

    new-instance v6, Latl;

    const/4 v8, 0x0

    invoke-direct {v6, v14, v8}, Latl;-><init>(Ljava/lang/String;Latx;)V

    new-instance v10, Latl;

    const-string v11, "x-default"

    invoke-direct {v10, v2, v11, v8}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    invoke-virtual {v6, v10}, Latl;->m(Latl;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v6}, Latl;->l(ILatl;)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    move v10, v6

    goto :goto_7

    :cond_f
    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v5}, Latl;->a()I

    move-result v11

    if-ge v10, v11, :cond_12

    invoke-virtual {v5, v10}, Latl;->e(I)Latl;

    move-result-object v11

    invoke-virtual {v11}, Latl;->i()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latl;

    iget-object v13, v12, Latl;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v12, v12, Latl;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    const/4 v10, -0x1

    :cond_13
    :goto_7
    if-lez v10, :cond_14

    invoke-virtual {v5}, Latl;->a()I

    move-result v6

    if-gt v10, v6, :cond_14

    invoke-virtual {v5, v10}, Latl;->e(I)Latl;

    move-result-object v5

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_16

    if-eqz v1, :cond_15

    invoke-static {v7}, Lgk;->j(Latl;)V

    :cond_15
    const/4 v6, 0x0

    return-object v6

    :cond_16
    const/4 v6, 0x0

    iget-boolean v8, v5, Latl;->f:Z

    if-eqz v8, :cond_1b

    iput-boolean v3, v5, Latl;->f:Z

    const/4 v8, 0x1

    if-ne v9, v8, :cond_19

    invoke-virtual {v0, v8}, Latr;->b(I)Lats;

    move-result-object v9

    iget-boolean v9, v9, Lats;->c:Z

    if-eqz v9, :cond_18

    invoke-virtual {v0, v8}, Latr;->b(I)Lats;

    move-result-object v9

    iget v8, v9, Lats;->d:I

    if-eqz v8, :cond_17

    invoke-virtual {v5}, Latl;->g()Latx;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Latr;->b(I)Lats;

    move-result-object v10

    iget v10, v10, Lats;->d:I

    invoke-virtual {v8, v10, v9}, Latv;->f(IZ)V

    const/4 v9, 0x1

    goto :goto_a

    :cond_17
    const/4 v9, 0x1

    goto :goto_9

    :cond_18
    const/4 v9, 0x1

    :cond_19
    :goto_9
    invoke-virtual/range {p1 .. p1}, Latr;->a()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    if-ge v9, v8, :cond_1a

    invoke-virtual {v0, v9}, Latr;->b(I)Lats;

    move-result-object v8

    iget v8, v8, Lats;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1a

    invoke-virtual {v5}, Latl;->g()Latx;

    move-result-object v8

    invoke-virtual {v8}, Latx;->l()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v5}, Latl;->g()Latx;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Latx;->x(Z)V

    :cond_1a
    :goto_a
    if-nez v7, :cond_1b

    move-object v7, v5

    goto :goto_b

    :cond_1b
    :goto_b
    const/4 v8, 0x1

    add-int/2addr v9, v8

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Lass;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    new-instance v0, Lass;

    const-string v1, "Indexing applied to non-array"

    invoke-direct {v0, v1, v4}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Lass; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v5}, Latl;->g()Latx;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Latx;->b(Latx;)V

    invoke-virtual {v5}, Latl;->g()Latx;

    move-result-object v0

    iput-object v0, v5, Latl;->e:Latx;

    :cond_1f
    return-object v5

    :catch_1
    move-exception v0

    if-eqz v7, :cond_20

    invoke-static {v7}, Lgk;->j(Latl;)V

    :cond_20
    throw v0

    :cond_21
    new-instance v0, Lass;

    const-string v1, "Empty XMPPath"

    invoke-direct {v0, v1, v4}, Lass;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public static f(Latl;Ljava/lang/String;Z)Latl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lgk;->g(Latl;Ljava/lang/String;Ljava/lang/String;Z)Latl;

    move-result-object p0

    return-object p0
.end method

.method public static g(Latl;Ljava/lang/String;Ljava/lang/String;Z)Latl;
    .locals 3

    invoke-virtual {p0, p1}, Latl;->c(Ljava/lang/String;)Latl;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    new-instance v0, Latl;

    new-instance p3, Latx;

    invoke-direct {p3}, Latx;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Latv;->f(IZ)V

    invoke-direct {v0, p1, p3}, Latl;-><init>(Ljava/lang/String;Latx;)V

    iput-boolean v2, v0, Latl;->f:Z

    sget-object p3, Lasv;->a:Lato;

    invoke-virtual {p3, p1}, Lato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lasv;->a:Lato;

    invoke-virtual {p3, p1, p2}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, Lass;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object p3, v0, Latl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Latl;->k(Latl;)V

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h(Latx;Ljava/lang/Object;)Latx;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Latx;

    invoke-direct {p0}, Latx;-><init>()V

    :cond_0
    invoke-virtual {p0}, Latx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latx;->s()V

    :cond_1
    invoke-virtual {p0}, Latx;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latx;->t()V

    :cond_2
    invoke-virtual {p0}, Latx;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Latx;->q()V

    :cond_3
    invoke-virtual {p0}, Latx;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lass;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Latv;->a:I

    invoke-virtual {p0, p1}, Latx;->e(I)V

    return-object p0
.end method

.method public static i(Latl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Latl;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    new-instance p2, Latl;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    invoke-virtual {v0, p2}, Latl;->m(Latl;)V

    iget-object p1, p2, Latl;->b:Ljava/lang/String;

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Latl;->k(Latl;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Latl;->l(ILatl;)V

    return-void
.end method

.method public static j(Latl;)V
    .locals 2

    iget-object v0, p0, Latl;->c:Latl;

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v1

    invoke-virtual {v1}, Latx;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Latl;->q(Latl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Latl;->o(Latl;)V

    :goto_0
    invoke-virtual {v0}, Latl;->s()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object p0

    invoke-virtual {p0}, Latx;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Latl;->c:Latl;

    invoke-virtual {p0, v0}, Latl;->o(Latl;)V

    :cond_1
    return-void
.end method

.method public static k(Latl;)V
    .locals 6

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Latl;->a()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Latl;->e(I)Latl;

    move-result-object v2

    invoke-virtual {v2}, Latl;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Latl;->f(I)Latl;

    move-result-object v4

    iget-object v4, v4, Latl;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Latl;->j()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latl;->n()V

    invoke-virtual {p0, v3, v2}, Latl;->l(ILatl;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v0}, Latl;->e(I)Latl;

    move-result-object p0

    iget-object v0, v2, Latl;->b:Ljava/lang/String;

    iput-object v0, p0, Latl;->b:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Lati;Latl;Lorg/w3c/dom/Node;Z)V
    .locals 8

    invoke-static {p2}, Lgk;->n(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0xca

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lass;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    const/16 v2, 0xcb

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lass;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_9

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lgk;->n(Lorg/w3c/dom/Node;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lass;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_1
    if-gtz v3, :cond_8

    if-eqz p3, :cond_7

    const/4 v3, 0x3

    if-ne v5, v3, :cond_7

    iget-object v3, p1, Latl;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p1, Latl;->a:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    new-instance p0, Lass;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Latl;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Lass;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-static {p0, p1, p2, p3}, Lgk;->s(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static n(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;
    .locals 7

    sget-object v0, Lasv;->a:Lato;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_9

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-virtual {v0, v1}, Lato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Latx;

    invoke-direct {v3}, Latx;-><init>()V

    const/4 v6, 0x0

    if-eqz p4, :cond_4

    iget-object p1, p0, Lati;->a:Latl;

    invoke-static {p1, v1, v5, v4}, Lgk;->g(Latl;Ljava/lang/String;Ljava/lang/String;Z)Latl;

    move-result-object p1

    iput-boolean v6, p1, Latl;->f:Z

    invoke-virtual {v0, p2}, Lato;->e(Ljava/lang/String;)Latn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lati;->a:Latl;

    iput-boolean v4, p0, Latl;->g:Z

    iput-boolean v4, p1, Latl;->g:Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    const-string p0, "rdf:li"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Latl;

    invoke-direct {v1, p2, p3, v3}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    iput-boolean v6, v1, Latl;->h:Z

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Latl;->k(Latl;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v4, v1}, Latl;->l(ILatl;)V

    if-nez p4, :cond_8

    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object p2

    invoke-virtual {p2}, Latx;->o()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v4, p1, Latl;->i:Z

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object p0

    invoke-virtual {p0}, Latx;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "[]"

    iput-object p0, v1, Latl;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-instance p0, Lass;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    new-instance p0, Lass;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    new-instance p0, Lass;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static p(Latl;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latl;->e(I)Latl;

    move-result-object v1

    invoke-virtual {v1}, Latl;->g()Latx;

    move-result-object v2

    invoke-virtual {v2}, Latx;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v2

    invoke-virtual {v2}, Latx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Latl;->f(I)Latl;

    move-result-object v2

    invoke-virtual {v1, v2}, Latl;->q(Latl;)V

    invoke-virtual {p0, v2}, Latl;->m(Latl;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lass;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Latl;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Latl;->f(I)Latl;

    move-result-object v2

    invoke-virtual {p0, v2}, Latl;->m(Latl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Latl;->a()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Latl;->e(I)Latl;

    move-result-object v2

    invoke-virtual {p0, v2}, Latl;->m(Latl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Latl;->i:Z

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v2

    invoke-virtual {v2, v0}, Latx;->x(Z)V

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v1}, Latl;->g()Latx;

    move-result-object v2

    invoke-virtual {v0, v2}, Latx;->b(Latx;)V

    iget-object v0, v1, Latl;->b:Ljava/lang/String;

    iput-object v0, p0, Latl;->b:Ljava/lang/String;

    invoke-virtual {p0}, Latl;->p()V

    invoke-virtual {v1}, Latl;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latl;

    invoke-virtual {p0, v1}, Latl;->k(Latl;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static q(Lati;Latl;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_13

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const-string v11, "xml:lang"

    const-string v12, "xmlns"

    const/4 v13, 0x1

    if-ge v4, v9, :cond_7

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lgk;->n(Lorg/w3c/dom/Node;)I

    move-result v12

    const/16 v14, 0xcb

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    const-string v3, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lass;

    invoke-direct {v0, v10, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lass;

    invoke-direct {v0, v3, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_2
    if-nez v7, :cond_3

    if-nez v5, :cond_2

    move-object v1, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lass;

    invoke-direct {v0, v15, v14}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lass;

    invoke-direct {v0, v3, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_3
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "value"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v6, :cond_4

    move-object v1, v9

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lass;

    invoke-direct {v0, v15, v14}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    :goto_1
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v3, ""

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    invoke-static {v0, v4, v7, v3, v9}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    move-result-object v4

    if-nez v5, :cond_a

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v4}, Latl;->g()Latx;

    move-result-object v3

    invoke-virtual {v3, v13}, Latx;->x(Z)V

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    :goto_3
    iput-object v3, v4, Latl;->b:Ljava/lang/String;

    if-nez v5, :cond_c

    invoke-virtual {v4}, Latl;->g()Latx;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v13}, Latv;->f(IZ)V

    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eq v5, v1, :cond_11

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lgk;->n(Lorg/w3c/dom/Node;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :pswitch_5
    new-instance v0, Lass;

    invoke-direct {v0, v10, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rdf:resource"

    invoke-static {v4, v6, v5}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_6

    :pswitch_7
    const/4 v8, 0x0

    goto :goto_6

    :pswitch_8
    if-nez v13, :cond_e

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v5}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v0, v4, v5, v6, v8}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    return-void

    :cond_13
    new-instance v0, Lass;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static r(Lati;Latl;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lass;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Lass;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    iput-object p3, p0, Latl;->b:Ljava/lang/String;

    return-void
.end method

.method private static s(Lati;Latl;Lorg/w3c/dom/Node;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_32

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lgk;->m(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_31

    invoke-static {v5}, Lgk;->n(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_30

    const/16 v9, 0xa

    if-ge v6, v9, :cond_30

    if-lez v6, :cond_1

    const/4 v9, 0x7

    if-le v6, v9, :cond_30

    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v12, "xmlns"

    if-ge v10, v11, :cond_5

    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_7

    invoke-static {v0, v1, v5, v2}, Lgk;->q(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v13, ""

    const-string v14, "ID"

    const-string v10, "xml:lang"

    const-string v15, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v9, v11, :cond_16

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_3

    :cond_9
    :goto_4
    const-string v6, "datatype"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0, v1, v5, v2}, Lgk;->r(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_a
    const-string v6, "parseType"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v3, "Literal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "Resource"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0, v1, v5, v13, v2}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    move-result-object v3

    invoke-virtual {v3}, Latl;->g()Latx;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Latx;->x(Z)V

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v10, v8}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lass;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Lgk;->s(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    iget-boolean v5, v3, Latl;->i:Z

    if-eqz v5, :cond_11

    invoke-static {v3}, Lgk;->p(Latl;)V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_12
    const-string v0, "Collection"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lass;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    const/16 v2, 0xcb

    new-instance v0, Lass;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/16 v2, 0xcb

    new-instance v0, Lass;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    :goto_7
    invoke-static {v0, v1, v5, v2}, Lgk;->q(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_2e

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2d

    if-eqz v2, :cond_18

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "iX:changes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_18
    :goto_9
    invoke-static {v0, v1, v5, v13, v2}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    move-result-object v3

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_1d

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v10, v7}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Lass;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1d
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_2b

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-static {v7}, Lgk;->m(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_27

    if-nez v8, :cond_28

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1e

    const-string v10, "Bag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v3}, Latl;->g()Latx;

    move-result-object v8

    invoke-virtual {v8}, Latx;->q()V

    const/16 v9, 0xcb

    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_1e
    if-eqz v8, :cond_1f

    const-string v10, "Seq"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v3}, Latl;->g()Latx;

    move-result-object v8

    invoke-virtual {v8}, Latx;->q()V

    invoke-virtual {v8}, Latx;->t()V

    const/16 v9, 0xcb

    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_1f
    if-eqz v8, :cond_20

    const-string v10, "Alt"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v3}, Latl;->g()Latx;

    move-result-object v8

    invoke-virtual {v8}, Latx;->q()V

    invoke-virtual {v8}, Latx;->t()V

    invoke-virtual {v8}, Latx;->s()V

    const/16 v9, 0xcb

    const/16 v16, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual {v3}, Latl;->g()Latx;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Latx;->x(Z)V

    if-nez v8, :cond_23

    const-string v8, "Description"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rdf:type"

    invoke-static {v3, v9, v8}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xcb

    goto :goto_d

    :cond_21
    new-instance v0, Lass;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v9, 0xcb

    invoke-direct {v0, v1, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    const/16 v9, 0xcb

    const/16 v16, 0x1

    goto :goto_d

    :cond_23
    const/16 v9, 0xcb

    const/16 v16, 0x1

    :goto_d
    const/4 v11, 0x0

    invoke-static {v0, v3, v7, v11}, Lgk;->l(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    iget-boolean v7, v3, Latl;->i:Z

    if-eqz v7, :cond_24

    invoke-static {v3}, Lgk;->p(Latl;)V

    const/4 v8, 0x1

    goto :goto_f

    :cond_24
    invoke-virtual {v3}, Latl;->g()Latx;

    move-result-object v7

    invoke-virtual {v7}, Latx;->j()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Latl;->g()Latx;

    move-result-object v7

    invoke-virtual {v7}, Latx;->j()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Latl;->s()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Latl;->h()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latl;

    invoke-virtual {v8}, Latl;->g()Latx;

    move-result-object v8

    invoke-virtual {v8}, Latx;->c()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v3}, Latl;->g()Latx;

    move-result-object v7

    invoke-virtual {v7}, Latx;->r()V

    invoke-static {v3}, Lgk;->k(Latl;)V

    goto :goto_e

    :cond_26
    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_27
    if-eqz v8, :cond_29

    :cond_28
    new-instance v0, Lass;

    const-string v1, "Invalid child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_29
    const/16 v2, 0xca

    new-instance v0, Lass;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    const/16 v9, 0xcb

    const/4 v11, 0x0

    const/16 v16, 0x1

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_2b
    const/4 v11, 0x0

    if-eqz v8, :cond_2c

    goto :goto_10

    :cond_2c
    new-instance v0, Lass;

    const-string v1, "Missing child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    const/16 v9, 0xcb

    const/4 v11, 0x0

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_2e
    const/4 v11, 0x0

    invoke-static {v0, v1, v5, v2}, Lgk;->r(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    goto :goto_10

    :cond_2f
    const/4 v11, 0x0

    invoke-static {v0, v1, v5, v2}, Lgk;->q(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_30
    new-instance v0, Lass;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_31
    const/16 v2, 0xca

    new-instance v0, Lass;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_32
    return-void
.end method

.method private static t(Latl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Latl;

    if-eqz v0, :cond_0

    invoke-static {p2}, Latb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    invoke-virtual {p0, v1}, Latl;->m(Latl;)V

    return-void
.end method
