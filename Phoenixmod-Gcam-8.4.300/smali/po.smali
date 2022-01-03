.class final Lpo;
.super Lpq;


# direct methods
.method public constructor <init>(Lqc;)V
    .locals 0

    invoke-direct {p0, p1}, Lpq;-><init>(Lqc;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqd;

    invoke-static {p1}, Lqc;->bp(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lqd;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqd;

    invoke-static {p1}, Lqc;->bc(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lqd;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lqd;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqd;

    invoke-static {p1}, Lqc;->bb(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lqd;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lqd;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqd;

    invoke-static {p1}, Lqc;->bo(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lqd;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lpo;->a:Lqc;

    iget v0, v0, Lqc;->C:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lpo;->a:Lqc;

    iget v1, v0, Lqc;->C:I

    invoke-virtual {v0}, Lqc;->aq()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lpo;->a:Lqc;

    invoke-virtual {v0}, Lqc;->aq()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lpo;->a:Lqc;

    iget v0, v0, Lqc;->A:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lpo;->a:Lqc;

    iget v0, v0, Lqc;->B:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lpo;->a:Lqc;

    invoke-virtual {v0}, Lqc;->ap()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lpo;->a:Lqc;

    iget v1, v0, Lqc;->C:I

    invoke-virtual {v0}, Lqc;->ap()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lpo;->a:Lqc;

    invoke-virtual {v0}, Lqc;->aq()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lpo;->a:Lqc;

    iget-object v1, p0, Lpo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lqc;->bh(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lpo;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lpo;->a:Lqc;

    iget-object v1, p0, Lpo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lqc;->bh(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lpo;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lpo;->a:Lqc;

    invoke-virtual {v0, p1}, Lqc;->aD(I)V

    return-void
.end method
