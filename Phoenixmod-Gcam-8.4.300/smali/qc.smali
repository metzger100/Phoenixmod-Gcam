.class public abstract Lqc;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field private final L:Lrz;

.field private final M:Lrz;

.field p:Lny;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public final r:Lsa;

.field public final s:Lsa;

.field public t:Lqo;

.field public u:Z

.field public v:Z

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqa;-><init>(Lqc;I)V

    iput-object v0, p0, Lqc;->L:Lrz;

    new-instance v2, Lqa;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqa;-><init>(Lqc;I)V

    iput-object v2, p0, Lqc;->M:Lrz;

    new-instance v4, Lsa;

    invoke-direct {v4, v0}, Lsa;-><init>(Lrz;)V

    iput-object v4, p0, Lqc;->r:Lsa;

    new-instance v0, Lsa;

    invoke-direct {v0, v2}, Lsa;-><init>(Lrz;)V

    iput-object v0, p0, Lqc;->s:Lsa;

    iput-boolean v3, p0, Lqc;->u:Z

    iput-boolean v3, p0, Lqc;->v:Z

    iput-boolean v1, p0, Lqc;->w:Z

    iput-boolean v1, p0, Lqc;->x:Z

    return-void
.end method

.method public static aU(III)Z
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    if-ne p1, p0, :cond_2

    return p2

    :cond_2
    return v1

    :sswitch_1
    return p2

    :sswitch_2
    if-lt p1, p0, :cond_3

    return p2

    :cond_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ah(III)I
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :sswitch_0
    return p0

    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static aj(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_0
    if-ne p3, v0, :cond_6

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_2
    if-ne p3, v0, :cond_3

    :goto_0
    :sswitch_0
    move p3, p0

    goto :goto_3

    :cond_3
    const/4 p4, -0x2

    if-ne p3, p4, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_6
    :goto_2
    :sswitch_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static as(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqb;
    .locals 2

    new-instance v0, Lqb;

    invoke-direct {v0}, Lqb;-><init>()V

    sget-object v1, Ljt;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lqb;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lqb;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lqb;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lqb;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private final bH(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lqs;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {p3, v0}, Lsc;->g(Lqs;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {p3, v0}, Lsc;->b(Lqs;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lqd;

    invoke-virtual {v0}, Lqs;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lqs;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lqc;->p:Lny;

    invoke-virtual {v1, p1}, Lny;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lqc;->p:Lny;

    invoke-virtual {p2}, Lny;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    iget-object p1, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    invoke-virtual {p1, v1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lqc;->aC(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lqd;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v4

    invoke-virtual {v4}, Lqs;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {v5, v4}, Lsc;->b(Lqs;)V

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {v5, v4}, Lsc;->g(Lqs;)V

    :goto_2
    iget-object p1, p1, Lqc;->p:Lny;

    invoke-virtual {v4}, Lqs;->u()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lny;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v1, p0, Lqc;->p:Lny;

    invoke-virtual {v1, p1, p2, v2}, Lny;->g(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lqd;->e:Z

    iget-object p2, p0, Lqc;->t:Lqo;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lqo;->f:Z

    if-eqz v1, :cond_a

    invoke-static {p1}, Lqo;->i(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Lqo;->b:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Lqo;->g:Landroid/view/View;

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lqs;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lqs;->o()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lqs;->h()V

    :goto_4
    iget-object v1, p0, Lqc;->p:Lny;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lny;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_a
    :goto_5
    iget-boolean p1, p3, Lqd;->f:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lqs;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lqd;->f:Z

    :cond_b
    return-void
.end method

.method public static final ba(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lqd;

    iget-object p0, p0, Lqd;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final bb(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqd;

    iget-object v0, v0, Lqd;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bc(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqd;

    iget-object v0, v0, Lqd;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bd(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lqd;

    iget-object p0, p0, Lqd;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final be(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lqd;

    invoke-virtual {p0}, Lqd;->a()I

    move-result p0

    return p0
.end method

.method public static final bf(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lqd;

    iget-object p0, p0, Lqd;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final bg(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lqd;

    iget-object p0, p0, Lqd;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final bi(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqd;

    iget-object v1, v0, Lqd;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lqd;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lqd;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lqd;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lqd;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final bn(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Lqc;->ba(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bo(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Lqc;->bd(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final bp(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Lqc;->bf(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bq(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Lqc;->bg(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public A(Lqp;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public B(Lqp;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public C(Lqp;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lqp;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public J()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public L(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lqs;->b()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lqs;->z()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v4, v4, Lqp;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lqs;->u()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpu;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public Q(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public R(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lqi;Lqp;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final aA(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final aB(Lqi;)V
    .locals 4

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lqc;->au(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v2

    invoke-virtual {v2}, Lqs;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lqs;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lqs;->u()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-boolean v3, v3, Lpu;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lqc;->aM(I)V

    invoke-virtual {p1, v2}, Lqi;->j(Lqs;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lqc;->aC(I)V

    invoke-virtual {p1, v1}, Lqi;->k(Landroid/view/View;)V

    iget-object v1, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {v1, v2}, Lsc;->g(Lqs;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final aC(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lqc;->au(I)Landroid/view/View;

    iget-object v0, p0, Lqc;->p:Lny;

    invoke-virtual {v0, p1}, Lny;->i(I)V

    return-void
.end method

.method public aD(I)V
    .locals 4

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v1}, Lny;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v3, v2}, Lny;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aE(I)V
    .locals 4

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v1}, Lny;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v3, v2}, Lny;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aF(Lqi;Lqp;Lhb;)V
    .locals 3

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lhb;->b(I)V

    invoke-virtual {p3, v2}, Lhb;->i(Z)V

    :cond_1
    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lhb;->b(I)V

    invoke-virtual {p3, v2}, Lhb;->i(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lqc;->b(Lqi;Lqp;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lqc;->a(Lqi;Lqp;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lkkm;->d(III)Lkkm;

    move-result-object p1

    invoke-virtual {p3, p1}, Lhb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final aG(Landroid/view/View;Lhb;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqs;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqc;->p:Lny;

    iget-object v0, v0, Lqs;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lny;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {p0, v1, v0, p1, p2}, Lqc;->m(Lqi;Lqp;Landroid/view/View;Lhb;)V

    :cond_0
    return-void
.end method

.method public aH(I)V
    .locals 0

    return-void
.end method

.method public final aI(Lqi;)V
    .locals 2

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lqc;->au(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v1

    invoke-virtual {v1}, Lqs;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lqc;->aL(ILqi;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aJ(Lqi;)V
    .locals 6

    iget-object v0, p1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs;

    iget-object v2, v2, Lqs;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v3

    invoke-virtual {v3}, Lqs;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lqs;->m(Z)V

    invoke-virtual {v3}, Lqs;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lpy;->h(Lqs;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lqs;->m(Z)V

    invoke-virtual {p1, v2}, Lqi;->f(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lqi;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final aK(Landroid/view/View;Lqi;)V
    .locals 3

    iget-object v0, p0, Lqc;->p:Lny;

    iget-object v1, v0, Lny;->c:Lpz;

    invoke-virtual {v1, p1}, Lpz;->g(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lny;->a:Lnx;

    invoke-virtual {v2, v1}, Lnx;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lny;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lny;->c:Lpz;

    invoke-virtual {v0, v1}, Lpz;->j(I)V

    :goto_0
    invoke-virtual {p2, p1}, Lqi;->i(Landroid/view/View;)V

    return-void
.end method

.method public final aL(ILqi;)V
    .locals 1

    invoke-virtual {p0, p1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lqc;->aM(I)V

    invoke-virtual {p2, v0}, Lqi;->i(Landroid/view/View;)V

    return-void
.end method

.method public final aM(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqc;->p:Lny;

    invoke-virtual {v0, p1}, Lny;->b(I)I

    move-result p1

    iget-object v1, v0, Lny;->c:Lpz;

    invoke-virtual {v1, p1}, Lpz;->h(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lny;->a:Lnx;

    invoke-virtual {v2, p1}, Lnx;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lny;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lny;->c:Lpz;

    invoke-virtual {v0, p1}, Lpz;->j(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final aN()V
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final aO(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqc;->aP(II)V

    return-void
.end method

.method public final aP(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lqc;->C:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lqc;->A:I

    if-nez p1, :cond_0

    sget p1, Landroid/support/v7/widget/RecyclerView;->S:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lqc;->D:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lqc;->B:I

    if-nez p1, :cond_1

    sget p1, Landroid/support/v7/widget/RecyclerView;->S:I

    :cond_1
    return-void
.end method

.method public final aQ(II)V
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final aR(II)V
    .locals 8

    invoke-virtual {p0}, Lqc;->ai()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lqc;->au(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    iget v4, v7, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    iget v2, v7, Landroid/graphics/Rect;->right:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    iget v5, v7, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lqc;->p(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->u(II)V

    return-void
.end method

.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lqc;->p:Lny;

    const/4 p1, 0x0

    iput p1, p0, Lqc;->C:I

    iput p1, p0, Lqc;->D:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    iput-object v0, p0, Lqc;->p:Lny;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lqc;->C:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lqc;->D:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lqc;->A:I

    iput p1, p0, Lqc;->B:I

    return-void
.end method

.method public final aT(Lqo;)V
    .locals 3

    iget-object v0, p0, Lqc;->t:Lqo;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lqo;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqo;->f()V

    :cond_0
    iput-object p1, p0, Lqc;->t:Lqo;

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lqr;

    invoke-virtual {v1}, Lqr;->c()V

    iget-boolean v1, p1, Lqo;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lqo;->d:Lqc;

    iget v0, p1, Lqo;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p1, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput v0, v2, Lqp;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqo;->f:Z

    iput-boolean v0, p1, Lqo;->e:Z

    iget v2, p1, Lqo;->b:I

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    invoke-virtual {v1, v2}, Lqc;->L(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lqo;->g:Landroid/view/View;

    iget-object v1, p1, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lqr;

    invoke-virtual {v1}, Lqr;->a()V

    iput-boolean v0, p1, Lqo;->h:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aV()Z
    .locals 1

    iget-object v0, p0, Lqc;->t:Lqo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqo;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aW(Lqi;Lqp;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object p1, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p4, 0x1

    sparse-switch p3, :sswitch_data_0

    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_2

    :sswitch_0
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lqc;->D:I

    invoke-virtual {p0}, Lqc;->ar()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lqc;->ao()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lqc;->C:I

    invoke-virtual {p0}, Lqc;->ap()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lqc;->aq()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int p3, p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lqc;->D:I

    invoke-virtual {p0}, Lqc;->ar()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lqc;->ao()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lqc;->C:I

    invoke-virtual {p0}, Lqc;->ap()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lqc;->aq()I

    move-result v0

    sub-int/2addr p3, v0

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    return p2

    :cond_6
    move p2, p1

    :goto_3
    iget-object p1, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3, p2, p4}, Landroid/support/v7/widget/RecyclerView;->ak(IIZ)V

    return p4

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public aX(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual/range {p0 .. p0}, Lqc;->ap()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lqc;->ar()I

    move-result v5

    iget v6, v0, Lqc;->C:I

    invoke-virtual/range {p0 .. p0}, Lqc;->aq()I

    move-result v7

    iget v8, v0, Lqc;->D:I

    invoke-virtual/range {p0 .. p0}, Lqc;->ao()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    const/4 v13, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lqc;->al()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    if-eqz v6, :cond_0

    move v14, v6

    goto :goto_0

    :cond_0
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_0

    :cond_1
    if-eqz v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_0
    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_1
    aput v14, v3, v13

    aput v15, v3, v8

    aget v2, v3, v13

    aget v3, v3, v8

    if-eqz p5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lqc;->ap()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lqc;->ar()I

    move-result v6

    iget v7, v0, Lqc;->C:I

    invoke-virtual/range {p0 .. p0}, Lqc;->aq()I

    move-result v9

    iget v10, v0, Lqc;->D:I

    invoke-virtual/range {p0 .. p0}, Lqc;->ao()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-static {v4, v11}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    sub-int/2addr v7, v9

    if-ge v4, v7, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    if-le v4, v5, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    if-ge v4, v10, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    if-le v4, v6, :cond_6

    :cond_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v13

    :cond_7
    move v13, v2

    :goto_3
    if-eqz p4, :cond_8

    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->X(II)V

    :goto_4
    return v8
.end method

.method public final aY(Landroid/view/View;IILqd;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqc;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lqd;->width:I

    invoke-static {v0, p2, v1}, Lqc;->aU(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lqd;->height:I

    invoke-static {p1, p3, p2}, Lqc;->aU(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final aZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc;->v:Z

    return-void
.end method

.method public aa(IILqp;Lou;)V
    .locals 0

    return-void
.end method

.method public ab(ILou;)V
    .locals 0

    return-void
.end method

.method public af(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public ag(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ai()I
    .locals 1

    iget-object v0, p0, Lqc;->p:Lny;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()I
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpu;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final al()I
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lgl;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final am()I
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lgl;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final an()I
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lgl;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ao()I
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()I
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aq()I
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()I
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lqc;->p:Lny;

    invoke-virtual {v0, p1}, Lny;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final au(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqc;->p:Lny;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lny;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final av()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lqc;->p:Lny;

    invoke-virtual {v2, v0}, Lny;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final aw(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lqc;->ax(Landroid/view/View;I)V

    return-void
.end method

.method public final ax(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lqc;->bH(Landroid/view/View;IZ)V

    return-void
.end method

.method public final ay(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lqc;->az(Landroid/view/View;I)V

    return-void
.end method

.method public final az(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqc;->bH(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Lqi;Lqp;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final bh(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqd;

    iget-object v0, v0, Lqd;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public bj()V
    .locals 0

    return-void
.end method

.method public final bk(II)V
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->u(II)V

    return-void
.end method

.method public final bl(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bm(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc;->v:Z

    invoke-virtual {p0, p1}, Lqc;->af(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public d(ILqi;Lqp;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(ILqi;Lqp;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f()Lqd;
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Lqd;
    .locals 1

    instance-of v0, p1, Lqd;

    if-eqz v0, :cond_0

    new-instance v0, Lqd;

    check-cast p1, Lqd;

    invoke-direct {v0, p1}, Lqd;-><init>(Lqd;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lqd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lqd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lqd;

    invoke-direct {v0, p1}, Lqd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lqd;
    .locals 1

    new-instance v0, Lqd;

    invoke-direct {v0, p1, p2}, Lqd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/View;ILqi;Lqp;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Lqi;Lqp;Landroid/view/View;Lhb;)V
    .locals 0

    return-void
.end method

.method public n(Lqi;Lqp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public o(Lqp;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lqc;->ap()I

    move-result v1

    invoke-virtual {p0}, Lqc;->aq()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lqc;->ar()I

    move-result v3

    invoke-virtual {p0}, Lqc;->ao()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lqc;->an()I

    move-result v1

    invoke-static {p2, v0, v1}, Lqc;->ah(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lqc;->am()I

    move-result v0

    invoke-static {p3, p1, v0}, Lqc;->ah(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lqc;->aQ(II)V

    return-void
.end method

.method public r(Lqd;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u(II)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(II)V
    .locals 0

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public y(Lqp;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public z(Lqp;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
