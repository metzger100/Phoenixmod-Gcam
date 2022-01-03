.class public final synthetic Lkaz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkbi;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lkbi;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaz;->a:Lkbi;

    iput-object p2, p0, Lkaz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lkaz;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lkaz;->a:Lkbi;

    iget-object v1, p0, Lkaz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lkaz;->c:Landroid/view/GestureDetector;

    iget-object v3, v0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lkbi;->M:Z

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1
    iget-boolean v3, v0, Lkbi;->N:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkbi;->z:Lkbx;

    invoke-virtual {v3}, Lkbk;->b()V

    iget-object v3, v0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    iput-boolean v5, v0, Lkbi;->N:Z

    :cond_2
    iget-object v3, v0, Lkbi;->q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x64

    invoke-virtual {p1, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v0, Lkbi;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lkbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x0

    iput v3, v0, Lkbi;->Q:F

    :cond_3
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lkbi;->v:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkbi;->v:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x15e

    :goto_0
    iget-object v6, v0, Lkbi;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lkav;

    invoke-direct {v1, v0, v2}, Lkav;-><init>(Lkbi;Landroid/view/MotionEvent;)V

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lkbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lkbi;->J:Landroid/graphics/PointF;

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iget-boolean v1, v0, Lkbi;->M:Z

    if-nez v1, :cond_7

    invoke-virtual {v0, p2}, Lkbi;->J(Landroid/view/MotionEvent;)F

    move-result v1

    iget-object v3, v0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_6

    invoke-virtual {v0, p2}, Lkbi;->J(Landroid/view/MotionEvent;)F

    move-result v1

    iget-object v3, v0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    :cond_6
    iget-object v1, v0, Lkbi;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lkbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-boolean p1, v0, Lkbi;->M:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0, p2}, Lkbi;->J(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, v0, Lkbi;->Q:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p1, v0, Lkbi;->I:Lkad;

    invoke-virtual {p1}, Lkad;->h()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lkbi;->L()V

    goto :goto_1

    :cond_9
    iget-boolean v4, v0, Lkbi;->M:Z

    :goto_1
    return v4
.end method
