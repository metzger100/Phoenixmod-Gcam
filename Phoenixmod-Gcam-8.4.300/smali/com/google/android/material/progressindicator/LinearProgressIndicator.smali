.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Loae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040322

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1506d3

    invoke-direct {p0, p1, p2, p3, v0}, Loae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaf;

    check-cast p2, Lobd;

    new-instance p3, Loav;

    new-instance v0, Loaw;

    invoke-direct {v0, p2}, Loaw;-><init>(Lobd;)V

    iget v1, p2, Lobd;->g:I

    if-nez v1, :cond_0

    new-instance v1, Loaz;

    invoke-direct {v1, p2}, Loaz;-><init>(Lobd;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lobc;

    invoke-direct {v1, p1, p2}, Lobc;-><init>(Landroid/content/Context;Lobd;)V

    :goto_0
    invoke-direct {p3, p1, p2, v0, v1}, Loav;-><init>(Landroid/content/Context;Loaf;Loat;Loau;)V

    invoke-virtual {p0, p3}, Loae;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaf;

    check-cast p2, Lobd;

    new-instance p3, Loao;

    new-instance v0, Loaw;

    invoke-direct {v0, p2}, Loaw;-><init>(Lobd;)V

    invoke-direct {p3, p1, p2, v0}, Loao;-><init>(Landroid/content/Context;Loaf;Loat;)V

    invoke-virtual {p0, p3}, Loae;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Loaf;
    .locals 1

    new-instance v0, Lobd;

    invoke-direct {v0, p1, p2}, Lobd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaf;

    if-eqz v0, :cond_0

    check-cast v0, Lobd;

    iget v0, v0, Lobd;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Loae;->g(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Loae;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaf;

    check-cast p1, Lobd;

    iget p2, p1, Lobd;->h:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result p2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaf;

    check-cast p2, Lobd;

    iget p2, p2, Lobd;->h:I

    const/4 p5, 0x2

    if-eq p2, p5, :cond_1

    :cond_0
    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaf;

    check-cast p2, Lobd;

    iget p2, p2, Lobd;->h:I

    const/4 p5, 0x3

    if-ne p2, p5, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    iput-boolean p3, p1, Lobd;->i:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Loae;->c()Loav;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Loae;->b()Loao;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method
