.class final Lnf;
.super Lna;


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Lna;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnf;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnf;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnf;->f:Z

    iput-boolean v0, p0, Lnf;->g:Z

    iput-object p1, p0, Lnf;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lnf;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lnf;->g:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lnf;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnf;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lnf;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnf;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 7

    const p2, 0x7f04043b

    invoke-super {p0, p1, p2}, Lna;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljq;->g:[I

    invoke-static {v0, p1, v1, p2}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object p2

    iget-object v0, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljq;->g:[I

    iget-object v4, p2, Lrn;->b:Landroid/content/res/TypedArray;

    const v5, 0x7f04043b

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lgl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lrn;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v0, p0, Lnf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-static {v1}, Lgl;->f(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-direct {p0}, Lnf;->b()V

    :cond_3
    iget-object v0, p0, Lnf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lrn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lrn;->c(II)I

    move-result v0

    iget-object v1, p0, Lnf;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Loj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lnf;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Lnf;->g:Z

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lrn;->p(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lrn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lnf;->d:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Lnf;->f:Z

    :cond_5
    invoke-virtual {p2}, Lrn;->n()V

    invoke-direct {p0}, Lnf;->b()V

    return-void
.end method
