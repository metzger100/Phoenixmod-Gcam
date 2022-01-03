.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field a:Z

.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field g:Loy;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Loy;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->as(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqb;

    move-result-object p1

    iget p1, p1, Lqb;->b:I

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-lez p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Loy;

    invoke-virtual {p1}, Loy;->b()V

    invoke-virtual {p0}, Lqc;->aN()V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Span count should be at least 1. Provided "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final br(Lqi;Lqp;I)I
    .locals 0

    iget-boolean p2, p2, Lqp;->g:Z

    if-nez p2, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {p3, p1}, Loy;->c(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Lqi;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

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

    :cond_1
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {p1, p2}, Loy;->c(II)I

    move-result p1

    return p1
.end method

.method private final bs(Lqi;Lqp;I)I
    .locals 1

    iget-boolean p2, p2, Lqp;->g:Z

    if-nez p2, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    rem-int/2addr p3, p1

    return p3

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Lqi;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

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

    :cond_2
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    rem-int/2addr p1, p2

    return p1
.end method

.method private final bt(Lqi;Lqp;I)I
    .locals 2

    iget-boolean p2, p2, Lqp;->g:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Lqi;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private final bu(I)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    if-eq v2, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v2, 0x0

    aput v2, v0, v2

    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v1, :cond_3

    add-int/2addr v2, p1

    if-lez v2, :cond_2

    sub-int v6, v1, v2

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    add-int/2addr v4, v6

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    return-void
.end method

.method private final bv()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    return-void
.end method

.method private final bw(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lox;

    iget-object v1, v0, Lox;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lox;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lox;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lox;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lox;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lox;->a:I

    iget v4, v0, Lox;->b:I

    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Lox;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->aj(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v1}, Lpq;->k()I

    move-result v1

    iget v3, p0, Lqc;->B:I

    iget v0, v0, Lox;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->aj(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Lox;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->aj(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v1}, Lpq;->k()I

    move-result v1

    iget v2, p0, Lqc;->A:I

    iget v0, v0, Lox;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->aj(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->bx(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final bx(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqd;

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lqc;->w:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v2, v0, Lqd;->width:I

    invoke-static {p4, p2, v2}, Lqc;->aU(III)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Lqd;->height:I

    invoke-static {p4, p3, v0}, Lqc;->aU(III)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lqc;->aY(Landroid/view/View;IILqd;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method private final by()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqc;->C:I

    invoke-virtual {p0}, Lqc;->aq()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lqc;->ap()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lqc;->D:I

    invoke-virtual {p0}, Lqc;->ao()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lqc;->ar()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->bu(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqi;Lqp;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lqp;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lqp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->br(Lqi;Lqp;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Lqi;Lqp;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lqp;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lqp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->br(Lqi;Lqp;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final c(II)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final d(ILqi;Lqp;)I
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->by()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bv()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILqi;Lqp;)I

    move-result p1

    return p1
.end method

.method public final e(ILqi;Lqp;)I
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->by()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bv()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILqi;Lqp;)I

    move-result p1

    return p1
.end method

.method public final f()Lqd;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lox;

    invoke-direct {v0, v1, v2}, Lox;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lox;

    invoke-direct {v0, v2, v1}, Lox;-><init>(II)V

    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup$LayoutParams;)Lqd;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lox;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lox;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lox;

    invoke-direct {v0, p1}, Lox;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lqd;
    .locals 1

    new-instance v0, Lox;

    invoke-direct {v0, p1, p2}, Lox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i(Lqi;Lqp;ZZ)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lqc;->ai()I

    move-result p3

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lqc;->ai()I

    move-result p3

    add-int/2addr p3, v0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x1

    move v0, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p2}, Lqp;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()V

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v2}, Lpq;->j()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v3}, Lpq;->f()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, v0, :cond_7

    invoke-virtual {p0, p3}, Lqc;->au(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager;->be(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_6

    if-ge v7, v1, :cond_6

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bs(Lqi;Lqp;I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lqd;

    invoke-virtual {v7}, Lqd;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v7, v6}, Lpq;->d(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v7, v6}, Lpq;->a(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v6

    goto :goto_3

    :cond_6
    :goto_3
    add-int/2addr p3, p4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    return-object v5
.end method

.method public final j(Landroid/view/View;ILqi;Lqp;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lqc;->at(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lox;

    iget v6, v5, Lox;->a:I

    iget v5, v5, Lox;->b:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/view/View;ILqi;Lqp;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->E(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->k:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lqc;->ai()I

    move-result v7

    add-int/2addr v7, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lqc;->ai()I

    move-result v7

    move v10, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_1
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v13, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->br(Lqi;Lqp;I)I

    move-result v14

    move v11, v7

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_16

    move/from16 v17, v10

    invoke-direct {v0, v1, v2, v11}, Landroid/support/v7/widget/GridLayoutManager;->br(Lqi;Lqp;I)I

    move-result v10

    invoke-virtual {v0, v11}, Lqc;->au(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v10, v14, :cond_6

    if-nez v4, :cond_16

    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v14

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lox;

    iget v2, v10, Lox;->a:I

    move-object/from16 v18, v3

    iget v3, v10, Lox;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_8

    if-ne v2, v6, :cond_8

    if-eq v3, v5, :cond_7

    goto :goto_4

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v19, v9

    move/from16 v21, v14

    goto :goto_9

    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_b

    if-nez v7, :cond_b

    move/from16 v19, v9

    move/from16 v21, v14

    goto :goto_9

    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v14

    sub-int v14, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-gt v14, v9, :cond_e

    if-ne v14, v9, :cond_d

    if-gt v2, v15, :cond_c

    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    const/4 v14, 0x1

    :goto_6
    if-eq v13, v14, :cond_e

    :cond_d
    move/from16 v19, v9

    goto :goto_a

    :cond_e
    move/from16 v19, v9

    goto :goto_9

    :cond_f
    if-nez v4, :cond_14

    move/from16 v19, v9

    iget-object v9, v0, Lqc;->r:Lsa;

    invoke-virtual {v9, v1}, Lsa;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Lqc;->s:Lsa;

    invoke-virtual {v9, v1}, Lsa;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_7
    goto :goto_a

    :cond_10
    if-gt v14, v12, :cond_12

    if-ne v14, v12, :cond_15

    if-gt v2, v8, :cond_11

    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    const/4 v9, 0x1

    :goto_8
    if-eq v13, v9, :cond_12

    goto :goto_7

    :cond_12
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_13

    iget v4, v10, Lox;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object v4, v1

    goto :goto_b

    :cond_13
    iget v7, v10, Lox;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move/from16 v9, v19

    move-object v7, v1

    goto :goto_b

    :cond_14
    move/from16 v19, v9

    :cond_15
    :goto_a
    move/from16 v9, v19

    :goto_b
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    move/from16 v14, v21

    goto/16 :goto_3

    :cond_16
    :goto_c
    if-eqz v4, :cond_17

    return-object v4

    :cond_17
    return-object v7
.end method

.method public final k(Lqi;Lqp;Lpd;Lpc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v5}, Lpq;->i()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lqc;->ai()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->by()V

    :cond_1
    iget v9, v3, Lpd;->e:I

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    iget v10, v3, Lpd;->d:I

    invoke-direct {v0, v1, v2, v10}, Landroid/support/v7/widget/GridLayoutManager;->bs(Lqi;Lqp;I)I

    move-result v10

    iget v12, v3, Lpd;->d:I

    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->bt(Lqi;Lqp;I)I

    move-result v12

    add-int/2addr v10, v12

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v12, v13, :cond_5

    invoke-virtual {v3, v2}, Lpd;->d(Lqp;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-lez v10, :cond_5

    iget v13, v3, Lpd;->d:I

    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->bt(Lqi;Lqp;I)I

    move-result v14

    iget v15, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-gt v14, v15, :cond_4

    sub-int/2addr v10, v14

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lpd;->a(Lqi;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
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

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v12, :cond_1b

    if-ne v9, v11, :cond_6

    move v14, v12

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eq v13, v14, :cond_7

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v8, v8, v13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lox;

    invoke-static {v8}, Landroid/support/v7/widget/GridLayoutManager;->be(Landroid/view/View;)I

    move-result v8

    invoke-direct {v0, v1, v2, v8}, Landroid/support/v7/widget/GridLayoutManager;->bt(Lqi;Lqp;I)I

    move-result v8

    iput v8, v7, Lox;->b:I

    iput v10, v7, Lox;->a:I

    add-int/2addr v10, v8

    add-int/2addr v13, v15

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v12, :cond_d

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v8, v8, v2

    iget-object v10, v3, Lpd;->l:Ljava/util/List;

    if-nez v10, :cond_9

    if-ne v9, v11, :cond_8

    invoke-virtual {v0, v8}, Lqc;->ay(Landroid/view/View;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lqc;->az(Landroid/view/View;I)V

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    if-ne v9, v11, :cond_a

    invoke-virtual {v0, v8}, Lqc;->aw(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v8, v10}, Lqc;->ax(Landroid/view/View;I)V

    :goto_6
    iget-object v13, v0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v13}, Lqc;->aA(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v0, v8, v5, v10}, Landroid/support/v7/widget/GridLayoutManager;->bw(Landroid/view/View;IZ)V

    iget-object v10, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v10, v8}, Lpq;->b(Landroid/view/View;)I

    move-result v10

    if-le v10, v7, :cond_b

    move v7, v10

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lox;

    iget-object v13, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v13, v8}, Lpq;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v10, v10, Lox;->b:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    cmpl-float v10, v8, v1

    if-lez v10, :cond_c

    move v1, v8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_f

    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->bu(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_f

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v1, v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v11}, Landroid/support/v7/widget/GridLayoutManager;->bw(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v2, v1}, Lpq;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_e

    move v7, v1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v12, :cond_12

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v1, v1, v10

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v2, v1}, Lpq;->b(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lox;

    iget-object v5, v2, Lox;->d:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iget v8, v2, Lox;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v2, Lox;->bottomMargin:I

    add-int/2addr v6, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Lox;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lox;->rightMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lox;->a:I

    iget v9, v2, Lox;->b:I

    invoke-virtual {v0, v5, v9}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    move-result v5

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v9, v11, :cond_10

    iget v2, v2, Lox;->width:I

    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13, v8, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->aj(IIIIZ)I

    move-result v2

    sub-int v5, v7, v6

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    sub-int v8, v7, v8

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Lox;->height:I

    invoke-static {v5, v13, v6, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->aj(IIIIZ)I

    move-result v5

    move v2, v8

    :goto_9
    invoke-direct {v0, v1, v2, v5, v11}, Landroid/support/v7/widget/GridLayoutManager;->bx(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    iput v7, v4, Lpc;->a:I

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v1, v11, :cond_14

    iget v1, v3, Lpd;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    iget v10, v3, Lpd;->b:I

    sub-int v1, v10, v7

    move v2, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    iget v10, v3, Lpd;->b:I

    add-int v1, v10, v7

    move v2, v1

    move v1, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :cond_14
    const/4 v2, -0x1

    iget v1, v3, Lpd;->f:I

    if-ne v1, v2, :cond_15

    iget v10, v3, Lpd;->b:I

    sub-int v1, v10, v7

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    iget v10, v3, Lpd;->b:I

    add-int v1, v10, v7

    move v3, v10

    const/4 v2, 0x0

    move v10, v1

    const/4 v1, 0x0

    :goto_b
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v12, :cond_1a

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lox;

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v8, v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lqc;->ap()I

    move-result v3

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v10, v6, Lox;->a:I

    sub-int/2addr v9, v10

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v8, v5}, Lpq;->c(Landroid/view/View;)I

    move-result v8

    sub-int v8, v3, v8

    move v10, v3

    move v3, v8

    goto :goto_d

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lqc;->ap()I

    move-result v3

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v6, Lox;->a:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v8, v5}, Lpq;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    move v10, v8

    goto :goto_d

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lqc;->ar()I

    move-result v1

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v6, Lox;->a:I

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Lpq;

    invoke-virtual {v2, v5}, Lpq;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    :goto_d
    invoke-static {v5, v3, v1, v10, v2}, Landroid/support/v7/widget/GridLayoutManager;->bi(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Lqd;->c()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v6}, Lqd;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    iput-boolean v11, v4, Lpc;->c:Z

    :cond_19
    iget-boolean v6, v4, Lpc;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lpc;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1a
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1b
    iput-boolean v11, v4, Lpc;->b:Z

    return-void
.end method

.method public final l(Lqi;Lqp;Lpb;I)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->by()V

    invoke-virtual {p2}, Lqp;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Lqp;->g:Z

    if-nez v0, :cond_2

    iget v0, p3, Lpb;->b:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bs(Lqi;Lqp;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    :goto_0
    if-lez v0, :cond_2

    iget p4, p3, Lpb;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lpb;->b:I

    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->bs(Lqi;Lqp;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lqp;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v1, p3, Lpb;->b:I

    :goto_1
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->bs(Lqi;Lqp;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_1
    iput v1, p3, Lpb;->b:I

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bv()V

    return-void
.end method

.method public final m(Lqi;Lqp;Landroid/view/View;Lhb;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lox;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aG(Landroid/view/View;Lhb;)V

    return-void

    :cond_0
    check-cast v0, Lox;

    invoke-virtual {v0}, Lqd;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->br(Lqi;Lqp;I)I

    move-result p1

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, v0, Lox;->a:I

    iget v0, v0, Lox;->b:I

    invoke-static {p2, v0, p1, v1, p3}, Lkkm;->c(IIIIZ)Lkkm;

    move-result-object p1

    invoke-virtual {p4, p1}, Lhb;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, v0, Lox;->a:I

    iget v0, v0, Lox;->b:I

    invoke-static {p1, v1, p2, v0, p3}, Lkkm;->c(IIIIZ)Lkkm;

    move-result-object p1

    invoke-virtual {p4, p1}, Lhb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lqi;Lqp;)V
    .locals 6

    iget-boolean v0, p2, Lqp;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lox;

    invoke-virtual {v2}, Lqd;->a()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Lox;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Lox;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->n(Lqi;Lqp;)V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final o(Lqp;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lqp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    return-void
.end method

.method public final p(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->p(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lqc;->ap()I

    move-result v0

    invoke-virtual {p0}, Lqc;->aq()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lqc;->ar()I

    move-result v1

    invoke-virtual {p0}, Lqc;->ao()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lqc;->am()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->ah(III)I

    move-result p1

    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lqc;->an()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->ah(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lqc;->an()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->ah(III)I

    move-result p2

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lqc;->am()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->ah(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lqc;->aQ(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lqd;)Z
    .locals 0

    instance-of p1, p1, Lox;

    return p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->n:Lpe;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lqp;Lpd;Lou;)V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Lpd;->d(Lqp;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lpd;->d:I

    iget v4, p2, Lpd;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lou;->a(II)V

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lpd;->d:I

    iget v4, p2, Lpd;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lpd;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Loy;

    invoke-virtual {p1}, Loy;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Loy;

    invoke-virtual {p1}, Loy;->a()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Loy;

    invoke-virtual {v0}, Loy;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Loy;

    invoke-virtual {v0}, Loy;->a()V

    return-void
.end method

.method public final w(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Loy;

    invoke-virtual {p1}, Loy;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Loy;

    invoke-virtual {p1}, Loy;->a()V

    return-void
.end method

.method public final x(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Loy;

    invoke-virtual {p1}, Loy;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Loy;

    invoke-virtual {p1}, Loy;->a()V

    return-void
.end method
