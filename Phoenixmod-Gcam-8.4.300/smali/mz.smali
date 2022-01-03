.class final Lmz;
.super Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Ljq;->r:[I

    invoke-static {p1, p2, v1, p3}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lrn;->p(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, v0}, Lrn;->o(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Lhr;->a(Landroid/widget/PopupWindow;Z)V

    :cond_0
    invoke-virtual {p1, v0}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lrn;->n()V

    return-void
.end method
