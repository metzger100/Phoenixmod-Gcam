.class public Lmw;
.super Landroid/widget/ImageButton;


# instance fields
.field private final mBackgroundTintHelper:Lmp;

.field private final mImageHelper:Lmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04027b

    invoke-direct {p0, p1, p2, v0}, Lmw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lrk;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lmw;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lri;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lmp;

    invoke-direct {p1, p0}, Lmp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmw;->mBackgroundTintHelper:Lmp;

    invoke-virtual {p1, p2, p3}, Lmp;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lmx;

    invoke-direct {p1, p0}, Lmx;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lmw;->mImageHelper:Lmx;

    invoke-virtual {p1, p2, p3}, Lmx;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmp;->c()V

    :cond_0
    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmx;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmp;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmp;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmx;->a:Lrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrl;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmx;->a:Lrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrl;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    invoke-virtual {v0}, Lmx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmw;->mBackgroundTintHelper:Lmp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmp;->i()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmp;->e(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lmw;->mImageHelper:Lmx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmx;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmw;->mImageHelper:Lmx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmx;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    invoke-virtual {v0, p1}, Lmx;->c(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lmw;->mImageHelper:Lmx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmx;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmp;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lmw;->mBackgroundTintHelper:Lmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmp;->h(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmx;->a:Lrl;

    if-nez v1, :cond_0

    new-instance v1, Lrl;

    invoke-direct {v1}, Lrl;-><init>()V

    iput-object v1, v0, Lmx;->a:Lrl;

    :cond_0
    iget-object v1, v0, Lmx;->a:Lrl;

    iput-object p1, v1, Lrl;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lrl;->d:Z

    invoke-virtual {v0}, Lmx;->a()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lmw;->mImageHelper:Lmx;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmx;->a:Lrl;

    if-nez v1, :cond_0

    new-instance v1, Lrl;

    invoke-direct {v1}, Lrl;-><init>()V

    iput-object v1, v0, Lmx;->a:Lrl;

    :cond_0
    iget-object v1, v0, Lmx;->a:Lrl;

    iput-object p1, v1, Lrl;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lrl;->c:Z

    invoke-virtual {v0}, Lmx;->a()V

    :cond_1
    return-void
.end method
