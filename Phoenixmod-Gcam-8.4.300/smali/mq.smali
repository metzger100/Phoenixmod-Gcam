.class public Lmq;
.super Landroid/widget/CheckBox;


# instance fields
.field private final a:Lms;

.field private final b:Lmp;

.field private final c:Lnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lrk;->a(Landroid/content/Context;)V

    const v0, 0x7f0400bd

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lmq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lri;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lms;

    invoke-direct {p1, p0}, Lms;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lmq;->a:Lms;

    invoke-virtual {p1, p2, v0}, Lms;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lmp;

    invoke-direct {p1, p0}, Lmp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmq;->b:Lmp;

    invoke-virtual {p1, p2, v0}, Lmp;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lnt;

    invoke-direct {p1, p0}, Lnt;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lmq;->c:Lnt;

    invoke-virtual {p1, p2, v0}, Lnt;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lmq;->b:Lmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmp;->c()V

    :cond_0
    iget-object v0, p0, Lmq;->c:Lnt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnt;->a()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmq;->b:Lmp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmp;->i()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lmq;->b:Lmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmp;->e(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lmq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmq;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmq;->a:Lms;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lms;->b()V

    :cond_0
    return-void
.end method
