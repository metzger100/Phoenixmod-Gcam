.class public final Lgtz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:I

.field private final d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lope;

.field private final g:Ljrz;

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZZZLandroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtz;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgtz;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgtz;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    iput-object v0, p0, Lgtz;->f:Lope;

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljrz;

    iput-object p1, p0, Lgtz;->g:Ljrz;

    iput-boolean p2, p0, Lgtz;->b:Z

    iput-boolean p3, p0, Lgtz;->h:Z

    iput-boolean p4, p0, Lgtz;->i:Z

    iput-object p5, p0, Lgtz;->k:Landroid/view/View;

    const/4 p1, 0x4

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p4, p2, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput p5, p0, Lgtz;->c:I

    if-eq p4, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lgtz;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 12

    new-instance v0, Looh;

    invoke-direct {v0}, Looh;-><init>()V

    iget-boolean v1, p0, Lgtz;->i:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lgtz;->b:Z

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v7, p0, Lgtz;->e:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    sub-float v10, v3, v1

    aput v10, v9, v5

    aput v1, v9, v6

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x32

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Ladt;

    invoke-direct {v7}, Ladt;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Ljsb;

    iget-object v8, p0, Lgtz;->e:Landroid/widget/FrameLayout;

    iget v9, p0, Lgtz;->j:I

    invoke-direct {v7, v8, v9}, Ljsb;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Ljrz;->a:Ljrz;

    iget-object v1, p0, Lgtz;->g:Ljrz;

    invoke-virtual {v1}, Ljrz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lgtz;->k:Landroid/view/View;

    invoke-static {v1}, Ljsa;->e(Landroid/view/View;)[I

    move-result-object v1

    aget v1, v1, v6

    iget-object v7, p0, Lgtz;->a:Landroid/view/View;

    invoke-static {v7}, Ljsa;->e(Landroid/view/View;)[I

    move-result-object v7

    aget v7, v7, v6

    sub-int/2addr v1, v7

    iget-object v7, p0, Lgtz;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lgtz;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v4

    add-int/2addr v1, v7

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lgtz;->k:Landroid/view/View;

    invoke-static {v1}, Ljsa;->e(Landroid/view/View;)[I

    move-result-object v1

    aget v1, v1, v5

    iget-object v7, p0, Lgtz;->a:Landroid/view/View;

    invoke-static {v7}, Ljsa;->e(Landroid/view/View;)[I

    move-result-object v7

    aget v7, v7, v5

    sub-int/2addr v1, v7

    iget-object v7, p0, Lgtz;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Lgtz;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v4

    add-int/2addr v1, v7

    neg-int v1, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lgtz;->k:Landroid/view/View;

    invoke-static {v1}, Ljsa;->e(Landroid/view/View;)[I

    move-result-object v1

    aget v1, v1, v5

    iget-object v7, p0, Lgtz;->a:Landroid/view/View;

    invoke-static {v7}, Ljsa;->e(Landroid/view/View;)[I

    move-result-object v7

    aget v7, v7, v5

    sub-int/2addr v1, v7

    iget-object v7, p0, Lgtz;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Lgtz;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v4

    add-int/2addr v1, v7

    :goto_1
    iget-boolean v7, p0, Lgtz;->b:Z

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    sub-float v7, v3, v2

    iget-object v8, p0, Lgtz;->a:Landroid/view/View;

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v4, [F

    aput v7, v11, v5

    aput v2, v11, v6

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v4, [F

    aput v7, v11, v5

    aput v2, v11, v6

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v9, v6

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v4, [F

    aput v7, v11, v5

    aput v2, v11, v6

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v9, v4

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    int-to-float v1, v1

    sub-float/2addr v3, v7

    mul-float v3, v3, v1

    aput v3, v4, v5

    mul-float v1, v1, v7

    aput v1, v4, v6

    const/4 v1, 0x3

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Ladt;

    invoke-direct {v2}, Ladt;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ljsb;

    iget-object v3, p0, Lgtz;->a:Landroid/view/View;

    iget v4, p0, Lgtz;->c:I

    invoke-direct {v2, v3, v4}, Ljsb;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v2, p0, Lgtz;->h:Z

    if-nez v2, :cond_3

    new-instance v2, Ljru;

    iget-object v3, p0, Lgtz;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {v2, v3}, Ljru;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    new-instance v2, Lgtx;

    invoke-direct {v2, p0, v5}, Lgtx;-><init>(Lgtz;I)V

    invoke-static {v2}, Lmip;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lgtz;->h:Z

    if-nez v1, :cond_4

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lgtz;->f:Lope;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lgty;

    invoke-direct {v3, p0}, Lgty;-><init>(Lgtz;)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v2, p0, Lgtz;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v0

    invoke-static {v0}, Lobr;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-boolean v0, p0, Lgtz;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Lgtx;

    invoke-direct {v0, p0, v6}, Lgtx;-><init>(Lgtz;I)V

    invoke-static {v0}, Lmip;->ew(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
