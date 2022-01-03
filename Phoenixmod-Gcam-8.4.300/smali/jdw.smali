.class public final Ljdw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;)V
    .locals 0

    iput-object p1, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v1, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    invoke-interface {v1, v3}, Ljem;->c(Z)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/high16 v4, -0x80000000

    iput v4, v5, Landroid/graphics/Rect;->top:I

    const v4, 0x7fffffff

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->l(IZ)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    invoke-interface {p2, p1, v3}, Ljem;->b(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    return v3
.end method
