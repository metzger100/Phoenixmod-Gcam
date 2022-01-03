.class public final Lqi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field e:I

.field f:Lqh;

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqi;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lqi;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqi;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqi;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lqi;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v0}, Lqp;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v1, v1, Lqp;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v0, p1}, Lmn;->a(I)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {p1}, Lqp;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lqh;
    .locals 1

    iget-object v0, p0, Lqi;->f:Lqh;

    if-nez v0, :cond_0

    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    iput-object v0, p0, Lqi;->f:Lqh;

    :cond_0
    iget-object v0, p0, Lqi;->f:Lqh;

    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lqi;->n(IJ)Lqs;

    move-result-object p1

    iget-object p1, p1, Lqs;->a:Landroid/view/View;

    return-object p1
.end method

.method final d(Lqs;Z)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Lqs;)V

    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    iget-object v1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->P:Lqu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqu;->k()Lfg;

    move-result-object v1

    instance-of v3, v1, Lqt;

    if-eqz v3, :cond_0

    check-cast v1, Lqt;

    iget-object v1, v1, Lqt;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lgl;->F(Landroid/view/View;Lfg;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj;

    invoke-interface {v1}, Lqj;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {p2, p1}, Lsc;->h(Lqs;)V

    :cond_3
    iput-object v2, p1, Lqs;->r:Lpu;

    iput-object v2, p1, Lqs;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lqi;->b()Lqh;

    move-result-object p2

    iget v0, p1, Lqs;->f:I

    invoke-virtual {p2, v0}, Lqh;->a(I)Lqg;

    move-result-object v1

    iget-object v1, v1, Lqg;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lqh;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqg;

    iget p2, p2, Lqg;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lqs;->k()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lqi;->g()V

    return-void
.end method

.method final f(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lqs;->m:Lqi;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqs;->n:Z

    invoke-virtual {p1}, Lqs;->h()V

    invoke-virtual {p0, p1}, Lqi;->j(Lqs;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lqi;->h(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget v0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget-object v0, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lou;

    invoke-virtual {v0}, Lou;->b()V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqi;->d(Lqs;Z)V

    iget-object v0, p0, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v0

    invoke-virtual {v0}, Lqs;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lqs;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqs;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqs;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqs;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lqi;->j(Lqs;)V

    iget-object p1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lqs;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    invoke-virtual {p1, v0}, Lpy;->h(Lqs;)V

    :cond_3
    return-void
.end method

.method final j(Lqs;)V
    .locals 6

    invoke-virtual {p1}, Lqs;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lqs;->w()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lqs;->z()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Lqs;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    invoke-static {v0}, Lgl;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lqs;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lqi;->e:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lqs;->p(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lqi;->e:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {p0, v2}, Lqi;->h(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    if-lez v3, :cond_5

    iget-object v4, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->K:Lou;

    iget v5, p1, Lqs;->c:I

    invoke-virtual {v4, v5}, Lou;->d(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    iget-object v4, p0, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs;

    iget v4, v4, Lqs;->c:I

    iget-object v5, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->K:Lou;

    invoke-virtual {v5, v4}, Lou;->d(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v3, v1

    :cond_5
    iget-object v4, p0, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {p0, p1, v1}, Lqi;->d(Lqs;Z)V

    move v2, v3

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lsc;

    invoke-virtual {v3, p1}, Lsc;->h(Lqs;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Lqs;->r:Lpu;

    iput-object v0, p1, Lqs;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqs;->v()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lqs;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final k(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lqs;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lqs;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lpy;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqi;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqi;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lqs;->n(Lqi;Z)V

    iget-object v0, p0, Lqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lqs;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqs;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-boolean v0, v0, Lpu;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lqs;->n(Lqi;Z)V

    iget-object v0, p0, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lqs;)V
    .locals 1

    iget-boolean v0, p1, Lqs;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lqs;->m:Lqi;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqs;->n:Z

    invoke-virtual {p1}, Lqs;->h()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    if-eqz v0, :cond_0

    iget v0, v0, Lqc;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqi;->e:I

    iget-object v0, p0, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lqi;->e:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lqi;->h(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final n(IJ)Lqs;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_41

    iget-object v2, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v2}, Lqp;->a()I

    move-result v2

    if-ge v0, v2, :cond_41

    iget-object v2, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v2, v2, Lqp;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v1, Lqi;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    move-object v8, v6

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    iget-object v8, v1, Lqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqs;

    invoke-virtual {v8}, Lqs;->A()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lqs;->b()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8, v3}, Lqs;->e(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-boolean v8, v8, Lpu;->b:Z

    if-eqz v8, :cond_4

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v7, v0}, Lmn;->a(I)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v8, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    invoke-virtual {v8}, Lpu;->a()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    invoke-virtual {v8, v7}, Lpu;->c(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_4

    iget-object v10, v1, Lqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqs;

    invoke-virtual {v10}, Lqs;->A()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v10, Lqs;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    invoke-virtual {v10, v3}, Lqs;->e(I)V

    move-object v8, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    goto :goto_4

    :cond_6
    move-object v8, v6

    const/4 v2, 0x0

    :goto_4
    const/4 v7, -0x1

    if-nez v8, :cond_1b

    iget-object v8, v1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    iget-object v10, v1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqs;

    invoke-virtual {v10}, Lqs;->A()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Lqs;->b()I

    move-result v11

    if-ne v11, v0, :cond_8

    invoke-virtual {v10}, Lqs;->s()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v11, v11, Lqp;->g:Z

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lqs;->u()Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-virtual {v10, v3}, Lqs;->e(I)V

    move-object v8, v10

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v8, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    iget-object v9, v8, Lny;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_b

    iget-object v11, v8, Lny;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v8, Lny;->c:Lpz;

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v12

    invoke-virtual {v12}, Lqs;->b()I

    move-result v13

    if-ne v13, v0, :cond_a

    invoke-virtual {v12}, Lqs;->s()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12}, Lqs;->u()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move-object v11, v6

    :goto_7
    if-eqz v11, :cond_f

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v8

    iget-object v9, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    iget-object v10, v9, Lny;->c:Lpz;

    invoke-virtual {v10, v11}, Lpz;->g(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_e

    iget-object v12, v9, Lny;->a:Lnx;

    invoke-virtual {v12, v10}, Lnx;->f(I)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v9, Lny;->a:Lnx;

    invoke-virtual {v12, v10}, Lnx;->b(I)V

    invoke-virtual {v9, v11}, Lny;->l(Landroid/view/View;)V

    iget-object v9, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v9, v11}, Lny;->d(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_c

    iget-object v10, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->f:Lny;

    invoke-virtual {v10, v9}, Lny;->i(I)V

    invoke-virtual {v1, v11}, Lqi;->k(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Lqs;->e(I)V

    goto/16 :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v8, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_11

    iget-object v10, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqs;

    invoke-virtual {v10}, Lqs;->s()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v10}, Lqs;->b()I

    move-result v11

    if-ne v11, v0, :cond_10

    invoke-virtual {v10}, Lqs;->q()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v8, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v10

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    move-object v8, v6

    :goto_9
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lqs;->u()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v9, v9, Lqp;->g:Z

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_13
    iget v9, v8, Lqs;->c:I

    if-ltz v9, :cond_19

    iget-object v10, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    invoke-virtual {v10}, Lpu;->a()I

    move-result v10

    if-ge v9, v10, :cond_19

    iget-object v9, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v10, v10, Lqp;->g:Z

    if-nez v10, :cond_14

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget v10, v8, Lqs;->c:I

    invoke-virtual {v9, v10}, Lpu;->b(I)I

    move-result v9

    iget v10, v8, Lqs;->f:I

    if-ne v9, v10, :cond_15

    :cond_14
    iget-object v9, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-boolean v10, v9, Lpu;->b:Z

    if-eqz v10, :cond_18

    iget-wide v10, v8, Lqs;->e:J

    iget v12, v8, Lqs;->c:I

    invoke-virtual {v9, v12}, Lpu;->c(I)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    :goto_a
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lqs;->e(I)V

    invoke-virtual {v8}, Lqs;->v()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lqs;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v8}, Lqs;->o()V

    goto :goto_b

    :cond_16
    invoke-virtual {v8}, Lqs;->A()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lqs;->h()V

    :cond_17
    :goto_b
    invoke-virtual {v1, v8}, Lqi;->j(Lqs;)V

    move-object v8, v6

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    goto :goto_d

    :cond_1b
    :goto_d
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_2f

    iget-object v13, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v13, v0}, Lmn;->a(I)I

    move-result v13

    if-ltz v13, :cond_2e

    iget-object v14, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    invoke-virtual {v14}, Lpu;->a()I

    move-result v14

    if-ge v13, v14, :cond_2e

    iget-object v14, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    invoke-virtual {v14, v13}, Lpu;->b(I)I

    move-result v14

    iget-object v15, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-boolean v5, v15, Lpu;->b:Z

    if-eqz v5, :cond_24

    invoke-virtual {v15, v13}, Lpu;->c(I)J

    move-result-wide v16

    iget-object v5, v1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_e
    if-ltz v5, :cond_1f

    iget-object v8, v1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqs;

    iget-wide v9, v8, Lqs;->e:J

    cmp-long v15, v9, v16

    if-nez v15, :cond_1e

    invoke-virtual {v8}, Lqs;->A()Z

    move-result v9

    if-nez v9, :cond_1e

    iget v9, v8, Lqs;->f:I

    if-ne v14, v9, :cond_1d

    invoke-virtual {v8, v3}, Lqs;->e(I)V

    invoke-virtual {v8}, Lqs;->u()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v3, v3, Lqp;->g:Z

    if-nez v3, :cond_1c

    const/4 v3, 0x2

    const/16 v5, 0xe

    invoke-virtual {v8, v3, v5}, Lqs;->l(II)V

    goto :goto_11

    :cond_1c
    goto :goto_11

    :cond_1d
    iget-object v9, v1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lqs;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v8, v8, Lqs;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Lqi;->f(Landroid/view/View;)V

    :cond_1e
    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    :cond_1f
    iget-object v3, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_f
    if-ltz v3, :cond_22

    iget-object v5, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs;

    iget-wide v8, v5, Lqs;->e:J

    cmp-long v10, v8, v16

    if-nez v10, :cond_21

    invoke-virtual {v5}, Lqs;->q()Z

    move-result v8

    if-nez v8, :cond_21

    iget v8, v5, Lqs;->f:I

    if-ne v14, v8, :cond_20

    iget-object v8, v1, Lqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v5

    goto :goto_11

    :cond_20
    invoke-virtual {v1, v3}, Lqi;->h(I)V

    goto :goto_10

    :cond_21
    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_22
    :goto_10
    move-object v8, v6

    :goto_11
    if-eqz v8, :cond_23

    iput v13, v8, Lqs;->c:I

    const/4 v2, 0x1

    goto :goto_12

    :cond_23
    goto :goto_12

    :cond_24
    :goto_12
    if-nez v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Lqi;->b()Lqh;

    move-result-object v3

    iget-object v3, v3, Lqh;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg;

    if-eqz v3, :cond_26

    iget-object v5, v3, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v3, v3, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_13
    if-ltz v5, :cond_26

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqs;

    invoke-virtual {v7}, Lqs;->q()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs;

    goto :goto_14

    :cond_25
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_26
    move-object v3, v6

    :goto_14
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lqs;->k()V

    :cond_27
    move-object v8, v3

    :cond_28
    if-nez v8, :cond_2d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    cmp-long v3, p2, v11

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lqi;->f:Lqh;

    invoke-virtual {v3, v14}, Lqh;->a(I)Lqg;

    move-result-object v3

    iget-wide v9, v3, Lqg;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v9, v16

    if-eqz v3, :cond_2a

    add-long/2addr v9, v7

    cmp-long v3, v9, p2

    if-gez v3, :cond_29

    goto :goto_15

    :cond_29
    return-object v6

    :cond_2a
    :goto_15
    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v14}, Lpu;->d(Landroid/view/ViewGroup;I)Lqs;

    move-result-object v3

    iget-object v5, v3, Lqs;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_2c

    iput v14, v3, Lqs;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v5, v3, Lqs;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Lqs;->b:Ljava/lang/ref/WeakReference;

    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v5, v1, Lqi;->f:Lqh;

    invoke-virtual {v5, v14}, Lqh;->a(I)Lqg;

    move-result-object v5

    iget-wide v13, v5, Lqg;->c:J

    sub-long/2addr v9, v7

    invoke-static {v13, v14, v9, v10}, Lqh;->b(JJ)J

    move-result-wide v7

    iput-wide v7, v5, Lqg;->c:J

    move-object v8, v3

    goto :goto_16

    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2d
    goto :goto_16

    :cond_2e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v0}, Lqp;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    :goto_16
    if-eqz v2, :cond_30

    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v3, v3, Lqp;->g:Z

    if-nez v3, :cond_30

    const/16 v3, 0x2000

    invoke-virtual {v8, v3}, Lqs;->p(I)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v8, v4, v3}, Lqs;->l(II)V

    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v3, v3, Lqp;->j:Z

    if-eqz v3, :cond_30

    invoke-static {v8}, Lpy;->d(Lqs;)V

    invoke-virtual {v8}, Lqs;->c()Ljava/util/List;

    invoke-static {v8}, Lpy;->e(Lqs;)Lpx;

    move-result-object v3

    iget-object v5, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v8, v3}, Landroid/support/v7/widget/RecyclerView;->P(Lqs;Lpx;)V

    :cond_30
    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v3, v3, Lqp;->g:Z

    if-eqz v3, :cond_31

    invoke-virtual {v8}, Lqs;->r()Z

    move-result v3

    if-eqz v3, :cond_31

    iput v0, v8, Lqs;->g:I

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {v8}, Lqs;->r()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v8}, Lqs;->y()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v8}, Lqs;->s()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_17

    :cond_32
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1b

    :cond_33
    :goto_17
    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v3, v0}, Lmn;->a(I)I

    move-result v3

    iput-object v6, v8, Lqs;->r:Lpu;

    iget-object v5, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v8, Lqs;->q:Landroid/support/v7/widget/RecyclerView;

    iget v5, v8, Lqs;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v9, p2, v11

    if-eqz v9, :cond_34

    iget-object v9, v1, Lqi;->f:Lqh;

    invoke-virtual {v9, v5}, Lqh;->a(I)Lqg;

    move-result-object v5

    iget-wide v9, v5, Lqg;->d:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_34

    add-long/2addr v9, v6

    cmp-long v5, v9, p2

    if-gez v5, :cond_32

    :cond_34
    iget-object v5, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    iget-object v9, v8, Lqs;->r:Lpu;

    if-nez v9, :cond_36

    iput v3, v8, Lqs;->c:I

    iget-boolean v10, v5, Lpu;->b:Z

    if-eqz v10, :cond_35

    invoke-virtual {v5, v3}, Lpu;->c(I)J

    move-result-wide v10

    iput-wide v10, v8, Lqs;->e:J

    :cond_35
    const/16 v10, 0x207

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v10}, Lqs;->l(II)V

    const-string v10, "RV OnBindView"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_36
    iput-object v5, v8, Lqs;->r:Lpu;

    invoke-virtual {v8}, Lqs;->c()Ljava/util/List;

    invoke-virtual {v5, v8, v3}, Lpu;->e(Lqs;I)V

    if-nez v9, :cond_38

    invoke-virtual {v8}, Lqs;->g()V

    iget-object v3, v8, Lqs;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Lqd;

    if-eqz v5, :cond_37

    check-cast v3, Lqd;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lqd;->e:Z

    :cond_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v3, v1, Lqi;->f:Lqh;

    iget v5, v8, Lqs;->f:I

    invoke-virtual {v3, v5}, Lqh;->a(I)Lqg;

    move-result-object v3

    iget-wide v11, v3, Lqg;->d:J

    sub-long/2addr v9, v6

    invoke-static {v11, v12, v9, v10}, Lqh;->b(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Lqg;->d:J

    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ag()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v8, Lqs;->a:Landroid/view/View;

    invoke-static {v3}, Lgl;->d(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_39

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lgl;->M(Landroid/view/View;I)V

    goto :goto_18

    :cond_39
    const/4 v11, 0x1

    :goto_18
    iget-object v5, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->P:Lqu;

    if-nez v5, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-virtual {v5}, Lqu;->k()Lfg;

    move-result-object v5

    instance-of v6, v5, Lqt;

    if-eqz v6, :cond_3b

    move-object v6, v5

    check-cast v6, Lqt;

    invoke-static {v3}, Lgl;->n(Landroid/view/View;)Lfg;

    move-result-object v7

    if-eqz v7, :cond_3b

    if-eq v7, v6, :cond_3b

    iget-object v6, v6, Lqt;->c:Ljava/util/Map;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-static {v3, v5}, Lgl;->F(Landroid/view/View;Lfg;)V

    goto :goto_19

    :cond_3c
    const/4 v11, 0x1

    :goto_19
    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    iget-boolean v3, v3, Lqp;->g:Z

    if-eqz v3, :cond_3d

    iput v0, v8, Lqs;->g:I

    goto :goto_1a

    :cond_3d
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    iget-object v3, v8, Lqs;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3e

    iget-object v3, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, v8, Lqs;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_3e
    iget-object v5, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, v8, Lqs;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_3f
    check-cast v3, Lqd;

    :goto_1c
    check-cast v3, Lqd;

    iput-object v8, v3, Lqd;->c:Lqs;

    if-eqz v2, :cond_40

    if-eqz v0, :cond_40

    const/4 v4, 0x1

    :cond_40
    iput-boolean v4, v3, Lqd;->f:Z

    return-object v8

    :cond_41
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v0}, Lqp;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lqi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v2

    :goto_1e
    goto :goto_1d
.end method
