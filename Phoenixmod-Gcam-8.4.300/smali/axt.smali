.class public Laxt;
.super Lby;


# instance fields
.field private k:Laxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lby;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lby;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Laxu;

    new-instance v0, Laxs;

    invoke-direct {v0, p0}, Laxs;-><init>(Laxt;)V

    invoke-direct {p1, v0}, Laxu;-><init>(Laxs;)V

    iput-object p1, p0, Laxt;->k:Laxu;

    invoke-virtual {p0}, Laxt;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0032

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_0
    const v1, 0x7f0b00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p1, Laxu;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p1, Laxu;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p1, Laxu;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lnzn;

    const v3, 0x3f8ccccd    # 1.1f

    iput v3, v1, Lnzn;->y:F

    :cond_1
    iget-object v1, p1, Laxu;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laah;

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v4, Lohh;

    invoke-direct {v4, v2}, Lohh;-><init>([B)V

    iput-object v4, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lohh;

    invoke-virtual {v1, v3}, Laah;->b(Laae;)V

    :cond_2
    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    iput-object v1, p1, Laxu;->c:Landroid/widget/Toolbar;

    const v1, 0x7f0b00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p1, Laxu;->d:Landroid/widget/FrameLayout;

    iget-object v1, p1, Laxu;->e:Laxs;

    iget-object p1, p1, Laxu;->c:Landroid/widget/Toolbar;

    iget-object v2, v1, Laxs;->a:Laxt;

    invoke-super {v2, p1}, Lby;->setActionBar(Landroid/widget/Toolbar;)V

    iget-object p1, v1, Laxs;->a:Laxt;

    invoke-super {p1}, Lby;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_3
    invoke-super {p0, v0}, Lby;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onNavigateUp()Z
    .locals 1

    invoke-super {p0}, Lby;->onNavigateUp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxt;->finishAfterTransition()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setContentView(I)V
    .locals 2

    iget-object v0, p0, Laxt;->k:Laxu;

    iget-object v0, v0, Laxu;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laxt;->k:Laxu;

    iget-object v0, v0, Laxu;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Laxt;->k:Laxu;

    iget-object v0, v0, Laxu;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    invoke-virtual {p0, p1}, Laxt;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxt;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Laxt;->k:Laxu;

    iget-object v1, v0, Laxu;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v0, Laxu;->e:Laxs;

    iget-object v0, v0, Laxs;->a:Laxt;

    invoke-super {v0, p1}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
