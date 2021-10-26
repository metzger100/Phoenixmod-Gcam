.class public final Lqf;
.super Lof;
.source "PG"


# instance fields
.field g:Lqc;

.field public h:I

.field i:Lqd;

.field public j:Lpz;

.field k:Lqa;

.field final l:Lqe;

.field m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:Loe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lof;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lqf;->s:Landroid/util/SparseBooleanArray;

    new-instance p1, Lqe;

    invoke-direct {p1, p0}, Lqe;-><init>(Lqf;)V

    iput-object p1, p0, Lqf;->l:Lqe;

    return-void
.end method


# virtual methods
.method public final a(Lov;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lov;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lov;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :cond_1
    :goto_0
    instance-of v0, p2, Lph;

    if-eqz v0, :cond_2

    check-cast p2, Lph;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lof;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lph;

    :goto_1
    invoke-interface {p2, p1}, Lph;->a(Lov;)V

    iget-object v0, p0, Lqf;->f:Lpi;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lor;

    iget-object v0, p0, Lqf;->t:Loe;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Loe;

    invoke-direct {v0, p0}, Loe;-><init>(Lqf;)V

    iput-object v0, p0, Lqf;->t:Loe;

    :goto_2
    iget-object v0, p0, Lqf;->t:Loe;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Loe;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :goto_3
    iget-boolean p1, p1, Lov;->p:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    nop

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lqi;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lqi;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/content/Context;Los;)V
    .locals 2

    iput-object p1, p0, Lof;->b:Landroid/content/Context;

    iget-object v0, p0, Lof;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lof;->c:Los;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object p1

    iget-boolean v0, p0, Lqf;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf;->n:Z

    :goto_0
    iget-object v0, p1, Lno;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqf;->p:I

    invoke-virtual {p1}, Lno;->a()I

    move-result p1

    iput p1, p0, Lqf;->h:I

    iget p1, p0, Lqf;->p:I

    iget-boolean v0, p0, Lqf;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lqf;->g:Lqc;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqf;->g:Lqc;

    if-nez v0, :cond_2

    new-instance v0, Lqc;

    iget-object v1, p0, Lqf;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lqc;-><init>(Lqf;Landroid/content/Context;)V

    iput-object v0, p0, Lqf;->g:Lqc;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lqf;->g:Lqc;

    invoke-virtual {v1, v0, v0}, Lqc;->measure(II)V

    :cond_2
    iget-object v0, p0, Lqf;->g:Lqc;

    invoke-virtual {v0}, Lqc;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_1
    iput p1, p0, Lqf;->q:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lqf;->f:Lpi;

    iget-object v0, p0, Lqf;->c:Los;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Los;

    return-void
.end method

