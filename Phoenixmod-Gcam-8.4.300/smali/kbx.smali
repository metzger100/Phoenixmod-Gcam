.class public Lkbx;
.super Lkbk;


# instance fields
.field private final A:Landroid/animation/AnimatorSet;

.field private final B:Landroid/view/ViewGroup;

.field private final C:Lkad;

.field private final D:Z

.field private E:I

.field private F:I

.field private final a:Landroid/animation/AnimatorListenerAdapter;

.field private final b:Landroid/animation/AnimatorListenerAdapter;

.field private final c:Landroid/animation/AnimatorListenerAdapter;

.field private final d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcwj;

.field public final h:Llda;

.field public final i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public final j:Landroid/widget/SeekBar;

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Llco;

.field public final p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final q:Ljty;

.field public r:Z

.field public s:F

.field public t:F

.field public final u:Llco;

.field public final v:Lddf;

.field public w:Z

.field public x:Z

.field private final y:Ljava/util/Set;

.field private final z:Lfjs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llda;Lfjs;Lcwj;Llco;Lddf;Llco;Lkad;Ljty;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    invoke-direct {p0}, Lkbk;-><init>()V

    new-instance v3, Lkbn;

    invoke-direct {v3, p0}, Lkbn;-><init>(Lkbx;)V

    iput-object v3, v0, Lkbx;->a:Landroid/animation/AnimatorListenerAdapter;

    new-instance v4, Lkbo;

    invoke-direct {v4, p0}, Lkbo;-><init>(Lkbx;)V

    iput-object v4, v0, Lkbx;->b:Landroid/animation/AnimatorListenerAdapter;

    new-instance v5, Lkbp;

    invoke-direct {v5, p0}, Lkbp;-><init>(Lkbx;)V

    iput-object v5, v0, Lkbx;->c:Landroid/animation/AnimatorListenerAdapter;

    new-instance v6, Lkbl;

    invoke-direct {v6, p0}, Lkbl;-><init>(Lkbx;)V

    iput-object v6, v0, Lkbx;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v7, Lkbm;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lkbm;-><init>(Lkbx;I)V

    iput-object v7, v0, Lkbx;->e:Ljava/lang/Runnable;

    new-instance v7, Lkbm;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lkbm;-><init>(Lkbx;I)V

    iput-object v7, v0, Lkbx;->f:Ljava/lang/Runnable;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lkbx;->t:F

    const/4 v7, 0x0

    iput v7, v0, Lkbx;->E:I

    const/4 v10, 0x3

    iput v10, v0, Lkbx;->F:I

    iput-boolean v7, v0, Lkbx;->x:Z

    invoke-static {}, Llar;->a()V

    move-object v10, p2

    iput-object v10, v0, Lkbx;->y:Ljava/util/Set;

    move-object/from16 v10, p3

    iput-object v10, v0, Lkbx;->h:Llda;

    move-object/from16 v10, p5

    iput-object v10, v0, Lkbx;->g:Lcwj;

    move-object/from16 v10, p4

    iput-object v10, v0, Lkbx;->z:Lfjs;

    move-object/from16 v10, p6

    iput-object v10, v0, Lkbx;->u:Llco;

    iput-object v2, v0, Lkbx;->v:Lddf;

    move-object/from16 v10, p8

    iput-object v10, v0, Lkbx;->o:Llco;

    iput-object v1, v0, Lkbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    move-object/from16 v10, p9

    iput-object v10, v0, Lkbx;->C:Lkad;

    move-object/from16 v10, p10

    iput-object v10, v0, Lkbx;->q:Ljty;

    sget-object v10, Lddl;->W:Lddg;

    invoke-interface {v2, v10}, Lddf;->k(Lddg;)Z

    move-result v10

    iput-boolean v10, v0, Lkbx;->D:Z

    const v10, 0x7f0b03c3

    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Lkbx;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v11

    iput-object v11, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, v0, Lkbx;->j:Landroid/widget/SeekBar;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lkbx;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v11, 0x1f4

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ladt;

    invoke-direct {v3}, Ladt;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lkbx;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lkbx;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ladt;

    invoke-direct {v3}, Ladt;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lkbx;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ladt;

    invoke-direct {v3}, Ladt;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v10, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Ladt;

    invoke-direct {v3}, Ladt;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lkbq;

    invoke-direct {v3, v10}, Lkbq;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v8, [Landroid/animation/Animator;

    new-array v5, v8, [I

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v10, 0x64

    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v3, v0, Lkbx;->A:Landroid/animation/AnimatorSet;

    sget-object v1, Lddl;->V:Lddg;

    invoke-interface {v2, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Lkbx;->w:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static y(I)I
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget v0, p0, Lkbx;->E:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkbx;->E:I

    iget-object v0, p0, Lkbx;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaq;

    invoke-interface {v1, p1}, Lkaq;->p(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-boolean v2, v1, Lkbx;->x:Z

    const/16 v3, 0x8

    if-nez v2, :cond_0

    iget-object v2, v1, Lkbx;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkbx;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v2, v1, Lkbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    sget-object v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v0, :cond_1

    monitor-exit v4

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1
    iput v0, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v5

    sget-object v9, Lkae;->a:Lkae;

    sget-object v9, Ljrz;->a:Ljrz;

    add-int/lit8 v9, v0, -0x1

    if-eqz v0, :cond_1b

    const v10, 0x7f070670

    packed-switch v9, :pswitch_data_0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070669

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070672

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    :goto_0
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070673

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07065a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07066a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070668

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sub-int/2addr v11, v9

    const/4 v15, 0x2

    div-int/2addr v11, v15

    sub-int v16, v12, v13

    div-int/lit8 v3, v16, 0x2

    const/4 v6, 0x3

    if-ne v0, v15, :cond_2

    invoke-virtual {v2, v7, v15}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->u(ZI)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v7

    if-eq v7, v8, :cond_5

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v8, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->u(ZI)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v0, v6, :cond_4

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-eq v0, v15, :cond_3

    invoke-virtual {v5, v15}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :cond_4
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v14, v9

    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v11, v3, v11, v3}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v13, :cond_a

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v7, Lkak;

    invoke-direct {v7, v2}, Lkak;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0, v8}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t(IZ)Landroid/animation/AnimatorSet;

    move-result-object v7

    new-instance v9, Laby;

    invoke-direct {v9, v6}, Laby;-><init>(I)V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lkal;

    invoke-direct {v6, v2}, Lkal;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v11

    iget-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_3

    :cond_7
    move-wide v11, v9

    :goto_3
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    iget-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    cmp-long v3, v11, v9

    if-lez v3, :cond_9

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v11

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-gez v3, :cond_9

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v5, 0xde3

    invoke-interface {v3, v5}, Loug;->G(I)Lova;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Loug;

    const-string v19, "Unsupported current playtime = %s, total duration = %s"

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v22

    move-wide/from16 v20, v11

    invoke-interface/range {v18 .. v23}, Loug;->u(Ljava/lang/String;JJ)V

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08045e

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    new-array v3, v15, [I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    aput v9, v3, v8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lkai;

    invoke-direct {v5, v2, v15}, Lkai;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lkam;

    invoke-direct {v5, v2}, Lkam;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_b

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_5

    :cond_b
    iget-object v5, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_d

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->invalidate()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v1, Lkbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v3, v1, Lkbx;->h:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v4, Lkae;->b:Lkae;

    invoke-virtual {v4}, Lkae;->ordinal()I

    move-result v4

    iget-object v5, v1, Lkbx;->C:Lkad;

    iget v7, v1, Lkbx;->t:F

    invoke-virtual {v5, v3, v7}, Lkad;->c(FF)F

    move-result v3

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_1a

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_2
    iget-object v5, v1, Lkbx;->C:Lkad;

    invoke-virtual {v5}, Lkad;->b()F

    move-result v5

    iget-object v7, v1, Lkbx;->C:Lkad;

    sget-object v9, Lkae;->d:Lkae;

    invoke-virtual {v9}, Lkae;->ordinal()I

    move-result v9

    invoke-virtual {v7, v9}, Lkad;->a(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_e

    sget-object v3, Lkae;->d:Lkae;

    invoke-virtual {v3}, Lkae;->ordinal()I

    move-result v3

    goto/16 :goto_9

    :cond_e
    iget-object v5, v1, Lkbx;->C:Lkad;

    sget-object v7, Lkae;->d:Lkae;

    invoke-virtual {v7}, Lkae;->ordinal()I

    move-result v7

    invoke-virtual {v5, v7}, Lkad;->a(I)F

    move-result v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_f

    iget-object v5, v1, Lkbx;->C:Lkad;

    sget-object v7, Lkae;->c:Lkae;

    invoke-virtual {v7}, Lkae;->ordinal()I

    move-result v7

    invoke-virtual {v5, v7}, Lkad;->a(I)F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_f

    sget-object v3, Lkae;->c:Lkae;

    invoke-virtual {v3}, Lkae;->ordinal()I

    move-result v3

    goto :goto_9

    :cond_f
    iget-object v5, v1, Lkbx;->C:Lkad;

    sget-object v7, Lkae;->b:Lkae;

    invoke-virtual {v7}, Lkae;->ordinal()I

    move-result v7

    invoke-virtual {v5, v7}, Lkad;->a(I)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_10

    sget-object v3, Lkae;->a:Lkae;

    invoke-virtual {v3}, Lkae;->ordinal()I

    move-result v3

    goto :goto_9

    :cond_10
    goto :goto_8

    :pswitch_3
    iget-object v5, v1, Lkbx;->C:Lkad;

    sget-object v7, Lkae;->c:Lkae;

    invoke-virtual {v7}, Lkae;->ordinal()I

    move-result v7

    invoke-virtual {v5, v7}, Lkad;->a(I)F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_11

    sget-object v3, Lkae;->c:Lkae;

    invoke-virtual {v3}, Lkae;->ordinal()I

    move-result v3

    goto :goto_9

    :cond_11
    iget-object v5, v1, Lkbx;->C:Lkad;

    sget-object v7, Lkae;->b:Lkae;

    invoke-virtual {v7}, Lkae;->ordinal()I

    move-result v7

    invoke-virtual {v5, v7}, Lkad;->a(I)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_12

    sget-object v3, Lkae;->a:Lkae;

    invoke-virtual {v3}, Lkae;->ordinal()I

    move-result v3

    goto :goto_9

    :cond_12
    goto :goto_8

    :pswitch_4
    iget-object v4, v1, Lkbx;->C:Lkad;

    invoke-virtual {v4, v8}, Lkad;->a(I)F

    move-result v5

    iget v7, v1, Lkbx;->t:F

    invoke-virtual {v4, v5, v7}, Lkad;->c(FF)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    :goto_8
    move v3, v4

    :goto_9
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r(ILandroid/animation/AnimatorListenerAdapter;)V

    iget-object v2, v1, Lkbx;->C:Lkad;

    iget-object v3, v1, Lkbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v4, v1, Lkbx;->h:Llda;

    invoke-interface {v4}, Llda;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Lkad;->d(F)Lkae;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkae;)V

    iget-object v2, v1, Lkbx;->h:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, Lkbx;->C:Lkad;

    invoke-virtual {v3, v2}, Lkad;->i(F)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    iget v2, v1, Lkbx;->F:I

    if-eq v2, v0, :cond_19

    :goto_a
    iget-object v2, v1, Lkbx;->C:Lkad;

    iget-object v3, v1, Lkbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v4, v1, Lkbx;->h:Llda;

    invoke-interface {v4}, Llda;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v2, Lkad;->a:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrl;

    invoke-virtual {v2, v5}, Lkad;->f(Ljrl;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v4}, Lkad;->i(F)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2, v4}, Lkad;->d(F)Lkae;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkae;)V

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    if-ne v7, v8, :cond_16

    const/4 v7, 0x1

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    iget-object v6, v2, Lkad;->c:Llda;

    check-cast v6, Llce;

    iget-object v6, v6, Llce;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v4, v6}, Lkad;->c(FF)F

    move-result v6

    check-cast v5, Loor;

    invoke-virtual {v5}, Loor;->t()Lope;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v10, Ljrl;->a:Ljrl;

    sget-object v10, Lkag;->a:Lkag;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkae;

    invoke-virtual {v10}, Lkae;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    goto :goto_c

    :pswitch_5
    sget-object v10, Lkae;->d:Lkae;

    invoke-virtual {v2, v10, v6}, Lkad;->j(Lkae;F)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v2, v6}, Lkad;->k(F)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkae;

    invoke-virtual {v2, v3, v9}, Lkad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkae;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2, v7, v4, v8}, Lkad;->e(ZFZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :pswitch_6
    sget-object v10, Lkae;->c:Lkae;

    invoke-virtual {v2, v10, v6}, Lkad;->j(Lkae;F)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v2, v4}, Lkad;->l(F)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkae;

    invoke-virtual {v2, v3, v9}, Lkad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkae;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2, v7, v4, v8}, Lkad;->e(ZFZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :pswitch_7
    sget-object v10, Lkae;->b:Lkae;

    invoke-virtual {v2, v10, v6}, Lkad;->j(Lkae;F)Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v10, Lkae;->c:Lkae;

    invoke-virtual {v2, v10, v6}, Lkad;->m(Lkae;F)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkae;

    invoke-virtual {v2, v3, v9}, Lkad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkae;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2, v7, v4, v8}, Lkad;->e(ZFZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_8
    sget-object v10, Lkae;->b:Lkae;

    invoke-virtual {v2, v10, v6}, Lkad;->m(Lkae;F)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkae;

    invoke-virtual {v2, v3, v9}, Lkad;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkae;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2, v7, v4, v8}, Lkad;->e(ZFZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_19
    :goto_d
    iput v0, v1, Lkbx;->F:I

    return-void

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method final r()V
    .locals 2

    iget-object v0, p0, Lkbx;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkbx;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbx;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lkbx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Lkbx;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkbx;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lkbx;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void

    :cond_2
    iget-object p1, p0, Lkbx;->B:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget v0, p0, Lkbx;->F:I

    invoke-virtual {p0, v0}, Lkbx;->B(I)V

    return-void
.end method

.method public final u()V
    .locals 13

    iget-boolean v0, p0, Lkbx;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkbx;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkbx;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    sget-object v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070653

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070661

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070674

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07065b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07065a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070658

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int v11, v9, v5

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v10

    add-int/2addr v11, v10

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v8, v8

    iget v12, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:F

    mul-float v8, v8, v12

    float-to-int v8, v8

    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v10}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x186a0

    invoke-virtual {v4, v8}, Landroid/widget/SeekBar;->setMax(I)V

    add-int v8, v6, v11

    sub-int/2addr v11, v6

    invoke-virtual {v4, v7, v8, v7, v11}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t(IZ)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v5, Lkan;

    invoke-direct {v5, v0}, Lkan;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Lkao;

    invoke-direct {v6, v0}, Lkao;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Lkap;

    invoke-direct {v6, v0}, Lkap;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkbx;->r()V

    invoke-virtual {p0}, Lkbx;->w()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, Lkbx;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkbx;->u()V

    iget-object v0, p0, Lkbx;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkbx;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lkbx;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lkbx;->w:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkbx;->D:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lkbx;->v:Lddf;

    sget-object v2, Lddl;->aM:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    :cond_1
    iget-boolean v1, p0, Lkbx;->w:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkbx;->B:Landroid/view/ViewGroup;

    iget-object v2, p0, Lkbx;->e:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v1, p0, Lkbx;->B:Landroid/view/ViewGroup;

    iget-object v2, p0, Lkbx;->f:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getAccessibilityLiveRegion()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbx;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    new-instance v2, Lkbm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkbm;-><init>(Lkbx;I)V

    const v3, 0x7f0c0065

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final z(IFF)V
    .locals 2

    iget-object v0, p0, Lkbx;->z:Lfjs;

    iget-object v1, p0, Lkbx;->g:Lcwj;

    invoke-interface {v1}, Lcwj;->d()Llwd;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lfjs;->M(IFFLlwd;)V

    return-void
.end method
