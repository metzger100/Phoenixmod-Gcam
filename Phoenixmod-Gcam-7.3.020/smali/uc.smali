.class final Luc;
.super Lue;
.source "PG"


# direct methods
.method public constructor <init>(Luy;)V
    .locals 0

    invoke-direct {p0, p1}, Lue;-><init>(Luy;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Luc;->a:Luy;

    iget v1, v0, Luy;->B:I

    invoke-virtual {v0}, Luy;->v()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    invoke-static {p1}, Luy;->f(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Luz;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Luz;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Luc;->a:Luy;

    iget-object v0, v0, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Luc;->a:Luy;

    iget v0, v0, Luy;->B:I

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    invoke-static {p1}, Luy;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Luz;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Luz;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Luc;->a:Luy;

    invoke-virtual {v0}, Luy;->t()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    invoke-static {p1}, Luy;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Luz;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Luc;->a:Luy;

    iget v1, v0, Luy;->B:I

    invoke-virtual {v0}, Luy;->t()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Luc;->a:Luy;

    invoke-virtual {v0}, Luy;->v()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    invoke-static {p1}, Luy;->d(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Luz;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Luc;->a:Luy;

    invoke-virtual {v0}, Luy;->v()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Luc;->a:Luy;

    iget-object v1, p0, Luc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Luy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Luc;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Luc;->a:Luy;

    iget v0, v0, Luy;->z:I

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Luc;->a:Luy;

    iget-object v1, p0, Luc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Luy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Luc;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Luc;->a:Luy;

    iget v0, v0, Luy;->A:I

    return v0
.end method
