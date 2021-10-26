.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Lqx;
.source "PG"


# static fields
.field private static final ALL_CIRCLE_SCALES:I = 0x168

.field private static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field private static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field private static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field private static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field static final CAROUSEL_IDLE_MODES:Lohs;

.field static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field private static final MSG_UPDATE_CIRCLE_PAUSE_STATE:I = 0x3e9

.field private static final MSG_UPDATE_CIRCLE_PROGRESS_STATE:I = 0x3ea

.field private static final MSG_UPDATE_CIRCLE_RESUME_STATE:I = 0x3e8

.field private static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field private static final TAG:Ljava/lang/String;

.field private static final TICK_MARK_BLINKING_INTERVAL_MS:J = 0x3e8L

.field private static final TICK_MARK_SCALE_BASE:I = 0x1e

.field private static final TICK_MARK_SCALE_SIZE:I = 0x1e

.field private static msgHandler:Ljlo;

.field private static progressState:Ljlp;


# instance fields
.field private applicationMode:Ljys;

.field private blockClickForAnimation:Z

.field private buttonCenterX:I

.field private buttonCenterY:I

.field private buttonRect:Landroid/graphics/RectF;

.field private circleAnimationIndex:I

.field clickEnabled:Z

.field private final clickEnabledObservable:Lloj;

.field private currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field private currentMainButtonPaint:Landroid/graphics/Paint;

.field private currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field private currentPhotoCirclePaint:Landroid/graphics/Paint;

.field private currentRipplePaint:Landroid/graphics/Paint;

.field protected currentScaleFactor:F

.field private currentSpec:Ljrt;

.field private final currentSpecLock:Ljava/lang/Object;

.field private currentVideoCirclePaint:Landroid/graphics/Paint;

.field private disabledFilterGreyValue:I

.field private enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field private final filteredClickEnabledObservable:Llnu;

.field private gestureDetector:Ljrw;

.field private hasPressAndReleaseHaptic:Z

.field public inFlightSpecBuilder:Ljrs;

.field private isCircleProgressVisible:Z

.field private isCircleWaitingVisible:Z

.field private final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isVideoButtonAnimating:Z

.field private listener:Ljqu;

.field private final longPressThresholdMs:J

.field longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field private modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field private oldPressed:Z

.field private onDrawListener:Ljll;

