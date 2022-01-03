.class public final Lnyj;
.super Lid;


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    invoke-static {p1}, Lnyj;->v(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f04002d

    const v3, 0x7f1501d9

    invoke-static {p1, v1, v2, v3}, Lodn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lus;

    invoke-direct {v5, v4, v0}, Lus;-><init>(Landroid/content/Context;I)V

    move-object v4, v5

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lnyj;->v(Landroid/content/Context;)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_1
    invoke-direct {p0, v4, p2}, Lid;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lid;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v6, 0x0

    sget-object v7, Lnyk;->a:[I

    const v8, 0x7f04002d

    const v9, 0x7f1501d9

    const/4 v0, 0x0

    new-array v10, v0, [I

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lnzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070379

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07037a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070378

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070377

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v8, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    if-ne v4, v8, :cond_3

    move v5, v7

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v6, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lnyj;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f040152

    invoke-static {p1, v4, v0}, Lobr;->f(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v4, Lobu;

    invoke-static {p1, v1, v2, v3}, Lobz;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Loby;

    move-result-object v1

    invoke-virtual {v1}, Loby;->a()Lobz;

    move-result-object v1

    invoke-direct {v4, v1}, Lobu;-><init>(Lobz;)V

    invoke-virtual {v4, p1}, Lobu;->f(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lobu;->h(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    invoke-virtual {p2, v0, p1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lid;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    iget-object p1, v4, Lobu;->a:Lobt;

    iget-object p1, p1, Lobt;->a:Lobz;

    invoke-virtual {p1, p2}, Lobz;->d(F)Lobz;

    move-result-object p1

    invoke-virtual {v4, p1}, Lobu;->b(Lobz;)V

    :cond_4
    iput-object v4, p0, Lnyj;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static v(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f04033b

    invoke-static {p0, v0}, Lobr;->g(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method


# virtual methods
.method public final b()Lie;
    .locals 11

    invoke-super {p0}, Lid;->b()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lnyj;->b:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lobu;

    if-eqz v4, :cond_0

    check-cast v3, Lobu;

    invoke-static {v2}, Lgl;->a(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lobu;->g(F)V

    :cond_0
    iget-object v6, p0, Lnyj;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lnyj;->c:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lnyi;

    iget-object v3, p0, Lnyj;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lnyi;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lid;->a:Lhz;

    iput-boolean p1, v0, Lhz;->k:Z

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lid;->a:Lhz;

    iget-object v1, v0, Lhz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lhz;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lid;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lid;->a:Lhz;

    iget-object v1, v0, Lhz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lhz;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Lid;->a:Lhz;

    iput-object p2, p1, Lhz;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lid;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final p(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    invoke-super {p0, p1}, Lid;->g(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final q(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lid;->a:Lhz;

    iget-object v1, v0, Lhz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lhz;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Lid;->a:Lhz;

    iput-object p2, p1, Lhz;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lid;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Lid;->a:Lhz;

    iget-object v1, v0, Lhz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lhz;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lid;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lid;->j(Landroid/view/View;)V

    return-void
.end method
