.class public Lokd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lafg;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0}, Lafs;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lafg;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lafg;->a(I)Lafg;

    move-result-object v2

    invoke-virtual {v2}, Lafg;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lafg;->b(I)Lafg;

    move-result-object v3

    iget-object v3, v3, Lafg;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lafg;->b(I)Lafg;

    move-result-object v2

    iget-object v2, v2, Lafg;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Laej;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Laej;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lafg;Lafm;ZLafs;)Lafg;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "xml:lang"

    invoke-virtual/range {p1 .. p1}, Lafm;->a()I

    move-result v3

    const/16 v4, 0x66

    if-eqz v3, :cond_24

    nop

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lafm;->a(I)Lafn;

    move-result-object v5

    iget-object v5, v5, Lafn;->a:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static {v6, v5, v1}, Lokd;->a(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_23

    iget-boolean v7, v5, Lafg;->f:Z

    if-eqz v7, :cond_0

    iput-boolean v3, v5, Lafg;->f:Z

    move-object v7, v5

    goto :goto_0

    :cond_0
    nop

    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lafm;->a()I

    move-result v10

    if-ge v9, v10, :cond_20

    invoke-virtual {v0, v9}, Lafm;->a(I)Lafn;

    move-result-object v10

    iget v11, v10, Lafn;->b:I

    const/4 v12, -0x1

    if-ne v11, v8, :cond_1

    iget-object v10, v10, Lafn;->a:Ljava/lang/String;

    invoke-static {v5, v10, v1}, Lokd;->b(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v5

    goto/16 :goto_9

    :cond_1
    const/4 v13, 0x2

    if-ne v11, v13, :cond_3

    iget-object v10, v10, Lafn;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lafg;->b(Ljava/lang/String;)Lafg;

    move-result-object v11

    if-nez v11, :cond_2

    if-eqz v1, :cond_2

    new-instance v11, Lafg;

    invoke-direct {v11, v10, v6}, Lafg;-><init>(Ljava/lang/String;Lafs;)V

    iput-boolean v8, v11, Lafg;->f:Z

    invoke-virtual {v5, v11}, Lafg;->c(Lafg;)V

    nop

    move-object v5, v11

    goto/16 :goto_9

    :cond_2
    nop

    move-object v5, v11

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v5}, Lafg;->i()Lafs;

    move-result-object v13

    invoke-virtual {v13}, Lafs;->f()Z

    move-result v13
    :try_end_0
    .catch Laej; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_1f

    const/4 v13, 0x3

    const-string v14, "[]"

    if-ne v11, v13, :cond_5

    :try_start_1
    iget-object v10, v10, Lafn;->a:Ljava/lang/String;
    :try_end_1
    .catch Laej; {:try_start_1 .. :try_end_1} :catch_1

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
    .catch Laej; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v10, :cond_4

    if-eqz v1, :cond_12

    :try_start_3
    invoke-virtual {v5}, Lafg;->c()I

    move-result v11

    add-int/2addr v11, v8

    if-ne v10, v11, :cond_12

    new-instance v11, Lafg;

    invoke-direct {v11, v14, v6}, Lafg;-><init>(Ljava/lang/String;Lafs;)V

    iput-boolean v8, v11, Lafg;->f:Z

    invoke-virtual {v5, v11}, Lafg;->a(Lafg;)V
    :try_end_3
    .catch Laej; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :cond_4
    :try_start_4
    new-instance v0, Laej;

    const-string v1, "Array index must be larger than zero"

    invoke-direct {v0, v1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Laej; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Laej;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/4 v13, 0x4

    if-ne v11, v13, :cond_6

    invoke-virtual {v5}, Lafg;->c()I

    move-result v10

    goto/16 :goto_7

    :cond_6
    const/4 v13, 0x6

    if-ne v11, v13, :cond_c

    iget-object v10, v10, Lafn;->a:Ljava/lang/String;

    invoke-static {v10}, Laew;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v3

    aget-object v10, v10, v8

    const/4 v13, -0x1

    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v5}, Lafg;->c()I

    move-result v15

    if-gt v14, v15, :cond_b

    if-gez v13, :cond_b

    invoke-virtual {v5, v14}, Lafg;->a(I)Lafg;

    move-result-object v15

    invoke-virtual {v15}, Lafg;->i()Lafs;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lafs;->e()Z

    move-result v16

    if-eqz v16, :cond_a

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v15}, Lafg;->c()I

    move-result v6

    if-gt v12, v6, :cond_9

    invoke-virtual {v15, v12}, Lafg;->a(I)Lafg;

    move-result-object v6

    iget-object v8, v6, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v6, v6, Lafg;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v13, v14

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_a
    new-instance v0, Laej;

    const-string v1, "Field selector must be used on array of struct"

    invoke-direct {v0, v1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    move v10, v13

    goto/16 :goto_7

    :cond_c
    const/4 v6, 0x5

    if-ne v11, v6, :cond_1e

    iget-object v6, v10, Lafn;->a:Ljava/lang/String;

    invoke-static {v6}, Laew;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v8, v6, v3

    const/4 v11, 0x1

    aget-object v6, v6, v11

    iget v10, v10, Lafn;->d:I

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v5}, Lafg;->c()I

    move-result v11

    if-ge v10, v11, :cond_f

    invoke-virtual {v5, v10}, Lafg;->a(I)Lafg;

    move-result-object v11

    invoke-virtual {v11}, Lafg;->h()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafg;

    iget-object v13, v12, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v12, v12, Lafg;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    nop

    const/4 v10, -0x1

    goto :goto_7

    :cond_10
    invoke-static {v6}, Laew;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lokd;->a(Lafg;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_11

    and-int/lit16 v8, v10, 0x1000

    if-lez v8, :cond_11

    new-instance v6, Lafg;

    const/4 v8, 0x0

    invoke-direct {v6, v14, v8}, Lafg;-><init>(Ljava/lang/String;Lafs;)V

    new-instance v8, Lafg;

    const-string v10, "x-default"

    const/4 v11, 0x0

    invoke-direct {v8, v2, v10, v11}, Lafg;-><init>(Ljava/lang/String;Ljava/lang/String;Lafs;)V

    invoke-virtual {v6, v8}, Lafg;->c(Lafg;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v6}, Lafg;->a(ILafg;)V

    nop

    const/4 v10, 0x1

    goto :goto_7

    :cond_11
    move v10, v6

    :cond_12
    :goto_7
    if-lez v10, :cond_14

    invoke-virtual {v5}, Lafg;->c()I

    move-result v6

    if-le v10, v6, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v5, v10}, Lafg;->a(I)Lafg;

    move-result-object v5

    goto :goto_9

    :cond_14
    nop

    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_1c

    iget-boolean v6, v5, Lafg;->f:Z

    if-nez v6, :cond_15

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    iput-boolean v3, v5, Lafg;->f:Z

    const/4 v6, 0x1

    if-ne v9, v6, :cond_17

    invoke-virtual {v0, v6}, Lafm;->a(I)Lafn;

    move-result-object v8

    iget-boolean v8, v8, Lafn;->c:Z

    if-eqz v8, :cond_17

    invoke-virtual {v0, v6}, Lafm;->a(I)Lafn;

    move-result-object v8

    iget v6, v8, Lafn;->d:I

    if-nez v6, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, Lafg;->i()Lafs;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lafm;->a(I)Lafn;

    move-result-object v10

    iget v10, v10, Lafn;->d:I

    invoke-virtual {v6, v10, v8}, Lafq;->a(IZ)V

    const/4 v8, 0x1

    goto :goto_b

    :cond_17
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lafm;->a()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-ge v9, v6, :cond_19

    invoke-virtual {v0, v9}, Lafm;->a(I)Lafn;

    move-result-object v6

    iget v6, v6, Lafn;->b:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1a

    invoke-virtual {v5}, Lafg;->i()Lafs;

    move-result-object v6

    invoke-virtual {v6}, Lafs;->k()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v5}, Lafg;->i()Lafs;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lafs;->d(Z)V

    goto :goto_b

    :cond_18
    const/4 v8, 0x1

    goto :goto_b

    :cond_19
    const/4 v8, 0x1

    :cond_1a
    :goto_b
    if-nez v7, :cond_1b

    move-object v7, v5

    :cond_1b
    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-static {v7}, Lokd;->a(Lafg;)V

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    new-instance v0, Laej;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    new-instance v0, Laej;

    const-string v1, "Indexing applied to non-array"

    invoke-direct {v0, v1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Laej; {:try_start_5 .. :try_end_5} :catch_1

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v5}, Lafg;->i()Lafs;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lafs;->a(Lafs;)V

    invoke-virtual {v5}, Lafg;->i()Lafs;

    move-result-object v0

    iput-object v0, v5, Lafg;->e:Lafs;

    :cond_21
    return-object v5

    :catch_1
    move-exception v0

    if-nez v7, :cond_22

    goto :goto_d

    :cond_22
    invoke-static {v7}, Lokd;->a(Lafg;)V

    :goto_d
    throw v0

    :cond_23
    const/4 v0, 0x0

    return-object v0

    :cond_24
    new-instance v0, Laej;

    const-string v1, "Empty XMPPath"

    invoke-direct {v0, v1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public static a(Lafg;Ljava/lang/String;Ljava/lang/String;Z)Lafg;
    .locals 3

    invoke-virtual {p0, p1}, Lafg;->a(Ljava/lang/String;)Lafg;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eqz p3, :cond_0

    new-instance v0, Lafg;

    new-instance p3, Lafs;

    invoke-direct {p3}, Lafs;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lafq;->a(IZ)V

    invoke-direct {v0, p1, p3}, Lafg;-><init>(Ljava/lang/String;Lafs;)V

    iput-boolean v2, v0, Lafg;->f:Z

    sget-object p3, Laen;->a:Laeo;

    invoke-interface {p3, p1}, Laeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Laen;->a:Laeo;

    invoke-interface {p3, p1, p2}, Laeo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, v0, Lafg;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lafg;->a(Lafg;)V

    nop

    goto :goto_1

    :cond_3
    new-instance p0, Laej;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :goto_1
    return-object v0
.end method

.method public static a(Lafg;Ljava/lang/String;Z)Lafg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lokd;->a(Lafg;Ljava/lang/String;Ljava/lang/String;Z)Lafg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lafm;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    new-instance v3, Lafm;

    invoke-direct {v3}, Lafm;-><init>()V

    new-instance v4, Lafl;

    invoke-direct {v4}, Lafl;-><init>()V

    iput-object v1, v4, Lafl;->a:Ljava/lang/String;

    :goto_0
    iget v5, v4, Lafl;->e:I

    iget-object v6, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "/[*"

    const/4 v8, 0x1

    if-ge v5, v6, :cond_1

    iget-object v5, v4, Lafl;->a:Ljava/lang/String;

    iget v6, v4, Lafl;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lafl;->e:I

    add-int/2addr v5, v8

    iput v5, v4, Lafl;->e:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v5, v4, Lafl;->e:I

    iget v6, v4, Lafl;->d:I

    const/16 v9, 0x66

    if-eq v5, v6, :cond_27

    iget-object v10, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lokd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laen;->a:Laeo;

    invoke-interface {v6, v5}, Laeo;->c(Ljava/lang/String;)Lafu;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/high16 v12, -0x80000000

    if-nez v6, :cond_2

    new-instance v6, Lafn;

    invoke-direct {v6, v0, v12}, Lafn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Lafm;->a(Lafn;)V

    new-instance v0, Lafn;

    invoke-direct {v0, v5, v8}, Lafn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lafm;->a(Lafn;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lafn;

    invoke-interface {v6}, Lafu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v12}, Lafn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lafm;->a(Lafn;)V

    new-instance v0, Lafn;

    invoke-interface {v6}, Lafu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lafu;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lokd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Lafn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lafn;->a()V

    invoke-interface {v6}, Lafu;->d()Lafo;

    move-result-object v5

    iget v5, v5, Lafq;->a:I

    iput v5, v0, Lafn;->d:I

    invoke-virtual {v3, v0}, Lafm;->a(Lafn;)V

    invoke-interface {v6}, Lafu;->d()Lafo;

    move-result-object v0

    invoke-virtual {v0}, Lafo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lafn;

    const-string v5, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v5, v11}, Lafn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lafn;->a()V

    invoke-interface {v6}, Lafu;->d()Lafo;

    move-result-object v5

    iget v5, v5, Lafq;->a:I

    iput v5, v0, Lafn;->d:I

    invoke-virtual {v3, v0}, Lafm;->a(Lafn;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lafu;->d()Lafo;

    move-result-object v0

    const/16 v5, 0x200

    invoke-virtual {v0, v5}, Lafq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lafn;

    const-string v5, "[1]"

    invoke-direct {v0, v5, v10}, Lafn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lafn;->a()V

    invoke-interface {v6}, Lafu;->d()Lafo;

    move-result-object v5

    iget v5, v5, Lafq;->a:I

    iput v5, v0, Lafn;->d:I

    invoke-virtual {v3, v0}, Lafm;->a(Lafn;)V

    :cond_4
    :goto_2
    iget v0, v4, Lafl;->e:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_26

    iget v0, v4, Lafl;->e:I

    iput v0, v4, Lafl;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    const-string v6, "Empty XMPPath segment"

    if-ne v0, v5, :cond_6

    iget v0, v4, Lafl;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lafl;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Laej;

    invoke-direct {v0, v6, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_3
    iget v0, v4, Lafl;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2a

    const/16 v12, 0x5b

    if-ne v0, v5, :cond_8

    iget v0, v4, Lafl;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lafl;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget v0, v4, Lafl;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Laej;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    :goto_4
    iget v0, v4, Lafl;->d:I

    iput v0, v4, Lafl;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v12, :cond_19

    iget v0, v4, Lafl;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafl;->e:I

    iget-object v6, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    const/4 v12, 0x0

    const/16 v13, 0x5d

    if-ge v0, v6, :cond_a

    :cond_9
    goto :goto_7

    :cond_a
    iget-object v0, v4, Lafl;->a:Ljava/lang/String;

    iget v14, v4, Lafl;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_9

    :goto_5
    iget v0, v4, Lafl;->e:I

    iget-object v15, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v0, v15, :cond_c

    iget-object v0, v4, Lafl;->a:Ljava/lang/String;

    iget v15, v4, Lafl;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_c

    iget-object v0, v4, Lafl;->a:Ljava/lang/String;

    iget v15, v4, Lafl;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v0, v14, :cond_b

    goto :goto_6

    :cond_b
    iget v0, v4, Lafl;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafl;->e:I

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v0, Lafn;

    invoke-direct {v0, v12, v10}, Lafn;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_c

    :goto_7
    iget v0, v4, Lafl;->e:I

    iget-object v6, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    iget-object v0, v4, Lafl;->a:Ljava/lang/String;

    iget v6, v4, Lafl;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v13, :cond_e

    iget-object v0, v4, Lafl;->a:Ljava/lang/String;

    iget v6, v4, Lafl;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x3d

    if-ne v0, v6, :cond_d

    goto :goto_8

    :cond_d
    iget v0, v4, Lafl;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafl;->e:I

    goto :goto_7

    :cond_e
    :goto_8
    iget v0, v4, Lafl;->e:I

    iget-object v6, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_18

    iget-object v0, v4, Lafl;->a:Ljava/lang/String;

    iget v6, v4, Lafl;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_10

    iget-object v0, v4, Lafl;->a:Ljava/lang/String;

    iget v6, v4, Lafl;->d:I

    iget v14, v4, Lafl;->e:I

    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "[last()"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lafn;

    invoke-direct {v0, v12, v2}, Lafn;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_f
    new-instance v0, Laej;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    iget v0, v4, Lafl;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lafl;->b:I

    iget v0, v4, Lafl;->e:I

    iput v0, v4, Lafl;->c:I

    add-int/2addr v0, v8

    iput v0, v4, Lafl;->e:I

    iget-object v6, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x27

    if-ne v0, v6, :cond_11

    goto :goto_9

    :cond_11
    const/16 v6, 0x22

    if-ne v0, v6, :cond_17

    :goto_9
    iget v6, v4, Lafl;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafl;->e:I

    :goto_a
    iget v6, v4, Lafl;->e:I

    iget-object v14, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_14

    iget-object v6, v4, Lafl;->a:Ljava/lang/String;

    iget v14, v4, Lafl;->e:I

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_13

    iget v6, v4, Lafl;->e:I

    add-int/2addr v6, v8

    iget-object v14, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_14

    iget-object v6, v4, Lafl;->a:Ljava/lang/String;

    iget v14, v4, Lafl;->e:I

    add-int/2addr v14, v8

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v0, :cond_12

    goto :goto_b

    :cond_12
    iget v6, v4, Lafl;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafl;->e:I

    :cond_13
    iget v6, v4, Lafl;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafl;->e:I

    goto :goto_a

    :cond_14
    :goto_b
    iget v0, v4, Lafl;->e:I

    iget-object v6, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_16

    iget v0, v4, Lafl;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafl;->e:I

    new-instance v0, Lafn;

    invoke-direct {v0, v12, v5}, Lafn;-><init>(Ljava/lang/String;I)V

    :goto_c
    iget v6, v4, Lafl;->e:I

    iget-object v12, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_15

    iget-object v6, v4, Lafl;->a:Ljava/lang/String;

    iget v12, v4, Lafl;->e:I

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v13, :cond_15

    iget v6, v4, Lafl;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafl;->e:I

    iget-object v12, v4, Lafl;->a:Ljava/lang/String;

    iget v13, v4, Lafl;->d:I

    invoke-virtual {v12, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lafn;->a:Ljava/lang/String;

    goto :goto_f

    :cond_15
    new-instance v0, Laej;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    new-instance v0, Laej;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    new-instance v0, Laej;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    new-instance v0, Laej;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    iget v0, v4, Lafl;->d:I

    iput v0, v4, Lafl;->b:I

    :goto_d
    iget v0, v4, Lafl;->e:I

    iget-object v12, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_1b

    iget-object v0, v4, Lafl;->a:Ljava/lang/String;

    iget v12, v4, Lafl;->e:I

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1a

    goto :goto_e

    :cond_1a
    iget v0, v4, Lafl;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafl;->e:I

    goto :goto_d

    :cond_1b
    :goto_e
    iget v0, v4, Lafl;->e:I

    iput v0, v4, Lafl;->c:I

    iget v12, v4, Lafl;->d:I

    if-eq v0, v12, :cond_25

    new-instance v6, Lafn;

    iget-object v13, v4, Lafl;->a:Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Lafn;-><init>(Ljava/lang/String;I)V

    nop

    move-object v0, v6

    :goto_f
    iget v6, v0, Lafn;->b:I

    const-string v12, "Only xml:lang allowed with \'@\'"

    const/4 v13, 0x2

    const/16 v14, 0x3f

    const/16 v15, 0x40

    if-ne v6, v8, :cond_20

    iget-object v5, v0, Lafn;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_1e

    iget-object v5, v0, Lafn;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1c

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    iput-object v5, v0, Lafn;->a:Ljava/lang/String;

    iget-object v5, v0, Lafn;->a:Ljava/lang/String;

    const-string v15, "?xml:lang"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v0, Laej;

    invoke-direct {v0, v12, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    :goto_11
    iget-object v5, v0, Lafn;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v14, :cond_1f

    goto :goto_12

    :cond_1f
    iget v5, v4, Lafl;->b:I

    add-int/2addr v5, v8

    iput v5, v4, Lafl;->b:I

    iput v13, v0, Lafn;->b:I

    :goto_12
    iget-object v5, v4, Lafl;->a:Ljava/lang/String;

    iget v6, v4, Lafl;->b:I

    iget v12, v4, Lafl;->c:I

    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokd;->a(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    if-ne v6, v5, :cond_24

    iget-object v5, v0, Lafn;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_23

    iget-object v5, v0, Lafn;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_21

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    iput-object v5, v0, Lafn;->a:Ljava/lang/String;

    iget-object v5, v0, Lafn;->a:Ljava/lang/String;

    const-string v6, "[?xml:lang="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_14

    :cond_22
    new-instance v0, Laej;

    invoke-direct {v0, v12, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_23
    :goto_14
    iget-object v5, v0, Lafn;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v14, :cond_24

    iget v5, v4, Lafl;->b:I

    add-int/2addr v5, v8

    iput v5, v4, Lafl;->b:I

    iput v11, v0, Lafn;->b:I

    iget-object v6, v4, Lafl;->a:Ljava/lang/String;

    iget v12, v4, Lafl;->c:I

    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokd;->a(Ljava/lang/String;)V

    :cond_24
    :goto_15
    invoke-virtual {v3, v0}, Lafm;->a(Lafn;)V

    goto/16 :goto_2

    :cond_25
    new-instance v0, Laej;

    invoke-direct {v0, v6, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_26
    return-object v3

    :cond_27
    new-instance v0, Laej;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v9}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_28
    new-instance v0, Laej;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public static a(Lafs;Ljava/lang/Object;)Lafs;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lafs;

    invoke-direct {p0}, Lafs;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lafs;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafs;->n()V

    :cond_1
    invoke-virtual {p0}, Lafs;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lafs;->o()V

    :cond_2
    invoke-virtual {p0}, Lafs;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lafs;->l()V

    :cond_3
    invoke-virtual {p0}, Lafs;->k()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Laej;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_1
    iget p1, p0, Lafq;->a:I

    invoke-virtual {p0, p1}, Lafs;->c(I)V

    return-object p0
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lojb;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lojh;

    invoke-interface {p0}, Lojb;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lojh;-><init>(Lojb;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Lokc;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance p1, Lokc;

    invoke-direct {p1, p0}, Lokc;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Loki;)Loki;
    .locals 1

    new-instance v0, Lolf;

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loki;

    invoke-direct {v0, p0}, Lolf;-><init>(Loki;)V

    return-object v0
.end method

.method public static a(Lafg;)V
    .locals 2

    iget-object v0, p0, Lafg;->c:Lafg;

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v1

    invoke-virtual {v1}, Lafs;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lafg;->d(Lafg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lafg;->b(Lafg;)V

    :goto_0
    invoke-virtual {v0}, Lafg;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lafg;->i()Lafs;

    move-result-object p0

    invoke-virtual {p0}, Lafs;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lafg;->c:Lafg;

    invoke-virtual {p0, v0}, Lafg;->b(Lafg;)V

    :cond_1
    return-void
.end method

.method public static a(Lafg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lafg;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lafg;-><init>(Ljava/lang/String;Ljava/lang/String;Lafs;)V

    new-instance p2, Lafg;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Lafg;-><init>(Ljava/lang/String;Ljava/lang/String;Lafs;)V

    invoke-virtual {v0, p2}, Lafg;->c(Lafg;)V

    iget-object p1, p2, Lafg;->b:Ljava/lang/String;

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lafg;->a(Lafg;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lafg;->a(ILafg;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laew;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laen;->a:Laeo;

    invoke-interface {v0, p0}, Laeo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laej;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Laej;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method static a(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Loiz;Ljava/io/ObjectInputStream;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Loiz;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Loiz;Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-interface {p0}, Loiz;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Loiz;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lokd;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    nop

    move v1, v2

    goto :goto_1

    :cond_1
    array-length p0, p1

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_2
    return-object p1
.end method

.method static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lokd;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lafg;Ljava/lang/String;Z)Lafg;
    .locals 3

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0}, Lafs;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0}, Lafs;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lafg;->f:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0}, Lafs;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lafs;->d(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Laej;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Laej;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lafg;->a(Ljava/lang/String;)Lafg;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Lafs;

    invoke-direct {p2}, Lafs;-><init>()V

    new-instance v0, Lafg;

    invoke-direct {v0, p1, p2}, Lafg;-><init>(Ljava/lang/String;Lafs;)V

    iput-boolean v1, v0, Lafg;->f:Z

    invoke-virtual {p0, v0}, Lafg;->a(Lafg;)V

    :cond_3
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x65

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_6

    nop

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_6

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    sget-object v2, Laen;->a:Laeo;

    invoke-interface {v2, p0}, Laeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {p1}, Lokd;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    nop

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokd;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokd;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laen;->a:Laeo;

    invoke-interface {v2, p0}, Laeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Laej;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Laej;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Laej;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Laej;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Laej;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Laej;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method static b()Ljava/util/Map;
    .locals 2

    new-instance v0, Lofb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lofb;-><init>([B)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)Loja;
    .locals 1

    new-instance v0, Lojg;

    invoke-direct {v0, p0, p1}, Lojg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lafg;)V
    .locals 6

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0}, Lafs;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Lafg;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lafg;->a(I)Lafg;

    move-result-object v2

    invoke-virtual {v2}, Lafg;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lafg;->b(I)Lafg;

    move-result-object v4

    iget-object v4, v4, Lafg;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lafg;->k()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lafg;->a()V

    invoke-virtual {p0, v3, v2}, Lafg;->a(ILafg;)V
    :try_end_0
    .catch Laej; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v0}, Lafg;->a(I)Lafg;

    move-result-object p0

    iget-object v0, v2, Lafg;->b:Ljava/lang/String;

    iput-object v0, p0, Lafg;->b:Ljava/lang/String;

    return-void

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Laew;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laej;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lokd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
