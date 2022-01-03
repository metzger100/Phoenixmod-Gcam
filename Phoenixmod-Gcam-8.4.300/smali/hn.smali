.class public Lhn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Latr;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    new-instance v3, Latr;

    invoke-direct {v3}, Latr;-><init>()V

    new-instance v4, Latq;

    invoke-direct {v4}, Latq;-><init>()V

    iput-object v1, v4, Latq;->a:Ljava/lang/String;

    :goto_0
    iget v5, v4, Latq;->e:I

    iget-object v6, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "/[*"

    const/4 v8, 0x1

    if-ge v5, v6, :cond_0

    iget-object v5, v4, Latq;->a:Ljava/lang/String;

    iget v6, v4, Latq;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_0

    iget v5, v4, Latq;->e:I

    add-int/2addr v5, v8

    iput v5, v4, Latq;->e:I

    goto :goto_0

    :cond_0
    iget v5, v4, Latq;->e:I

    iget v6, v4, Latq;->d:I

    const/16 v9, 0x66

    if-eq v5, v6, :cond_23

    iget-object v10, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lhn;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lasv;->a:Lato;

    invoke-virtual {v6, v5}, Lato;->e(Ljava/lang/String;)Latn;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/high16 v12, -0x80000000

    if-nez v6, :cond_1

    new-instance v6, Lats;

    invoke-direct {v6, v0, v12}, Lats;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Latr;->c(Lats;)V

    new-instance v0, Lats;

    invoke-direct {v0, v5, v8}, Lats;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Latr;->c(Lats;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lats;

    iget-object v5, v6, Latn;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v12}, Lats;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Latr;->c(Lats;)V

    new-instance v0, Lats;

    iget-object v5, v6, Latn;->a:Ljava/lang/String;

    iget-object v12, v6, Latn;->c:Ljava/lang/String;

    invoke-static {v5, v12}, Lhn;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Lats;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lats;->a()V

    iget-object v5, v6, Latn;->d:Latt;

    iget v5, v5, Latv;->a:I

    iput v5, v0, Lats;->d:I

    invoke-virtual {v3, v0}, Latr;->c(Lats;)V

    iget-object v0, v6, Latn;->d:Latt;

    invoke-virtual {v0}, Latt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lats;

    const-string v5, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v5, v11}, Lats;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lats;->a()V

    iget-object v5, v6, Latn;->d:Latt;

    iget v5, v5, Latv;->a:I

    iput v5, v0, Lats;->d:I

    invoke-virtual {v3, v0}, Latr;->c(Lats;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, Latn;->d:Latt;

    const/16 v5, 0x200

    invoke-virtual {v0, v5}, Latv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lats;

    const-string v5, "[1]"

    invoke-direct {v0, v5, v10}, Lats;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lats;->a()V

    iget-object v5, v6, Latn;->d:Latt;

    iget v5, v5, Latv;->a:I

    iput v5, v0, Lats;->d:I

    invoke-virtual {v3, v0}, Latr;->c(Lats;)V

    :cond_3
    :goto_1
    iget v0, v4, Latq;->e:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_22

    iget v0, v4, Latq;->e:I

    iput v0, v4, Latq;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    const-string v6, "Empty XMPPath segment"

    if-ne v0, v5, :cond_5

    iget v0, v4, Latq;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lass;

    invoke-direct {v0, v6, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_2
    iget v0, v4, Latq;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2a

    const/16 v12, 0x5b

    if-ne v0, v5, :cond_7

    iget v0, v4, Latq;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget v0, v4, Latq;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lass;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_3
    iget v0, v4, Latq;->d:I

    iput v0, v4, Latq;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v12, :cond_a

    iget v0, v4, Latq;->d:I

    iput v0, v4, Latq;->b:I

    :goto_4
    iget v0, v4, Latq;->e:I

    iget-object v12, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_8

    iget-object v0, v4, Latq;->a:Ljava/lang/String;

    iget v12, v4, Latq;->e:I

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_8

    iget v0, v4, Latq;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->e:I

    goto :goto_4

    :cond_8
    iget v0, v4, Latq;->e:I

    iput v0, v4, Latq;->c:I

    iget v12, v4, Latq;->d:I

    if-eq v0, v12, :cond_9

    new-instance v6, Lats;

    iget-object v13, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Lats;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_9
    new-instance v0, Lass;

    invoke-direct {v0, v6, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    iget v0, v4, Latq;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->e:I

    iget-object v6, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    const/4 v12, 0x0

    const/16 v13, 0x5d

    if-ge v0, v6, :cond_c

    :cond_b
    goto :goto_6

    :cond_c
    iget-object v0, v4, Latq;->a:Ljava/lang/String;

    iget v14, v4, Latq;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_b

    :goto_5
    iget v0, v4, Latq;->e:I

    iget-object v15, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v0, v15, :cond_d

    iget-object v0, v4, Latq;->a:Ljava/lang/String;

    iget v15, v4, Latq;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_d

    iget-object v0, v4, Latq;->a:Ljava/lang/String;

    iget v15, v4, Latq;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v14, :cond_d

    iget v0, v4, Latq;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->e:I

    goto :goto_5

    :cond_d
    new-instance v0, Lats;

    invoke-direct {v0, v12, v10}, Lats;-><init>(Ljava/lang/String;I)V

    move-object v6, v0

    goto/16 :goto_a

    :goto_6
    iget v0, v4, Latq;->e:I

    iget-object v6, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    iget-object v0, v4, Latq;->a:Ljava/lang/String;

    iget v6, v4, Latq;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v13, :cond_e

    iget-object v0, v4, Latq;->a:Ljava/lang/String;

    iget v6, v4, Latq;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x3d

    if-eq v0, v6, :cond_e

    iget v0, v4, Latq;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->e:I

    goto :goto_6

    :cond_e
    iget v0, v4, Latq;->e:I

    iget-object v6, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_21

    iget-object v0, v4, Latq;->a:Ljava/lang/String;

    iget v6, v4, Latq;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_10

    iget-object v0, v4, Latq;->a:Ljava/lang/String;

    iget v6, v4, Latq;->d:I

    iget v14, v4, Latq;->e:I

    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "[last()"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lats;

    invoke-direct {v0, v12, v2}, Lats;-><init>(Ljava/lang/String;I)V

    move-object v6, v0

    goto/16 :goto_a

    :cond_f
    new-instance v0, Lass;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    iget v0, v4, Latq;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->b:I

    iget v0, v4, Latq;->e:I

    iput v0, v4, Latq;->c:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->e:I

    iget-object v6, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x27

    if-eq v0, v6, :cond_12

    const/16 v6, 0x22

    if-ne v0, v6, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Lass;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    :goto_7
    iget v6, v4, Latq;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Latq;->e:I

    :goto_8
    iget v6, v4, Latq;->e:I

    iget-object v14, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_15

    iget-object v6, v4, Latq;->a:Ljava/lang/String;

    iget v14, v4, Latq;->e:I

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_14

    iget v6, v4, Latq;->e:I

    add-int/2addr v6, v8

    iget-object v14, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_15

    iget-object v6, v4, Latq;->a:Ljava/lang/String;

    iget v14, v4, Latq;->e:I

    add-int/2addr v14, v8

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v0, :cond_13

    goto :goto_9

    :cond_13
    iget v6, v4, Latq;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Latq;->e:I

    :cond_14
    iget v6, v4, Latq;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Latq;->e:I

    goto :goto_8

    :cond_15
    :goto_9
    iget v0, v4, Latq;->e:I

    iget-object v6, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_20

    iget v0, v4, Latq;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->e:I

    new-instance v0, Lats;

    invoke-direct {v0, v12, v5}, Lats;-><init>(Ljava/lang/String;I)V

    move-object v6, v0

    :goto_a
    iget v0, v4, Latq;->e:I

    iget-object v12, v4, Latq;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_1f

    iget-object v0, v4, Latq;->a:Ljava/lang/String;

    iget v12, v4, Latq;->e:I

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_1f

    iget v0, v4, Latq;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->e:I

    iget-object v12, v4, Latq;->a:Ljava/lang/String;

    iget v13, v4, Latq;->d:I

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lats;->a:Ljava/lang/String;

    :goto_b
    iget v0, v6, Lats;->b:I

    const-string v12, "Only xml:lang allowed with \'@\'"

    const/4 v13, 0x2

    const/16 v14, 0x3f

    const/16 v15, 0x40

    if-ne v0, v8, :cond_1a

    iget-object v0, v6, Lats;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_18

    iget-object v0, v6, Lats;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    iput-object v0, v6, Lats;->a:Ljava/lang/String;

    iget-object v0, v6, Lats;->a:Ljava/lang/String;

    const-string v15, "?xml:lang"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    new-instance v0, Lass;

    invoke-direct {v0, v12, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    :goto_d
    iget-object v0, v6, Lats;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_19

    iget v0, v4, Latq;->b:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->b:I

    iput v13, v6, Lats;->b:I

    :cond_19
    iget-object v0, v4, Latq;->a:Ljava/lang/String;

    iget v5, v4, Latq;->b:I

    iget v12, v4, Latq;->c:I

    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhn;->g(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    if-ne v0, v5, :cond_1e

    iget-object v0, v6, Lats;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_1d

    iget-object v0, v6, Lats;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    iput-object v0, v6, Lats;->a:Ljava/lang/String;

    iget-object v0, v6, Lats;->a:Ljava/lang/String;

    const-string v5, "[?xml:lang="

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v0, Lass;

    invoke-direct {v0, v12, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    :goto_f
    iget-object v0, v6, Lats;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_1e

    iget v0, v4, Latq;->b:I

    add-int/2addr v0, v8

    iput v0, v4, Latq;->b:I

    iput v11, v6, Lats;->b:I

    iget-object v5, v4, Latq;->a:Ljava/lang/String;

    iget v12, v4, Latq;->c:I

    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhn;->g(Ljava/lang/String;)V

    :cond_1e
    :goto_10
    invoke-virtual {v3, v6}, Latr;->c(Lats;)V

    goto/16 :goto_1

    :cond_1f
    new-instance v0, Lass;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    new-instance v0, Lass;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    new-instance v0, Lass;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    return-object v3

    :cond_23
    new-instance v0, Lass;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v9}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_24
    new-instance v0, Lass;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public static e(Lati;Ljava/io/OutputStream;Laty;)V
    .locals 10

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Latv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lati;->a:Latl;

    invoke-virtual {v0}, Latl;->r()V

    :cond_0
    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lasy;

    invoke-direct {v2, p1}, Lasy;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v0, Latp;->c:Lasy;

    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v2, v0, Latp;->c:Lasy;

    invoke-virtual {p2}, Laty;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, v0, Latp;->d:Ljava/io/OutputStreamWriter;

    iput-object p0, v0, Latp;->b:Lati;

    iput-object p2, v0, Latp;->e:Laty;

    iget p0, p2, Laty;->b:I

    iput p0, v0, Latp;->g:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object p1, v0, Latp;->c:Lasy;

    invoke-virtual {p2}, Laty;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v0, Latp;->d:Ljava/io/OutputStreamWriter;

    iget-object p0, v0, Latp;->e:Laty;

    invoke-virtual {p0}, Laty;->c()Z

    move-result p0

    iget-object p1, v0, Latp;->e:Laty;

    invoke-virtual {p1}, Laty;->d()Z

    move-result p1

    or-int/2addr p0, p1

    const/4 p1, 0x2

    if-eqz p0, :cond_1

    iput p1, v0, Latp;->f:I

    :cond_1
    iget-object p0, v0, Latp;->e:Laty;

    invoke-virtual {p0}, Laty;->i()Z

    move-result p0

    const/16 p2, 0x67

    if-eqz p0, :cond_4

    iget-object p0, v0, Latp;->e:Laty;

    invoke-virtual {p0}, Laty;->k()Z

    move-result p0

    iget-object v2, v0, Latp;->e:Laty;

    invoke-virtual {v2}, Laty;->j()Z

    move-result v2

    or-int/2addr p0, v2

    if-nez p0, :cond_3

    iget-object p0, v0, Latp;->e:Laty;

    iget p0, p0, Laty;->b:I

    iget v2, v0, Latp;->f:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr p0, v2

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lass;

    const-string p1, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, p1, p2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lass;

    const-string p1, "Inconsistent options for exact size serialize"

    invoke-direct {p0, p1, p2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    iget-object p0, v0, Latp;->e:Laty;

    invoke-virtual {p0}, Laty;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Latp;->e:Laty;

    invoke-virtual {p0}, Laty;->k()Z

    move-result p0

    iget-object v2, v0, Latp;->e:Laty;

    invoke-virtual {v2}, Laty;->j()Z

    move-result v2

    or-int/2addr p0, v2

    if-nez p0, :cond_5

    iput v1, v0, Latp;->g:I

    goto :goto_0

    :cond_5
    new-instance p0, Lass;

    const-string p1, "Inconsistent options for read-only packet"

    invoke-direct {p0, p1, p2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iget-object p0, v0, Latp;->e:Laty;

    invoke-virtual {p0}, Laty;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Latp;->e:Laty;

    invoke-virtual {p0}, Laty;->j()Z

    move-result p0

    if-nez p0, :cond_7

    iput v1, v0, Latp;->g:I

    goto :goto_0

    :cond_7
    new-instance p0, Lass;

    const-string p1, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, p1, p2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    iget p0, v0, Latp;->g:I

    if-nez p0, :cond_9

    iget p0, v0, Latp;->f:I

    mul-int/lit16 p0, p0, 0x800

    iput p0, v0, Latp;->g:I

    :cond_9
    iget-object p0, v0, Latp;->e:Laty;

    invoke-virtual {p0}, Laty;->j()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Latp;->b:Lati;

    const-string p2, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {p0, p2, v2}, Lati;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    iget p0, v0, Latp;->g:I

    iget p2, v0, Latp;->f:I

    mul-int/lit16 p2, p2, 0x2710

    add-int/2addr p0, p2

    iput p0, v0, Latp;->g:I

    :cond_a
    :goto_0
    iget-object p0, v0, Latp;->e:Laty;

    invoke-virtual {p0}, Laty;->k()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0, v1}, Latp;->e(I)V

    const-string p0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v0, p0}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->f()V

    :cond_b
    invoke-virtual {v0, v1}, Latp;->e(I)V

    const-string p0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v0, p0}, Latp;->d(Ljava/lang/String;)V

    invoke-static {}, Lasv;->e()V

    const-string p0, "Adobe XMP Core 5.1.0-jc003"

    invoke-virtual {v0, p0}, Latp;->d(Ljava/lang/String;)V

    const-string p0, "\">"

    invoke-virtual {v0, p0}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->f()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Latp;->e(I)V

    const-string p2, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v0, p2}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->f()V

    iget-object p2, v0, Latp;->e:Laty;

    const/16 v2, 0x40

    invoke-virtual {p2, v2}, Latv;->h(I)Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "</rdf:Description>"

    const/16 v3, 0x3e

    const-string v4, "rdf"

    const-string v5, "/>"

    const-string v6, "xml"

    const/4 v7, 0x3

    const-string v8, "<rdf:Description rdf:about="

    if-eqz p2, :cond_10

    :try_start_1
    invoke-virtual {v0, p1}, Latp;->e(I)V

    invoke-virtual {v0, v8}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->g()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Latp;->b:Lati;

    iget-object v4, v4, Lati;->a:Latl;

    invoke-virtual {v4}, Latl;->h()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latl;

    invoke-virtual {v0, v6, p2}, Latp;->i(Latl;Ljava/util/Set;)V

    goto :goto_1

    :cond_c
    iget-object p2, v0, Latp;->b:Lati;

    iget-object p2, p2, Lati;->a:Latl;

    invoke-virtual {p2}, Latl;->h()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latl;

    invoke-virtual {v0, v6, v7}, Latp;->h(Latl;I)Z

    move-result v6

    and-int/2addr v4, v6

    goto :goto_2

    :cond_d
    if-nez v4, :cond_f

    invoke-virtual {v0, v3}, Latp;->c(I)V

    invoke-virtual {v0}, Latp;->f()V

    iget-object p2, v0, Latp;->b:Lati;

    iget-object p2, p2, Lati;->a:Latl;

    invoke-virtual {p2}, Latl;->h()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latl;

    invoke-virtual {v0, v3, v7}, Latp;->a(Latl;I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Latp;->e(I)V

    invoke-virtual {v0, v2}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->f()V

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v5}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->f()V

    goto :goto_6

    :cond_10
    iget-object p2, v0, Latp;->b:Lati;

    iget-object p2, p2, Lati;->a:Latl;

    invoke-virtual {p2}, Latl;->a()I

    move-result p2

    if-lez p2, :cond_12

    iget-object p2, v0, Latp;->b:Lati;

    iget-object p2, p2, Lati;->a:Latl;

    invoke-virtual {p2}, Latl;->h()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latl;

    invoke-virtual {v0, p1}, Latp;->e(I)V

    invoke-virtual {v0, v8}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->g()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v9}, Latp;->i(Latl;Ljava/util/Set;)V

    invoke-virtual {v0, v3}, Latp;->c(I)V

    invoke-virtual {v0}, Latp;->f()V

    invoke-virtual {v5}, Latl;->h()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latl;

    invoke-virtual {v0, v9, v1, v7}, Latp;->b(Latl;ZI)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0, p1}, Latp;->e(I)V

    invoke-virtual {v0, v2}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->f()V

    goto :goto_4

    :cond_12
    invoke-virtual {v0, p1}, Latp;->e(I)V

    invoke-virtual {v0, v8}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->g()V

    invoke-virtual {v0, v5}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->f()V

    :cond_13
    :goto_6
    invoke-virtual {v0, p0}, Latp;->e(I)V

    const-string p1, "</rdf:RDF>"

    invoke-virtual {v0, p1}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->f()V

    invoke-virtual {v0, v1}, Latp;->e(I)V

    const-string p1, "</x:xmpmeta>"

    invoke-virtual {v0, p1}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->f()V

    const-string p1, ""

    iget-object p2, v0, Latp;->e:Laty;

    invoke-virtual {p2}, Laty;->k()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<?xpacket end=\""

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Latp;->e:Laty;

    invoke-virtual {p2}, Laty;->l()Z

    move-result p2

    if-eq p0, p2, :cond_14

    const/16 p2, 0x77

    goto :goto_7

    :cond_14
    const/16 p2, 0x72

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\"?>"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_15
    iget-object p0, v0, Latp;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    iget-object p2, v0, Latp;->e:Laty;

    invoke-virtual {p2}, Laty;->i()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, v0, Latp;->c:Lasy;

    iget p2, p2, Lasy;->a:I

    iget v2, v0, Latp;->f:I

    mul-int p0, p0, v2

    add-int/2addr p2, p0

    iget p0, v0, Latp;->g:I

    if-gt p2, p0, :cond_16

    sub-int/2addr p0, p2

    iput p0, v0, Latp;->g:I

    goto :goto_8

    :cond_16
    new-instance p0, Lass;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 p2, 0x6b

    invoke-direct {p0, p1, p2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_17
    :goto_8
    iget p0, v0, Latp;->g:I

    iget p2, v0, Latp;->f:I

    div-int/2addr p0, p2

    iput p0, v0, Latp;->g:I

    iget-object p0, v0, Latp;->e:Laty;

    iget-object p0, p0, Laty;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget p2, v0, Latp;->g:I

    if-lt p2, p0, :cond_19

    sub-int/2addr p2, p0

    iput p2, v0, Latp;->g:I

    :goto_9
    iget p2, v0, Latp;->g:I

    const/16 v2, 0x64

    add-int/lit8 v3, p0, 0x64

    if-lt p2, v3, :cond_18

    invoke-virtual {v0, v2}, Latp;->j(I)V

    invoke-virtual {v0}, Latp;->f()V

    iget p2, v0, Latp;->g:I

    sub-int/2addr p2, v3

    iput p2, v0, Latp;->g:I

    goto :goto_9

    :cond_18
    invoke-virtual {v0, p2}, Latp;->j(I)V

    invoke-virtual {v0}, Latp;->f()V

    goto :goto_a

    :cond_19
    invoke-virtual {v0, p2}, Latp;->j(I)V

    :goto_a
    invoke-virtual {v0, p1}, Latp;->d(Ljava/lang/String;)V

    iget-object p0, v0, Latp;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v0, Latp;->c:Lasy;

    invoke-virtual {p0}, Lasy;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p0, Lass;

    const-string p1, "Error writing to the OutputStream"

    invoke-direct {p0, p1, v1}, Lass;-><init>(Ljava/lang/String;I)V

    goto :goto_c

    :goto_b
    throw p0

    :goto_c
    goto :goto_b
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

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

    sget-object v2, Lasv;->a:Lato;

    invoke-virtual {v2, p0}, Lato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {p1}, Lhn;->h(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhn;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhn;->h(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lasv;->a:Lato;

    invoke-virtual {v2, p0}, Lato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lass;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lass;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lass;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lass;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lass;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lass;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lasv;->a:Lato;

    invoke-virtual {v0, p0}, Lato;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lass;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lass;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Latb;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lass;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Lass;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
