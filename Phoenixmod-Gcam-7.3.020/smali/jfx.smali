.class public final Ljfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamBoxHelper"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfx;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(III)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Landroid/util/Size;Ljzj;)Landroid/util/Size;
    .locals 2

    sget-object v0, Ljzj;->a:Ljzj;

    invoke-virtual {p1}, Ljzj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown UI orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljgb;ZLandroid/content/Context;Liod;Loan;)Ljfz;
    .locals 23

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljgb;->g()Z

    move-result v1

    const-string v2, "Invalid Constraints!"

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    move-object/from16 v1, p0

    check-cast v1, Ljfu;

    iget-object v2, v1, Ljfu;->a:Landroid/util/Size;

    invoke-static {v2}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    iget-object v3, v1, Ljfu;->b:Landroid/util/Size;

    invoke-static {v3}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-boolean v4, v1, Ljfu;->c:Z

    iget-object v5, v1, Ljfu;->d:Ljzj;

    iget-object v1, v1, Ljfu;->e:Ljys;

    sget-object v6, Ljfx;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x59

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Computing layout for window: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", and preview: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", orientation: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mode: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isMultiWindow: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lijd;->d(Ljava/lang/String;)V

    const-string v6, "Computed layout: "

    const/high16 v7, 0x42b00000    # 88.0f

    const/high16 v8, 0x42600000    # 56.0f

    const/4 v9, 0x0

    if-nez v0, :cond_16

    invoke-static {v2, v5}, Ljfx;->a(Landroid/util/Size;Ljzj;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v3, v5}, Ljfx;->a(Landroid/util/Size;Ljzj;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v11, 0x7

    sput v11, Ljfx;->a:I

    invoke-interface/range {p4 .. p4}, Loan;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowInsets;

    int-to-float v12, v3

    const/high16 v13, 0x41800000    # 16.0f

    mul-float v13, v13, v12

    const/high16 v14, 0x41100000    # 9.0f

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/high16 v14, 0x42400000    # 48.0f

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    if-le v10, v13, :cond_1

    invoke-static {v8}, Ljzk;->a(F)I

    move-result v15

    invoke-static {v8}, Ljzk;->a(F)I

    move-result v8

    invoke-static {v7}, Ljzk;->a(F)I

    move-result v7

    goto :goto_0

    :cond_1
    nop

    invoke-static {v14}, Ljzk;->a(F)I

    move-result v15

    invoke-static {v8}, Ljzk;->a(F)I

    move-result v8

    invoke-static {v7}, Ljzk;->a(F)I

    move-result v7

    :goto_0
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v16

    if-nez v16, :cond_2

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v9, v9}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v17, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v17

    mul-int v14, v14, v16

    div-int v14, v14, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-instance v9, Landroid/util/Size;

    move-object/from16 v17, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v9, v6, v14}, Landroid/util/Size;-><init>(II)V

    nop

    move-object v14, v9

    :goto_1
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v12, v12, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v12

    if-nez v4, :cond_4

    const/high16 v14, 0x42400000    # 48.0f

    invoke-static {v14}, Ljzk;->a(F)I

    move-result v18

    sub-int v14, v10, v18

    sub-int/2addr v14, v15

    const/high16 v18, 0x42ac0000    # 86.0f

    invoke-static/range {v18 .. v18}, Ljzk;->a(F)I

    move-result v18

    sub-int v14, v14, v18

    sub-int/2addr v14, v9

    if-gez v14, :cond_3

    const/16 v14, 0x1006

    move/from16 p1, v6

    move-object/from16 v6, p3

    invoke-interface {v6, v14}, Liod;->b(I)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move/from16 p1, v6

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Ljzk;->a(F)I

    move-result v6

    goto :goto_2

    :cond_4
    move/from16 p1, v6

    move v6, v12

    :goto_2
    sub-int v14, v10, v6

    move-object/from16 v18, v5

    sub-int v5, v14, v15

    add-int v19, v15, v6

    move/from16 p0, v3

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    sub-int v4, v10, v2

    sub-int v6, v4, v12

    move v4, v2

    move v11, v4

    move v9, v5

    move v2, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v6, v9

    goto/16 :goto_6

    :cond_5
    if-gt v10, v13, :cond_7

    sub-int v4, v5, v9

    sub-int v6, v5, v4

    sub-int v9, v6, v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/4 v12, 0x3

    mul-int/lit8 v11, v11, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v12, 0x4

    mul-int/lit8 v2, v2, 0x4

    if-ne v11, v2, :cond_6

    add-int v19, v19, v4

    const/4 v2, 0x2

    sput v2, Ljfx;->a:I

    goto :goto_3

    :cond_6
    sput v3, Ljfx;->a:I

    :goto_3
    nop

    move/from16 v2, p1

    move v12, v4

    move/from16 v13, v19

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_7
    if-ge v13, v10, :cond_9

    add-int v4, v13, v6

    add-int/2addr v4, v15

    if-ge v10, v4, :cond_9

    sub-int v4, v14, v13

    sub-int v6, v5, v9

    sub-int/2addr v6, v4

    sub-int v9, v5, v6

    sub-int v11, v9, v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/4 v13, 0x3

    mul-int/lit8 v12, v12, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v14, 0x4

    mul-int/lit8 v2, v2, 0x4

    if-ne v12, v2, :cond_8

    add-int v19, v19, v6

    sput v14, Ljfx;->a:I

    goto :goto_4

    :cond_8
    sput v13, Ljfx;->a:I

    :goto_4
    nop

    move/from16 v2, p1

    move v12, v6

    move v6, v9

    move v9, v11

    move/from16 v13, v19

    move v11, v4

    goto :goto_6

    :cond_9
    add-int/2addr v6, v13

    add-int/2addr v6, v15

    if-lt v10, v6, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    nop

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Luu;->a(Z)V

    sub-int v4, v5, v13

    add-int v6, v15, v15

    sub-int/2addr v14, v6

    sub-int/2addr v14, v9

    sub-int v6, v14, v4

    sub-int v9, v5, v6

    sub-int v11, v9, v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/4 v13, 0x3

    mul-int/lit8 v12, v12, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v13, 0x4

    mul-int/lit8 v2, v2, 0x4

    if-ne v12, v2, :cond_b

    add-int v2, v4, v15

    add-int v12, v19, v6

    const/4 v13, 0x6

    sput v13, Ljfx;->a:I

    nop

    move v13, v12

    move v12, v6

    move v6, v9

    move v9, v11

    move v11, v2

    move/from16 v2, p1

    goto :goto_6

    :cond_b
    const/4 v2, 0x5

    sput v2, Ljfx;->a:I

    nop

    move/from16 v2, p1

    move v12, v6

    move v6, v9

    move v9, v11

    move/from16 v13, v19

    move v11, v4

    :goto_6
    add-int/2addr v8, v4

    sub-int v14, v6, v8

    sub-int v3, v6, v11

    move/from16 v19, v14

    sub-int v14, v6, v4

    move/from16 v20, v10

    sget v10, Ljfx;->a:I

    const/16 v21, 0x0

    if-eqz v10, :cond_15

    move/from16 v22, v4

    const/4 v4, 0x6

    if-eq v10, v4, :cond_f

    if-eqz v10, :cond_e

    const/4 v4, 0x4

    if-eq v10, v4, :cond_f

    if-eqz v10, :cond_d

    const/4 v4, 0x2

    if-eq v10, v4, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    goto :goto_7

    :cond_d
    nop

    throw v21

    :cond_e
    nop

    throw v21

    :cond_f
    :goto_7
    const/4 v4, 0x1

    :goto_8
    sget-object v10, Ljys;->n:Ljys;

    if-ne v1, v10, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0702f8

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v9, v1

    add-int v1, v9, v7

    sub-int/2addr v1, v8

    goto :goto_9

    :cond_10
    move/from16 v1, v19

    :goto_9
    invoke-static {}, Ljfz;->n()Ljfy;

    move-result-object v10

    move/from16 p3, v14

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Ljfy;->a(I)V

    invoke-virtual {v10, v0}, Ljfy;->a(Landroid/util/Size;)V

    move/from16 v0, p0

    invoke-static {v9, v0, v7}, Ljfx;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljfy;->j(Landroid/graphics/Rect;)V

    invoke-static {v5, v0, v15}, Ljfx;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljfy;->d(Landroid/graphics/Rect;)V

    invoke-static {v6, v0, v12}, Ljfx;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljfy;->a(Landroid/graphics/Rect;)V

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    move v5, v6

    :goto_a
    invoke-static {v5, v0, v13}, Ljfx;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljfy;->c(Landroid/graphics/Rect;)V

    invoke-static {v8, v0, v1}, Ljfx;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljfy;->i(Landroid/graphics/Rect;)V

    invoke-static {v11, v0, v2}, Ljfx;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljfy;->f(Landroid/graphics/Rect;)V

    invoke-static {v11, v0, v3}, Ljfx;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljfy;->g(Landroid/graphics/Rect;)V

    move/from16 v6, p3

    move/from16 v4, v22

    invoke-static {v4, v0, v6}, Ljfx;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljfy;->e(Landroid/graphics/Rect;)V

    invoke-static {v8, v0, v1}, Ljfx;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljfy;->h(Landroid/graphics/Rect;)V

    move/from16 v1, v20

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljfx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljfy;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v2}, Ljfy;->a(Z)V

    invoke-virtual {v10}, Ljfy;->a()Ljfz;

    move-result-object v0

    check-cast v0, Ljft;

    iget-object v1, v0, Ljft;->a:Landroid/util/Size;

    sget-object v2, Ljzj;->a:Ljzj;

    invoke-virtual/range {v18 .. v18}, Ljzj;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v3, 0x2

    if-eq v2, v3, :cond_13

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected UI Orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :cond_14
    :goto_b
    invoke-static {}, Ljfz;->n()Ljfy;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljfy;->a(Landroid/util/Size;)V

    iget-object v3, v0, Ljft;->d:Landroid/graphics/Rect;

    move-object/from16 v4, v18

    invoke-static {v3, v1, v4}, Ljfz;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljzj;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfy;->f(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljft;->b:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljfz;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljzj;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfy;->g(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljft;->c:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljfz;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljzj;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfy;->e(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljft;->e:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljfz;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljzj;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfy;->h(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljft;->f:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljfz;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljzj;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfy;->i(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljft;->g:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljfz;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljzj;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfy;->j(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljft;->h:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljfz;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljzj;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfy;->a(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljft;->k:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljfz;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljzj;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfy;->d(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljft;->j:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljfz;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljzj;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljfy;->b(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljft;->i:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljfz;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljzj;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljfy;->c(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Ljft;->l:Z

    invoke-virtual {v2, v1}, Ljfy;->a(Z)V

    iget v0, v0, Ljft;->m:I

    invoke-virtual {v2, v0}, Ljfy;->a(I)V

    invoke-virtual {v2}, Ljfy;->a()Ljfz;

    move-result-object v0

    sget-object v1, Ljfx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    nop

    throw v21

    :cond_16
    move-object v3, v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-static {v4}, Ljzk;->a(F)I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070306

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v7}, Ljzk;->a(F)I

    move-result v6

    invoke-static {v8}, Ljzk;->a(F)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {}, Ljfz;->n()Ljfy;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljfy;->a(Landroid/util/Size;)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljfy;->f(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, v7, v6

    invoke-direct {v2, v9, v6, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljfy;->j(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljfy;->a(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljfy;->h(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljfy;->i(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljfy;->d(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljfy;->b(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljfy;->c(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Ljfy;->g(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Ljfy;->e(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Ljfy;->a(I)V

    invoke-virtual {v8}, Ljfy;->a()Ljfz;

    move-result-object v0

    sget-object v1, Ljfx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    :goto_c
    return-object v0
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/Rect;Lltx;ZI)Ljgk;
    .locals 4

    if-nez p3, :cond_0

    new-instance p2, Landroid/util/Size;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x33

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    const/16 v1, 0xa

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lltx;->a()F

    move-result p2

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    nop

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lltx;->a()F

    move-result p2

    mul-float p4, p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x11

    nop

    :goto_2
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Landroid/graphics/Rect;

    int-to-float p4, p4

    invoke-static {p4}, Ljfx;->a(F)I

    move-result p4

    int-to-float v0, v0

    invoke-static {v0}, Ljfx;->a(F)I

    move-result v0

    int-to-float v2, v2

    invoke-static {v2}, Ljfx;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float p1, p1

    invoke-static {p1}, Ljfx;->a(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-direct {v3, p4, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Ljfw;

    invoke-direct {p1, p2, v3, p0, p3}, Ljfw;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p1
.end method
