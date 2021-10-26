.class public final Lnss;
.super Llk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lnss;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Llk;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lnss;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    const/4 p3, -0x1

    iput p3, p0, Lnss;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_3

    invoke-static {p1}, Lkb;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lnss;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eq v1, v3, :cond_0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_0
    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    goto :goto_0

    :cond_2
    cmpl-float p2, p2, v0

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lnss;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnss;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v1, :cond_6

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lnss;->b:I

    if-lt p2, v0, :cond_5

    add-int/2addr v0, p3

    goto :goto_2

    :cond_5
    sub-int/2addr v0, p3

    goto :goto_2

    :cond_6
    :goto_1
    iget v0, p0, Lnss;->b:I

    :goto_2
    iget-object p2, p0, Lnss;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lll;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lll;->a(II)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lnsu;

    iget-object p3, p0, Lnss;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1}, Lnsu;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;)V

    invoke-static {p1, p2}, Lkb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lnss;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lnss;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    iget p3, p0, Lnss;->b:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lnss;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    iget v0, p0, Lnss;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lnss;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, p3

    if-lez v2, :cond_1

    cmpl-float v2, p2, v0

    if-gez v2, :cond_0

    sub-float/2addr p2, p3

    sub-float/2addr v0, p3

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    invoke-static {v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    nop

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lnss;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_1

    :goto_0
    iget-object p2, p0, Lnss;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 3

    invoke-static {p1}, Lkb;->f(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lnss;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    iget v0, p0, Lnss;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnss;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget v0, p0, Lnss;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget v1, p0, Lnss;->b:I

    nop

    goto :goto_0

    :cond_1
    iget v0, p0, Lnss;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int v1, v0, p1

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iget v0, p0, Lnss;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget v1, p0, Lnss;->b:I

    nop

    goto :goto_0

    :cond_3
    iget v0, p0, Lnss;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int v1, v0, p1

    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method