.method public final a(Los;Z)V
    .locals 1

    invoke-virtual {p0}, Lqf;->f()V

    iget-object v0, p0, Lof;->e:Lpf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpf;->a(Los;Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqf;->c:Los;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Los;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lqf;->h:I

    iget v6, v0, Lqf;->q:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lqf;->f:Lpi;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-lt v9, v4, :cond_14

    iget-boolean v9, v0, Lqf;->n:Z

    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v12, :cond_2

    :goto_2
    goto :goto_3

    :cond_2
    add-int/2addr v11, v10

    if-le v11, v5, :cond_3

    goto :goto_2

    :goto_3
    add-int/lit8 v5, v5, -0x1

    :cond_3
    :goto_4
    sub-int/2addr v5, v10

    iget-object v9, v0, Lqf;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v4, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lov;

    invoke-virtual {v12}, Lov;->h()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v0, v12, v2, v8}, Lof;->a(Lov;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_4

    move v11, v14

    :cond_4
    iget v14, v12, Lov;->b:I

    if-eqz v14, :cond_5

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    nop

    invoke-virtual {v12, v13}, Lov;->d(Z)V

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v12}, Lov;->g()Z

    move-result v14

    if-eqz v14, :cond_12

    iget v14, v12, Lov;->b:I

    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_7

    if-nez v15, :cond_7

    goto :goto_6

    :cond_7
    if-lez v6, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_b

    invoke-virtual {v0, v12, v2, v8}, Lof;->a(Lov;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    move v11, v3

    :goto_8
    add-int v3, v6, v11

    if-lez v3, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    nop

    const/16 v16, 0x0

    :cond_b
    :goto_9
    move/from16 v3, v16

    if-eqz v3, :cond_d

    if-nez v14, :cond_c

    goto :goto_a

    :cond_c
    nop

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v15, :cond_10

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v10, :cond_10

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lov;

    iget v13, v2, Lov;->b:I

    if-eq v13, v14, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Lov;->f()Z

    move-result v13

    if-eqz v13, :cond_f

    add-int/lit8 v5, v5, 0x1

    :cond_f
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lov;->d(Z)V

    :goto_c
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v5, v5, -0x1

    :goto_e
    invoke-virtual {v12, v3}, Lov;->d(Z)V

    nop

    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    nop

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lov;->d(Z)V

    nop

    nop

    :goto_f
    add-int/lit8 v10, v10, 0x1

    nop

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lov;

    invoke-virtual {v13}, Lov;->h()Z

    move-result v14

    if-eqz v14, :cond_15

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v13}, Lov;->g()Z

    move-result v14

    if-eqz v14, :cond_16

    add-int/lit8 v11, v11, 0x1

    nop

    goto :goto_10

    :cond_16
    const/4 v12, 0x1

    :goto_10
    iget-boolean v3, v0, Lqf;->r:Z

    if-nez v3, :cond_18

    :cond_17
    goto :goto_11

    :cond_18
    iget-boolean v3, v13, Lov;->p:Z

    if-eqz v3, :cond_17

    const/4 v5, 0x0

    :goto_11
    add-int/lit8 v9, v9, 0x1

    nop

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lpo;)Z
    .locals 8

    invoke-virtual {p1}, Los;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lpo;->j:Los;

    iget-object v3, p0, Lqf;->c:Los;

    if-ne v2, v3, :cond_9

    iget-object v0, v0, Lpo;->k:Lov;

    iget-object v2, p0, Lqf;->f:Lpi;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lph;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v7, v6

    check-cast v7, Lph;

    invoke-interface {v7}, Lph;->a()Lov;

    move-result-object v7

    if-ne v7, v0, :cond_1

    move-object v3, v6

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_3
    if-eqz v3, :cond_8

    iget-object v0, p1, Lpo;->k:Lov;

    iget v0, v0, Lov;->a:I

    iput v0, p0, Lqf;->m:I

    invoke-virtual {p1}, Los;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-lt v2, v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Los;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    goto :goto_6

    :cond_6
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :goto_5
    new-instance v0, Lpz;

    iget-object v2, p0, Lqf;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lpz;-><init>(Lqf;Landroid/content/Context;Lpo;Landroid/view/View;)V

    iput-object v0, p0, Lqf;->j:Lpz;

    invoke-virtual {v0, v1}, Lpe;->a(Z)V

    iget-object v0, p0, Lqf;->j:Lpz;

    invoke-virtual {v0}, Lpe;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lof;->a(Lpo;)Z

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    nop

    return v1

    :cond_9
    move-object v0, v2

    check-cast v0, Lpo;

    goto :goto_0

    :cond_a
    return v1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lof;->f:Lpi;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lof;->c:Los;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Los;->h()V

    iget-object v3, p0, Lof;->c:Los;

    invoke-virtual {v3}, Los;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v5, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lov;

    invoke-virtual {v7}, Lov;->f()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lph;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lph;

    invoke-interface {v9}, Lph;->a()Lov;

    move-result-object v9

    goto :goto_1

    :cond_3
    nop

    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lof;->a(Lov;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_4

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_4
    if-eq v10, v8, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    iget-object v7, p0, Lof;->f:Lpi;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    nop

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lqf;->g:Lqc;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v0, p0, Lqf;->f:Lpi;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lqf;->c:Los;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Los;->h()V

    iget-object v0, v0, Los;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lqf;->c:Los;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Los;->i()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_b
    nop

    nop

    :goto_7
    iget-boolean v0, p0, Lqf;->n:Z

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    iget-boolean v0, v0, Lov;->p:Z

    if-nez v0, :cond_10

    goto :goto_8

    :cond_d
    if-lez v0, :cond_10

    :goto_8
    iget-object v0, p0, Lqf;->g:Lqc;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lqc;

    iget-object v1, p0, Lqf;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lqc;-><init>(Lqf;Landroid/content/Context;)V

    iput-object v0, p0, Lqf;->g:Lqc;

    :goto_9
    iget-object v0, p0, Lqf;->g:Lqc;

    invoke-virtual {v0}, Lqc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lqf;->f:Lpi;

    if-eq v0, v1, :cond_12

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lqf;->g:Lqc;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_a
    iget-object v0, p0, Lqf;->f:Lpi;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Lqf;->g:Lqc;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lqi;

    move-result-object v2

    iput-boolean v3, v2, Lqi;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_10
    :goto_b
    iget-object v0, p0, Lqf;->g:Lqc;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lqc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lqf;->f:Lpi;

    if-eq v0, v1, :cond_11

    goto :goto_c

    :cond_11
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lqf;->g:Lqc;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_c
    iget-object v0, p0, Lqf;->f:Lpi;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lqf;->n:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lqf;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf;->c:Los;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqf;->f:Lpi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqf;->k:Lqa;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Los;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqd;

    iget-object v1, p0, Lqf;->b:Landroid/content/Context;

    iget-object v2, p0, Lqf;->c:Los;

    iget-object v3, p0, Lqf;->g:Lqc;

    invoke-direct {v0, p0, v1, v2, v3}, Lqd;-><init>(Lqf;Landroid/content/Context;Los;Landroid/view/View;)V

    new-instance v1, Lqa;

    invoke-direct {v1, p0, v0}, Lqa;-><init>(Lqf;Lqd;)V

    iput-object v1, p0, Lqf;->k:Lqa;

    iget-object v0, p0, Lqf;->f:Lpi;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqf;->k:Lqa;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lof;->a(Lpo;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lqf;->k:Lqa;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lqf;->f:Lpi;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqf;->k:Lqa;

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqf;->i:Lqd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpe;->c()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqf;->i:Lqd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lqf;->d()Z

    invoke-virtual {p0}, Lqf;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf;->r:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf;->n:Z

    iput-boolean v0, p0, Lqf;->o:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lqf;->j:Lpz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe;->c()V

    :cond_0
    return-void
.end method
