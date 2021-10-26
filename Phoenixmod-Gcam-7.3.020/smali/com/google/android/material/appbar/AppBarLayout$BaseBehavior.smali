.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lnsm;
.source "PG"


# instance fields
.field public a:I

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnsm;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnsm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final a(Lnsk;)V
    .locals 1

    invoke-virtual {p0}, Lnsk;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnsk;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lnsj;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Lnsk;

    invoke-virtual {p0}, Lnsp;->e()I

    move-result p1

    if-nez p3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-lt p1, p3, :cond_0

    if-gt p1, p4, :cond_0

    invoke-static {p2, p3, p4}, Llh;->a(III)I

    move-result p2

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;III[I)V
    .locals 0

    check-cast p1, Lnsk;

    if-ltz p4, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lnsk;

    instance-of p1, p2, Lnsi;

    if-eqz p1, :cond_0

    check-cast p2, Lnsi;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p1, Lnsk;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lnsk;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    check-cast p1, Lnsk;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    throw p1

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method

.method public final bridge synthetic a(Landroid/view/View;II)Z
    .locals 0

    check-cast p1, Lnsk;

    and-int/lit8 p1, p2, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p2
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lnsk;

    invoke-super {p0, p1, p2, p3}, Lnsm;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    check-cast p2, Lnsk;

    invoke-virtual {p2}, Lnsk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Laab;

    iget p5, p5, Laab;->height:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p5, v1, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lnsp;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 7

    check-cast p1, Lnsk;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0}, Lnsp;->e()I

    move-result v1

    invoke-virtual {p1}, Lnsk;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Lnsk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v1

    if-lez v6, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lnsi;

    invoke-direct {p1, v0}, Lnsi;-><init>(Landroid/os/Parcelable;)V

    iput v3, p1, Lnsi;->c:I

    invoke-static {v4}, Lkb;->j(Landroid/view/View;)I

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic e(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lnsk;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic f(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lnsk;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic g(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Lnsk;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final bridge synthetic h(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lnsk;

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lnsk;)V

    const/4 p1, 0x0

    throw p1
.end method
