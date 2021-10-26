.class public Lqx;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field private final mBackgroundTintHelper:Lqp;

.field private final mImageHelper:Lqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04019e

    invoke-direct {p0, p1, p2, v0}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lwd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqp;

    invoke-direct {p1, p0}, Lqp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqx;->mBackgroundTintHelper:Lqp;

    invoke-virtual {p1, p2, p3}, Lqp;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqy;

    invoke-direct {p1, p0}, Lqy;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lqx;->mImageHelper:Lqy;

    invoke-virtual {p1, p2, p3}, Lqy;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lqx;->mBackgroundTintHelper:Lqp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqp;->c()V

    :goto_0
    iget-object v0, p0, Lqx;->mImageHelper:Lqy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqy;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lqx;->mBackgroundTintHelper:Lqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqp;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lqx;->mBackgroundTintHelper:Lqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqp;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lqx;->mImageHelper:Lqy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqy;->a:Lwe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwe;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lqx;->mImageHelper:Lqy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqy;->a:Lwe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwe;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lqx;->mImageHelper:Lqy;

    invoke-virtual {v0}, Lqy;->a()Z

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

    iget-object p1, p0, Lqx;->mBackgroundTintHelper:Lqp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqp;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lqx;->mBackgroundTintHelper:Lqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqp;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lqx;->mImageHelper:Lqy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqy;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqx;->mImageHelper:Lqy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqy;->b()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lqx;->mImageHelper:Lqy;

    invoke-virtual {v0, p1}, Lqy;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lqx;->mImageHelper:Lqy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqy;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lqx;->mBackgroundTintHelper:Lqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqp;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lqx;->mBackgroundTintHelper:Lqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqp;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lqx;->mImageHelper:Lqy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqy;->a:Lwe;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwe;

    invoke-direct {v1}, Lwe;-><init>()V

    iput-object v1, v0, Lqy;->a:Lwe;

    :goto_0
    iget-object v1, v0, Lqy;->a:Lwe;

    iput-object p1, v1, Lwe;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lwe;->d:Z

    invoke-virtual {v0}, Lqy;->b()V

    return-void

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lqx;->mImageHelper:Lqy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqy;->a:Lwe;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwe;

    invoke-direct {v1}, Lwe;-><init>()V

    iput-object v1, v0, Lqy;->a:Lwe;

    :goto_0
    iget-object v1, v0, Lqy;->a:Lwe;

    iput-object p1, v1, Lwe;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lwe;->c:Z

    invoke-virtual {v0}, Lqy;->b()V

    return-void

    :cond_1
    return-void
.end method
