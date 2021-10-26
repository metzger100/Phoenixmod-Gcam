.class public final Lejs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lejr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSizeUtility"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejs;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lejs;->b:Lejr;

    return-void
.end method

.method public static a(Laje;)Lejr;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lejs;->b:Lejr;

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Laje;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Laje;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    const/4 v9, -0x1

    if-ge v4, v6, :cond_4

    aput v9, v0, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laju;

    invoke-virtual {v6}, Laju;->a()I

    move-result v6

    int-to-double v9, v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laju;

    invoke-virtual {v6}, Laju;->b()I

    move-result v6

    int-to-double v11, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    const v6, 0x7fffffff

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laju;

    invoke-virtual {v12}, Laju;->a()I

    move-result v12

    int-to-double v12, v12

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laju;

    invoke-virtual {v14}, Laju;->b()I

    move-result v14

    int-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    sub-double v12, v9, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v14, v12, v7

    if-ltz v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laju;

    invoke-virtual {v12}, Laju;->a()I

    move-result v12

    const/16 v13, 0x280

    if-ge v12, v13, :cond_1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laju;

    invoke-virtual {v12}, Laju;->a()I

    move-result v12

    add-int/lit16 v12, v12, -0x140

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v6, :cond_1

    aput v11, v0, v4

    nop

    move v6, v12

    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    aget v6, v0, v4

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v5, :cond_5

    :goto_4
    move-wide v4, v10

    const/4 v6, 0x0

    goto :goto_9

    :cond_5
    nop

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    const/4 v6, 0x0

    const/4 v12, -0x1

    :goto_5
    nop

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laju;

    invoke-virtual {v13}, Laju;->a()I

    move-result v13

    add-int/lit16 v13, v13, -0x140

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-double v13, v13

    cmpg-double v15, v13, v4

    if-gez v15, :cond_6

    move-wide v15, v13

    goto :goto_6

    :cond_6
    move-wide v15, v4

    :goto_6
    cmpg-double v17, v13, v4

    if-ltz v17, :cond_7

    goto :goto_7

    :cond_7
    move v12, v6

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v15

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    aput v12, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    goto :goto_4

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-lt v6, v12, :cond_12

    cmpl-double v6, v10, v7

    if-gtz v6, :cond_a

    goto/16 :goto_d

    :cond_a
    nop

    const/4 v3, 0x0

    :goto_a
    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_11

    aget v6, v0, v3

    if-ltz v6, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laju;

    invoke-virtual {v6}, Laju;->a()I

    move-result v6

    int-to-double v7, v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laju;

    invoke-virtual {v6}, Laju;->b()I

    move-result v6

    int-to-double v13, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    const-wide v12, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    add-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laju;

    invoke-virtual {v8}, Laju;->a()I

    move-result v8

    add-int/lit16 v8, v8, -0xbb8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v12, v8

    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    add-double v18, v6, v14

    cmpg-double v8, v18, v10

    if-gez v8, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laju;

    invoke-virtual {v8}, Laju;->a()I

    move-result v8

    add-int/lit16 v8, v8, -0xbb8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move/from16 p0, v9

    int-to-double v8, v8

    const-wide v18, 0x4090680000000000L    # 1050.0

    cmpg-double v14, v8, v18

    if-gez v14, :cond_b

    move-wide v10, v6

    :cond_b
    cmpg-double v6, v8, v18

    if-gez v6, :cond_c

    move-wide v4, v12

    :cond_c
    cmpg-double v6, v8, v18

    if-ltz v6, :cond_d

    move/from16 v9, p0

    goto :goto_b

    :cond_d
    move v9, v3

    :goto_b
    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    goto :goto_c

    :cond_e
    move/from16 p0, v9

    sub-double v8, v6, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v16, v8, v14

    if-gez v16, :cond_10

    cmpg-double v8, v12, v4

    if-gez v8, :cond_10

    move v9, v3

    move-wide v10, v6

    move-wide v4, v12

    goto :goto_c

    :cond_f
    move-wide v14, v7

    move/from16 p0, v9

    :cond_10
    move/from16 v9, p0

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move-wide v7, v14

    goto/16 :goto_a

    :cond_11
    move/from16 p0, v9

    :goto_d
    aget v0, v0, v9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laju;

    sget-object v4, Lejs;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laju;->a()I

    move-result v5

    invoke-virtual {v3}, Laju;->b()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Image size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijd;->b(Ljava/lang/String;)V

    new-instance v3, Lejr;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laju;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laju;

    invoke-direct {v3, v0, v1}, Lejr;-><init>(Laju;Laju;)V

    sput-object v3, Lejs;->b:Lejr;

    goto :goto_12

    :cond_12
    move-wide v14, v7

    aget v7, v0, v6

    if-ltz v7, :cond_16

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laju;

    invoke-virtual {v7}, Laju;->a()I

    move-result v7

    add-int/lit16 v7, v7, -0xbb8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laju;

    invoke-virtual {v12}, Laju;->a()I

    move-result v12

    int-to-double v12, v12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Laju;

    invoke-virtual/range {v16 .. v16}, Laju;->b()I

    move-result v3

    int-to-double v14, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    const-wide v14, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    if-gez v9, :cond_13

    :goto_e
    goto :goto_f

    :cond_13
    cmpg-double v3, v7, v4

    if-gez v3, :cond_14

    goto :goto_e

    :cond_14
    cmpl-double v3, v7, v4

    if-eqz v3, :cond_15

    goto :goto_10

    :cond_15
    cmpg-double v3, v12, v10

    if-gez v3, :cond_16

    goto :goto_e

    :goto_f
    move v9, v6

    move-wide v4, v7

    move-wide v10, v12

    goto :goto_11

    :cond_16
    :goto_10
    nop

    :goto_11
    add-int/lit8 v6, v6, 0x1

    nop

    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    goto/16 :goto_9

    :cond_17
    :goto_12
    sget-object v0, Lejs;->b:Lejr;

    return-object v0
.end method
