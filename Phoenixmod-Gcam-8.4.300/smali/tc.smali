.class public Ltc;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lto;

.field public b:Lto;

.field public c:Lto;

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/view/VelocityTracker;

.field private p:F

.field private q:F

.field private final r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc;->l:Z

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Ltc;->r:F

    invoke-direct {p0, p1}, Ltc;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltc;->l:Z

    const p2, 0x3ea8f5c3    # 0.33f

    iput p2, p0, Ltc;->r:F

    invoke-direct {p0, p1}, Ltc;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltc;->l:Z

    const p2, 0x3ea8f5c3    # 0.33f

    iput p2, p0, Ltc;->r:F

    invoke-direct {p0, p1}, Ltc;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ltc;->d:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Ltc;->e:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    iput p1, p0, Ltc;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltc;->j:Z

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Ltc;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltc;->o:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, Ltc;->p:F

    iput v0, p0, Ltc;->h:F

    iput v0, p0, Ltc;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc;->k:Z

    iput-boolean v0, p0, Ltc;->m:Z

    iput-boolean v0, p0, Ltc;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc;->l:Z

    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Ltc;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Ltc;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Ltc;->i:F

    sub-float/2addr p1, v1

    iget v1, p0, Ltc;->d:I

    mul-float v2, v0, v0

    mul-float v3, p1, p1

    add-float/2addr v2, v3

    mul-int v1, v1, v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Ltc;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v2, p0, Ltc;->k:Z

    iput-boolean v2, p0, Ltc;->l:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Ltc;->a:Lto;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->i:Z

    invoke-virtual {v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget v2, v2, Landroid/support/wearable/view/SwipeDismissFrameLayout;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget-object v2, v2, Landroid/support/wearable/view/SwipeDismissFrameLayout;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ltn;

    invoke-direct {v2, v0}, Ltn;-><init>(Lto;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;ZFFF)Z
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    int-to-float v6, v3

    add-float v6, p4, v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_1

    int-to-float v8, v4

    add-float v8, p5, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v8, v9

    if-gez v9, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Ltc;->b(Landroid/view/View;ZFFF)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v1, p3

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    if-gez p1, :cond_0

    iget-boolean p1, p0, Ltc;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltc;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Ltc;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Ltc;->p:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v4, p0, Ltc;->g:I

    if-ne v1, v4, :cond_4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ltc;->g:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ltc;->g:I

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Ltc;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltc;->n:Z

    if-nez v0, :cond_4

    iget v0, p0, Ltc;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    const-string p1, "SwipeDismissLayout"

    const-string v0, "Invalid pointer index: ignoring."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Ltc;->n:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Ltc;->h:F

    sub-float v9, v4, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    cmpl-float v0, v9, v1

    if-eqz v0, :cond_3

    iget v0, p0, Ltc;->h:F

    iget v1, p0, Ltc;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Ltc;->b(Landroid/view/View;ZFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Ltc;->n:Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Ltc;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Ltc;->d()V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Ltc;->d()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ltc;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ltc;->i:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ltc;->g:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ltc;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ltc;->b:Lto;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lto;->a()V

    :cond_5
    iget-boolean p1, p0, Ltc;->n:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Ltc;->k:Z

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Ltc;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ltc;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Ltc;->b:Lto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lto;->a()V

    :cond_2
    iget v0, p0, Ltc;->p:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ltc;->a()V

    invoke-direct {p0}, Ltc;->d()V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Ltc;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ltc;->q:F

    invoke-direct {p0, p1}, Ltc;->e(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Ltc;->k:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Ltc;->h:F

    sub-float/2addr p1, v0

    iput p1, p0, Ltc;->p:F

    iget-object v0, p0, Ltc;->a:Lto;

    if-eqz v0, :cond_b

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_b

    invoke-virtual {p0}, Ltc;->getWidth()I

    move-result v1

    iget-object v4, v0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v4, p1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->setTranslationX(F)V

    iget-object v4, v0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    sub-float/2addr v5, p1

    invoke-virtual {v4, v5}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->setAlpha(F)V

    iget-object p1, v0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget-boolean v1, p1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->i:Z

    if-nez v1, :cond_b

    iget-object p1, p1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    iget-object p1, v0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iput-boolean v3, p1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->i:Z

    goto/16 :goto_2

    :cond_3
    iget-object v0, v0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget-object v0, v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj;

    throw v2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Ltc;->h:F

    sub-float/2addr v0, v4

    iget-object v4, p0, Ltc;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v4, p0, Ltc;->o:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v4, p0, Ltc;->m:Z

    if-nez v4, :cond_6

    invoke-virtual {p0}, Ltc;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ltc;->r:F

    mul-float v4, v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Ltc;->q:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_5

    :cond_4
    iget-object p1, p0, Ltc;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget v0, p0, Ltc;->e:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    :cond_5
    iput-boolean v3, p0, Ltc;->m:Z

    :cond_6
    iget-boolean p1, p0, Ltc;->m:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ltc;->k:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltc;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget v0, p0, Ltc;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltc;->m:Z

    :cond_7
    iget-boolean p1, p0, Ltc;->m:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltc;->c:Lto;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p1, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v4}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p1, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget v1, v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->e:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p1, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget-boolean v4, v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->i:Z

    if-eqz v4, :cond_8

    iget-object v1, v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->h:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_0

    :cond_8
    iget-object v1, v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->g:Landroid/view/animation/AccelerateInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltm;

    invoke-direct {v1, p1, v2, v2}, Ltm;-><init>(Lto;[B[B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_9
    iget-boolean p1, p0, Ltc;->k:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ltc;->a()V

    :cond_a
    :goto_1
    invoke-direct {p0}, Ltc;->d()V

    :cond_b
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
