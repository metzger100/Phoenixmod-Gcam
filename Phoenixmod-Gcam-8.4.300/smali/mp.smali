.class public final Lmp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lmu;

.field private c:I

.field private d:Lrl;

.field private e:Lrl;

.field private f:Lrl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmp;->c:I

    iput-object p1, p0, Lmp;->a:Landroid/view/View;

    invoke-static {}, Lmu;->d()Lmu;

    move-result-object p1

    iput-object p1, p0, Lmp;->b:Lmu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lmp;->e:Lrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrl;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lmp;->e:Lrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrl;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lmp;->d:Lrl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmp;->f:Lrl;

    if-nez v1, :cond_0

    new-instance v1, Lrl;

    invoke-direct {v1}, Lrl;-><init>()V

    iput-object v1, p0, Lmp;->f:Lrl;

    :cond_0
    iget-object v1, p0, Lmp;->f:Lrl;

    const/4 v2, 0x0

    iput-object v2, v1, Lrl;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrl;->d:Z

    iput-object v2, v1, Lrl;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lrl;->c:Z

    iget-object v2, p0, Lmp;->a:Landroid/view/View;

    invoke-static {v2}, Lgl;->l(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lrl;->d:Z

    iput-object v2, v1, Lrl;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v2, p0, Lmp;->a:Landroid/view/View;

    invoke-static {v2}, Lgl;->m(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lrl;->c:Z

    iput-object v2, v1, Lrl;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v2, v1, Lrl;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lrl;->c:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqw;->h(Landroid/graphics/drawable/Drawable;Lrl;[I)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lmp;->e:Lrl;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lmp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqw;->h(Landroid/graphics/drawable/Drawable;Lrl;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Lmp;->d:Lrl;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lmp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqw;->h(Landroid/graphics/drawable/Drawable;Lrl;[I)V

    return-void

    :cond_6
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lmp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljq;->y:[I

    invoke-static {v0, p1, v1, p2}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v0

    iget-object v1, p0, Lmp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljq;->y:[I

    iget-object v5, v0, Lrn;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lrn;->p(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v1}, Lrn;->f(II)I

    move-result p1

    iput p1, p0, Lmp;->c:I

    iget-object p1, p0, Lmp;->b:Lmu;

    iget-object p2, p0, Lmp;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Lmp;->c:I

    invoke-virtual {p1, p2, v2}, Lmu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmp;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lrn;->p(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmp;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lrn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Lgl;->H(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lrn;->p(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmp;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lrn;->c(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Loj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Lgl;->I(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lrn;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrn;->n()V

    throw p1
.end method

.method public final e(I)V
    .locals 2

    iput p1, p0, Lmp;->c:I

    iget-object v0, p0, Lmp;->b:Lmu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmp;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lmp;->c()V

    return-void
.end method

.method final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmp;->d:Lrl;

    if-nez v0, :cond_0

    new-instance v0, Lrl;

    invoke-direct {v0}, Lrl;-><init>()V

    iput-object v0, p0, Lmp;->d:Lrl;

    :cond_0
    iget-object v0, p0, Lmp;->d:Lrl;

    iput-object p1, v0, Lrl;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lrl;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmp;->d:Lrl;

    :goto_0
    invoke-virtual {p0}, Lmp;->c()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmp;->e:Lrl;

    if-nez v0, :cond_0

    new-instance v0, Lrl;

    invoke-direct {v0}, Lrl;-><init>()V

    iput-object v0, p0, Lmp;->e:Lrl;

    :cond_0
    iget-object v0, p0, Lmp;->e:Lrl;

    iput-object p1, v0, Lrl;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lrl;->d:Z

    invoke-virtual {p0}, Lmp;->c()V

    return-void
.end method

.method public final h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lmp;->e:Lrl;

    if-nez v0, :cond_0

    new-instance v0, Lrl;

    invoke-direct {v0}, Lrl;-><init>()V

    iput-object v0, p0, Lmp;->e:Lrl;

    :cond_0
    iget-object v0, p0, Lmp;->e:Lrl;

    iput-object p1, v0, Lrl;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lrl;->c:Z

    invoke-virtual {p0}, Lmp;->c()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmp;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmp;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lmp;->c()V

    return-void
.end method
