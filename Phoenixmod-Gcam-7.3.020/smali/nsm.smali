.class public Lnsm;
.super Lnsp;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field b:Landroid/widget/OverScroller;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnsp;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnsm;->d:I

    iput v0, p0, Lnsm;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnsp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lnsm;->d:I

    iput p1, p0, Lnsm;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lnsm;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lnsm;->f:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lnsm;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lnsm;->d:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lnsm;->e:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lnsm;->f:I

    if-gt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lnsm;->e:I

    return v2

    :cond_2
    return v4

    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_8

    iput v3, p0, Lnsm;->d:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lnsm;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    nop

    nop

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lnsm;->c:Z

    if-eqz p1, :cond_8

    iput v1, p0, Lnsm;->e:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lnsm;->d:I

    iget-object p1, p0, Lnsm;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lnsm;->g:Landroid/view/VelocityTracker;

    :goto_2
    iget-object p1, p0, Lnsm;->b:Landroid/widget/OverScroller;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lnsm;->b:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_8
    :goto_3
    iget-object p1, p0, Lnsm;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    return v4
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_5

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x6

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lnsm;->d:I

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lnsm;->e:I

    nop

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_3
    iget v3, v0, Lnsm;->d:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v3, v5, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lnsm;->e:I

    iput v3, v0, Lnsm;->e:I

    invoke-virtual {v0, v1}, Lnsm;->f(Landroid/view/View;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lnsm;->d()I

    move-result v8

    sub-int/2addr v4, v3

    sub-int/2addr v8, v4

    invoke-virtual {v0, v1, v8, v5, v7}, Lnsm;->a(Landroid/view/View;III)V

    nop

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4
    return v7

    :cond_5
    iget-object v3, v0, Lnsm;->g:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lnsm;->g:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, v0, Lnsm;->g:Landroid/view/VelocityTracker;

    iget v8, v0, Lnsm;->d:I

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-virtual {v0, v1}, Lnsm;->e(Landroid/view/View;)I

    move-result v8

    neg-int v8, v8

    iget-object v9, v0, Lnsm;->a:Ljava/lang/Runnable;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, v0, Lnsm;->a:Ljava/lang/Runnable;

    :cond_6
    iget-object v9, v0, Lnsm;->b:Landroid/widget/OverScroller;

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    new-instance v9, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lnsm;->b:Landroid/widget/OverScroller;

    :goto_2
    iget-object v9, v0, Lnsm;->b:Landroid/widget/OverScroller;

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lnsp;->e()I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v3, v0, Lnsm;->b:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lnsl;

    invoke-direct {v3, v0, v1}, Lnsl;-><init>(Lnsm;Landroid/view/View;)V

    iput-object v3, v0, Lnsm;->a:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    nop

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lnsm;->h(Landroid/view/View;)V

    nop

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    goto/16 :goto_1

    :goto_3
    iput-boolean v7, v0, Lnsm;->c:Z

    iput v5, v0, Lnsm;->d:I

    iget-object v3, v0, Lnsm;->g:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, v0, Lnsm;->g:Landroid/view/VelocityTracker;

    :cond_a
    :goto_4
    iget-object v3, v0, Lnsm;->g:Landroid/view/VelocityTracker;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_5
    iget-boolean v2, v0, Lnsm;->c:Z

    if-nez v2, :cond_c

    if-nez v1, :cond_c

    return v7

    :cond_c
    return v6
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
