.class public Lty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field private c:I

.field private d:I

.field public e:Lst;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field final n:Ltx;

.field final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:I

.field private s:Z

.field private t:Landroid/database/DataSetObserver;

.field private final u:Ltw;

.field private final v:Ltv;

.field private final w:Ltt;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04021b

    invoke-direct {p0, p1, v0, v1}, Lty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lty;->c:I

    iput p4, p0, Lty;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Lty;->r:I

    const/4 p4, 0x0

    iput p4, p0, Lty;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lty;->k:I

    new-instance v0, Ltx;

    invoke-direct {v0, p0}, Ltx;-><init>(Lty;)V

    iput-object v0, p0, Lty;->n:Ltx;

    new-instance v0, Ltw;

    invoke-direct {v0, p0}, Ltw;-><init>(Lty;)V

    iput-object v0, p0, Lty;->u:Ltw;

    new-instance v0, Ltv;

    invoke-direct {v0, p0}, Ltv;-><init>(Lty;)V

    iput-object v0, p0, Lty;->v:Ltv;

    new-instance v0, Ltt;

    invoke-direct {v0, p0}, Ltt;-><init>(Lty;)V

    iput-object v0, p0, Lty;->w:Ltt;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lty;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lty;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lty;->o:Landroid/os/Handler;

    sget-object v0, Lnk;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lty;->g:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lty;->d:I

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Lty;->s:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Lrb;

    invoke-direct {p4, p1, p2, p3}, Lrb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 13

    iget-object v0, p0, Lty;->e:Lst;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lty;->a:Landroid/content/Context;

    new-instance v2, Ltr;

    invoke-direct {v2, p0}, Ltr;-><init>(Lty;)V

    iget-boolean v2, p0, Lty;->p:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lty;->a(Landroid/content/Context;Z)Lst;

    move-result-object v0

    iput-object v0, p0, Lty;->e:Lst;

    iget-object v2, p0, Lty;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Lst;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lty;->e:Lst;

    iget-object v2, p0, Lty;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lst;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lty;->e:Lst;

    invoke-virtual {v0, v1}, Lst;->setFocusable(Z)V

    iget-object v0, p0, Lty;->e:Lst;

    invoke-virtual {v0, v1}, Lst;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lty;->e:Lst;

    new-instance v2, Lts;

    invoke-direct {v2, p0}, Lts;-><init>(Lty;)V

    invoke-virtual {v0, v2}, Lst;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lty;->e:Lst;

    iget-object v2, p0, Lty;->v:Ltv;

    invoke-virtual {v0, v2}, Lst;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lty;->e:Lst;

    iget-object v2, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lty;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lty;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lty;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lty;->s:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lty;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lty;->d:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lty;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    nop

    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object v3, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lty;->l:Landroid/view/View;

    iget v5, p0, Lty;->d:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v4, v5, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    iget v4, p0, Lty;->c:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    iget v4, p0, Lty;->f:I

    if-eq v4, v5, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_4

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lty;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lty;->x:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lty;->x:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v4, v8

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lty;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lty;->x:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lty;->x:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_3
    iget-object v7, p0, Lty;->e:Lst;

    invoke-virtual {v7, v4, v3}, Lst;->a(II)I

    move-result v3

    if-lez v3, :cond_6

    iget-object v4, p0, Lty;->e:Lst;

    invoke-virtual {v4}, Lst;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lty;->e:Lst;

    invoke-virtual {v7}, Lst;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_4

    :cond_6
    nop

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v3, v0

    goto :goto_5

    :cond_7
    add-int/2addr v3, v0

    :goto_5
    invoke-virtual {p0}, Lty;->i()Z

    move-result v0

    iget-object v4, p0, Lty;->q:Landroid/widget/PopupWindow;

    iget v7, p0, Lty;->r:I

    invoke-static {v4, v7}, Llh;->a(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_f

    iget v0, p0, Lty;->f:I

    if-ne v0, v6, :cond_8

    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lty;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_9
    :goto_6
    iget v2, p0, Lty;->c:I

    if-ne v2, v6, :cond_a

    const/4 v3, -0x1

    goto :goto_7

    :cond_a
    if-eq v2, v5, :cond_b

    nop

    move v3, v2

    :cond_b
    :goto_7
    iget-object v2, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lty;->u:Ltw;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lty;->i:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lty;->h:Z

    invoke-static {v0, v1}, Llh;->a(Landroid/widget/PopupWindow;Z)V

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lty;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lty;->l:Landroid/view/View;

    iget v2, p0, Lty;->g:I

    iget v3, p0, Lty;->d:I

    iget v4, p0, Lty;->j:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lty;->e:Lst;

    invoke-virtual {v0, v6}, Lst;->setSelection(I)V

    iget-boolean v0, p0, Lty;->p:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lty;->e:Lst;

    invoke-virtual {v0}, Lst;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lty;->h()V

    :goto_8
    iget-boolean v0, p0, Lty;->p:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lty;->o:Landroid/os/Handler;

    iget-object v1, p0, Lty;->w:Ltt;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :cond_f
    iget-object v4, p0, Lty;->l:Landroid/view/View;

    invoke-static {v4}, Lkb;->z(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, p0, Lty;->f:I

    if-ne v4, v6, :cond_10

    const/4 v4, -0x1

    goto :goto_9

    :cond_10
    nop

    if-ne v4, v5, :cond_11

    iget-object v4, p0, Lty;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_11
    :goto_9
    iget v7, p0, Lty;->c:I

    if-eq v7, v6, :cond_13

    if-ne v7, v5, :cond_12

    goto :goto_d

    :cond_12
    move v3, v7

    goto :goto_d

    :cond_13
    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    nop

    const/4 v3, -0x1

    :goto_a
    if-nez v0, :cond_16

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lty;->f:I

    if-ne v5, v6, :cond_15

    const/4 v2, -0x1

    goto :goto_b

    :cond_15
    nop

    nop

    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_d

    :cond_16
    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lty;->f:I

    if-ne v5, v6, :cond_17

    const/4 v5, -0x1

    goto :goto_c

    :cond_17
    nop

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_d
    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lty;->q:Landroid/widget/PopupWindow;

    iget-object v8, p0, Lty;->l:Landroid/view/View;

    iget v9, p0, Lty;->g:I

    iget v10, p0, Lty;->d:I

    if-gez v4, :cond_18

    const/4 v11, -0x1

    goto :goto_e

    :cond_18
    move v11, v4

    :goto_e
    if-gez v3, :cond_19

    const/4 v12, -0x1

    goto :goto_f

    :cond_19
    move v12, v3

    :goto_f
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_1a
    return-void
.end method

.method public final M()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lty;->e:Lst;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Lst;
    .locals 1

    new-instance v0, Lst;

    invoke-direct {v0, p1, p2}, Lst;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lty;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lty;->s:Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lty;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lty;->t:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Ltu;

    invoke-direct {v0, p0}, Ltu;-><init>(Lty;)V

    iput-object v0, p0, Lty;->t:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lty;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lty;->b:Landroid/widget/ListAdapter;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lty;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_1
    iget-object p1, p0, Lty;->e:Lst;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lty;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lst;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lty;->g:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lty;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lty;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lty;->e:Lst;

    iget-object v0, p0, Lty;->o:Landroid/os/Handler;

    iget-object v1, p0, Lty;->n:Ltx;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lty;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lty;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lty;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lty;->f:I

    return-void

    :cond_0
    iput p1, p0, Lty;->f:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lty;->g:I

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lty;->e:Lst;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lst;->a:Z

    invoke-virtual {v0}, Lst;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lty;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lty;->p:Z

    iget-object v1, p0, Lty;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
