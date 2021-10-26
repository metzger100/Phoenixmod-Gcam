.class public Lrd;
.super Landroid/widget/RadioButton;
.source "PG"


# instance fields
.field private final a:Lqt;

.field private final b:Lqp;

.field private final c:Lrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[B)V
    .locals 0

    invoke-static {p1}, Lwd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040289

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqt;

    invoke-direct {p1, p0}, Lqt;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lrd;->a:Lqt;

    invoke-virtual {p1, p2, p3}, Lqt;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqp;

    invoke-direct {p1, p0}, Lqp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrd;->b:Lqp;

    invoke-virtual {p1, p2, p3}, Lqp;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lrv;

    invoke-direct {p1, p0}, Lrv;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lrd;->c:Lrv;

    invoke-virtual {p1, p2, p3}, Lrv;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Lrd;->b:Lqp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqp;->c()V

    :goto_0
    iget-object v0, p0, Lrd;->c:Lrv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrv;->a()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lrd;->a:Lqt;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lrd;->b:Lqp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqp;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lrd;->b:Lqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqp;->a(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lrd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrd;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lrd;->a:Lqt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqt;->a()V

    :cond_0
    return-void
.end method
