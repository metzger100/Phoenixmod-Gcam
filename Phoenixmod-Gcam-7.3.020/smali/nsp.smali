.class public Lnsp;
.super Lzy;
.source "PG"


# instance fields
.field private a:Lnsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzy;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lnsp;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lnsp;->a:Lnsq;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnsq;

    invoke-direct {p1, p2}, Lnsq;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnsp;->a:Lnsq;

    :goto_0
    iget-object p1, p0, Lnsp;->a:Lnsq;

    iget-object p2, p1, Lnsq;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lnsq;->b:I

    iget-object p2, p1, Lnsq;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lnsq;->c:I

    iget-object p1, p0, Lnsp;->a:Lnsq;

    iget-object p2, p1, Lnsq;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p1, Lnsq;->b:I

    sub-int/2addr p3, v0

    neg-int p3, p3

    invoke-static {p2, p3}, Lkb;->c(Landroid/view/View;I)V

    iget-object p2, p1, Lnsq;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget p1, p1, Lnsq;->c:I

    sub-int/2addr p3, p1

    neg-int p1, p3

    invoke-static {p2, p1}, Lkb;->d(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lnsp;->a:Lnsq;

    const/4 v1, 0x0

    return v1
.end method
