.class public final Lals;
.super Lgb;


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Lhj;

.field private final c:Lhj;

.field private d:Lgd;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lgb;-><init>()V

    new-instance p1, Lalq;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lalq;-><init>(Lals;I)V

    iput-object p1, p0, Lals;->b:Lhj;

    new-instance p1, Lalq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lalq;-><init>(Lals;I)V

    iput-object p1, p0, Lals;->c:Lhj;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final g(Lpu;)V
    .locals 1

    invoke-virtual {p0}, Lals;->z()V

    iget-object v0, p0, Lals;->d:Lgd;

    invoke-virtual {p1, v0}, Lpu;->h(Lgd;)V

    return-void
.end method

.method public final h(Lpu;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lals;->d:Lgd;

    invoke-virtual {p1, v0}, Lpu;->i(Lgd;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-static {p1}, Lhb;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lhb;

    move-result-object p1

    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->a()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->a()I

    move-result v0

    move v3, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3, v1}, Lkkm;->d(III)Lkkm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpu;->a()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, v1, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v3, :cond_5

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v1, :cond_3

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Lhb;->b(I)V

    :cond_3
    iget-object v1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lhb;->b(I)V

    :cond_4
    invoke-virtual {p1, v2}, Lhb;->i(Z)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;Lhb;)V
    .locals 4

    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, v2, p1, v2, v1}, Lkkm;->c(IIIIZ)Lkkm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lals;->z()V

    return-void
.end method

.method public final m(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lals;->z()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lals;->z()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lals;->z()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lals;->z()V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lgl;->M(Landroid/view/View;I)V

    new-instance p1, Lalr;

    invoke-direct {p1, p0}, Lalr;-><init>(Lals;)V

    iput-object p1, p0, Lals;->d:Lgd;

    iget-object p1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lgl;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgl;->M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lgb;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lals;->y(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method final y(I)V
    .locals 2

    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_0
    return-void
.end method

.method final z()V
    .locals 8

    iget-object v0, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Lgl;->C(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Lgl;->C(Landroid/view/View;I)V

    const v3, 0x1020046

    invoke-static {v0, v3}, Lgl;->C(Landroid/view/View;I)V

    const v4, 0x1020047

    invoke-static {v0, v4}, Lgl;->C(Landroid/view/View;I)V

    iget-object v5, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()Lpu;

    move-result-object v5

    invoke-virtual {v5}, Lpu;->a()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const v6, 0x1020049

    goto :goto_0

    :cond_3
    const v6, 0x1020048

    :goto_0
    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x1020049

    :goto_1
    iget-object v2, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    new-instance v2, Lha;

    invoke-direct {v2, v6}, Lha;-><init>(I)V

    iget-object v3, p0, Lals;->b:Lhj;

    invoke-static {v0, v2, v3}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    :cond_5
    iget-object v2, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v2, :cond_8

    new-instance v2, Lha;

    invoke-direct {v2, v1}, Lha;-><init>(I)V

    iget-object v1, p0, Lals;->c:Lhj;

    invoke-static {v0, v2, v1}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    return-void

    :cond_6
    iget-object v1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    new-instance v1, Lha;

    invoke-direct {v1, v4}, Lha;-><init>(I)V

    iget-object v2, p0, Lals;->b:Lhj;

    invoke-static {v0, v1, v2}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    :cond_7
    iget-object v1, p0, Lals;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v1, :cond_8

    new-instance v1, Lha;

    invoke-direct {v1, v3}, Lha;-><init>(I)V

    iget-object v2, p0, Lals;->c:Lhj;

    invoke-static {v0, v1, v2}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    return-void

    :cond_8
    return-void
.end method
