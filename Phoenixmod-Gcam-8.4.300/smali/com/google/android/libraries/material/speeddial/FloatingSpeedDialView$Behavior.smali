.class public Lcom/google/android/libraries/material/speeddial/FloatingSpeedDialView$Behavior;
.super Laae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laae;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    check-cast p2, Lmir;

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laah;

    iget v0, v0, Laah;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v0, :cond_1

    instance-of v5, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lmir;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laah;

    iget p1, p1, Laah;->d:I

    invoke-static {p1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result p3

    iget v0, p2, Lmir;->a:I

    div-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    neg-int p1, p3

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lmir;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    int-to-float p1, p3

    invoke-virtual {p2, p1}, Lmir;->setTranslationX(F)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
