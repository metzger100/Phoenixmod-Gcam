.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Lcx;

.field public c:Lcl;

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

    new-instance p1, Lcx;

    invoke-direct {p1}, Lcx;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

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

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lcl;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

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

    new-instance p1, Lcx;

    invoke-direct {p1}, Lcx;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

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

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lcl;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

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

    new-instance p1, Lcx;

    invoke-direct {p1}, Lcx;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

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

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lcl;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Lcw;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcj;

    iget-object p1, p1, Lcj;->Y:Lcw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    return-object p1
.end method

.method private final a(Landroid/view/View;)Lcw;
    .locals 0

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcj;

    iget-object p1, p1, Lcj;->Y:Lcw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    return-object p1
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    iput-object p0, v0, Lcw;->J:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lcl;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcm;->a:[I

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

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Lcl;

    invoke-direct {v4}, Lcl;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->c:Lcl;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcl;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    iput v0, p1, Lcx;->ai:I

    return-void
.end method

.method public static final b()Lcj;
    .locals 2

    new-instance v0, Lcj;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcj;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v0}, Ldb;->n()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcj;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcj;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcj;

    invoke-direct {v0, p1}, Lcj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcj;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Lcj;->Q:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Lcj;->Y:Lcw;

    invoke-virtual {p5}, Lcw;->g()I

    move-result v0

    invoke-virtual {p5}, Lcw;->h()I

    move-result v1

    invoke-virtual {p5}, Lcw;->c()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5}, Lcw;->f()I

    move-result p5

    add-int/2addr p5, v1

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
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

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    iput v4, v0, Lcw;->w:I

    iput v5, v0, Lcw;->x:I

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

    const/high16 v11, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eq v0, v11, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v0, v10

    nop

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    const/4 v0, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    if-eq v7, v11, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget v7, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v7, v9

    nop

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    nop

    nop

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    :goto_1
    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v9, v14}, Lcw;->c(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v9, v14}, Lcw;->d(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v9, v0}, Lcw;->f(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v0, v6}, Lcw;->a(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v0, v7}, Lcw;->g(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v0, v8}, Lcw;->b(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcw;->c(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcw;->d(I)V

    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_35

    iput-boolean v14, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_34

    invoke-virtual {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Lcl;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcl;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    iget-object v0, v0, Ldb;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_32

    invoke-virtual {v1, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcw;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcj;

    invoke-virtual {v11}, Lcw;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v14

    iput v14, v11, Lcw;->K:I

    iput-object v0, v11, Lcw;->J:Ljava/lang/Object;

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    iget-object v14, v0, Ldb;->al:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v11, Lcw;->r:Lcw;

    if-eqz v14, :cond_7

    check-cast v14, Ldb;

    invoke-virtual {v14, v11}, Ldb;->a(Lcw;)V

    :cond_7
    iput-object v0, v11, Lcw;->r:Lcw;

    iget-boolean v0, v12, Lcj;->O:Z

    if-nez v0, :cond_8

    :goto_4
    goto :goto_5

    :cond_8
    iget-boolean v0, v12, Lcj;->N:Z

    if-nez v0, :cond_9

    goto :goto_4

    :goto_5
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v12, Lcj;->Q:Z

    if-eqz v0, :cond_f

    check-cast v11, Lcy;

    iget v0, v12, Lcj;->a:I

    const/high16 v14, -0x40800000    # -1.0f

    if-eq v0, v8, :cond_a

    if-ltz v0, :cond_a

    iput v14, v11, Lcy;->af:F

    iput v0, v11, Lcy;->ag:I

    iput v8, v11, Lcy;->ah:I

    :cond_a
    iget v0, v12, Lcj;->b:I

    if-ne v0, v8, :cond_b

    goto :goto_6

    :cond_b
    if-ltz v0, :cond_c

    iput v14, v11, Lcy;->af:F

    iput v8, v11, Lcy;->ag:I

    iput v0, v11, Lcy;->ah:I

    :cond_c
    :goto_6
    iget v0, v12, Lcj;->c:F

    cmpl-float v12, v0, v14

    if-nez v12, :cond_e

    :cond_d
    :goto_7
    move/from16 v23, v9

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_e
    cmpl-float v12, v0, v14

    if-lez v12, :cond_d

    iput v0, v11, Lcy;->af:F

    iput v8, v11, Lcy;->ag:I

    iput v8, v11, Lcy;->ah:I

    goto :goto_7

    :cond_f
    iget v0, v12, Lcj;->R:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->S:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->T:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->U:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->h:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->i:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->j:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->k:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->l:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->K:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->L:I

    if-ne v0, v8, :cond_11

    iget v0, v12, Lcj;->width:I

    if-eq v0, v8, :cond_11

    iget v0, v12, Lcj;->height:I

    if-ne v0, v8, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v23, v9

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_11
    :goto_8
    iget v0, v12, Lcj;->R:I

    iget v14, v12, Lcj;->S:I

    iget v13, v12, Lcj;->T:I

    iget v7, v12, Lcj;->U:I

    iget v6, v12, Lcj;->V:I

    iget v15, v12, Lcj;->W:I

    iget v8, v12, Lcj;->X:F

    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v23, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_12

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcw;

    move-result-object v18

    if-eqz v18, :cond_13

    const/16 v17, 0x2

    const/16 v19, 0x2

    iget v0, v12, Lcj;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcw;->a(ILcw;III)V

    goto :goto_9

    :cond_12
    const/4 v9, -0x1

    if-eq v14, v9, :cond_13

    invoke-direct {v1, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcw;

    move-result-object v18

    if-eqz v18, :cond_13

    const/16 v17, 0x2

    const/16 v19, 0x4

    iget v0, v12, Lcj;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcw;->a(ILcw;III)V

    :cond_13
    :goto_9
    const/4 v6, -0x1

    if-eq v13, v6, :cond_14

    invoke-direct {v1, v13}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcw;

    move-result-object v18

    if-eqz v18, :cond_15

    const/16 v17, 0x4

    const/16 v19, 0x2

    iget v0, v12, Lcj;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lcw;->a(ILcw;III)V

    goto :goto_a

    :cond_14
    const/4 v6, -0x1

    if-eq v7, v6, :cond_15

    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcw;

    move-result-object v18

    if-eqz v18, :cond_15

    const/16 v17, 0x4

    const/16 v19, 0x4

    iget v0, v12, Lcj;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lcw;->a(ILcw;III)V

    :cond_15
    :goto_a
    iget v0, v12, Lcj;->h:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_16

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcw;

    move-result-object v18

    if-eqz v18, :cond_17

    const/16 v17, 0x3

    const/16 v19, 0x3

    iget v0, v12, Lcj;->topMargin:I

    iget v6, v12, Lcj;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcw;->a(ILcw;III)V

    goto :goto_b

    :cond_16
    iget v0, v12, Lcj;->i:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_17

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcw;

    move-result-object v18

    if-eqz v18, :cond_17

    const/16 v17, 0x3

    const/16 v19, 0x5

    iget v0, v12, Lcj;->topMargin:I

    iget v6, v12, Lcj;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcw;->a(ILcw;III)V

    :cond_17
    :goto_b
    iget v0, v12, Lcj;->j:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_18

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcw;

    move-result-object v18

    if-eqz v18, :cond_19

    const/16 v17, 0x5

    const/16 v19, 0x3

    iget v0, v12, Lcj;->bottomMargin:I

    iget v6, v12, Lcj;->t:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcw;->a(ILcw;III)V

    goto :goto_c

    :cond_18
    iget v0, v12, Lcj;->k:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_19

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcw;

    move-result-object v18

    if-eqz v18, :cond_19

    const/16 v17, 0x5

    const/16 v19, 0x5

    iget v0, v12, Lcj;->bottomMargin:I

    iget v6, v12, Lcj;->t:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcw;->a(ILcw;III)V

    :cond_19
    :goto_c
    iget v0, v12, Lcj;->l:I

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1a

    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v7, v12, Lcj;->l:I

    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcw;

    move-result-object v7

    if-eqz v7, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Lcj;

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcj;

    const/4 v9, 0x1

    iput-boolean v9, v12, Lcj;->P:Z

    iput-boolean v9, v0, Lcj;->P:Z

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, Lcw;->e(I)Lcv;

    move-result-object v13

    invoke-virtual {v7, v0}, Lcw;->e(I)Lcv;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lcv;->a(Lcv;IIIIZ)V

    invoke-virtual {v11, v6}, Lcw;->e(I)Lcv;

    move-result-object v0

    invoke-virtual {v0}, Lcv;->b()V

    const/4 v7, 0x5

    invoke-virtual {v11, v7}, Lcw;->e(I)Lcv;

    move-result-object v0

    invoke-virtual {v0}, Lcv;->b()V

    :cond_1a
    nop

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    cmpl-float v9, v8, v7

    if-ltz v9, :cond_1b

    cmpl-float v9, v8, v0

    if-eqz v9, :cond_1b

    iput v8, v11, Lcw;->H:F

    :cond_1b
    iget v8, v12, Lcj;->x:F

    cmpl-float v9, v8, v7

    if-ltz v9, :cond_1d

    cmpl-float v0, v8, v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    iput v8, v11, Lcw;->I:F

    :cond_1d
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v12, Lcj;->K:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1e

    iget v9, v12, Lcj;->L:I

    if-eq v9, v8, :cond_1f

    :cond_1e
    iget v8, v12, Lcj;->L:I

    iput v0, v11, Lcw;->w:I

    iput v8, v11, Lcw;->x:I

    :cond_1f
    iget-boolean v0, v12, Lcj;->N:Z

    if-nez v0, :cond_21

    iget v0, v12, Lcj;->width:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_20

    const/4 v8, 0x4

    invoke-virtual {v11, v8}, Lcw;->f(I)V

    const/4 v9, 0x2

    invoke-virtual {v11, v9}, Lcw;->e(I)Lcv;

    move-result-object v0

    iget v9, v12, Lcj;->leftMargin:I

    iput v9, v0, Lcv;->c:I

    invoke-virtual {v11, v8}, Lcw;->e(I)Lcv;

    move-result-object v0

    iget v8, v12, Lcj;->rightMargin:I

    iput v8, v0, Lcv;->c:I

    goto :goto_e

    :cond_20
    nop

    invoke-virtual {v11, v6}, Lcw;->f(I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lcw;->a(I)V

    goto :goto_e

    :cond_21
    nop

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lcw;->f(I)V

    iget v0, v12, Lcj;->width:I

    invoke-virtual {v11, v0}, Lcw;->a(I)V

    :goto_e
    iget-boolean v0, v12, Lcj;->O:Z

    if-nez v0, :cond_23

    iget v0, v12, Lcj;->height:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_22

    const/4 v8, 0x4

    invoke-virtual {v11, v8}, Lcw;->g(I)V

    invoke-virtual {v11, v6}, Lcw;->e(I)Lcv;

    move-result-object v0

    iget v6, v12, Lcj;->topMargin:I

    iput v6, v0, Lcv;->c:I

    const/4 v6, 0x5

    invoke-virtual {v11, v6}, Lcw;->e(I)Lcv;

    move-result-object v0

    iget v6, v12, Lcj;->bottomMargin:I

    iput v6, v0, Lcv;->c:I

    goto :goto_f

    :cond_22
    nop

    invoke-virtual {v11, v6}, Lcw;->g(I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lcw;->b(I)V

    goto :goto_f

    :cond_23
    nop

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lcw;->g(I)V

    iget v0, v12, Lcj;->height:I

    invoke-virtual {v11, v0}, Lcw;->b(I)V

    :goto_f
    iget-object v0, v12, Lcj;->y:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gtz v8, :cond_24

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    goto :goto_11

    :cond_24
    nop

    add-int/lit8 v9, v6, -0x1

    if-ge v8, v9, :cond_27

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v14, "W"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_26

    const-string v14, "H"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_10

    :cond_25
    const/4 v9, -0x1

    goto :goto_10

    :cond_26
    const/4 v9, 0x0

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_27
    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_11
    const/16 v14, 0x3a

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_2b

    add-int/lit8 v6, v6, -0x1

    if-lt v14, v6, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2d

    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2d

    cmpl-float v8, v0, v7

    if-lez v8, :cond_2a

    const/4 v8, 0x1

    if-eq v9, v8, :cond_29

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_14

    :cond_29
    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :cond_2a
    goto :goto_13

    :cond_2b
    :goto_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2c

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_14

    :cond_2c
    nop

    :cond_2d
    :goto_13
    const/4 v0, 0x0

    :goto_14
    cmpl-float v6, v0, v7

    if-lez v6, :cond_30

    iput v0, v11, Lcw;->u:F

    iput v9, v11, Lcw;->v:I

    goto :goto_15

    :cond_2e
    const/4 v13, 0x0

    iput v7, v11, Lcw;->u:F

    goto :goto_15

    :cond_2f
    const/4 v13, 0x0

    :cond_30
    :goto_15
    iget v0, v12, Lcj;->A:F

    iput v0, v11, Lcw;->Z:F

    iget v0, v12, Lcj;->B:F

    iput v0, v11, Lcw;->aa:F

    iget v0, v12, Lcj;->C:I

    iput v0, v11, Lcw;->V:I

    iget v0, v12, Lcj;->D:I

    iput v0, v11, Lcw;->W:I

    iget v0, v12, Lcj;->E:I

    iget v6, v12, Lcj;->G:I

    iget v7, v12, Lcj;->I:I

    iput v0, v11, Lcw;->c:I

    iput v6, v11, Lcw;->e:I

    iput v7, v11, Lcw;->f:I

    iget v0, v12, Lcj;->F:I

    iget v6, v12, Lcj;->H:I

    iget v7, v12, Lcj;->J:I

    iput v0, v11, Lcw;->d:I

    iput v6, v11, Lcw;->g:I

    iput v7, v11, Lcw;->h:I

    goto :goto_16

    :cond_31
    move/from16 v23, v9

    const/4 v13, 0x0

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v23

    const/4 v8, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_32
    const/4 v13, 0x0

    goto :goto_17

    :cond_33
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_34
    const/4 v13, 0x0

    goto :goto_17

    :cond_35
    const/4 v13, 0x0

    :goto_17
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

    const/4 v8, 0x0

    :goto_18
    const/16 v9, 0x8

    if-ge v8, v7, :cond_3f

    invoke-virtual {v1, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v9, :cond_3e

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcj;

    iget-object v12, v9, Lcj;->Y:Lcw;

    iget-boolean v14, v9, Lcj;->Q:Z

    if-nez v14, :cond_3e

    iget v14, v9, Lcj;->width:I

    iget v15, v9, Lcj;->height:I

    iget-boolean v13, v9, Lcj;->N:Z

    if-nez v13, :cond_37

    iget-boolean v13, v9, Lcj;->O:Z

    if-nez v13, :cond_37

    iget v13, v9, Lcj;->E:I

    const/4 v10, 0x1

    if-eq v13, v10, :cond_37

    iget v13, v9, Lcj;->width:I

    const/4 v10, -0x1

    if-eq v13, v10, :cond_37

    iget-boolean v13, v9, Lcj;->O:Z

    if-eqz v13, :cond_36

    :goto_19
    move v13, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_1d

    :cond_36
    iget v13, v9, Lcj;->F:I

    const/4 v10, 0x1

    if-eq v13, v10, :cond_37

    iget v13, v9, Lcj;->height:I

    const/4 v10, -0x1

    if-eq v13, v10, :cond_37

    goto :goto_19

    :cond_37
    if-eqz v14, :cond_38

    const/4 v10, -0x1

    if-eq v14, v10, :cond_38

    invoke-static {v2, v6, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    move v13, v10

    const/4 v10, 0x0

    goto :goto_1a

    :cond_38
    nop

    const/4 v10, -0x2

    invoke-static {v2, v6, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v10, 0x1

    :goto_1a
    nop

    if-eqz v15, :cond_3a

    const/4 v14, -0x1

    if-ne v15, v14, :cond_39

    goto :goto_1b

    :cond_39
    invoke-static {v3, v0, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    nop

    move v15, v14

    const/4 v14, 0x0

    goto :goto_1c

    :cond_3a
    :goto_1b
    nop

    const/4 v14, -0x2

    invoke-static {v3, v0, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    move v15, v14

    const/4 v14, 0x1

    :goto_1c
    invoke-virtual {v11, v13, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    :goto_1d
    invoke-virtual {v12, v13}, Lcw;->a(I)V

    invoke-virtual {v12, v15}, Lcw;->b(I)V

    if-eqz v10, :cond_3b

    iput v13, v12, Lcw;->F:I

    :cond_3b
    if-eqz v14, :cond_3c

    iput v15, v12, Lcw;->G:I

    :cond_3c
    iget-boolean v9, v9, Lcj;->P:Z

    if-nez v9, :cond_3d

    goto :goto_1e

    :cond_3d
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3e

    iput v9, v12, Lcw;->C:I

    :cond_3e
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_40

    goto :goto_1f

    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :goto_1f
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    if-lez v0, :cond_4e

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    iget v7, v6, Lcw;->ad:I

    iget v6, v6, Lcw;->ae:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_20
    if-ge v14, v0, :cond_4c

    iget-object v10, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcw;

    instance-of v11, v10, Lcy;

    if-nez v11, :cond_4b

    iget-object v11, v10, Lcw;->J:Ljava/lang/Object;

    if-eqz v11, :cond_4b

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v9, :cond_4b

    nop

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcj;

    iget v13, v12, Lcj;->width:I

    const/4 v15, -0x2

    if-ne v13, v15, :cond_41

    iget v13, v12, Lcj;->width:I

    invoke-static {v2, v4, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_21

    :cond_41
    invoke-virtual {v10}, Lcw;->c()I

    move-result v13

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_21
    iget v9, v12, Lcj;->height:I

    if-ne v9, v15, :cond_42

    iget v9, v12, Lcj;->height:I

    invoke-static {v3, v5, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_22

    :cond_42
    invoke-virtual {v10}, Lcw;->f()I

    move-result v9

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_22
    nop

    invoke-virtual {v11, v13, v9}, Landroid/view/View;->measure(II)V

    nop

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    nop

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v10}, Lcw;->c()I

    move-result v15

    if-eq v9, v15, :cond_45

    invoke-virtual {v10, v9}, Lcw;->a(I)V

    const/4 v9, 0x2

    if-ne v7, v9, :cond_44

    invoke-virtual {v10}, Lcw;->i()I

    move-result v9

    iget-object v15, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v15}, Lcw;->c()I

    move-result v15

    if-le v9, v15, :cond_43

    invoke-virtual {v10}, Lcw;->i()I

    move-result v9

    const/4 v15, 0x4

    invoke-virtual {v10, v15}, Lcw;->e(I)Lcv;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcv;->a()I

    move-result v18

    iget-object v15, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    move/from16 v19, v0

    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int v9, v9, v18

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15, v0}, Lcw;->a(I)V

    goto :goto_24

    :cond_43
    move/from16 v19, v0

    goto :goto_23

    :cond_44
    move/from16 v19, v0

    :goto_23
    nop

    :goto_24
    const/4 v9, 0x1

    goto :goto_25

    :cond_45
    move/from16 v19, v0

    move/from16 v9, v22

    :goto_25
    invoke-virtual {v10}, Lcw;->f()I

    move-result v0

    if-eq v13, v0, :cond_48

    invoke-virtual {v10, v13}, Lcw;->b(I)V

    const/4 v13, 0x2

    if-ne v6, v13, :cond_47

    invoke-virtual {v10}, Lcw;->j()I

    move-result v0

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v9}, Lcw;->f()I

    move-result v9

    if-le v0, v9, :cond_46

    invoke-virtual {v10}, Lcw;->j()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Lcw;->e(I)Lcv;

    move-result-object v9

    invoke-virtual {v9}, Lcv;->a()I

    move-result v9

    iget-object v13, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    iget v15, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    add-int/2addr v0, v9

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v0}, Lcw;->b(I)V

    goto :goto_26

    :cond_46
    nop

    :cond_47
    nop

    :goto_26
    const/4 v9, 0x1

    :cond_48
    iget-boolean v0, v12, Lcj;->P:Z

    if-nez v0, :cond_49

    const/4 v12, -0x1

    goto :goto_27

    :cond_49
    nop

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_4a

    iget v13, v10, Lcw;->C:I

    if-eq v0, v13, :cond_4a

    iput v0, v10, Lcw;->C:I

    nop

    const/4 v9, 0x1

    :cond_4a
    :goto_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v8, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v22, v9

    goto :goto_28

    :cond_4b
    move/from16 v19, v0

    const/4 v12, -0x1

    :goto_28
    add-int/lit8 v14, v14, 0x1

    nop

    move/from16 v0, v19

    const/16 v9, 0x8

    goto/16 :goto_20

    :cond_4c
    if-nez v22, :cond_4d

    goto :goto_29

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :goto_29
    move v14, v8

    goto :goto_2a

    :cond_4e
    nop

    const/4 v14, 0x0

    :goto_2a
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v0}, Lcw;->c()I

    move-result v0

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-virtual {v6}, Lcw;->f()I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/2addr v0, v4

    invoke-static {v0, v2, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v6, v5

    shl-int/lit8 v2, v14, 0x10

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

    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    iget-boolean v4, v3, Lcx;->aj:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_4f

    or-int/2addr v0, v5

    :cond_4f
    iget-boolean v3, v3, Lcx;->ak:Z

    if-eqz v3, :cond_50

    or-int/2addr v2, v5

    :cond_50
    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcw;

    move-result-object v0

    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcy;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcj;

    new-instance v1, Lcy;

    invoke-direct {v1}, Lcy;-><init>()V

    iput-object v1, v0, Lcj;->Y:Lcw;

    iput-boolean v2, v0, Lcj;->Q:Z

    iget-object v1, v0, Lcj;->Y:Lcw;

    check-cast v1, Lcy;

    iget v3, v0, Lcj;->M:I

    invoke-virtual {v1, v3}, Lcy;->h(I)V

    iget-object v0, v0, Lcj;->Y:Lcw;

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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcx;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb;->a(Lcw;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

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
