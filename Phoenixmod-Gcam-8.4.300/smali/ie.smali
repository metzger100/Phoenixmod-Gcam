.class public final Lie;
.super Lja;

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lic;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lie;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lja;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lic;

    invoke-virtual {p0}, Lie;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lie;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lic;-><init>(Landroid/content/Context;Lja;Landroid/view/Window;)V

    iput-object p1, p0, Lie;->a:Lic;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lja;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lie;->a:Lic;

    iget v0, p1, Lic;->B:I

    if-nez v0, :cond_0

    iget v0, p1, Lic;->A:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lic;->A:I

    :goto_0
    iget-object v1, p1, Lic;->b:Lja;

    invoke-virtual {v1, v0}, Lja;->setContentView(I)V

    iget-object v0, p1, Lic;->c:Landroid/view/Window;

    const v1, 0x7f0b0230

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b00c6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b008e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b00d4

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, p1, Lic;->g:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v7, :cond_2

    iget v7, p1, Lic;->h:I

    if-eqz v7, :cond_1

    iget-object v7, p1, Lic;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget v10, p1, Lic;->h:I

    invoke-virtual {v7, v10, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :cond_2
    :goto_1
    const/4 v10, -0x1

    const/16 v11, 0x8

    if-eqz v7, :cond_3

    invoke-static {v7}, Lic;->b(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    iget-object v12, p1, Lic;->c:Landroid/view/Window;

    const/high16 v13, 0x20000

    invoke-virtual {v12, v13, v13}, Landroid/view/Window;->setFlags(II)V

    if-eqz v7, :cond_5

    :cond_4
    iget-object v12, p1, Lic;->c:Landroid/view/Window;

    const v13, 0x7f0b00d3

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v7, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, p1, Lic;->i:Z

    iget-object v7, p1, Lic;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lpa;

    const/4 v12, 0x0

    iput v12, v7, Lpa;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v2}, Lic;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v3, v4}, Lic;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v5, v6}, Lic;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p1, Lic;->c:Landroid/view/Window;

    const v5, 0x7f0b027f

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    iput-object v4, p1, Lic;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v4, p1, Lic;->r:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v9}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v4, p1, Lic;->r:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v9}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v4, 0x102000b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Lic;->w:Landroid/widget/TextView;

    iget-object v4, p1, Lic;->w:Landroid/widget/TextView;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, p1, Lic;->e:Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Lic;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v5, p1, Lic;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v4, p1, Lic;->f:Landroid/widget/ListView;

    if-eqz v4, :cond_9

    iget-object v4, p1, Lic;->r:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lic;->r:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v6, p1, Lic;->f:Landroid/widget/ListView;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    const v4, 0x1020019

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p1, Lic;->j:Landroid/widget/Button;

    iget-object v4, p1, Lic;->j:Landroid/widget/Button;

    iget-object v5, p1, Lic;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lic;->k:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    iget-object v4, p1, Lic;->j:Landroid/widget/Button;

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    iget-object v4, p1, Lic;->j:Landroid/widget/Button;

    iget-object v6, p1, Lic;->k:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lic;->j:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x1

    :goto_4
    const v6, 0x102001a

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p1, Lic;->m:Landroid/widget/Button;

    iget-object v6, p1, Lic;->m:Landroid/widget/Button;

    iget-object v7, p1, Lic;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p1, Lic;->n:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p1, Lic;->m:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v6, p1, Lic;->m:Landroid/widget/Button;

    iget-object v7, p1, Lic;->n:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lic;->m:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x2

    :goto_5
    const v6, 0x102001b

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p1, Lic;->p:Landroid/widget/Button;

    iget-object v6, p1, Lic;->p:Landroid/widget/Button;

    iget-object v7, p1, Lic;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p1, Lic;->q:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p1, Lic;->p:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v6, p1, Lic;->p:Landroid/widget/Button;

    iget-object v7, p1, Lic;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lic;->p:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x4

    :goto_6
    iget-object v6, p1, Lic;->a:Landroid/content/Context;

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v12, 0x7f04002c

    invoke-virtual {v6, v12, v7, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v7, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x2

    if-eqz v6, :cond_f

    if-ne v4, v5, :cond_d

    iget-object v4, p1, Lic;->j:Landroid/widget/Button;

    :goto_7
    invoke-static {v4}, Lic;->c(Landroid/widget/Button;)V

    goto :goto_8

    :cond_d
    if-ne v4, v7, :cond_e

    iget-object v4, p1, Lic;->m:Landroid/widget/Button;

    goto :goto_7

    :cond_e
    const/4 v6, 0x4

    if-ne v4, v6, :cond_f

    iget-object v4, p1, Lic;->p:Landroid/widget/Button;

    goto :goto_7

    :cond_f
    if-nez v4, :cond_10

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    :goto_8
    iget-object v4, p1, Lic;->x:Landroid/view/View;

    const v6, 0x7f0b0320

    if-eqz v4, :cond_11

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v4, v10, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, p1, Lic;->x:Landroid/view/View;

    invoke-virtual {v1, v10, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, Lic;->c:Landroid/view/Window;

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    iget-object v4, p1, Lic;->c:Landroid/view/Window;

    const v10, 0x1020006

    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p1, Lic;->u:Landroid/widget/ImageView;

    iget-object v4, p1, Lic;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-boolean v4, p1, Lic;->G:Z

    if-eqz v4, :cond_13

    iget-object v4, p1, Lic;->c:Landroid/view/Window;

    const v6, 0x7f0b0058

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Lic;->v:Landroid/widget/TextView;

    iget-object v4, p1, Lic;->v:Landroid/widget/TextView;

    iget-object v6, p1, Lic;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p1, Lic;->s:I

    iget-object v4, p1, Lic;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_12

    iget-object v6, p1, Lic;->u:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_12
    iget-object v4, p1, Lic;->v:Landroid/widget/TextView;

    iget-object v6, p1, Lic;->u:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    iget-object v10, p1, Lic;->u:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    iget-object v12, p1, Lic;->u:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Lic;->u:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v4, v6, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p1, Lic;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_13
    iget-object v4, p1, Lic;->c:Landroid/view/Window;

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lic;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_9
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_15

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v11, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_17

    if-eqz v2, :cond_17

    const v6, 0x7f0b030b

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v4, :cond_1b

    iget-object v6, p1, Lic;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v5}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_18
    iget-object v6, p1, Lic;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_1a

    iget-object v6, p1, Lic;->f:Landroid/widget/ListView;

    if-eqz v6, :cond_19

    goto :goto_d

    :cond_19
    goto :goto_e

    :cond_1a
    :goto_d
    const v6, 0x7f0b031e

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1b
    if-eqz v2, :cond_1c

    const v1, 0x7f0b030c

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_f
    iget-object v1, p1, Lic;->f:Landroid/widget/ListView;

    instance-of v6, v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v6, :cond_20

    if-eqz v3, :cond_1d

    if-nez v4, :cond_20

    const/4 v6, 0x0

    goto :goto_10

    :cond_1d
    move v6, v4

    :goto_10
    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v8

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v6

    goto :goto_11

    :cond_1e
    iget v6, v1, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    :goto_11
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v10

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v11

    goto :goto_12

    :cond_1f
    iget v11, v1, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    :goto_12
    invoke-virtual {v1, v8, v6, v10, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_20
    if-nez v0, :cond_24

    iget-object v0, p1, Lic;->f:Landroid/widget/ListView;

    if-nez v0, :cond_21

    iget-object v0, p1, Lic;->r:Landroid/support/v4/widget/NestedScrollView;

    :cond_21
    if-eqz v0, :cond_24

    if-eq v5, v3, :cond_22

    goto :goto_13

    :cond_22
    const/4 v9, 0x2

    :goto_13
    iget-object v1, p1, Lic;->c:Landroid/view/Window;

    const v3, 0x7f0b027e

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p1, Lic;->c:Landroid/view/Window;

    const v6, 0x7f0b027d

    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    or-int/2addr v4, v9

    invoke-static {v0, v4}, Lgl;->ae(Landroid/view/View;I)V

    if-eqz v1, :cond_23

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iget-object v0, p1, Lic;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_25

    iget-object v1, p1, Lic;->y:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_25

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p1, Lic;->z:I

    if-ltz p1, :cond_25

    invoke-virtual {v0, p1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_25
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lie;->a:Lic;

    iget-object v0, v0, Lic;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lja;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lie;->a:Lic;

    iget-object v0, v0, Lic;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lja;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lja;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lie;->a:Lic;

    invoke-virtual {v0, p1}, Lic;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
