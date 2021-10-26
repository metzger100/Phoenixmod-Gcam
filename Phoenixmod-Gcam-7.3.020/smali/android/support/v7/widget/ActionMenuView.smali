.class public Landroid/support/v7/widget/ActionMenuView;
.super Ltk;
.source "PG"

# interfaces
.implements Lor;
.implements Lpi;


# instance fields
.field public a:Los;

.field public b:Z

.field public c:Lqf;

.field public d:Loq;

.field public e:Lqk;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Lpf;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ltk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ltk;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup$LayoutParams;)Lqi;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lqi;

    if-eqz v0, :cond_0

    new-instance v0, Lqi;

    check-cast p0, Lqi;

    invoke-direct {v0, p0}, Lqi;-><init>(Lqi;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqi;

    invoke-direct {v0, p0}, Lqi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Lqi;->h:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Lqi;->h:I

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lqi;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lqi;
    .locals 2

    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lqi;->h:I

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Los;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Los;

    invoke-direct {v1, v0}, Los;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Los;

    new-instance v2, Lqj;

    invoke-direct {v2, p0}, Lqj;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Los;->a(Loq;)V

    new-instance v1, Lqf;

    invoke-direct {v1, v0}, Lqf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqf;

    invoke-virtual {v1}, Lqf;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqf;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lpf;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqh;

    invoke-direct {v1}, Lqh;-><init>()V

    :goto_0
    iput-object v1, v0, Lof;->e:Lpf;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Los;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqf;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Los;->a(Lpg;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqf;

    invoke-virtual {v0, p0}, Lqf;->a(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Los;

    return-object v0
.end method

.method public final a(Landroid/util/AttributeSet;)Lqi;
    .locals 2

    new-instance v0, Lqi;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Ltj;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lqi;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final a(Los;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Los;

    return-void
.end method

.method public final a(Lpf;Loq;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lpf;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Loq;

    return-void
.end method

.method public final a(Lqf;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqf;

    invoke-virtual {p1, p0}, Lqf;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public final a(Lov;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Los;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Los;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Landroid/util/AttributeSet;)Ltj;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lqi;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf;->f()V

    :cond_0
    return-void
.end method

.method protected final b(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lqg;

    if-eqz v3, :cond_0

    check-cast v1, Lqg;

    invoke-interface {v1}, Lqg;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    if-lez p1, :cond_2

    instance-of p1, v2, Lqg;

    if-eqz p1, :cond_2

    check-cast v2, Lqg;

    invoke-interface {v2}, Lqg;->d()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0

    :cond_3
    nop

    return v0
.end method

.method protected final bridge synthetic c()Ltj;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lqi;

    move-result-object v0

    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lqi;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lqi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lqi;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lqi;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Ltk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lof;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqf;

    invoke-virtual {p1}, Lqf;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqf;

    invoke-virtual {p1}, Lqf;->d()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqf;

    invoke-virtual {p1}, Lqf;->c()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Ltk;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Ltk;->h:I

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Lwz;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_4

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lqi;

    iget-boolean v14, v11, Lqi;->a:Z

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v9, v3

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lqi;->rightMargin:I

    sub-int/2addr v15, v11

    sub-int v11, v15, v9

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lqi;->leftMargin:I

    add-int/2addr v11, v15

    add-int v15, v11, v9

    :goto_2
    nop

    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v11, v7, v15, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lqi;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lqi;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    add-int/lit8 v10, v10, 0x1

    nop

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_0

    :cond_4
    nop

    if-eq v1, v12, :cond_5

    goto :goto_4

    :cond_5
    if-nez v9, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    :goto_4
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    goto :goto_5

    :cond_7
    nop

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqi;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v11, :cond_9

    :cond_8
    goto :goto_7

    :cond_9
    iget-boolean v8, v6, Lqi;->a:Z

    if-nez v8, :cond_8

    iget v8, v6, Lqi;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Lqi;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqi;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v11, :cond_c

    :cond_b
    goto :goto_9

    :cond_c
    iget-boolean v8, v6, Lqi;->a:Z

    if-nez v8, :cond_b

    iget v8, v6, Lqi;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Lqi;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    return-void

    :cond_e
    invoke-super/range {p0 .. p5}, Ltk;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eq v1, v2, :cond_1

    iput v5, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Los;

    if-eqz v2, :cond_2

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    invoke-virtual {v2, v4}, Los;->b(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v2, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-gtz v1, :cond_5

    goto :goto_1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lqi;

    iput v5, v3, Lqi;->rightMargin:I

    iput v5, v3, Lqi;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-super/range {p0 .. p2}, Ltk;->onMeasure(II)V

    return-void

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    move/from16 v11, p2

    invoke-static {v11, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int v8, v2, v7

    rem-int v11, v2, v7

    if-nez v8, :cond_6

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_6
    div-int/2addr v11, v8

    add-int/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v14, v11, :cond_17

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    move/from16 v19, v6

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    move/from16 v23, v1

    move/from16 v22, v2

    move/from16 v21, v9

    goto/16 :goto_d

    :cond_7
    instance-of v5, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v5, :cond_8

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_8
    move/from16 v20, v12

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqi;

    iput-boolean v12, v6, Lqi;->f:Z

    iput v12, v6, Lqi;->c:I

    iput v12, v6, Lqi;->b:I

    iput-boolean v12, v6, Lqi;->d:Z

    iput v12, v6, Lqi;->leftMargin:I

    iput v12, v6, Lqi;->rightMargin:I

    if-eqz v5, :cond_a

    move-object v12, v3

    check-cast v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v12}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    nop

    :cond_a
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v6, Lqi;->e:Z

    iget-boolean v12, v6, Lqi;->a:Z

    if-nez v12, :cond_b

    move v12, v8

    goto :goto_6

    :cond_b
    nop

    const/4 v12, 0x1

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lqi;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v1

    sub-int v1, v21, v9

    move/from16 v21, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    nop

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_e

    :goto_9
    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    const/4 v9, 0x2

    if-ge v12, v9, :cond_10

    goto :goto_9

    :cond_10
    :goto_a
    mul-int v12, v12, v7

    const/high16 v9, -0x80000000

    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int v12, v9, v7

    rem-int/2addr v9, v7

    if-eqz v9, :cond_11

    add-int/lit8 v12, v12, 0x1

    :cond_11
    if-eqz v5, :cond_12

    const/4 v9, 0x2

    if-ge v12, v9, :cond_12

    const/4 v12, 0x2

    :cond_12
    :goto_b
    iget-boolean v9, v2, Lqi;->a:Z

    if-eqz v9, :cond_14

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_13

    const/4 v5, 0x1

    :goto_c
    iput-boolean v5, v2, Lqi;->d:Z

    iput v12, v2, Lqi;->b:I

    mul-int v2, v12, v7

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-boolean v1, v6, Lqi;->d:Z

    if-eqz v1, :cond_15

    add-int/lit8 v18, v18, 0x1

    :cond_15
    iget-boolean v1, v6, Lqi;->a:Z

    or-int/2addr v15, v1

    sub-int/2addr v8, v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v1, 0x1

    if-ne v12, v1, :cond_16

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v1, v16, v1

    nop

    move-wide/from16 v16, v1

    move/from16 v12, v20

    goto :goto_d

    :cond_16
    move/from16 v12, v20

    :goto_d
    add-int/lit8 v14, v14, 0x1

    nop

    move/from16 v6, v19

    move/from16 v9, v21

    move/from16 v2, v22

    move/from16 v1, v23

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_17
    move/from16 v23, v1

    move/from16 v22, v2

    move/from16 v19, v6

    if-nez v15, :cond_18

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    const/4 v1, 0x2

    if-ne v12, v1, :cond_19

    nop

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    goto :goto_e

    :goto_f
    nop

    const/4 v2, 0x0

    :goto_10
    if-gtz v18, :cond_1a

    move v9, v13

    goto/16 :goto_16

    :cond_1a
    if-lez v8, :cond_24

    const v3, 0x7fffffff

    nop

    nop

    const/4 v9, 0x0

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    :goto_11
    if-ge v14, v11, :cond_1e

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v5, v24

    check-cast v5, Lqi;

    iget-boolean v6, v5, Lqi;->d:Z

    if-nez v6, :cond_1c

    :cond_1b
    goto :goto_12

    :cond_1c
    iget v5, v5, Lqi;->b:I

    if-ge v5, v3, :cond_1d

    const-wide/16 v24, 0x1

    shl-long v20, v24, v14

    nop

    move v3, v5

    const/4 v9, 0x1

    goto :goto_12

    :cond_1d
    const-wide/16 v24, 0x1

    if-ne v5, v3, :cond_1b

    shl-long v5, v24, v14

    or-long v5, v20, v5

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v5

    :goto_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1e
    or-long v16, v16, v20

    if-gt v9, v8, :cond_24

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v11, :cond_23

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqi;

    const/4 v9, 0x1

    shl-int v14, v9, v2

    move v9, v13

    int-to-long v13, v14

    and-long v24, v20, v13

    const-wide/16 v26, 0x0

    cmp-long v28, v24, v26

    if-nez v28, :cond_20

    iget v5, v6, Lqi;->b:I

    if-ne v5, v3, :cond_1f

    or-long v16, v16, v13

    :cond_1f
    move/from16 v24, v1

    goto :goto_15

    :cond_20
    if-eqz v1, :cond_22

    iget-boolean v13, v6, Lqi;->e:Z

    if-eqz v13, :cond_21

    const/4 v13, 0x1

    if-ne v8, v13, :cond_21

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    add-int v14, v13, v7

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v1, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_14

    :cond_21
    move/from16 v24, v1

    goto :goto_14

    :cond_22
    move/from16 v24, v1

    :goto_14
    iget v1, v6, Lqi;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v6, Lqi;->b:I

    iput-boolean v5, v6, Lqi;->f:Z

    add-int/lit8 v8, v8, -0x1

    nop

    nop

    :goto_15
    add-int/lit8 v2, v2, 0x1

    nop

    move v13, v9

    move/from16 v1, v24

    goto :goto_13

    :cond_23
    move/from16 v24, v1

    move v9, v13

    nop

    nop

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_24
    move v9, v13

    :goto_16
    if-eqz v15, :cond_26

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    nop

    const/4 v1, 0x1

    if-ne v12, v1, :cond_25

    const/4 v1, 0x1

    :goto_17
    if-lez v8, :cond_36

    const-wide/16 v5, 0x0

    cmp-long v3, v16, v5

    if-eqz v3, :cond_36

    add-int/lit8 v12, v12, -0x1

    if-lt v8, v12, :cond_28

    if-nez v1, :cond_28

    const/4 v3, 0x1

    if-le v4, v3, :cond_27

    goto :goto_18

    :cond_27
    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_28
    :goto_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v3

    int-to-float v3, v3

    if-nez v1, :cond_2c

    const-wide/16 v4, 0x1

    and-long v4, v16, v4

    const/high16 v1, -0x41000000    # -0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-nez v6, :cond_29

    const/4 v12, 0x0

    goto :goto_19

    :cond_29
    nop

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lqi;

    iget-boolean v4, v4, Lqi;->e:Z

    if-nez v4, :cond_2a

    add-float/2addr v3, v1

    :cond_2a
    :goto_19
    add-int/lit8 v4, v11, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v4

    int-to-long v5, v6

    and-long v5, v16, v5

    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-eqz v15, :cond_2d

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lqi;

    iget-boolean v4, v4, Lqi;->e:Z

    if-eqz v4, :cond_2b

    goto :goto_1a

    :cond_2b
    add-float/2addr v3, v1

    goto :goto_1a

    :cond_2c
    const/4 v12, 0x0

    :cond_2d
    :goto_1a
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2e

    mul-int v8, v8, v7

    int-to-float v1, v8

    div-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_1b

    :cond_2e
    nop

    const/4 v1, 0x0

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v11, :cond_35

    const/4 v4, 0x1

    shl-int v5, v4, v3

    int-to-long v4, v5

    and-long v4, v16, v4

    const-wide/16 v13, 0x0

    cmp-long v6, v4, v13

    if-eqz v6, :cond_33

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lqi;

    instance-of v4, v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_30

    iput v1, v5, Lqi;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v5, Lqi;->f:Z

    if-nez v3, :cond_2f

    iget-boolean v2, v5, Lqi;->e:Z

    if-nez v2, :cond_2f

    neg-int v2, v1

    const/4 v4, 0x2

    div-int/2addr v2, v4

    iput v2, v5, Lqi;->leftMargin:I

    goto :goto_1d

    :cond_2f
    nop

    :goto_1d
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_1e

    :cond_30
    iget-boolean v4, v5, Lqi;->a:Z

    if-eqz v4, :cond_31

    iput v1, v5, Lqi;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v5, Lqi;->f:Z

    neg-int v2, v1

    const/4 v6, 0x2

    div-int/2addr v2, v6

    iput v2, v5, Lqi;->rightMargin:I

    nop

    const/4 v2, 0x1

    goto :goto_1e

    :cond_31
    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_32

    div-int/lit8 v8, v1, 0x2

    iput v8, v5, Lqi;->leftMargin:I

    :cond_32
    add-int/lit8 v8, v11, -0x1

    if-eq v3, v8, :cond_34

    div-int/lit8 v8, v1, 0x2

    iput v8, v5, Lqi;->rightMargin:I

    goto :goto_1e

    :cond_33
    const/4 v4, 0x1

    const/4 v6, 0x2

    :cond_34
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_35
    :goto_1f
    goto :goto_20

    :cond_36
    const/4 v12, 0x0

    goto :goto_1f

    :goto_20
    if-eqz v2, :cond_38

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v11, :cond_38

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lqi;

    iget-boolean v3, v2, Lqi;->f:Z

    if-eqz v3, :cond_37

    iget v3, v2, Lqi;->b:I

    mul-int v3, v3, v7

    iget v2, v2, Lqi;->c:I

    add-int/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v10}, Landroid/view/View;->measure(II)V

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_38
    move/from16 v1, v23

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_39

    move v6, v9

    goto :goto_22

    :cond_39
    move/from16 v6, v19

    :goto_22
    move/from16 v2, v22

    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method
