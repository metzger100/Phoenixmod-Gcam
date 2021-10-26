.class public final Lti;
.super Ltq;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field final g:Lth;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltq;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lti;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lti;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lti;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lti;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lth;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lth;-><init>([B)V

    iput-object v1, p0, Lti;->g:Lth;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lti;->h:Landroid/graphics/Rect;

    iget v1, p0, Lti;->b:I

    if-eq p1, v1, :cond_1

    iput-boolean v0, p0, Lti;->a:Z

    if-lez p1, :cond_0

    iput p1, p0, Lti;->b:I

    iget-object p1, p0, Lti;->g:Lth;

    invoke-virtual {p1}, Lth;->a()V

    invoke-virtual {p0}, Luy;->q()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final A()V
    .locals 2

    iget v0, p0, Ltq;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luy;->B:I

    invoke-virtual {p0}, Luy;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Luy;->t()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Luy;->C:I

    invoke-virtual {p0}, Luy;->w()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Luy;->u()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lti;->h(I)V

    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lti;->d:[Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    iget v1, p0, Lti;->b:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lti;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lti;->d:[Landroid/view/View;

    return-void
.end method

.method private final a(Lvg;Lvo;I)I
    .locals 0

    iget-boolean p2, p2, Lvo;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lvg;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p2, p0, Lti;->b:I

    invoke-static {p1, p2}, Lth;->a(II)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lti;->b:I

    invoke-static {p3, p1}, Lth;->a(II)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Luy;->v:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Luz;->width:I

    invoke-static {p4, p2, v1}, Luy;->b(III)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Luz;->height:I

    invoke-static {p4, p3, v0}, Luy;->b(III)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Luy;->a(Landroid/view/View;IILuz;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    iget-object v1, v0, Ltg;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Ltg;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Ltg;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Ltg;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Ltg;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Ltg;->a:I

    iget v4, v0, Ltg;->b:I

    invoke-virtual {p0, v1, v4}, Lti;->a(II)I

    move-result v1

    iget v4, p0, Lti;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Ltg;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lti;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lti;->j:Lue;

    invoke-virtual {v1}, Lue;->d()I

    move-result v1

    iget v3, p0, Luy;->A:I

    iget v0, v0, Ltg;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lti;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Ltg;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lti;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lti;->j:Lue;

    invoke-virtual {v1}, Lue;->d()I

    move-result v1

    iget v2, p0, Luy;->z:I

    iget v0, v0, Ltg;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lti;->a(IIIIZ)I

    move-result v0

    nop

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lti;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final b(Lvg;Lvo;I)I
    .locals 1

    iget-boolean p2, p2, Lvo;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lti;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p3}, Lvg;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p2, p0, Lti;->b:I

    rem-int/2addr p1, p2

    return p1

    :cond_1
    return p2

    :cond_2
    iget p1, p0, Lti;->b:I

    rem-int/2addr p3, p1

    return p3
.end method

.method private final c(Lvg;Lvo;I)I
    .locals 2

    iget-boolean p2, p2, Lvo;->g:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lti;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, p3}, Lvg;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    return p2

    :cond_2
    return v0
.end method

.method private final h(I)V
    .locals 7

    iget-object v0, p0, Lti;->c:[I

    iget v1, p0, Lti;->b:I

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :goto_0
    nop

    const/4 v2, 0x0

    aput v2, v0, v2

    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-gt v5, v1, :cond_3

    add-int/2addr v2, p1

    if-gtz v2, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    sub-int v6, v1, v2

    if-ge v6, p1, :cond_1

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_3

    :goto_2
    move v6, v3

    :goto_3
    add-int/2addr v4, v6

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lti;->c:[I

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 2

    iget v0, p0, Lti;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lti;->c:[I

    iget v1, p0, Lti;->b:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lti;->c:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final a(ILvg;Lvo;)I
    .locals 0

    invoke-direct {p0}, Lti;->A()V

    invoke-direct {p0}, Lti;->B()V

    invoke-super {p0, p1, p2, p3}, Ltq;->a(ILvg;Lvo;)I

    move-result p1

    return p1
.end method

.method public final a(Lvg;Lvo;)I
    .locals 1

    iget v0, p0, Lti;->i:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lvo;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lvo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lti;->a(Lvg;Lvo;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p0, Lti;->b:I

    return p1
.end method

.method public final a(Landroid/view/View;ILvg;Lvo;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v0, Luy;->p:Lsb;

    invoke-virtual {v6, v3}, Lsb;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    :cond_2
    :goto_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ltg;

    iget v7, v6, Ltg;->a:I

    iget v6, v6, Ltg;->b:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Ltq;->a(Landroid/view/View;ILvg;Lvo;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Ltq;->d(I)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    nop

    const/4 v5, 0x1

    :goto_2
    iget-boolean v10, v0, Lti;->k:Z

    const/4 v11, -0x1

    if-ne v5, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Luy;->s()I

    move-result v5

    move v10, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Luy;->s()I

    move-result v5

    add-int/2addr v5, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    :goto_3
    nop

    iget v13, v0, Lti;->i:I

    if-ne v13, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Ltq;->k()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    nop

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-direct {v0, v1, v2, v5}, Lti;->a(Lvg;Lvo;I)I

    move-result v14

    move v11, v5

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v5, v4

    :goto_5
    if-eq v11, v10, :cond_18

    move/from16 v17, v10

    invoke-direct {v0, v1, v2, v11}, Lti;->a(Lvg;Lvo;I)I

    move-result v10

    invoke-virtual {v0, v11}, Luy;->g(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v10, v14, :cond_8

    if-eqz v4, :cond_7

    move-object/from16 v19, v5

    goto/16 :goto_f

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v21, v14

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ltg;

    iget v2, v10, Ltg;->a:I

    move-object/from16 v18, v3

    iget v3, v10, Ltg;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_9

    goto :goto_6

    :cond_9
    if-ne v2, v7, :cond_a

    if-ne v3, v6, :cond_a

    return-object v1

    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_14

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_14

    :goto_8
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v14

    sub-int v14, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_11

    move-object/from16 v19, v5

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    iget-object v5, v0, Luy;->r:Lwv;

    invoke-virtual {v5, v1}, Lwv;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Luy;->s:Lwv;

    invoke-virtual {v5, v1}, Lwv;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_e
    if-le v14, v12, :cond_f

    goto :goto_d

    :cond_f
    if-ne v14, v12, :cond_13

    if-gt v2, v8, :cond_10

    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    nop

    const/4 v5, 0x1

    :goto_9
    if-eq v13, v5, :cond_15

    goto :goto_b

    :cond_11
    move-object/from16 v19, v5

    if-gt v14, v9, :cond_15

    if-ne v14, v9, :cond_13

    if-gt v2, v15, :cond_12

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    nop

    const/4 v5, 0x1

    :goto_a
    if-eq v13, v5, :cond_15

    :cond_13
    :goto_b
    nop

    :goto_c
    move-object/from16 v5, v19

    goto :goto_e

    :cond_14
    move-object/from16 v19, v5

    move/from16 v21, v14

    :cond_15
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v4, v10, Ltg;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    nop

    move v15, v4

    move-object/from16 v5, v19

    move-object v4, v1

    goto :goto_e

    :cond_16
    iget v5, v10, Ltg;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    nop

    move v8, v5

    move-object v5, v1

    :goto_e
    add-int v11, v11, v16

    nop

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    move/from16 v14, v21

    goto/16 :goto_5

    :cond_17
    move-object/from16 v19, v5

    goto :goto_f

    :cond_18
    move-object/from16 v19, v5

    :goto_f
    if-eqz v4, :cond_19

    return-object v4

    :cond_19
    return-object v19

    :cond_1a
    nop

    :cond_1b
    return-object v4
.end method

.method public final a(Lvg;Lvo;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Ltq;->l()V

    iget-object v0, p0, Lti;->j:Lue;

    invoke-virtual {v0}, Lue;->c()I

    move-result v0

    iget-object v1, p0, Lti;->j:Lue;

    invoke-virtual {v1}, Lue;->a()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-ne p3, p4, :cond_2

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p0, p3}, Luy;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lti;->i(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_4

    :cond_3
    :goto_2
    goto :goto_4

    :cond_4
    if-lt v6, p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2, v6}, Lti;->b(Lvg;Lvo;I)I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Luz;

    invoke-virtual {v6}, Luz;->a()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lti;->j:Lue;

    invoke-virtual {v6, v5}, Lue;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_7

    iget-object v6, p0, Lti;->j:Lue;

    invoke-virtual {v6, v5}, Lue;->c(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_6

    goto :goto_3

    :cond_6
    return-object v5

    :cond_7
    :goto_3
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v5

    :goto_4
    add-int/2addr p3, v2

    nop

    goto :goto_1
.end method

.method public final a()Luz;
    .locals 3

    iget v0, p0, Lti;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Ltg;

    invoke-direct {v0, v1, v2}, Ltg;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Ltg;

    invoke-direct {v0, v2, v1}, Ltg;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Luz;
    .locals 1

    new-instance v0, Ltg;

    invoke-direct {v0, p1, p2}, Ltg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Luz;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Ltg;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Ltg;

    invoke-direct {v0, p1}, Ltg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Lti;->c:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltq;->a(Landroid/graphics/Rect;II)V

    :goto_0
    invoke-virtual {p0}, Luy;->t()I

    move-result v0

    invoke-virtual {p0}, Luy;->v()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Luy;->u()I

    move-result v1

    invoke-virtual {p0}, Luy;->w()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lti;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Luy;->z()I

    move-result v1

    invoke-static {p3, p1, v1}, Lti;->a(III)I

    move-result p1

    iget-object p3, p0, Lti;->c:[I

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Luy;->y()I

    move-result v0

    invoke-static {p2, p3, v0}, Lti;->a(III)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Luy;->y()I

    move-result v0

    invoke-static {p2, p1, v0}, Lti;->a(III)I

    move-result p2

    iget-object p1, p0, Lti;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Luy;->z()I

    move-result v0

    invoke-static {p3, p1, v0}, Lti;->a(III)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p2, p1}, Luy;->e(II)V

    return-void
.end method

.method public final a(Lvg;Lvo;Landroid/view/View;Lko;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Ltg;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Ltq;->a(Landroid/view/View;Lko;)V

    return-void

    :cond_0
    check-cast v0, Ltg;

    invoke-virtual {v0}, Luz;->c()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lti;->a(Lvg;Lvo;I)I

    move-result p1

    iget p2, p0, Lti;->i:I

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget p2, v0, Ltg;->a:I

    iget v0, v0, Ltg;->b:I

    invoke-static {p2, v0, p1, p3}, Lkn;->a(IIII)Lkn;

    move-result-object p1

    invoke-virtual {p4, p1}, Lko;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, v0, Ltg;->a:I

    iget v0, v0, Ltg;->b:I

    invoke-static {p1, p3, p2, v0}, Lkn;->a(IIII)Lkn;

    move-result-object p1

    invoke-virtual {p4, p1}, Lko;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lvg;Lvo;Ltl;I)V
    .locals 4

    invoke-direct {p0}, Lti;->A()V

    invoke-virtual {p2}, Lvo;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Lvo;->g:Z

    if-nez v0, :cond_2

    iget v0, p3, Ltl;->b:I

    invoke-direct {p0, p1, p2, v0}, Lti;->b(Lvg;Lvo;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    nop

    :goto_0
    if-lez v0, :cond_2

    iget p4, p3, Ltl;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Ltl;->b:I

    invoke-direct {p0, p1, p2, p4}, Lti;->b(Lvg;Lvo;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvo;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v1, p3, Ltl;->b:I

    :goto_1
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, p2, v2}, Lti;->b(Lvg;Lvo;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_1
    iput v1, p3, Ltl;->b:I

    :cond_2
    invoke-direct {p0}, Lti;->B()V

    return-void
.end method

.method public final a(Lvg;Lvo;Ltn;Ltm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lti;->j:Lue;

    invoke-virtual {v5}, Lue;->g()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Luy;->s()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Lti;->c:[I

    iget v8, v0, Lti;->b:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    invoke-direct/range {p0 .. p0}, Lti;->A()V

    :cond_1
    iget v9, v3, Ltn;->e:I

    iget v10, v0, Lti;->b:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    iget v10, v3, Ltn;->d:I

    invoke-direct {v0, v1, v2, v10}, Lti;->b(Lvg;Lvo;I)I

    move-result v10

    iget v12, v3, Ltn;->d:I

    invoke-direct {v0, v1, v2, v12}, Lti;->c(Lvg;Lvo;I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Lti;->b:I

    if-ge v12, v13, :cond_4

    invoke-virtual {v3, v2}, Ltn;->a(Lvo;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-lez v10, :cond_4

    iget v13, v3, Ltn;->d:I

    invoke-direct {v0, v1, v2, v13}, Lti;->c(Lvg;Lvo;I)I

    move-result v14

    iget v15, v0, Lti;->b:I

    if-gt v14, v15, :cond_3

    sub-int/2addr v10, v14

    if-ltz v10, :cond_4

    invoke-virtual {v3, v1}, Ltn;->a(Lvg;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, Lti;->d:[Landroid/view/View;

    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lti;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v12, :cond_1b

    if-eq v9, v11, :cond_5

    add-int/lit8 v13, v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    goto :goto_3

    :cond_5
    nop

    move v14, v12

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eq v13, v14, :cond_6

    iget-object v8, v0, Lti;->d:[Landroid/view/View;

    aget-object v8, v8, v13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ltg;

    invoke-static {v8}, Lti;->i(Landroid/view/View;)I

    move-result v8

    invoke-direct {v0, v1, v2, v8}, Lti;->c(Lvg;Lvo;I)I

    move-result v8

    iput v8, v7, Ltg;->b:I

    iput v10, v7, Ltg;->a:I

    add-int/2addr v10, v8

    add-int/2addr v13, v15

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v12, :cond_d

    iget-object v8, v0, Lti;->d:[Landroid/view/View;

    aget-object v8, v8, v2

    iget-object v10, v3, Ltn;->l:Ljava/util/List;

    if-eqz v10, :cond_8

    if-eq v9, v11, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Luy;->a(Landroid/view/View;I)V

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v0, v8}, Luy;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    if-eq v9, v11, :cond_9

    invoke-virtual {v0, v8, v10}, Luy;->b(Landroid/view/View;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v8}, Luy;->b(Landroid/view/View;)V

    :goto_6
    iget-object v10, v0, Lti;->h:Landroid/graphics/Rect;

    iget-object v13, v0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v8}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    nop

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    nop

    invoke-direct {v0, v8, v5, v13}, Lti;->a(Landroid/view/View;IZ)V

    iget-object v10, v0, Lti;->j:Lue;

    invoke-virtual {v10, v8}, Lue;->a(Landroid/view/View;)I

    move-result v10

    if-gt v10, v7, :cond_b

    goto :goto_8

    :cond_b
    move v7, v10

    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ltg;

    iget-object v13, v0, Lti;->j:Lue;

    invoke-virtual {v13, v8}, Lue;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v10, v10, Ltg;->b:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    cmpl-float v10, v8, v1

    if-gtz v10, :cond_c

    goto :goto_9

    :cond_c
    move v1, v8

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_f

    iget v2, v0, Lti;->b:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lti;->h(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v12, :cond_f

    iget-object v1, v0, Lti;->d:[Landroid/view/View;

    aget-object v1, v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v11}, Lti;->a(Landroid/view/View;IZ)V

    iget-object v2, v0, Lti;->j:Lue;

    invoke-virtual {v2, v1}, Lue;->a(Landroid/view/View;)I

    move-result v1

    if-gt v1, v7, :cond_e

    goto :goto_b

    :cond_e
    move v7, v1

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v12, :cond_12

    iget-object v1, v0, Lti;->d:[Landroid/view/View;

    aget-object v1, v1, v10

    iget-object v2, v0, Lti;->j:Lue;

    invoke-virtual {v2, v1}, Lue;->a(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    iget-object v5, v2, Ltg;->d:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iget v8, v2, Ltg;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v2, Ltg;->bottomMargin:I

    add-int/2addr v6, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Ltg;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Ltg;->rightMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Ltg;->a:I

    iget v9, v2, Ltg;->b:I

    invoke-virtual {v0, v5, v9}, Lti;->a(II)I

    move-result v5

    iget v9, v0, Lti;->i:I

    if-ne v9, v11, :cond_10

    iget v2, v2, Ltg;->width:I

    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13, v8, v2, v9}, Lti;->a(IIIIZ)I

    move-result v2

    sub-int v5, v7, v6

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    sub-int v8, v7, v8

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Ltg;->height:I

    invoke-static {v5, v13, v6, v2, v9}, Lti;->a(IIIIZ)I

    move-result v5

    nop

    move v2, v8

    :goto_d
    nop

    invoke-direct {v0, v1, v2, v5, v11}, Lti;->a(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    iput v7, v4, Ltm;->a:I

    iget v1, v0, Lti;->i:I

    if-ne v1, v11, :cond_14

    iget v1, v3, Ltn;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    iget v10, v3, Ltn;->b:I

    sub-int v1, v10, v7

    move v2, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_f

    :cond_13
    iget v10, v3, Ltn;->b:I

    add-int v1, v10, v7

    nop

    move v2, v1

    move v1, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_f

    :cond_14
    iget v1, v3, Ltn;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v10, v3, Ltn;->b:I

    sub-int v1, v10, v7

    nop

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    iget v10, v3, Ltn;->b:I

    add-int v1, v10, v7

    nop

    move v3, v10

    const/4 v2, 0x0

    move v10, v1

    const/4 v1, 0x0

    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-ge v7, v12, :cond_1a

    iget-object v5, v0, Lti;->d:[Landroid/view/View;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ltg;

    iget v8, v0, Lti;->i:I

    if-ne v8, v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Ltq;->k()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Luy;->t()I

    move-result v3

    iget-object v8, v0, Lti;->c:[I

    iget v9, v0, Lti;->b:I

    iget v10, v6, Ltg;->a:I

    sub-int/2addr v9, v10

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lti;->j:Lue;

    invoke-virtual {v8, v5}, Lue;->b(Landroid/view/View;)I

    move-result v8

    sub-int v8, v3, v8

    move v10, v3

    move v3, v8

    goto :goto_11

    :cond_16
    invoke-virtual/range {p0 .. p0}, Luy;->t()I

    move-result v3

    iget-object v8, v0, Lti;->c:[I

    iget v9, v6, Ltg;->a:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lti;->j:Lue;

    invoke-virtual {v8, v5}, Lue;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    nop

    move v10, v8

    goto :goto_11

    :cond_17
    invoke-virtual/range {p0 .. p0}, Luy;->u()I

    move-result v1

    iget-object v2, v0, Lti;->c:[I

    iget v8, v6, Ltg;->a:I

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Lti;->j:Lue;

    invoke-virtual {v2, v5}, Lue;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    nop

    nop

    :goto_11
    invoke-static {v5, v3, v1, v10, v2}, Lti;->a(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Luz;->a()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v6}, Luz;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    iput-boolean v11, v4, Ltm;->c:Z

    :cond_19
    iget-boolean v6, v4, Ltm;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Ltm;->d:Z

    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_10

    :cond_1a
    iget-object v1, v0, Lti;->d:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1b
    iput-boolean v11, v4, Ltm;->b:Z

    return-void
.end method

.method public final a(Lvo;)V
    .locals 0

    invoke-super {p0, p1}, Ltq;->a(Lvo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lti;->a:Z

    return-void
.end method

.method public final a(Lvo;Ltn;Lux;)V
    .locals 5

    iget v0, p0, Lti;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lti;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Ltn;->a(Lvo;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Ltn;->d:I

    iget v4, p2, Ltn;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lux;->a(II)V

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Ltn;->d:I

    iget v4, p2, Ltn;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Ltn;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Luz;)Z
    .locals 0

    instance-of p1, p1, Ltg;

    return p1
.end method

.method public final b(ILvg;Lvo;)I
    .locals 0

    invoke-direct {p0}, Lti;->A()V

    invoke-direct {p0}, Lti;->B()V

    invoke-super {p0, p1, p2, p3}, Ltq;->b(ILvg;Lvo;)I

    move-result p1

    return p1
.end method

.method public final b(Lvg;Lvo;)I
    .locals 2

    iget v0, p0, Lti;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lvo;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lvo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lti;->a(Lvg;Lvo;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p0, Lti;->b:I

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lti;->n:Ltp;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lti;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lti;->g:Lth;

    invoke-virtual {v0}, Lth;->a()V

    iget-object v0, p0, Lti;->g:Lth;

    invoke-virtual {v0}, Lth;->b()V

    return-void
.end method

.method public final c(Lvg;Lvo;)V
    .locals 6

    iget-boolean v0, p2, Lvo;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luy;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Luy;->g(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    invoke-virtual {v2}, Luz;->c()I

    move-result v3

    iget-object v4, p0, Lti;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Ltg;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lti;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Ltg;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ltq;->c(Lvg;Lvo;)V

    iget-object p1, p0, Lti;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lti;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lti;->g:Lth;

    invoke-virtual {v0}, Lth;->a()V

    iget-object v0, p0, Lti;->g:Lth;

    invoke-virtual {v0}, Lth;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lti;->g:Lth;

    invoke-virtual {v0}, Lth;->a()V

    iget-object v0, p0, Lti;->g:Lth;

    invoke-virtual {v0}, Lth;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lti;->g:Lth;

    invoke-virtual {v0}, Lth;->a()V

    iget-object v0, p0, Lti;->g:Lth;

    invoke-virtual {v0}, Lth;->b()V

    return-void
.end method
