.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Las;

.field public c:Lah;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Las;

    invoke-direct {p1}, Las;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lah;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Las;

    invoke-direct {p1}, Las;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lah;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Las;

    invoke-direct {p1}, Las;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lah;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d(I)Lar;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laf;

    iget-object p1, p1, Laf;->Y:Lar;

    return-object p1
.end method

.method private final e(Landroid/view/View;)Lar;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laf;

    iget-object p1, p1, Laf;->Y:Lar;

    return-object p1
.end method

.method private final f(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iput-object p0, v0, Lar;->J:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lah;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lai;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_1
    const/16 v4, 0xe

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_2
    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x70

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    :cond_4
    const/16 v4, 0x22

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Lah;

    invoke-direct {v4}, Lah;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->c:Lah;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lah;->h(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    iput v0, p1, Las;->ai:I

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Laf;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->gp()Laf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->gq(Landroid/util/AttributeSet;)Laf;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Laf;

    invoke-direct {v0, p1}, Laf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public gp()Laf;
    .locals 2

    new-instance v0, Laf;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Laf;-><init>(II)V

    return-object v0
.end method

.method public gq(Landroid/util/AttributeSet;)Laf;
    .locals 2

    new-instance v0, Laf;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final gr()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v0}, Law;->D()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Laf;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Laf;->Q:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p5, p5, Laf;->Y:Lar;

    invoke-virtual {p5}, Lar;->b()I

    move-result v0

    invoke-virtual {p5}, Lar;->c()I

    move-result v1

    invoke-virtual {p5}, Lar;->h()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5}, Lar;->d()I

    move-result p5

    add-int/2addr p5, v1

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iput v4, v0, Lar;->w:I

    iput v5, v0, Lar;->x:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_0
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v0, v10

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    :goto_0
    sparse-switch v7, :sswitch_data_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_3
    iget v7, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v7, v9

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_5
    const/4 v7, 0x2

    :goto_1
    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v9, v12}, Lar;->n(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v9, v12}, Lar;->m(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v9, v0}, Lar;->w(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v0, v6}, Lar;->q(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v0, v7}, Lar;->x(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v0, v8}, Lar;->k(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lar;->n(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lar;->m(I)V

    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_2d

    iput-boolean v12, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_2c

    invoke-virtual {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Lah;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lah;->c(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget-object v0, v0, Law;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2a

    invoke-virtual {v1, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/view/View;)Lar;

    move-result-object v15

    if-nez v15, :cond_1

    move/from16 v21, v9

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Laf;

    invoke-virtual {v15}, Lar;->i()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v12

    iput v12, v15, Lar;->K:I

    iput-object v0, v15, Lar;->J:Ljava/lang/Object;

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget-object v12, v0, Law;->al:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v15, Lar;->r:Lar;

    if-eqz v12, :cond_2

    check-cast v12, Law;

    invoke-virtual {v12, v15}, Law;->F(Lar;)V

    :cond_2
    iput-object v0, v15, Lar;->r:Lar;

    iget-boolean v0, v14, Laf;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Laf;->N:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v14, Laf;->Q:Z

    if-eqz v0, :cond_8

    check-cast v15, Lat;

    iget v0, v14, Laf;->a:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v0, v8, :cond_5

    if-ltz v0, :cond_5

    iput v12, v15, Lat;->af:F

    iput v0, v15, Lat;->ag:I

    iput v8, v15, Lat;->ah:I

    :cond_5
    iget v0, v14, Laf;->b:I

    if-eq v0, v8, :cond_6

    if-ltz v0, :cond_6

    iput v12, v15, Lat;->af:F

    iput v8, v15, Lat;->ag:I

    iput v0, v15, Lat;->ah:I

    :cond_6
    iget v0, v14, Laf;->c:F

    cmpl-float v14, v0, v12

    if-eqz v14, :cond_7

    cmpl-float v12, v0, v12

    if-lez v12, :cond_7

    iput v0, v15, Lat;->af:F

    iput v8, v15, Lat;->ag:I

    iput v8, v15, Lat;->ah:I

    :cond_7
    move/from16 v21, v9

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_8
    iget v0, v14, Laf;->R:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->S:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->T:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->U:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->h:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->i:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->j:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->k:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->l:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->K:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->L:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Laf;->width:I

    if-eq v0, v8, :cond_a

    iget v0, v14, Laf;->height:I

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v21, v9

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_a
    :goto_4
    iget v0, v14, Laf;->R:I

    iget v12, v14, Laf;->S:I

    iget v11, v14, Laf;->T:I

    iget v7, v14, Laf;->U:I

    iget v6, v14, Laf;->V:I

    iget v13, v14, Laf;->W:I

    move/from16 v21, v9

    iget v9, v14, Laf;->X:F

    if-eq v0, v8, :cond_c

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v16

    if-eqz v16, :cond_b

    const/4 v0, 0x2

    const/16 v17, 0x2

    iget v12, v14, Laf;->leftMargin:I

    move-object/from16 v22, v14

    move-object v14, v15

    move-object/from16 v23, v15

    move v15, v0

    move/from16 v18, v12

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lar;->v(ILar;III)V

    move-object/from16 v12, v22

    goto :goto_5

    :cond_b
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v12, v22

    goto :goto_5

    :cond_c
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    if-eq v12, v8, :cond_e

    invoke-direct {v1, v12}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v16

    if-eqz v16, :cond_d

    const/4 v15, 0x2

    const/16 v17, 0x4

    move-object/from16 v12, v22

    iget v0, v12, Laf;->leftMargin:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lar;->v(ILar;III)V

    goto :goto_5

    :cond_d
    move-object/from16 v12, v22

    goto :goto_5

    :cond_e
    move-object/from16 v12, v22

    :goto_5
    if-eq v11, v8, :cond_f

    invoke-direct {v1, v11}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v16

    if-eqz v16, :cond_10

    const/4 v15, 0x4

    const/16 v17, 0x2

    iget v0, v12, Laf;->rightMargin:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lar;->v(ILar;III)V

    goto :goto_6

    :cond_f
    if-eq v7, v8, :cond_10

    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v16

    if-eqz v16, :cond_10

    const/4 v15, 0x4

    const/16 v17, 0x4

    iget v0, v12, Laf;->rightMargin:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lar;->v(ILar;III)V

    :cond_10
    :goto_6
    iget v0, v12, Laf;->h:I

    if-eq v0, v8, :cond_11

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v16

    if-eqz v16, :cond_12

    const/4 v15, 0x3

    const/16 v17, 0x3

    iget v0, v12, Laf;->topMargin:I

    iget v6, v12, Laf;->r:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lar;->v(ILar;III)V

    goto :goto_7

    :cond_11
    iget v0, v12, Laf;->i:I

    if-eq v0, v8, :cond_12

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v16

    if-eqz v16, :cond_12

    const/4 v15, 0x3

    const/16 v17, 0x5

    iget v0, v12, Laf;->topMargin:I

    iget v6, v12, Laf;->r:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lar;->v(ILar;III)V

    :cond_12
    :goto_7
    iget v0, v12, Laf;->j:I

    if-eq v0, v8, :cond_13

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v16

    if-eqz v16, :cond_14

    const/4 v15, 0x5

    const/16 v17, 0x3

    iget v0, v12, Laf;->bottomMargin:I

    iget v6, v12, Laf;->t:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lar;->v(ILar;III)V

    goto :goto_8

    :cond_13
    iget v0, v12, Laf;->k:I

    if-eq v0, v8, :cond_14

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v16

    if-eqz v16, :cond_14

    const/4 v15, 0x5

    const/16 v17, 0x5

    iget v0, v12, Laf;->bottomMargin:I

    iget v6, v12, Laf;->t:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lar;->v(ILar;III)V

    :cond_14
    :goto_8
    iget v0, v12, Laf;->l:I

    const/4 v6, 0x3

    if-eq v0, v8, :cond_17

    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v7, v12, Laf;->l:I

    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->d(I)Lar;

    move-result-object v7

    if-eqz v7, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v11, v11, Laf;

    if-eqz v11, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    const/4 v11, 0x1

    iput-boolean v11, v12, Laf;->P:Z

    iput-boolean v11, v0, Laf;->P:Z

    const/4 v0, 0x6

    move-object/from16 v11, v23

    invoke-virtual {v11, v0}, Lar;->u(I)Laq;

    move-result-object v13

    invoke-virtual {v7, v0}, Lar;->u(I)Laq;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Laq;->d(Laq;IIIIZ)V

    invoke-virtual {v11, v6}, Lar;->u(I)Laq;

    move-result-object v0

    invoke-virtual {v0}, Laq;->b()V

    const/4 v7, 0x5

    invoke-virtual {v11, v7}, Lar;->u(I)Laq;

    move-result-object v0

    invoke-virtual {v0}, Laq;->b()V

    goto :goto_9

    :cond_15
    move-object/from16 v11, v23

    goto :goto_9

    :cond_16
    move-object/from16 v11, v23

    goto :goto_9

    :cond_17
    move-object/from16 v11, v23

    :goto_9
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    cmpl-float v13, v9, v7

    if-ltz v13, :cond_18

    cmpl-float v13, v9, v0

    if-eqz v13, :cond_18

    iput v9, v11, Lar;->H:F

    :cond_18
    iget v9, v12, Laf;->x:F

    cmpl-float v13, v9, v7

    if-ltz v13, :cond_19

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_19

    iput v9, v11, Lar;->I:F

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v12, Laf;->K:I

    if-ne v0, v8, :cond_1a

    iget v0, v12, Laf;->L:I

    if-eq v0, v8, :cond_1b

    const/4 v0, -0x1

    :cond_1a
    iget v9, v12, Laf;->L:I

    iput v0, v11, Lar;->w:I

    iput v9, v11, Lar;->x:I

    :cond_1b
    iget-boolean v0, v12, Laf;->N:Z

    if-nez v0, :cond_1d

    iget v0, v12, Laf;->width:I

    if-ne v0, v8, :cond_1c

    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Lar;->w(I)V

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Lar;->u(I)Laq;

    move-result-object v0

    iget v13, v12, Laf;->leftMargin:I

    iput v13, v0, Laq;->c:I

    invoke-virtual {v11, v9}, Lar;->u(I)Laq;

    move-result-object v0

    iget v9, v12, Laf;->rightMargin:I

    iput v9, v0, Laq;->c:I

    goto :goto_a

    :cond_1c
    invoke-virtual {v11, v6}, Lar;->w(I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lar;->q(I)V

    goto :goto_a

    :cond_1d
    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lar;->w(I)V

    iget v0, v12, Laf;->width:I

    invoke-virtual {v11, v0}, Lar;->q(I)V

    :goto_a
    iget-boolean v0, v12, Laf;->O:Z

    if-nez v0, :cond_1f

    iget v0, v12, Laf;->height:I

    if-ne v0, v8, :cond_1e

    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Lar;->x(I)V

    invoke-virtual {v11, v6}, Lar;->u(I)Laq;

    move-result-object v0

    iget v6, v12, Laf;->topMargin:I

    iput v6, v0, Laq;->c:I

    const/4 v6, 0x5

    invoke-virtual {v11, v6}, Lar;->u(I)Laq;

    move-result-object v0

    iget v6, v12, Laf;->bottomMargin:I

    iput v6, v0, Laq;->c:I

    goto :goto_b

    :cond_1e
    invoke-virtual {v11, v6}, Lar;->x(I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lar;->k(I)V

    goto :goto_b

    :cond_1f
    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lar;->x(I)V

    iget v0, v12, Laf;->height:I

    invoke-virtual {v11, v0}, Lar;->k(I)V

    :goto_b
    iget-object v0, v12, Laf;->y:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    iput v7, v11, Lar;->u:F

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_23

    add-int/lit8 v13, v6, -0x1

    if-ge v9, v13, :cond_23

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "W"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_21

    const/4 v14, 0x0

    goto :goto_c

    :cond_21
    const-string v15, "H"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    const/4 v14, 0x1

    goto :goto_c

    :cond_22
    const/4 v14, -0x1

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_23
    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    :goto_d
    const/16 v15, 0x3a

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_26

    add-int/lit8 v6, v6, -0x1

    if-ge v15, v6, :cond_26

    invoke-virtual {v0, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_25

    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v9, v6, v7

    if-lez v9, :cond_25

    cmpl-float v9, v0, v7

    if-lez v9, :cond_25

    const/4 v9, 0x1

    if-ne v14, v9, :cond_24

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_e

    :cond_24
    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :cond_25
    const/4 v0, 0x0

    goto :goto_e

    :cond_26
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_27

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e

    :cond_27
    const/4 v0, 0x0

    :goto_e
    cmpl-float v6, v0, v7

    if-lez v6, :cond_29

    iput v0, v11, Lar;->u:F

    iput v14, v11, Lar;->v:I

    goto :goto_f

    :cond_28
    const/4 v13, 0x0

    :cond_29
    :goto_f
    iget v0, v12, Laf;->A:F

    iput v0, v11, Lar;->Z:F

    iget v0, v12, Laf;->B:F

    iput v0, v11, Lar;->aa:F

    iget v0, v12, Laf;->C:I

    iput v0, v11, Lar;->V:I

    iget v0, v12, Laf;->D:I

    iput v0, v11, Lar;->W:I

    iget v0, v12, Laf;->E:I

    iget v6, v12, Laf;->G:I

    iget v7, v12, Laf;->I:I

    iput v0, v11, Lar;->c:I

    iput v6, v11, Lar;->e:I

    iput v7, v11, Lar;->f:I

    iget v0, v12, Laf;->F:I

    iget v6, v12, Laf;->H:I

    iget v7, v12, Laf;->J:I

    iput v0, v11, Lar;->d:I

    iput v6, v11, Lar;->g:I

    iput v7, v11, Lar;->h:I

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v21

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_2a
    const/4 v13, 0x0

    goto :goto_11

    :cond_2b
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_2c
    const/4 v13, 0x0

    goto :goto_11

    :cond_2d
    const/4 v13, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_12
    const/16 v10, 0x8

    if-ge v9, v7, :cond_38

    invoke-virtual {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v10, :cond_2e

    goto/16 :goto_19

    :cond_2e
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Laf;

    iget-object v14, v10, Laf;->Y:Lar;

    iget-boolean v15, v10, Laf;->Q:Z

    if-nez v15, :cond_37

    iget v15, v10, Laf;->width:I

    iget v13, v10, Laf;->height:I

    iget-boolean v11, v10, Laf;->N:Z

    if-nez v11, :cond_30

    iget-boolean v11, v10, Laf;->O:Z

    if-nez v11, :cond_30

    iget v11, v10, Laf;->E:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_30

    iget v11, v10, Laf;->width:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_30

    iget-boolean v11, v10, Laf;->O:Z

    if-nez v11, :cond_2f

    iget v11, v10, Laf;->F:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_30

    iget v11, v10, Laf;->height:I

    const/4 v8, -0x1

    if-ne v11, v8, :cond_2f

    goto :goto_13

    :cond_2f
    move v8, v13

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_18

    :cond_30
    :goto_13
    if-eqz v15, :cond_32

    const/4 v8, -0x1

    if-ne v15, v8, :cond_31

    goto :goto_14

    :cond_31
    invoke-static {v2, v6, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v11, 0x0

    goto :goto_15

    :cond_32
    :goto_14
    const/4 v8, -0x2

    invoke-static {v2, v6, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move v8, v11

    const/4 v11, 0x1

    :goto_15
    if-eqz v13, :cond_34

    const/4 v15, -0x1

    if-ne v13, v15, :cond_33

    goto :goto_16

    :cond_33
    invoke-static {v3, v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move v15, v13

    const/4 v13, 0x0

    goto :goto_17

    :cond_34
    :goto_16
    const/4 v13, -0x2

    invoke-static {v3, v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move v15, v13

    const/4 v13, 0x1

    :goto_17
    invoke-virtual {v12, v8, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    :goto_18
    invoke-virtual {v14, v15}, Lar;->q(I)V

    invoke-virtual {v14, v8}, Lar;->k(I)V

    if-eqz v11, :cond_35

    iput v15, v14, Lar;->F:I

    :cond_35
    if-eqz v13, :cond_36

    iput v8, v14, Lar;->G:I

    :cond_36
    iget-boolean v8, v10, Laf;->P:Z

    if-eqz v8, :cond_37

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_37

    iput v8, v14, Lar;->C:I

    :cond_37
    :goto_19
    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->gr()V

    :cond_39
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    if-lez v0, :cond_47

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget v7, v6, Lar;->ad:I

    iget v6, v6, Lar;->ae:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_1a
    if-ge v12, v0, :cond_45

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lar;

    instance-of v11, v9, Lat;

    if-eqz v11, :cond_3a

    :goto_1b
    goto :goto_1c

    :cond_3a
    iget-object v11, v9, Lar;->J:Ljava/lang/Object;

    if-nez v11, :cond_3b

    goto :goto_1b

    :cond_3b
    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v10, :cond_3c

    :goto_1c
    move/from16 v21, v0

    const/4 v10, -0x1

    goto/16 :goto_22

    :cond_3c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Laf;

    iget v14, v13, Laf;->width:I

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v10, -0x2

    if-ne v14, v10, :cond_3d

    iget v14, v13, Laf;->width:I

    invoke-static {v2, v4, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    goto :goto_1d

    :cond_3d
    invoke-virtual {v9}, Lar;->h()I

    move-result v14

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :goto_1d
    iget v15, v13, Laf;->height:I

    if-ne v15, v10, :cond_3e

    iget v15, v13, Laf;->height:I

    invoke-static {v3, v5, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    goto :goto_1e

    :cond_3e
    invoke-virtual {v9}, Lar;->d()I

    move-result v15

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :goto_1e
    invoke-virtual {v11, v14, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v9}, Lar;->h()I

    move-result v15

    if-eq v10, v15, :cond_40

    invoke-virtual {v9, v10}, Lar;->q(I)V

    const/4 v10, 0x2

    if-ne v7, v10, :cond_3f

    invoke-virtual {v9}, Lar;->g()I

    move-result v10

    iget-object v15, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v15}, Lar;->h()I

    move-result v15

    if-le v10, v15, :cond_3f

    invoke-virtual {v9}, Lar;->g()I

    move-result v10

    const/4 v15, 0x4

    invoke-virtual {v9, v15}, Lar;->u(I)Laq;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Laq;->a()I

    move-result v16

    iget-object v15, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    move/from16 v21, v0

    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int v10, v10, v16

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15, v0}, Lar;->q(I)V

    const/16 v20, 0x1

    goto :goto_1f

    :cond_3f
    move/from16 v21, v0

    const/16 v20, 0x1

    goto :goto_1f

    :cond_40
    move/from16 v21, v0

    :goto_1f
    invoke-virtual {v9}, Lar;->d()I

    move-result v0

    if-eq v14, v0, :cond_42

    invoke-virtual {v9, v14}, Lar;->k(I)V

    const/4 v10, 0x2

    if-ne v6, v10, :cond_41

    invoke-virtual {v9}, Lar;->a()I

    move-result v0

    iget-object v14, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v14}, Lar;->d()I

    move-result v14

    if-le v0, v14, :cond_41

    invoke-virtual {v9}, Lar;->a()I

    move-result v0

    const/4 v14, 0x5

    invoke-virtual {v9, v14}, Lar;->u(I)Laq;

    move-result-object v15

    invoke-virtual {v15}, Laq;->a()I

    move-result v15

    iget-object v10, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget v14, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    add-int/2addr v0, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lar;->k(I)V

    const/16 v20, 0x1

    goto :goto_20

    :cond_41
    const/16 v20, 0x1

    :cond_42
    :goto_20
    iget-boolean v0, v13, Laf;->P:Z

    if-eqz v0, :cond_43

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_44

    iget v13, v9, Lar;->C:I

    if-eq v0, v13, :cond_44

    iput v0, v9, Lar;->C:I

    const/16 v20, 0x1

    goto :goto_21

    :cond_43
    const/4 v10, -0x1

    :cond_44
    :goto_21
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v8, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v8

    :goto_22
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v21

    const/16 v10, 0x8

    goto/16 :goto_1a

    :cond_45
    if-eqz v20, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->gr()V

    :cond_46
    move v12, v8

    goto :goto_23

    :cond_47
    const/4 v12, 0x0

    :goto_23
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v0}, Lar;->h()I

    move-result v0

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-virtual {v6}, Lar;->d()I

    move-result v6

    add-int/2addr v0, v4

    invoke-static {v0, v2, v12}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v6, v5

    shl-int/lit8 v2, v12, 0x10

    invoke-static {v6, v3, v2}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v0, v3

    iget v4, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/2addr v2, v3

    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->b:Las;

    iget-boolean v4, v3, Las;->aj:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_48

    or-int/2addr v0, v5

    :cond_48
    iget-boolean v3, v3, Las;->ak:Z

    if-eqz v3, :cond_49

    or-int/2addr v2, v5

    :cond_49
    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/view/View;)Lar;

    move-result-object v0

    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lat;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    new-instance v1, Lat;

    invoke-direct {v1}, Lat;-><init>()V

    iput-object v1, v0, Laf;->Y:Lar;

    iput-boolean v2, v0, Laf;->Q:Z

    iget-object v1, v0, Laf;->Y:Lar;

    check-cast v1, Lat;

    iget v3, v0, Laf;->M:I

    invoke-virtual {v1, v3}, Lat;->A(I)V

    iget-object v0, v0, Laf;->Y:Lar;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Las;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/view/View;)Lar;

    move-result-object p1

    invoke-virtual {v0, p1}, Law;->F(Lar;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
