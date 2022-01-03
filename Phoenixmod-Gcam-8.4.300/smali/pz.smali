.class public final Lpz;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lqs;
    .locals 7

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v1}, Lny;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v5, v3}, Lny;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lqs;->u()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lqs;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    iget-object v6, v5, Lqs;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Lny;->k(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    iget-object v0, v4, Lqs;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lny;->k(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method

.method final b(Lmm;)V
    .locals 3

    iget v0, p1, Lmm;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    iget v1, p1, Lmm;->b:I

    iget v2, p1, Lmm;->d:I

    iget-object p1, p1, Lmm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lqc;->x(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    iget v1, p1, Lmm;->b:I

    iget p1, p1, Lmm;->d:I

    invoke-virtual {v0, v1, p1}, Lqc;->w(II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    iget v1, p1, Lmm;->b:I

    iget p1, p1, Lmm;->d:I

    invoke-virtual {v0, v1, p1}, Lqc;->u(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v1}, Lny;->c()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v5, v2}, Lny;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lqs;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v6, Lqs;->c:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    invoke-virtual {v6, v3}, Lqs;->e(I)V

    invoke-virtual {v6, p3}, Lqs;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lqd;

    iput-boolean v4, v3, Lqd;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object v0, p3, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    iget-object v1, p3, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs;

    if-nez v1, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    iget v2, v1, Lqs;->c:I

    if-lt v2, p1, :cond_3

    if-ge v2, p2, :cond_3

    invoke-virtual {v1, v3}, Lqs;->e(I)V

    invoke-virtual {p3, v0}, Lqi;->h(I)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->N:Z

    return-void
.end method

.method public final d(II)V
    .locals 8

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v1}, Lny;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v5, v3}, Lny;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lqs;->z()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lqs;->c:I

    if-lt v6, p1, :cond_0

    invoke-virtual {v5, p2, v2}, Lqs;->j(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iput-boolean v4, v5, Lqp;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object v3, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v6, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqs;

    if-eqz v6, :cond_2

    iget v7, v6, Lqs;->c:I

    if-lt v7, p1, :cond_2

    invoke-virtual {v6, p2, v2}, Lqs;->j(IZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->M:Z

    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->J(IIZ)V

    iget-object p1, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->M:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget v0, p1, Lqp;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lqp;->c:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Lqs;->o:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lqs;I)V

    const/4 v0, 0x0

    iput v0, p1, Lqs;->o:I

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public final k(Lqs;Lpx;Lpx;)V
    .locals 8

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqs;->m(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    if-eqz p2, :cond_2

    iget v4, p2, Lpx;->a:I

    iget v6, p3, Lpx;->a:I

    if-ne v4, v6, :cond_0

    iget v1, p2, Lpx;->b:I

    iget v3, p3, Lpx;->b:I

    if-eq v1, v3, :cond_2

    :cond_0
    iget v5, p2, Lpx;->b:I

    iget v7, p3, Lpx;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lpy;->k(Lqs;IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p1}, Lpy;->j(Lqs;)V

    iget-object p2, p1, Lqs;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, Lpy;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    return-void
.end method

.method public final l(Lqs;Lpx;Lpx;)V
    .locals 8

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v0, p1}, Lqi;->l(Lqs;)V

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Lqs;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqs;->m(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    iget v4, p2, Lpx;->a:I

    iget v5, p2, Lpx;->b:I

    iget-object p2, p1, Lqs;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    iget v1, p3, Lpx;->a:I

    move v6, v1

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    move v7, p3

    goto :goto_1

    :cond_1
    iget p3, p3, Lpx;->b:I

    move v7, p3

    :goto_1
    invoke-virtual {p1}, Lqs;->u()Z

    move-result p3

    if-nez p3, :cond_4

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lpy;->k(Lqs;IIII)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, p1}, Lpy;->j(Lqs;)V

    iget-object p2, v2, Lpy;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    return-void
.end method

.method public final m(Lqs;)V
    .locals 2

    iget-object v0, p0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    iget-object p1, p1, Lqs;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v1, p1, v0}, Lqc;->aK(Landroid/view/View;Lqi;)V

    return-void
.end method
