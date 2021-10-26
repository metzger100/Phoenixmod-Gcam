.class public final Lui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwx;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lui;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvr;)V
    .locals 4

    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luy;

    iget-object p1, p1, Lvr;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lvg;

    iget-object v1, v1, Luy;->p:Lsb;

    iget-object v2, v1, Lsb;->a:Lsa;

    invoke-interface {v2, p1}, Lsa;->a(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, v1, Lsb;->b:Lrz;

    invoke-virtual {v3, v2}, Lrz;->d(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lsb;->d(Landroid/view/View;)V

    :goto_0
    iget-object v1, v1, Lsb;->a:Lsa;

    invoke-interface {v1, v2}, Lsa;->a(I)V

    :cond_1
    invoke-virtual {v0, p1}, Lvg;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lvr;Lur;Lur;)V
    .locals 1

    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lvg;

    invoke-virtual {v0, p1}, Lvg;->b(Lvr;)V

    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateDisappearance(Lvr;Lur;Lur;)V

    return-void
.end method

.method public final b(Lvr;Lur;Lur;)V
    .locals 1

    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateAppearance(Lvr;Lur;Lur;)V

    return-void
.end method

.method public final c(Lvr;Lur;Lur;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvr;->a(Z)V

    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lus;

    invoke-virtual {v0, p1, p1, p2, p3}, Lus;->a(Lvr;Lvr;Lur;Lur;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lui;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lus;

    invoke-virtual {v0, p1, p2, p3}, Lus;->c(Lvr;Lur;Lur;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lui;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    return-void

    :cond_1
    return-void
.end method
