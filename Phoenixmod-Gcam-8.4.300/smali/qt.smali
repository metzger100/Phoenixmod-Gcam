.class public final Lqt;
.super Lfg;


# instance fields
.field final b:Lqu;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqu;)V
    .locals 1

    invoke-direct {p0}, Lfg;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lqt;->c:Ljava/util/Map;

    iput-object p1, p0, Lqt;->b:Lqu;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lfg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lhb;)V
    .locals 1

    iget-object v0, p0, Lqt;->b:Lqu;

    invoke-virtual {v0}, Lqu;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt;->b:Lqu;

    iget-object v0, v0, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lqc;->aG(Landroid/view/View;Lhb;)V

    iget-object v0, p0, Lqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfg;->c(Landroid/view/View;Lhb;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lfg;->c(Landroid/view/View;Lhb;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lfg;->c(Landroid/view/View;Lhb;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lfg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfg;->e(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lfg;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfg;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lfg;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfg;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lfg;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lfg;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfg;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lqt;->b:Lqu;

    invoke-virtual {v0}, Lqu;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqt;->b:Lqu;

    iget-object v0, v0, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lfg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lqt;->b:Lqu;

    iget-object p1, p1, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    iget-object p1, p1, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lfg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/view/View;)Lkkm;
    .locals 1

    iget-object v0, p0, Lqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfg;->j(Landroid/view/View;)Lkkm;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lfg;->j(Landroid/view/View;)Lkkm;

    move-result-object p1

    return-object p1
.end method
