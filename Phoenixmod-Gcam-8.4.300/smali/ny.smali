.class public final Lny;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnx;

.field public final b:Ljava/util/List;

.field public final c:Lpz;


# direct methods
.method public constructor <init>(Lpz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny;->c:Lpz;

    new-instance p1, Lnx;

    invoke-direct {p1}, Lnx;-><init>()V

    iput-object p1, p0, Lny;->a:Lnx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lny;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lny;->c:Lpz;

    invoke-virtual {v0}, Lpz;->f()I

    move-result v0

    iget-object v1, p0, Lny;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lny;->c:Lpz;

    invoke-virtual {v1}, Lpz;->f()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lny;->a:Lnx;

    invoke-virtual {v3, v2}, Lnx;->a(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Lny;->a:Lnx;

    invoke-virtual {p1, v2}, Lnx;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lny;->c:Lpz;

    invoke-virtual {v0}, Lpz;->f()I

    move-result v0

    return v0
.end method

.method final d(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lny;->c:Lpz;

    invoke-virtual {v0, p1}, Lpz;->g(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lny;->a:Lnx;

    invoke-virtual {v1, p1}, Lnx;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lny;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lny;->b(I)I

    move-result p1

    iget-object v0, p0, Lny;->c:Lpz;

    invoke-virtual {v0, p1}, Lpz;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lny;->c:Lpz;

    invoke-virtual {v0, p1}, Lpz;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_0

    iget-object p2, p0, Lny;->c:Lpz;

    invoke-virtual {p2}, Lpz;->f()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lny;->b(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lny;->a:Lnx;

    invoke-virtual {v0, p2, p3}, Lnx;->c(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lny;->j(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Lny;->c:Lpz;

    iget-object v0, p3, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    iget-object p2, p3, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object p3

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lpu;->o(Lqs;)V

    :cond_2
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_1
    if-ltz p3, :cond_4

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lqd;

    iget v2, v1, Lqd;->width:I

    if-ne v2, v0, :cond_3

    iget v1, v1, Lqd;->height:I

    if-ne v1, v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    iget-object p2, p0, Lny;->c:Lpz;

    invoke-virtual {p2}, Lpz;->f()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lny;->b(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lny;->a:Lnx;

    invoke-virtual {v0, p2, p4}, Lnx;->c(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lny;->j(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Lny;->c:Lpz;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqs;->w()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqs;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lqs;->i()V

    :cond_4
    iget-object p4, p4, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final i(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lny;->b(I)I

    move-result p1

    iget-object v0, p0, Lny;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->g(I)Z

    iget-object v0, p0, Lny;->c:Lpz;

    invoke-virtual {v0, p1}, Lpz;->h(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqs;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqs;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lqs;->e(I)V

    :cond_2
    iget-object v0, v0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lny;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lny;->c:Lpz;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lpz;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Lqs;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lqs;->o:I

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lqs;->a:Landroid/view/View;

    invoke-static {v1}, Lgl;->d(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lqs;->o:I

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lqs;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lny;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lny;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lny;->c:Lpz;

    invoke-virtual {v0, p1}, Lpz;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lny;->a:Lnx;

    invoke-virtual {v1}, Lnx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lny;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
