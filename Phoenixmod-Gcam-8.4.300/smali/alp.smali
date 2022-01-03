.class public final Lalp;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lalp;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected final N(Lqp;[I)V
    .locals 3

    iget-object v0, p0, Lalp;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lqp;[I)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    :goto_0
    const/4 p1, 0x0

    aput p1, p2, p1

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public final aF(Lqi;Lqp;Lhb;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->aF(Lqi;Lqp;Lhb;)V

    iget-object p1, p0, Lalp;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Lgb;

    invoke-virtual {p1, p3}, Lgb;->j(Lhb;)V

    return-void
.end method

.method public final aW(Lqi;Lqp;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lalp;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lgb;

    invoke-virtual {v0, p3}, Lgb;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lalp;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Lgb;

    invoke-virtual {p1, p3}, Lgb;->w(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aW(Lqi;Lqp;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final aX(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lqi;Lqp;Landroid/view/View;Lhb;)V
    .locals 0

    iget-object p1, p0, Lalp;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Lgb;

    invoke-virtual {p1, p3, p4}, Lgb;->k(Landroid/view/View;Lhb;)V

    return-void
.end method
