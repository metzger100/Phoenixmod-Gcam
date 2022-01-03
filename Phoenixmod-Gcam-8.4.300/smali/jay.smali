.class public final Ljay;
.super Ljava/lang/Object;

# interfaces
.implements Ljas;


# static fields
.field private static final g:Ljar;


# instance fields
.field public final a:Lddf;

.field public b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:J

.field public f:J

.field private final h:Landroid/app/Activity;

.field private final i:Llar;

.field private final j:Llda;

.field private k:Ljar;

.field private l:Landroid/content/res/Resources;

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Llie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljar;->a()Ljaq;

    move-result-object v0

    invoke-virtual {v0}, Ljaq;->a()Ljar;

    move-result-object v0

    sput-object v0, Ljay;->g:Ljar;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lddf;Llar;Llda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljay;->g:Ljar;

    iput-object v0, p0, Ljay;->k:Ljar;

    iput-object p1, p0, Ljay;->h:Landroid/app/Activity;

    iput-object p2, p0, Ljay;->a:Lddf;

    iput-object p3, p0, Ljay;->i:Llar;

    iput-object p4, p0, Ljay;->j:Llda;

    return-void
.end method

.method private final l(Landroid/view/ViewGroup;I)V
    .locals 1

    iget-object v0, p0, Ljay;->n:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Ljay;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Ljay;->p:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Ljay;->p:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    const v1, 0x7f08054c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Ljay;->q:Llie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Ljau;

    invoke-direct {v0, p0, v1}, Ljau;-><init>(Ljay;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setAlpha(F)V

    iget-object p1, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    invoke-virtual {p0}, Ljay;->k()V

    :goto_0
    iget-object p1, p0, Ljay;->a:Lddf;

    sget-object v0, Lddl;->a:Lddi;

    invoke-interface {p1}, Lddf;->d()V

    sget-object p1, Ljay;->g:Ljar;

    iput-object p1, p0, Ljay;->k:Ljar;

    iget-object p1, p0, Ljay;->j:Llda;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Ljay;->h:Landroid/app/Activity;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljay;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Ljay;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ljay;->a:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ljay;->l:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Ljay;->e:J

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f1404fe

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    iget-wide v1, p0, Ljay;->e:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljay;->a:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljay;->m()V

    :cond_0
    return-void
.end method

.method public final d(Ljar;)V
    .locals 0

    iput-object p1, p0, Ljay;->k:Ljar;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Ljay;->l:Landroid/content/res/Resources;

    const v1, 0x7f070585

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Ljay;->l:Landroid/content/res/Resources;

    const v2, 0x7f070119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Ljay;->d:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Ljay;->l:Landroid/content/res/Resources;

    const v2, 0x7f0600b7

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v2, p0, Ljay;->a:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v2, v5}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Ljay;->l:Landroid/content/res/Resources;

    const v2, 0x7f0600b8

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v2, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ljax;

    invoke-direct {v5, p0}, Ljax;-><init>(Ljay;)V

    const v6, 0x7f090006

    invoke-static {v2, v6, v5}, Lei;->e(Landroid/content/Context;ILeg;)V

    iget-object v2, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, Ljay;->h:Landroid/app/Activity;

    const v5, 0x7f080651

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v5, p0, Ljay;->k:Ljar;

    iget-boolean v6, v5, Ljar;->b:Z

    if-eqz v6, :cond_1

    iget-object v5, p0, Ljay;->h:Landroid/app/Activity;

    const v6, 0x7f080617

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v5, Ljar;->d:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ljay;->a:Lddf;

    sget-object v6, Ldcu;->r:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ljay;->h:Landroid/app/Activity;

    const v6, 0x7f0804b1

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ljay;->h:Landroid/app/Activity;

    const v6, 0x7f08067e

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v5, p0, Ljay;->k:Ljar;

    iget-object v5, v5, Ljar;->e:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ljay;->h:Landroid/app/Activity;

    const v6, 0x7f0804ae

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    iget-object v1, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Llco;

    iget-object v2, p0, Ljay;->k:Ljar;

    iget-object v3, v2, Ljar;->d:Llco;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, Ljar;->e:Llco;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Llcv;->b([Llco;)Llco;

    move-result-object v1

    new-instance v2, Ljat;

    invoke-direct {v2, p0}, Ljat;-><init>(Ljay;)V

    iget-object v5, p0, Ljay;->i:Llar;

    invoke-interface {v1, v2, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    iput-object v1, p0, Ljay;->q:Llie;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljay;->h(J)V

    iget-object v5, p0, Ljay;->n:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    iget-object v5, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getDisplay()Landroid/view/Display;

    move-result-object v5

    iget-object v6, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v5

    iget-object v6, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljrz;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 v5, 0x30

    invoke-direct {p0, v6, v5}, Ljay;->l(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v5, 0x50

    invoke-direct {p0, v6, v5}, Ljay;->l(Landroid/view/ViewGroup;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Ljay;->h:Landroid/app/Activity;

    const v6, 0x7f0b0053

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->bringToFront()V

    new-instance v6, Lah;

    invoke-direct {v6}, Lah;-><init>()V

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v6, v5}, Lah;->d(Landroid/support/constraint/ConstraintLayout;)V

    new-array v7, v0, [I

    iget-object v8, p0, Ljay;->o:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v8, p0, Ljay;->o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, p0, Ljay;->l:Landroid/content/res/Resources;

    const v10, 0x7f070584

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getId()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x3

    aget v7, v7, v3

    div-int/2addr v8, v0

    add-int/2addr v7, v8

    div-int/2addr v9, v0

    sub-int v14, v7, v9

    move-object v7, v6

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    invoke-virtual/range {v7 .. v12}, Lah;->e(IIIII)V

    iget-object v7, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getId()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Lah;->e(IIIII)V

    iget-object v7, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getId()I

    move-result v8

    const/4 v9, 0x7

    const/4 v11, 0x7

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Lah;->e(IIIII)V

    invoke-virtual {v6, v5}, Lah;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljay;->j()V

    iget-object v5, p0, Ljay;->a:Lddf;

    sget-object v6, Ldcu;->J:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1, v2}, Ljay;->g(J)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ljay;->m()V

    :goto_1
    iget-object v1, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x205

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ljau;

    invoke-direct {v2, p0, v4}, Ljau;-><init>(Ljay;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Ljay;->j:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Ljay;->h:Landroid/app/Activity;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljay;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Ljay;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v0, p0, Ljay;->a:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Ljay;->f:J

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Ljay;->e:J

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljay;->l:Landroid/content/res/Resources;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v0, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ljay;->l:Landroid/content/res/Resources;

    const v2, 0x7f070257

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ljay;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ljay;->a:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljay;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljay;->l:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    iget-object v0, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v1, 0x7f0b02d8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljay;->m:Landroid/view/View;

    iget-object v0, p0, Ljay;->l:Landroid/content/res/Resources;

    const v1, 0x7f0704e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljay;->p:I

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0092

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    const v2, 0x7f0b034f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ljay;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b01e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljay;->o:Landroid/view/View;

    iget-object v0, p0, Ljay;->a:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    new-instance v0, Ljav;

    invoke-direct {v0, p0}, Ljav;-><init>(Ljay;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Ljay;->a:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljay;->l:Landroid/content/res/Resources;

    const v2, 0x7f08044a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Ljay;->l:Landroid/content/res/Resources;

    const v4, 0x7f0600b7

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v4, p0, Ljay;->a:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, p0, Ljay;->l:Landroid/content/res/Resources;

    const v4, 0x7f0600b8

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v4, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljaw;

    invoke-direct {v5, p0}, Ljaw;-><init>(Ljay;)V

    const v6, 0x7f090006

    invoke-static {v4, v6, v5}, Lei;->e(Landroid/content/Context;ILeg;)V

    iget-object v4, p0, Ljay;->l:Landroid/content/res/Resources;

    const v5, 0x7f060462

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v4, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljay;->l:Landroid/content/res/Resources;

    const v4, 0x7f070585

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Ljay;->l:Landroid/content/res/Resources;

    const v5, 0x7f070119

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Ljay;->c:Landroid/widget/TextView;

    int-to-float v4, v4

    invoke-virtual {v5, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Ljay;->c:Landroid/widget/TextView;

    iget-object v5, p0, Ljay;->k:Ljar;

    iget-boolean v5, v5, Ljar;->c:Z

    const/4 v6, 0x1

    if-eq v6, v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v0, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Ljay;->k:Ljar;

    iget-boolean v4, v0, Ljar;->b:Z

    if-eqz v4, :cond_2

    iget-object v0, p0, Ljay;->h:Landroid/app/Activity;

    const v4, 0x7f080617

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ljar;->d:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljay;->a:Lddf;

    sget-object v4, Ldcu;->r:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljay;->h:Landroid/app/Activity;

    const v4, 0x7f0804b1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljay;->h:Landroid/app/Activity;

    const v4, 0x7f08067e

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljay;->k:Ljar;

    iget-object v0, v0, Ljar;->e:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljay;->h:Landroid/app/Activity;

    const v4, 0x7f0804ae

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    iget-object v2, p0, Ljay;->m:Landroid/view/View;

    iget-object v4, p0, Ljay;->k:Ljar;

    iget-boolean v4, v4, Ljar;->c:Z

    if-eq v6, v4, :cond_7

    const/16 v1, 0x8

    goto :goto_2

    :cond_7
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljay;->k:Ljar;

    iget-boolean v1, v1, Ljar;->a:Z

    if-eqz v1, :cond_8

    iget-object v0, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljay;->e()V

    return-void

    :cond_8
    iget-object v1, p0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljay;->k()V

    return-void

    :cond_9
    iget-object v0, p0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iget-object v2, p0, Ljay;->h:Landroid/app/Activity;

    const v3, 0x7f080458

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljay;->l:Landroid/content/res/Resources;

    const v2, 0x7f07025b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Ljay;->c:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljay;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljay;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
