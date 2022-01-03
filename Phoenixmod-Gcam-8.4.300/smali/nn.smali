.class final Lnn;
.super Lpk;

# interfaces
.implements Lnp;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field final synthetic d:Lnq;

.field private r:I


# direct methods
.method public constructor <init>(Lnq;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lnn;->d:Lnq;

    const v0, 0x7f040467

    invoke-direct {p0, p2, p3, v0}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnn;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lpk;->l:Landroid/view/View;

    invoke-virtual {p0}, Lpk;->y()V

    new-instance p1, Lnk;

    invoke-direct {p1, p0}, Lnk;-><init>(Lnn;)V

    iput-object p1, p0, Lpk;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic m(Lnn;)V
    .locals 0

    invoke-super {p0}, Lpk;->s()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnn;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lpk;->e(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lnn;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lnn;->r:I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnn;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(II)V
    .locals 3

    invoke-virtual {p0}, Lpk;->u()Z

    move-result v0

    invoke-virtual {p0}, Lnn;->n()V

    invoke-virtual {p0}, Lpk;->x()V

    invoke-super {p0}, Lpk;->s()V

    iget-object v1, p0, Lpk;->e:Lom;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lnn;->d:Lnq;

    invoke-virtual {p1}, Lnq;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Lpk;->e:Lom;

    invoke-virtual {p0}, Lpk;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p2, Lom;->a:Z

    invoke-virtual {p2, p1}, Lom;->setSelection(I)V

    invoke-virtual {p2}, Lom;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v2}, Lom;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lnn;->d:Lnq;

    invoke-virtual {p1}, Lnq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lnl;

    invoke-direct {p2, p0}, Lnl;-><init>(Lnn;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lnm;

    invoke-direct {p1, p0, p2}, Lnm;-><init>(Lnn;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lpk;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method final n()V
    .locals 7

    invoke-virtual {p0}, Lpk;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnn;->d:Lnq;

    iget-object v1, v1, Lnq;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lnn;->d:Lnq;

    invoke-static {v0}, Lsd;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnn;->d:Lnq;

    iget-object v0, v0, Lnq;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnn;->d:Lnq;

    iget-object v0, v0, Lnq;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnn;->d:Lnq;

    iget-object v0, v0, Lnq;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v0, p0, Lnn;->d:Lnq;

    invoke-virtual {v0}, Lnq;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lnn;->d:Lnq;

    invoke-virtual {v2}, Lnq;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lnn;->d:Lnq;

    invoke-virtual {v3}, Lnq;->getWidth()I

    move-result v3

    iget-object v4, p0, Lnn;->d:Lnq;

    iget v5, v4, Lnq;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lnn;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p0}, Lpk;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnq;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lnn;->d:Lnq;

    invoke-virtual {v5}, Lnq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lnn;->d:Lnq;

    iget-object v6, v6, Lnq;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lnn;->d:Lnq;

    iget-object v6, v6, Lnq;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lpk;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lpk;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lpk;->r(I)V

    :goto_1
    iget-object v4, p0, Lnn;->d:Lnq;

    invoke-static {v4}, Lsd;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    iget v0, p0, Lpk;->f:I

    sub-int/2addr v3, v0

    iget v0, p0, Lnn;->r:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_2

    :cond_5
    iget v2, p0, Lnn;->r:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_2
    iput v1, p0, Lpk;->g:I

    return-void
.end method
