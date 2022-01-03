.class public final Ljoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;I)V
    .locals 0

    iput p2, p0, Ljoo;->b:I

    iput-object p1, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Ljoo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->m:F

    iget-object p1, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    iget p1, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->m:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->h:I

    iget-object p1, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    iget-object p1, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget v0, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->h:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ljop;

    invoke-direct {v2, p1}, Ljop;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Ljoo;

    invoke-direct {v2, p1, v0}, Ljoo;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    iget-object p1, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->d:Landroid/graphics/Paint;

    iget p1, p1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
