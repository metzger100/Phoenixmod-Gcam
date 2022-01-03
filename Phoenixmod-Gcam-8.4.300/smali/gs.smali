.class Lgs;
.super Lgx;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lel;

.field private c:Lel;


# direct methods
.method public constructor <init>(Lgy;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lgx;-><init>(Lgy;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgs;->c:Lel;

    iput-object p2, p0, Lgs;->a:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final a()Lel;
    .locals 4

    iget-object v0, p0, Lgs;->c:Lel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lel;->b(IIII)Lel;

    move-result-object v0

    iput-object v0, p0, Lgs;->c:Lel;

    :cond_0
    iget-object v0, p0, Lgs;->c:Lel;

    return-object v0
.end method

.method public b(IIII)Lgy;
    .locals 2

    iget-object v0, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object v0

    new-instance v1, Lgr;

    invoke-direct {v1, v0}, Lgr;-><init>(Lgy;)V

    invoke-virtual {p0}, Lgx;->a()Lel;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lgy;->f(Lel;IIII)Lel;

    move-result-object v0

    invoke-static {v0, v1}, Lfx;->m(Lel;Lgr;)V

    invoke-virtual {p0}, Lgx;->g()Lel;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lgy;->f(Lel;IIII)Lel;

    move-result-object p1

    iget-object p2, v1, Lgr;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lel;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    invoke-static {v1}, Lfx;->l(Lgr;)Lgy;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lgx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lgs;

    iget-object p1, p1, Lgs;->b:Lel;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
