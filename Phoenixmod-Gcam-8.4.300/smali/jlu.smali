.class public final Ljlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lelv;


# instance fields
.field final a:Ljmn;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Runnable;

.field private final d:I

.field private final e:Landroid/view/View;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/Date;

.field private j:Z

.field private final k:I

.field private final l:Ljmg;


# direct methods
.method public constructor <init>(Ljmg;Landroid/view/View;ILandroid/view/View;IIIIIZZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Ljlu;->b:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ljlu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lisd;->j:Lisd;

    iput-object v4, v0, Ljlu;->c:Ljava/lang/Runnable;

    iput-boolean v5, v0, Ljlu;->j:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljmn;

    move/from16 v7, p12

    invoke-direct {v6, v4, v7}, Ljmn;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6, v5}, Ljmn;->setWillNotDraw(Z)V

    iget-object v7, v6, Ljmn;->b:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Ljmn;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v7, v6, Ljmn;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v7}, Ljmn;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v7, Ljmh;

    invoke-direct {v7, v6}, Ljmh;-><init>(Ljmn;)V

    invoke-virtual {v6, v7}, Ljmn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "display"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iget-object v9, v6, Ljmn;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v4, v6, Ljmn;->u:Ljava/util/List;

    new-instance v9, Ljmk;

    invoke-direct {v9, v7, v6}, Ljmk;-><init>(Landroid/hardware/display/DisplayManager;Ljmn;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, Ljlu;->a:Ljmn;

    iput-object v1, v6, Ljmn;->i:Landroid/view/View;

    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v4, v6, Ljmn;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p2}, Ljmn;->addView(Landroid/view/View;)V

    invoke-static {p3}, Ljlu;->s(I)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    new-array v1, v7, [I

    invoke-virtual {p4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {p4, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :cond_0
    aget v1, v1, v8

    sub-int/2addr v4, v1

    sub-int/2addr v4, v9

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    if-ne v2, v8, :cond_3

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Ljlu;->r(ILandroid/view/View;)I

    move-result v1

    new-array v7, v7, [I

    invoke-virtual {p4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {p4, v10, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :cond_5
    aget v7, v7, v5

    sub-int/2addr v9, v7

    sub-int/2addr v9, v10

    if-le v7, v9, :cond_6

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    :goto_1
    if-ne v7, v1, :cond_7

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_7
    if-ne v2, v4, :cond_8

    const/4 v1, 0x4

    const/4 v4, 0x4

    :cond_8
    :goto_3
    move/from16 v1, p8

    iput v1, v0, Ljlu;->d:I

    move/from16 v1, p9

    iput v1, v0, Ljlu;->k:I

    iput-object v3, v0, Ljlu;->e:Landroid/view/View;

    move/from16 v1, p10

    iput-boolean v1, v0, Ljlu;->f:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Ljlu;->g:Z

    move-object v1, p1

    iput-object v1, v0, Ljlu;->l:Ljmg;

    iput-object v3, v6, Ljmn;->k:Landroid/view/View;

    iget-object v1, v6, Ljmn;->k:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v2, v6, Ljmn;->a:[I

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_5
    new-instance v7, Landroid/graphics/Rect;

    aget v5, v2, v5

    aget v2, v2, v8

    add-int/2addr v3, v5

    add-int/2addr v1, v2

    invoke-direct {v7, v5, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v6, Ljmn;->l:Landroid/graphics/Rect;

    :cond_b
    iput v4, v6, Ljmn;->j:I

    move/from16 v1, p5

    iput v1, v6, Ljmn;->m:I

    move/from16 v1, p6

    iput v1, v6, Ljmn;->n:I

    move/from16 v1, p7

    iput v1, v6, Ljmn;->o:I

    invoke-virtual {v6}, Ljmn;->a()I

    return-void
.end method

.method static r(ILandroid/view/View;)I
    .locals 3

    invoke-static {p1}, Lgl;->f(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return v1

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static s(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljlu;->d:I

    return v0
.end method

.method public final b()Lelx;
    .locals 1

    sget-object v0, Lelx;->b:Lelx;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lenl;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ljlu;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlu;->j:Z

    iget-object v0, p0, Ljlu;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ljlu;->a:Ljmn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljmn;->b(Z)V

    iget-object v0, p0, Ljlu;->a:Ljmn;

    invoke-virtual {v0}, Ljmn;->close()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ljlu;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljlu;->a:Ljmn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljmn;->b(Z)V

    iget-object v0, p0, Ljlu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlu;->l:Ljmg;

    invoke-virtual {v0}, Ljmg;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Ljlu;->i:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ljlu;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Ljlu;->a:Ljmn;

    iput-object v0, v1, Ljmn;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljmn;->setVisibility(I)V

    iget-object v2, v1, Ljmn;->f:Landroid/widget/PopupWindow;

    iget-object v3, v1, Ljmn;->k:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    iget-wide v6, v1, Ljmn;->r:J

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v6, Ladt;

    invoke-direct {v6}, Ladt;-><init>()V

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-wide v6, v1, Ljmn;->q:J

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, v1, Ljmn;->g:Z

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v5, Ljmi;

    invoke-direct {v5, v1}, Ljmi;-><init>(Ljmn;)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Ljmj;

    invoke-direct {v5, v1}, Ljmj;-><init>(Ljmn;)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljml;

    invoke-direct {v5, v1, v2, v4}, Ljml;-><init>(Ljmn;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v5, Ljml;

    invoke-direct {v5, v1, v2, v0}, Ljml;-><init>(Ljmn;Ljava/lang/ref/WeakReference;I)V

    iget-wide v0, v1, Ljmn;->q:J

    invoke-virtual {v3, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Ljlu;->b:Ljava/util/List;

    iget-object v1, p0, Ljlu;->a:Ljmn;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlt;

    iget-wide v5, v2, Ljlt;->c:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    iget-object v3, v2, Ljlt;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Ljlt;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljls;

    invoke-direct {v3, v1, v2}, Ljls;-><init>(Ljmn;Ljlt;)V

    iget-wide v5, v2, Ljlt;->c:J

    invoke-virtual {v1, v3, v5, v6}, Ljmn;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljlu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ljlu;->g:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ljlu;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ljlu;->k:I

    return v0
.end method

.method public final synthetic q(IZZ)V
    .locals 0

    return-void
.end method
