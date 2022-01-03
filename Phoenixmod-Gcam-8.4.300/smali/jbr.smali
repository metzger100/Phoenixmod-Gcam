.class public final Ljbr;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static final b:Louj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/layout/CameraBoxesHelper"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljbr;->b:Louj;

    return-void
.end method

.method static a()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljsa;->b(F)I

    move-result v0

    return v0
.end method

.method public static b(Ljrl;)Z
    .locals 1

    sget-object v0, Ljrl;->c:Ljrl;

    invoke-virtual {p0, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrl;->f:Ljrl;

    invoke-virtual {p0, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrl;->n:Ljrl;

    invoke-virtual {p0, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljrl;->l:Ljrl;

    invoke-virtual {p0, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljbv;ZLandroid/content/Context;Limg;Lojz;Z)Ljbt;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljbv;->a()Z

    move-result v2

    const-string v3, "Invalid Constraints!"

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v2, v0, Ljbv;->b:Landroid/util/Size;

    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljbv;->d:Landroid/util/Size;

    invoke-static {v3}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, Ljbv;->f:Z

    iget-object v5, v0, Ljbv;->h:Ljrz;

    iget-object v6, v0, Ljbv;->i:Ljrl;

    iget-boolean v0, v0, Ljbv;->g:Z

    const/high16 v7, 0x42a80000    # 84.0f

    const/high16 v8, 0x42600000    # 56.0f

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v7}, Ljsa;->b(F)I

    move-result v4

    invoke-static {v8}, Ljsa;->b(F)I

    move-result v5

    invoke-static {v7}, Ljsa;->b(F)I

    move-result v7

    invoke-static {v6}, Ljbr;->b(Ljrl;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p5, :cond_0

    invoke-static {v8}, Ljsa;->b(F)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v8}, Ljsa;->b(F)I

    move-result v8

    sub-int v8, v1, v8

    sub-int v4, v8, v4

    sub-int v6, v4, v6

    sub-int v7, v6, v7

    move-object/from16 v10, p2

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-static {v10}, Llic;->c(Landroid/view/Display;)Llic;

    move-result-object v10

    invoke-static {v3}, Llhs;->g(Landroid/util/Size;)Llhs;

    move-result-object v3

    sget-object v11, Llic;->b:Llic;

    invoke-virtual {v10, v11}, Llic;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Llic;->d:Llic;

    invoke-virtual {v10, v11}, Llic;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Llhs;->j()Llhs;

    move-result-object v3

    :goto_2
    invoke-static {v2, v3}, Ljbr;->e(Landroid/util/Size;Llhs;)Landroid/util/Size;

    move-result-object v3

    invoke-static {}, Ljbt;->b()Ljbs;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljbs;->n(Landroid/util/Size;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v9, v9, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ljbs;->j(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v7, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ljbs;->p(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v4, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ljbs;->b(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ljbs;->l(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ljbs;->m(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ljbs;->g(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ljbs;->d(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2}, Ljbs;->e(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v1}, Ljbs;->k(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v1}, Ljbs;->i(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v1}, Ljbs;->c(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v1}, Ljbs;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Ljbs;->a()Ljbt;

    move-result-object v0

    goto/16 :goto_17

    :cond_3
    invoke-static {v2, v5}, Ljbr;->f(Landroid/util/Size;Ljrz;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v3, v5}, Ljbr;->f(Landroid/util/Size;Ljrz;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/4 v12, 0x7

    sput v12, Ljbr;->a:I

    invoke-interface/range {p4 .. p4}, Lojz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowInsets;

    invoke-static {v3}, Llhs;->g(Landroid/util/Size;)Llhs;

    move-result-object v13

    invoke-virtual {v13}, Llhs;->f()Llhs;

    move-result-object v13

    invoke-static {v2, v13}, Ljbr;->e(Landroid/util/Size;Llhs;)Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    sub-int/2addr v10, v14

    const/4 v14, 0x2

    div-int/2addr v10, v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    add-int/2addr v13, v10

    invoke-direct {v15, v10, v9, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/util/Size;-><init>(II)V

    sget-object v13, Llhs;->b:Llhs;

    invoke-virtual {v13}, Llhs;->f()Llhs;

    move-result-object v13

    invoke-static {v10, v13}, Ljbr;->e(Landroid/util/Size;Llhs;)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v8}, Ljsa;->b(F)I

    move-result v14

    invoke-static {v7}, Ljsa;->b(F)I

    move-result v7

    const/high16 v16, 0x42280000    # 42.0f

    invoke-static/range {v16 .. v16}, Ljsa;->b(F)I

    move-result v16

    invoke-static {v8}, Ljsa;->b(F)I

    move-result v17

    invoke-static {v6}, Ljbr;->b(Ljrl;)Z

    move-result v18

    if-eqz v18, :cond_6

    if-eqz p5, :cond_5

    invoke-static {v8}, Ljsa;->b(F)I

    move-result v18

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    :goto_3
    const/high16 v19, 0x42400000    # 48.0f

    if-eqz v0, :cond_7

    invoke-static/range {v19 .. v19}, Ljsa;->b(F)I

    move-result v8

    const/16 v19, 0xa5

    move/from16 v9, v18

    goto :goto_4

    :cond_7
    if-gt v11, v13, :cond_8

    invoke-static/range {v19 .. v19}, Ljsa;->b(F)I

    move-result v8

    move/from16 v9, v18

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v8}, Ljsa;->b(F)I

    move-result v8

    move/from16 v9, v18

    const/16 v19, 0x0

    :goto_4
    move-object/from16 v20, v5

    new-instance v5, Landroid/util/Size;

    move-object/from16 p1, v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    move-object/from16 v21, v6

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3}, Llhs;->g(Landroid/util/Size;)Llhs;

    move-result-object v2

    invoke-static {v5, v2}, Ljbr;->e(Landroid/util/Size;Llhs;)Landroid/util/Size;

    move-result-object v2

    sget-object v5, Llhs;->a:Llhs;

    invoke-virtual {v5}, Llhs;->f()Llhs;

    move-result-object v5

    invoke-static {v10, v5}, Ljbr;->e(Landroid/util/Size;Llhs;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    const/16 v10, 0x1004

    invoke-interface {v1, v10}, Limg;->d(I)V

    if-eqz v4, :cond_9

    move v10, v6

    move-object/from16 v22, v15

    move/from16 v15, v19

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Ljbr;->a()I

    move-result v22

    sub-int v22, v11, v22

    sub-int v22, v22, v8

    const/high16 v23, 0x42ac0000    # 86.0f

    invoke-static/range {v23 .. v23}, Ljsa;->b(F)I

    move-result v24

    sub-int v22, v22, v24

    sub-int v22, v22, v5

    if-gez v22, :cond_b

    if-eqz v0, :cond_a

    sget-object v22, Ljbr;->b:Louj;

    invoke-virtual/range {v22 .. v22}, Loue;->b()Lova;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Loug;

    move-object/from16 v22, v15

    const/16 v15, 0xcab

    invoke-interface {v10, v15}, Loug;->G(I)Lova;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Loug;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {}, Ljbr;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v23 .. v23}, Ljsa;->b(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v25, "We shall not hide nav bar for Sunfish device: %d, %d, %d, %d, %d"

    invoke-interface/range {v24 .. v30}, Loug;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v22, v15

    :goto_5
    const/16 v10, 0x1006

    invoke-interface {v1, v10}, Limg;->d(I)V

    move/from16 v15, v19

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_b
    move-object/from16 v22, v15

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Insets;->left:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Insets;->right:I

    if-nez v1, :cond_d

    if-nez v10, :cond_c

    if-nez v15, :cond_c

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    :goto_6
    const/4 v10, 0x0

    :goto_7
    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15}, Ljsa;->b(F)I

    move-result v15

    if-gt v1, v15, :cond_f

    if-nez v1, :cond_e

    move/from16 p3, v10

    goto :goto_8

    :cond_e
    sub-int v1, v11, v13

    sub-int/2addr v1, v8

    sub-int v15, v1, v19

    move/from16 p3, v10

    const/16 v10, 0x5d

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v15}, Ljsa;->b(F)I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int v19, v1, v10

    move/from16 v1, p3

    move/from16 v15, v19

    goto :goto_9

    :cond_f
    move/from16 p3, v10

    :goto_8
    invoke-static {}, Ljbr;->a()I

    move-result v1

    move v10, v1

    move/from16 v15, v19

    move/from16 v1, p3

    goto :goto_9

    :cond_10
    invoke-static {}, Ljbr;->a()I

    move-result v1

    move v10, v1

    move/from16 v15, v19

    const/4 v1, 0x0

    :goto_9
    sub-int v19, v11, v10

    move/from16 v23, v1

    sub-int v1, v19, v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    add-int v24, v8, v10

    move/from16 p3, v2

    if-eqz v4, :cond_11

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    sub-int v3, v11, v0

    sub-int/2addr v3, v6

    move v2, v1

    move v12, v2

    move v13, v12

    move/from16 v19, v13

    move v4, v3

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v24, 0x0

    move v3, v0

    goto/16 :goto_13

    :cond_11
    const/4 v6, 0x3

    if-eqz v0, :cond_19

    add-int v0, v13, v10

    add-int/2addr v0, v8

    if-ge v11, v0, :cond_12

    sget-object v12, Ljbr;->b:Louj;

    invoke-virtual {v12}, Loue;->b()Lova;

    move-result-object v12

    check-cast v12, Loug;

    const/16 v4, 0xcaa

    invoke-interface {v12, v4}, Loug;->G(I)Lova;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Loug;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v28, "Window height is shorter than expected: %d, %d, %d, %d"

    invoke-interface/range {v27 .. v32}, Loug;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    add-int/2addr v0, v15

    if-lt v11, v0, :cond_16

    sub-int v0, v1, v13

    sub-int v4, v1, v5

    sub-int/2addr v4, v0

    sub-int v4, v4, v17

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v5}, Ljsa;->b(F)I

    move-result v10

    if-lt v4, v10, :cond_13

    move v10, v4

    goto :goto_a

    :cond_13
    add-int v10, v4, v17

    sub-int/2addr v10, v8

    :goto_a
    sub-int v12, v1, v10

    sub-int v13, v12, v9

    sub-int v19, v13, v7

    invoke-static {v5}, Ljsa;->b(F)I

    move-result v2

    if-lt v4, v2, :cond_14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v28

    const/16 v27, 0x4

    mul-int/lit8 v5, v28, 0x4

    if-ne v2, v5, :cond_14

    sub-int v2, v13, v17

    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    move v2, v12

    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v17

    move/from16 v28, v2

    mul-int/lit8 v2, v17, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v17

    const/16 v27, 0x4

    mul-int/lit8 v6, v17, 0x4

    if-ne v2, v6, :cond_15

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v2}, Ljsa;->b(F)I

    move-result v2

    if-ge v4, v2, :cond_15

    add-int/2addr v0, v8

    :cond_15
    move/from16 v2, v28

    goto :goto_c

    :cond_16
    sub-int v19, v19, v13

    sub-int v0, v1, v5

    sub-int v10, v0, v19

    sub-int v12, v1, v10

    sub-int v13, v12, v9

    sub-int v0, v13, v7

    move v2, v12

    const/4 v5, 0x1

    move/from16 v33, v19

    move/from16 v19, v0

    move/from16 v0, v33

    :goto_c
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v6, 0x3

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v6, 0x4

    mul-int/lit8 v3, v3, 0x4

    if-ne v4, v3, :cond_17

    add-int v24, v24, v10

    const/4 v3, 0x6

    sput v3, Ljbr;->a:I

    goto :goto_d

    :cond_17
    const/4 v3, 0x5

    sput v3, Ljbr;->a:I

    :goto_d
    if-gt v14, v0, :cond_18

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Ljsa;->b(F)I

    move-result v3

    sub-int v3, v0, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_e

    :cond_18
    move v3, v0

    :goto_e
    move/from16 v4, p3

    goto/16 :goto_13

    :cond_19
    if-gt v11, v13, :cond_1b

    sub-int v10, v1, v5

    sub-int v2, v1, v10

    sub-int v13, v2, v9

    sub-int v19, v13, v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    if-ne v0, v3, :cond_1a

    add-int v24, v24, v10

    const/4 v0, 0x2

    goto :goto_f

    :cond_1a
    const/4 v0, 0x1

    :goto_f
    sput v0, Ljbr;->a:I

    move/from16 v4, p3

    move v12, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_13

    :cond_1b
    add-int/2addr v10, v13

    add-int/2addr v10, v8

    if-ge v11, v10, :cond_1d

    sub-int v0, v19, v13

    sub-int v2, v1, v5

    sub-int v10, v2, v0

    sub-int v2, v1, v10

    sub-int v13, v2, v9

    sub-int v19, v13, v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v6, 0x4

    mul-int/lit8 v3, v3, 0x4

    if-ne v4, v3, :cond_1c

    add-int v24, v24, v10

    sput v6, Ljbr;->a:I

    goto :goto_10

    :cond_1c
    sput v5, Ljbr;->a:I

    :goto_10
    move/from16 v4, p3

    move v3, v0

    move v12, v2

    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    if-lt v11, v10, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Lobr;->aF(Z)V

    sub-int v0, v1, v13

    add-int v2, v8, v8

    sub-int v19, v19, v2

    sub-int v19, v19, v5

    sub-int v10, v19, v0

    sub-int v2, v1, v10

    sub-int v13, v2, v9

    sub-int v19, v13, v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v5, 0x4

    mul-int/lit8 v3, v3, 0x4

    if-ne v4, v3, :cond_1f

    add-int v3, v0, v8

    add-int v24, v24, v10

    const/4 v4, 0x6

    sput v4, Ljbr;->a:I

    goto :goto_12

    :cond_1f
    const/4 v3, 0x5

    sput v3, Ljbr;->a:I

    move v3, v0

    :goto_12
    move/from16 v4, p3

    move v12, v2

    const/4 v5, 0x1

    move/from16 v33, v3

    move v3, v0

    move/from16 v0, v33

    :goto_13
    add-int/2addr v14, v3

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v14, v2, v6

    move/from16 v17, v5

    sub-int v5, v2, v0

    move/from16 v26, v9

    sget v9, Ljbr;->a:I

    const/16 v28, 0x0

    if-eqz v9, :cond_27

    move/from16 v29, v13

    const/4 v13, 0x6

    if-eq v9, v13, :cond_23

    if-eqz v9, :cond_22

    const/4 v13, 0x4

    if-eq v9, v13, :cond_23

    if-eqz v9, :cond_21

    const/4 v13, 0x2

    if-ne v9, v13, :cond_20

    const/4 v9, 0x1

    goto :goto_14

    :cond_20
    const/4 v9, 0x0

    goto :goto_14

    :cond_21
    throw v28

    :cond_22
    throw v28

    :cond_23
    const/4 v9, 0x1

    :goto_14
    if-eqz v9, :cond_24

    sub-int v13, v12, v2

    add-int v24, v24, v13

    :cond_24
    move/from16 v13, v24

    move/from16 p0, v2

    sget-object v2, Ljrl;->n:Ljrl;

    move/from16 p3, v15

    move-object/from16 v15, v21

    if-ne v15, v2, :cond_25

    if-nez p5, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f070580

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v19, v19, v2

    sub-int/2addr v14, v2

    goto :goto_15

    :cond_25
    :goto_15
    move/from16 v2, v19

    sub-int v15, v2, v3

    add-int v15, v15, v16

    move/from16 v16, v11

    invoke-static {}, Ljbt;->b()Ljbs;

    move-result-object v11

    move/from16 v19, v3

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Ljbs;->n(Landroid/util/Size;)V

    move/from16 p1, v15

    move-object/from16 v3, v22

    iget v15, v3, Landroid/graphics/Rect;->left:I

    move/from16 v21, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v15, v2, v5, v7}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljbs;->p(Landroid/graphics/Rect;)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v2, v1, v5, v8}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljbs;->g(Landroid/graphics/Rect;)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v2, v12, v5, v10}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljbs;->b(Landroid/graphics/Rect;)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    if-eq v5, v9, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v1, p0

    :goto_16
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v2, v1, v5, v13}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljbs;->e(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v6, v2, v14}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljbs;->m(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v0, v2, v4}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljbs;->j(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v4, v21

    invoke-static {v1, v0, v2, v4}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljbs;->k(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v15, p1

    move/from16 v2, v19

    invoke-static {v0, v2, v1, v15}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljbs;->i(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v6, v1, v14}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljbs;->l(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v2, v16

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljbs;->d(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v2, p3

    invoke-static {v0, v4, v1, v2}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljbs;->c(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v9, v26

    move/from16 v13, v29

    invoke-static {v0, v13, v1, v9}, Ljbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljbs;->f(Landroid/graphics/Rect;)V

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Ljbs;->h(Z)V

    move/from16 v5, v17

    invoke-virtual {v11, v5}, Ljbs;->o(Z)V

    invoke-virtual {v11}, Ljbs;->a()Ljbt;

    move-result-object v0

    iget-object v1, v0, Ljbt;->b:Landroid/util/Size;

    sget-object v2, Ljrz;->a:Ljrz;

    invoke-virtual/range {v20 .. v20}, Ljrz;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v4, v20

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :pswitch_1
    invoke-static {}, Ljbt;->b()Ljbs;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljbs;->n(Landroid/util/Size;)V

    iget-object v3, v0, Ljbt;->e:Landroid/graphics/Rect;

    move-object/from16 v4, v20

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->j(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->c:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->k(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->d:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->i(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->f:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->l(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->g:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->m(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->h:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->p(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->i:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->b(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->n:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->f(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->k:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->d(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->j:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->e(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->m:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljbs;->c(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljbt;->l:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljrz;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljbs;->g(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Ljbt;->o:Z

    invoke-virtual {v2, v1}, Ljbs;->h(Z)V

    iget-boolean v0, v0, Ljbt;->p:Z

    invoke-virtual {v2, v0}, Ljbs;->o(Z)V

    invoke-virtual {v2}, Ljbs;->a()Ljbt;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_27
    throw v28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static e(Landroid/util/Size;Llhs;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Llhs;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget v1, p1, Llhs;->e:I

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Llhs;->d:I

    int-to-float v1, v1

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p1, p1, Llhs;->e:I

    int-to-float p1, p1

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static f(Landroid/util/Size;Ljrz;)Landroid/util/Size;
    .locals 2

    sget-object v0, Ljrz;->a:Ljrz;

    invoke-virtual {p1}, Ljrz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
