.class public final Lvs;
.super Ljk;
.source "PG"


# instance fields
.field final b:Lvt;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvt;)V
    .locals 1

    invoke-direct {p0}, Ljk;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lvs;->c:Ljava/util/Map;

    iput-object p1, p0, Lvs;->b:Lvt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkr;
    .locals 1

    iget-object v0, p0, Lvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljk;->a(Landroid/view/View;)Lkr;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ljk;->a(Landroid/view/View;)Lkr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljk;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljk;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljk;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljk;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lko;)V
    .locals 1

    iget-object v0, p0, Lvs;->b:Lvt;

    invoke-virtual {v0}, Lvt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvs;->b:Lvt;

    iget-object v0, v0, Lvt;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvs;->b:Lvt;

    iget-object v0, v0, Lvt;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luy;->a(Landroid/view/View;Lko;)V

    iget-object v0, p0, Lvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljk;->a(Landroid/view/View;Lko;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljk;->a(Landroid/view/View;Lko;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Ljk;->a(Landroid/view/View;Lko;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lvs;->b:Lvt;

    invoke-virtual {v0}, Lvt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvs;->b:Lvt;

    iget-object v0, v0, Lvt;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ljk;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljk;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lvs;->b:Lvt;

    iget-object p1, p1, Lvt;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luy;

    move-result-object p1

    iget-object p1, p1, Luy;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lvg;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lvo;

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Ljk;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljk;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Ljk;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljk;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljk;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljk;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljk;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