.field private final tickMarkCircleState:[Z

.field private tickMarkPaint:Landroid/graphics/Paint;

.field private touchCoordinate:Ljzf;

.field protected videoButtonStopSquareHalfSize:I

.field private videoButtonStopSquarePaint:Landroid/graphics/Paint;

.field private visualFeedbackForEnableState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ShutterButton"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    sget-object v0, Ljlm;->m:Ljlm;

    sget-object v1, Ljlm;->c:Ljlm;

    sget-object v2, Ljlm;->a:Ljlm;

    sget-object v3, Ljlm;->q:Ljlm;

    sget-object v4, Ljlm;->e:Ljlm;

    invoke-static {v0, v1, v2, v3, v4}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->CAROUSEL_IDLE_MODES:Lohs;

    sget-object v0, Ljlp;->a:Ljlp;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    new-instance p2, Lloj;

    new-instance v0, Ljlg;

    invoke-direct {v0, p0}, Ljlg;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-direct {p2, v0}, Lloj;-><init>(Loan;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lloj;

    invoke-static {p2}, Llno;->a(Llnu;)Llnu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Llnu;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    const/16 p2, 0x1e

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130036

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x20

    invoke-direct {p1, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressThresholdMs:J

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Long press threshold set to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize()V

    return-void
.end method

.method public static synthetic access$000()Ljlp;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    return-object v0
.end method

.method public static synthetic access$002(Ljlp;)Ljlp;
    .locals 0

    sput-object p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljlp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateAnimationProgressIndex(Ljlp;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljqu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqu;

    return-object p0
.end method

.method static synthetic access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Lqx;->setEnabled(Z)V

    return-void
.end method

.method private animateMainButton(Ljlm;Lhug;Ljql;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p2, v1}, Ljrt;->a(Ljlm;Lhug;Landroid/content/res/Resources;)Ljrt;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lijd;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TRANSITION FROM "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TO "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lijd;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p3, Ljql;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljql;->a(Ljrt;Ljrt;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setSpecsForAnimatorTransition(Ljrt;Ljrt;)V

    new-instance p3, Ljlh;

    invoke-direct {p3, p0, p1}, Ljlh;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljrt;)V

    invoke-static {p3}, Lmjo;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private drawTickMarkForCircleEdge(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v1, Ljlp;->a:Ljlp;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v1, Ljlp;->b:Ljlp;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->t()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ljrt;->u()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Ljrt;->v()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    array-length v4, v3

    if-lt v11, v4, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v0, Ljlp;->d:Ljlp;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :cond_0
    return-void

    :cond_1
    aget-boolean v3, v3, v11

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v11

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v3, v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljzk;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v5, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    invoke-static {v4}, Ljzk;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v6, v3

    add-float v7, v2, v1

    iget-object v10, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v5

    move v5, v2

    move v8, v0

    move v9, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getColorFilterToApply(ZLjlm;)Landroid/graphics/ColorFilter;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->CAROUSEL_IDLE_MODES:Lohs;

    invoke-virtual {p1, p2}, Lohs;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/LightingColorFilter;

    iget p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object p1

    :cond_0
    return-object v1
.end method

.method private getContentDescriptionIdForMode(Ljlm;)I
    .locals 1

    sget-object v0, Ljlm;->a:Ljlm;

    invoke-virtual {p1}, Ljlm;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0x7f130040

    return p1

    :pswitch_1
    const p1, 0x7f130041

    return p1

    :pswitch_2
    const p1, 0x7f13001f

    return p1

    :pswitch_3
    const p1, 0x7f13001e

    return p1

    :pswitch_4
    const p1, 0x7f130027

    return p1

    :pswitch_5
    const p1, 0x7f130026

    return p1

    :pswitch_6
    const p1, 0x7f130037

    return p1

    :pswitch_7
    const p1, 0x7f13003f

    return p1

    :pswitch_8
    const p1, 0x7f130022

    return p1

    :pswitch_9
    const p1, 0x7f130021

    return p1

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Ljys;

    sget-object v0, Ljys;->f:Ljys;

    if-ne p1, v0, :cond_0

    const p1, 0x7f13002e

    return p1

    :cond_0
    const p1, 0x7f130025

    return p1

    :pswitch_b
    const p1, 0x7f13002a

    return p1

    :pswitch_c
    const p1, 0x7f130020

    return p1

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Ljys;

    sget-object v0, Ljys;->f:Ljys;

    if-ne p1, v0, :cond_1

    const p1, 0x7f13002d

    return p1

    :cond_1
    const p1, 0x7f130024

    return p1

    :pswitch_e
    const p1, 0x7f130042

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private initialize()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v2, Ljrw;

    new-instance v3, Ljlk;

    invoke-direct {v3, p0}, Ljlk;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    iget-wide v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressThresholdMs:J

    invoke-direct {v2, v3, v4, v5}, Ljrw;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;J)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljrw;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06004e

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060249

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06024a

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    new-instance v2, Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06004c

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070317

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0603e0

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Ljzk;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Ljlm;->a:Ljlm;

    sget-object v1, Lhug;->e:Lhug;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljrt;->a(Ljlm;Lhug;Landroid/content/res/Resources;)Ljrt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Ljrt;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    new-instance v1, Ljln;

    invoke-direct {v1, p0}, Ljln;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Ljrt;->r()Ljlm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Ljlm;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method private resetShutterButton()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljrt;->r()Ljlm;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljrt;->s()Lhug;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2f

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resetting ShutterButton in current mode:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timer:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    invoke-virtual {v0}, Ljrt;->r()Ljlm;

    move-result-object v1

    invoke-virtual {v0}, Ljrt;->s()Lhug;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljrt;->a(Ljlm;Lhug;Landroid/content/res/Resources;)Ljrt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Ljrt;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    if-nez p1, :cond_1

    const/16 v0, 0xa5

    goto :goto_1

    :cond_1
    const/16 v0, 0xff

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Ljli;

    invoke-direct {v1, p0}, Ljli;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setCurrentSpec(Ljrt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljrt;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljrt;->x()Ljrs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljrs;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private setSpecsForAnimatorTransition(Ljrt;Ljrt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljrt;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljrt;->x()Ljrs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljrs;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private shouldDrawVideoDotOrSquare(Ljlm;)Z
    .locals 1

    sget-object v0, Ljlm;->e:Ljlm;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljlm;->u:Ljlm;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljlm;->i:Ljlm;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljlm;->h:Ljlm;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljlm;->j:Ljlm;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljlm;->q:Ljlm;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljlm;->r:Ljlm;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateAnimationProgressIndex(Ljlp;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    :cond_0
    sget-object v0, Ljlp;->d:Ljlp;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    if-nez v1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_0
    aput-boolean p1, v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_2
    sget-object v0, Ljlp;->c:Ljlp;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    if-nez v0, :cond_3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    aput-boolean v1, p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_4
    sget-object v0, Ljlp;->e:Ljlp;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    :cond_5
    return-void
.end method

.method private updateButtonRect()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->q()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateContentDescription(Ljlm;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContentDescriptionIdForMode(Ljlm;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lqx;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateHapticsForMode(Ljlm;)V
    .locals 1

    sget-object v0, Ljlm;->e:Ljlm;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljlm;->k:Ljlm;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljlm;->l:Ljlm;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    return-void
.end method

.method private updateTickMarkBlinkingState()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljlo;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljlo;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljlo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljlo;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v1

    mul-float p1, p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ljlj;

    invoke-direct {v0, p0}, Ljlj;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public blockClickForAnimation(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "blockClickForAnimation: blockClick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    invoke-super {p0, p1}, Lqx;->buildDrawingCache(Z)V

    return-void
.end method

.method public cancelModeTransitionAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    return-void

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v5, :cond_6

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljrw;

    iget-object v1, v0, Ljrw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v3, :cond_4

    iget-object v4, v0, Ljrw;->e:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2

    iget-object v4, v0, Ljrw;->d:Landroid/os/Handler;

    iget-object v6, v0, Ljrw;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Ljrw;->e:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ljrw;->e:Landroid/view/MotionEvent;

    if-nez v4, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Ljrw;->e:Landroid/view/MotionEvent;

    iget-object v4, v0, Ljrw;->d:Landroid/os/Handler;

    iget-object v6, v0, Ljrw;->f:Ljava/lang/Runnable;

    iget-wide v7, v0, Ljrw;->c:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    monitor-exit v1

    goto :goto_2

    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqu;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljqu;->onShutterButtonLongPressRelease()V

    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_a

    new-instance v0, Ljzf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljzf;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Ljzf;

    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticIfEnabled(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticIfEnabled(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    :cond_b
    :goto_4
    invoke-super {p0, p1}, Lqx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lqx;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqu;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljqu;->onShutterButtonPressedStateChanged(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    :cond_1
    return-void
.end method

.method public getClickEnabledObservable()Llnu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Llnu;

    return-object v0
.end method

.method getContentDescriptionString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lqx;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSpec()Ljrt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljrt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getDefaultScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getHapticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return v0
.end method

.method public getMode()Ljlm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->r()Ljlm;

    move-result-object v0

    return-object v0
.end method

.method public getTimelapseTickMarkVisibleCount()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-boolean v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public isClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public isClickEnabledAndNotBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic lambda$animateMainButton$1$ShutterButton(Ljrt;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljrt;->x()Ljrs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljrs;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$animateToScale$3$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidateOutline()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$new$0$ShutterButton()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lambda$runEnableChangeAnimation$2$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljrs;

    invoke-virtual {v0}, Ljrs;->a()Ljrt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    check-cast v0, Ljlf;

    iget v2, v0, Ljlf;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget v2, v0, Ljlf;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060249

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06024a

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget v2, v0, Ljlf;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget v2, v0, Ljlf;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget v2, v0, Ljlf;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v1

    iget-object v2, v0, Ljlf;->r:Ljlm;

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getColorFilterToApply(ZLjlm;)Landroid/graphics/ColorFilter;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lijd;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v4

    iget-object v5, v0, Ljlf;->r:Ljlm;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x23

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "no colorFilter, enabled="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mode="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "colorFilter "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->f(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljll;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljll;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljll;

    invoke-interface {v2}, Ljll;->b()V

    :cond_2
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    iget v5, v0, Ljlf;->q:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Ljlf;->h:I

    iget v4, v0, Ljlf;->a:I

    if-gt v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v5, v5

    int-to-float v2, v2

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v6

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    iget v2, v0, Ljlf;->g:I

    iget v4, v0, Ljlf;->a:I

    if-gt v2, v4, :cond_4

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v5, v5

    int-to-float v2, v2

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v6

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    iget v2, v0, Ljlf;->b:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    iget v5, v0, Ljlf;->a:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v2, v0, Ljlf;->m:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    iget v5, v0, Ljlf;->o:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v2, v0, Ljlf;->r:Ljlm;

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->shouldDrawVideoDotOrSquare(Ljlm;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v0, Ljlf;->d:I

    if-gtz v2, :cond_8

    goto :goto_3

    :cond_8
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v5, v5

    int-to-float v2, v2

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v6

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    iget v2, v0, Ljlf;->f:I

    if-lez v2, :cond_9

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v5, v5

    sub-float v7, v4, v2

    sub-float v8, v5, v2

    add-float v9, v4, v2

    add-float v10, v5, v2

    iget-object v11, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Ljlf;->w:I

    if-lez v2, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawTickMarkForCircleEdge(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_4
    iget-object v2, v0, Ljlf;->i:Loac;

    invoke-virtual {v2}, Loac;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v1, v0, Ljlf;->l:I

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int v6, v4, v1

    sub-int v7, v5, v1

    add-int/2addr v4, v1

    add-int/2addr v5, v1

    invoke-virtual {v2, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lijd;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v0, v0, Ljlf;->k:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xd

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "buttonImage "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->f(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_b
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lqx;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->r()Ljlm;

    move-result-object v0

    sget-object v1, Ljlm;->a:Ljlm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    invoke-super {p0, p1, p2}, Lqx;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public pauseTimelapseAnimationState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v1, Ljlp;->d:Ljlp;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v1, Ljlp;->a:Ljlp;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "performClick: ignore click. blockClick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lqx;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqu;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Ljzf;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljqu;->onShutterTouch(Ljzf;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Ljzf;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqu;

    invoke-interface {v1}, Ljqu;->onShutterButtonClick()V

    :cond_2
    return v0
.end method

.method public performHapticIfEnabled(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkaw;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public performShutterButtonDown()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqu;->onShutterButtonDown()V

    :cond_0
    return-void
.end method

.method public resetTo(Ljlm;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->s()Lhug;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljlm;Lhug;)V

    return-void
.end method

.method public resetTo(Ljlm;Lhug;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljrt;->a(Ljlm;Lhug;Landroid/content/res/Resources;)Ljrt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Ljrt;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    return-void
.end method

.method public resumeTimelapseAnimationState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v1, Ljlp;->c:Ljlp;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v1, Ljlp;->a:Ljlp;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljlp;->c:Ljlp;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljlo;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljlo;->removeMessages(I)V

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljlo;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljlo;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljlo;

    invoke-virtual {v1, v0}, Ljlo;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public runPressedStateAnimation(ZLjql;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Running pressed state animation with isPressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ljlm;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz p1, :cond_3

    const p1, 0x3f87ae14    # 1.06f

    const/16 v1, 0x64

    invoke-virtual {p2, p1, v1}, Ljql;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p1, Ljlm;->a:Ljlm;

    if-ne v0, p1, :cond_1

    sget-object p1, Ljlm;->b:Ljlm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Ljql;)V

    return-void

    :cond_1
    sget-object p1, Ljlm;->c:Ljlm;

    if-ne v0, p1, :cond_2

    sget-object p1, Ljlm;->d:Ljlm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Ljql;)V

    return-void

    :cond_2
    sget-object p1, Ljlm;->m:Ljlm;

    if-ne v0, p1, :cond_7

    sget-object p1, Ljlm;->n:Ljlm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Ljql;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring pressed state animation. Button enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", clickEnabled: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v1, 0xfa

    invoke-virtual {p2, p1, v1}, Ljql;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p1, Ljlm;->b:Ljlm;

    if-ne v0, p1, :cond_5

    sget-object p1, Ljlm;->a:Ljlm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Ljql;)V

    return-void

    :cond_5
    sget-object p1, Ljlm;->d:Ljlm;

    if-ne v0, p1, :cond_6

    sget-object p1, Ljlm;->c:Ljlm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Ljql;)V

    return-void

    :cond_6
    sget-object p1, Ljlm;->n:Ljlm;

    if-ne v0, p1, :cond_7

    sget-object p1, Ljlm;->m:Ljlm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Ljql;)V

    return-void

    :cond_7
    return-void
.end method

.method public setApplicationMode(Ljys;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Ljys;

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setClickEnabled: enable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " clickEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " blockClick="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lloj;

    invoke-virtual {p1}, Lloj;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public setContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lqx;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setEnabled: blockClick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method public setHapticsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return-void
.end method

.method public setListener(Ljqu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljqu;

    return-void
.end method

.method public setMode(Ljlm;Lhug;Ljql;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Ljlm;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateHapticsForMode(Ljlm;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljrw;

    sget-object v1, Ljlm;->a:Ljlm;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljrw;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->r()Ljlm;

    move-result-object v1

    if-eq p1, v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljrt;->s()Lhug;

    move-result-object v1

    if-ne p2, v1, :cond_1

    return-void

    :goto_0
    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {v0}, Ljrt;->r()Ljlm;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljrt;->s()Lhug;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "Entering %s(%s) from %s(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Ljlm;Lhug;Ljql;)V

    sget-object p3, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p2, "Mode set to %s(%s)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljlm;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setMode(Ljlm;Ljql;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->s()Lhug;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljlm;Lhug;Ljql;)V

    return-void
.end method

.method public setOnDrawListener(Ljll;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljll;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljll;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return-void
.end method

.method public setVisualFeedbackForEnableState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    return-void
.end method

.method public startTimelapseCircleAnimation()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v1, Ljlp;->a:Ljlp;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    new-instance v0, Ljlo;

    invoke-direct {v0, p0}, Ljlo;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljlo;

    :goto_0
    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    sget-object v0, Ljlp;->b:Ljlp;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Ljzk;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public stopTimelapseCircleAnimation()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v1, Ljlp;->a:Ljlp;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljlp;->a:Ljlp;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljlo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljlo;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method public updateTimelapseProgressState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v1, Ljlp;->d:Ljlp;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljlp;

    sget-object v1, Ljlp;->a:Ljlp;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljlo;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Ljlo;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljlo;

    invoke-virtual {v1, v0}, Ljlo;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
