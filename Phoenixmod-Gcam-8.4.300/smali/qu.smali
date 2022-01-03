.class public Lqu;
.super Lfg;


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lqt;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lfg;-><init>()V

    iput-object p1, p0, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lqu;->k()Lfg;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lqt;

    if-eqz v0, :cond_0

    check-cast p1, Lqt;

    iput-object p1, p0, Lqu;->c:Lqt;

    return-void

    :cond_0
    new-instance p1, Lqt;

    invoke-direct {p1, p0}, Lqt;-><init>(Lqu;)V

    iput-object p1, p0, Lqu;->c:Lqt;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lfg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqu;->l()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lqc;->P(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lhb;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lfg;->c(Landroid/view/View;Lhb;)V

    invoke-virtual {p0}, Lqu;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {p1, v1, v0, p2}, Lqc;->aF(Lqi;Lqp;Lhb;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lfg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lqu;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lqc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lqc;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {p1, v1, v0, p2, p3}, Lqc;->aW(Lqi;Lqp;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()Lfg;
    .locals 1

    iget-object v0, p0, Lqu;->c:Lqt;

    return-object v0
.end method

.method final l()Z
    .locals 1

    iget-object v0, p0, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->af()Z

    move-result v0

    return v0
.end method
