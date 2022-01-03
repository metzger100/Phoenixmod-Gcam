.class public final Lalj;
.super Lgg;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lali;

.field public d:I

.field public e:Z

.field public f:Lgd;

.field private final g:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Lgg;-><init>()V

    iput-object p1, p0, Lalj;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lalj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lalj;->i:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance p1, Lali;

    invoke-direct {p1}, Lali;-><init>()V

    iput-object p1, p0, Lalj;->c:Lali;

    invoke-direct {p0}, Lalj;->m()V

    return-void
.end method

.method private final l(IFI)V
    .locals 1

    iget-object v0, p0, Lalj;->f:Lgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lgd;->q(IFI)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lalj;->a:I

    iput v0, p0, Lalj;->b:I

    iget-object v1, p0, Lalj;->c:Lali;

    invoke-virtual {v1}, Lali;->a()V

    const/4 v1, -0x1

    iput v1, p0, Lalj;->j:I

    iput v1, p0, Lalj;->d:I

    iput-boolean v0, p0, Lalj;->k:Z

    iput-boolean v0, p0, Lalj;->l:Z

    iput-boolean v0, p0, Lalj;->e:Z

    return-void
.end method

.method private final n()Z
    .locals 2

    iget v0, p0, Lalj;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalj;->l:Z

    invoke-virtual {p0}, Lalj;->j()V

    iget-boolean v0, p0, Lalj;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lalj;->k:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-ltz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iget-object p3, p0, Lalj;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lalj;->c:Lali;

    iget p3, p2, Lali;->c:I

    if-eqz p3, :cond_2

    iget p2, p2, Lali;->a:I

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lalj;->c:Lali;

    iget p2, p2, Lali;->a:I

    :goto_1
    iput p2, p0, Lalj;->d:I

    iget p3, p0, Lalj;->j:I

    if-eq p3, p2, :cond_5

    invoke-virtual {p0, p2}, Lalj;->h(I)V

    goto :goto_2

    :cond_3
    iget p2, p0, Lalj;->a:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lalj;->c:Lali;

    iget p2, p2, Lali;->a:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-virtual {p0, p2}, Lalj;->h(I)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lalj;->c:Lali;

    iget p3, p2, Lali;->a:I

    if-ne p3, v1, :cond_6

    const/4 p3, 0x0

    :cond_6
    iget v0, p2, Lali;->b:F

    iget p2, p2, Lali;->c:I

    invoke-direct {p0, p3, v0, p2}, Lalj;->l(IFI)V

    iget-object p2, p0, Lalj;->c:Lali;

    iget p3, p2, Lali;->a:I

    iget v0, p0, Lalj;->d:I

    if-eq p3, v0, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    iget p2, p2, Lali;->c:I

    if-nez p2, :cond_8

    iget p2, p0, Lalj;->b:I

    if-eq p2, p1, :cond_8

    invoke-virtual {p0, v2}, Lalj;->i(I)V

    invoke-direct {p0}, Lalj;->m()V

    :cond_8
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget v0, p0, Lalj;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lalj;->b:I

    if-eq v0, v2, :cond_3

    :cond_0
    if-ne p1, v2, :cond_3

    iput v2, p0, Lalj;->a:I

    iget p1, p0, Lalj;->d:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Lalj;->j:I

    iput v1, p0, Lalj;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lalj;->j:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lalj;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result p1

    iput p1, p0, Lalj;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lalj;->i(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lalj;->n()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_5

    iget-boolean p1, p0, Lalj;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lalj;->i(I)V

    iput-boolean v2, p0, Lalj;->k:Z

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lalj;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lalj;->j()V

    iget-boolean v0, p0, Lalj;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lalj;->c:Lali;

    iget v0, v0, Lali;->a:I

    if-eq v0, v1, :cond_7

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4, v2}, Lalj;->l(IFI)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lalj;->c:Lali;

    iget v4, v0, Lali;->c:I

    if-nez v4, :cond_8

    iget v4, p0, Lalj;->j:I

    iget v0, v0, Lali;->a:I

    if-eq v4, v0, :cond_7

    invoke-virtual {p0, v0}, Lalj;->h(I)V

    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lalj;->i(I)V

    invoke-direct {p0}, Lalj;->m()V

    :cond_8
    iget v0, p0, Lalj;->a:I

    if-ne v0, v3, :cond_b

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lalj;->e:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lalj;->j()V

    iget-object p1, p0, Lalj;->c:Lali;

    iget v0, p1, Lali;->c:I

    if-nez v0, :cond_b

    iget v0, p0, Lalj;->d:I

    iget p1, p1, Lali;->a:I

    if-eq v0, p1, :cond_a

    if-ne p1, v1, :cond_9

    const/4 p1, 0x0

    :cond_9
    invoke-virtual {p0, p1}, Lalj;->h(I)V

    :cond_a
    invoke-virtual {p0, v2}, Lalj;->i(I)V

    invoke-direct {p0}, Lalj;->m()V

    :cond_b
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lalj;->f:Lgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgd;->r(I)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Lalj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lalj;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lalj;->b:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lalj;->b:I

    iget-object v0, p0, Lalj;->f:Lgd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lgd;->p(I)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 14

    iget-object v0, p0, Lalj;->c:Lali;

    iget-object v1, p0, Lalj;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    iput v1, v0, Lali;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lali;->a()V

    return-void

    :cond_0
    iget-object v3, p0, Lalj;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Lqc;->L(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lali;->a()V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v3

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v4

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bg(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ba(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v8

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v8

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    iget-object v4, p0, Lalj;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v3, p0, Lalj;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lalj;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-int v1, v1

    :cond_3
    move v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v3, p0, Lalj;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    :goto_0
    neg-int v1, v1

    iput v1, v0, Lali;->c:I

    if-gez v1, :cond_10

    sget-object v1, Lale;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lalj;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lqc;->ai()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget v6, v1, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    xor-int/2addr v6, v5

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v7, v8, v5

    aput v3, v8, v4

    const-class v7, I

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_a

    invoke-virtual {v1, v8}, Lqc;->au(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_6

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_6
    sget-object v10, Lale;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    aget-object v11, v7, v8

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v13

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    :goto_3
    aput v12, v11, v4

    aget-object v11, v7, v8

    if-eqz v6, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    :goto_4
    aput v9, v11, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v6, Lyc;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lyc;-><init>(I)V

    invoke-static {v7, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v6, 0x1

    :goto_5
    if-ge v6, v3, :cond_b

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v7, v8

    aget v8, v8, v5

    aget-object v9, v7, v6

    aget v9, v9, v4

    if-ne v8, v9, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    aget-object v6, v7, v4

    aget v8, v6, v5

    aget v6, v6, v4

    sub-int/2addr v8, v6

    if-gtz v6, :cond_d

    add-int/2addr v3, v2

    aget-object v2, v7, v3

    aget v2, v2, v5

    if-ge v2, v8, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lqc;->ai()I

    move-result v2

    if-gt v2, v5, :cond_f

    :cond_d
    :goto_7
    invoke-virtual {v1}, Lqc;->ai()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Lqc;->au(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lale;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    iget v0, v0, Lali;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-nez v7, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    :goto_9
    iput v1, v0, Lali;->b:F

    return-void
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lalj;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
