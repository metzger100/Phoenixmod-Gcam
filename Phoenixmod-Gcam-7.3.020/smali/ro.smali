.class final Lro;
.super Lty;
.source "PG"

# interfaces
.implements Lrr;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field final synthetic d:Lrs;

.field private r:I


# direct methods
.method public constructor <init>(Lrs;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lro;->d:Lrs;

    const v0, 0x7f0402c0

    invoke-direct {p0, p2, p3, v0}, Lty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lro;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lty;->l:Landroid/view/View;

    invoke-virtual {p0}, Lty;->k()V

    new-instance p1, Lrl;

    invoke-direct {p1, p0}, Lrl;-><init>(Lro;)V

    iput-object p1, p0, Lty;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lro;)V
    .locals 0

    invoke-super {p0}, Lty;->L()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lro;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    invoke-virtual {p0}, Lty;->e()Z

    move-result v0

    invoke-virtual {p0}, Lro;->g()V

    invoke-virtual {p0}, Lty;->j()V

    invoke-super {p0}, Lty;->L()V

    iget-object v1, p0, Lty;->e:Lst;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lro;->d:Lrs;

    invoke-virtual {p1}, Lrs;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Lty;->e:Lst;

    invoke-virtual {p0}, Lty;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p2, Lst;->a:Z

    invoke-virtual {p2, p1}, Lst;->setSelection(I)V

    invoke-virtual {p2}, Lst;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v2}, Lst;->setItemChecked(IZ)V

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lro;->d:Lrs;

    invoke-virtual {p1}, Lrs;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lrm;

    invoke-direct {p2, p0}, Lrm;-><init>(Lro;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lrn;

    invoke-direct {p1, p0, p2}, Lrn;-><init>(Lro;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lty;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lty;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lro;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lro;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lro;->r:I

    return-void
.end method

.method final g()V
    .locals 7

    invoke-virtual {p0}, Lty;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lro;->d:Lrs;

    iget-object v1, v1, Lrs;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lro;->d:Lrs;

    invoke-static {v0}, Lwz;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lro;->d:Lrs;

    iget-object v0, v0, Lrs;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lro;->d:Lrs;

    iget-object v0, v0, Lrs;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lro;->d:Lrs;

    iget-object v0, v0, Lrs;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    nop

    nop

    :goto_0
    iget-object v0, p0, Lro;->d:Lrs;

    invoke-virtual {v0}, Lrs;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lro;->d:Lrs;

    invoke-virtual {v2}, Lrs;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lro;->d:Lrs;

    invoke-virtual {v3}, Lrs;->getWidth()I

    move-result v3

    iget-object v4, p0, Lro;->d:Lrs;

    iget v5, v4, Lrs;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lro;->b:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lty;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lrs;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lro;->d:Lrs;

    invoke-virtual {v5}, Lrs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lro;->d:Lrs;

    iget-object v6, v6, Lrs;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lro;->d:Lrs;

    iget-object v6, v6, Lrs;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lty;->d(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lty;->d(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lty;->d(I)V

    :goto_2
    iget-object v4, p0, Lro;->d:Lrs;

    invoke-static {v4}, Lwz;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    iget v0, p0, Lty;->f:I

    sub-int/2addr v3, v0

    iget v0, p0, Lro;->r:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    iget v2, p0, Lro;->r:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lty;->g:I

    return-void
.end method
