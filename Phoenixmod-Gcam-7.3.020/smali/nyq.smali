.class public final Lnyq;
.super Lqo;
.source "PG"


# instance fields
.field public final a:Lty;

.field private final b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040031

    invoke-direct {p0, p1, p2, v0}, Lqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lnyq;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lty;

    invoke-virtual {p0}, Lnyq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lty;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnyq;->a:Lty;

    invoke-virtual {p1}, Lty;->k()V

    iget-object p1, p0, Lnyq;->a:Lty;

    iput-object p0, p1, Lty;->l:Landroid/view/View;

    invoke-virtual {p1}, Lty;->j()V

    iget-object p1, p0, Lnyq;->a:Lty;

    invoke-virtual {p0}, Lnyq;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lty;->a(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lnyq;->a:Lty;

    new-instance p2, Lnyp;

    invoke-direct {p2, p0}, Lnyp;-><init>(Lnyq;)V

    iput-object p2, p1, Lty;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Lnyq;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnyq;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lnyq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    invoke-super {p0}, Lqo;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Lqo;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lnyq;->a:Lty;

    invoke-virtual {p0}, Lnyq;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lty;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    invoke-virtual {p0}, Lnyq;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnyq;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyq;->a:Lty;

    invoke-virtual {v0}, Lty;->L()V

    return-void

    :cond_0
    invoke-super {p0}, Lqo;->showDropDown()V

    return-void
.end method
