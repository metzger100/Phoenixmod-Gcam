.class public final Lzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljt;


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lzw;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)Lkj;
    .locals 4

    iget-object p1, p0, Lzw;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lkj;

    invoke-static {v0, p2}, Ljo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lkj;

    invoke-virtual {p2}, Lkj;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x1

    :goto_0
    nop

    iput-boolean v3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    invoke-virtual {p2}, Lkj;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkb;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lzy;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lkj;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    :cond_6
    return-object p2
.end method
