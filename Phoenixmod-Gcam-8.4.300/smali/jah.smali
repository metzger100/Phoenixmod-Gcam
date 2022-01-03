.class public final Ljah;
.super Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;


# instance fields
.field public a:I

.field public b:Ljag;

.field public final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Ljah;->a:I

    new-instance v0, Ljaf;

    invoke-direct {v0, p0}, Ljaf;-><init>(Ljah;)V

    iput-object v0, p0, Ljah;->e:Landroid/os/Handler;

    iput-object p1, p0, Ljah;->c:Landroid/view/ViewGroup;

    const-string v0, "countdown"

    invoke-virtual {p0, v0}, Ljah;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f1501bb

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lmip;->ep(Landroid/view/View;)V

    iput-object v0, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v0}, Ljah;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljah;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ljah;->a:I

    iget-object v0, p0, Ljah;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ljah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 5

    iput p2, p0, Ljah;->a:I

    iget-object v0, p0, Ljah;->b:Ljag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move-object v3, v0

    check-cast v3, Ljac;

    iget-object v4, v3, Ljac;->h:Ljad;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v4}, Ljad;->z()V

    goto :goto_0

    :cond_1
    invoke-interface {v4, p2}, Ljad;->C(I)V

    :goto_0
    if-nez p2, :cond_2

    iget-object p1, v3, Ljac;->h:Ljad;

    invoke-interface {p1}, Ljad;->y()V

    goto/16 :goto_5

    :cond_2
    iget-object p1, v3, Ljac;->g:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v3, Ljac;->b:Lcvo;

    invoke-virtual {p1}, Lcvo;->j()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v3, Ljac;->c:Lddf;

    sget-object v4, Lddl;->bo:Lddg;

    invoke-interface {p1, v4}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lgxm;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v3, Ljac;->e:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-le p2, v1, :cond_4

    iget-object p1, v3, Ljac;->g:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnc;

    :try_start_0
    invoke-interface {p1}, Llnc;->c()Llng;

    move-result-object p1

    move-object v4, v0

    check-cast v4, Ljac;

    iput-object p1, v4, Ljac;->i:Llng;

    move-object p1, v0

    check-cast p1, Ljac;

    iget-object p1, p1, Ljac;->i:Llng;

    check-cast v0, Ljac;

    invoke-virtual {v0, v1, p1, v2, v2}, Ljac;->b(ZLlng;ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unhandled exception"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x3

    if-le p2, p1, :cond_5

    const/16 p1, 0x12c

    invoke-virtual {v3, v2, p1, v1, v2}, Ljac;->c(ZIZZ)V

    goto :goto_5

    :cond_5
    if-le p2, v1, :cond_8

    const/16 p1, 0x42

    invoke-virtual {v3, v2, p1, v2, v2}, Ljac;->c(ZIZZ)V

    const/16 p1, 0x84

    invoke-virtual {v3, v1, p1, v2, v2}, Ljac;->c(ZIZZ)V

    const/4 p1, 0x2

    if-gt p2, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    const/16 v0, 0xc6

    invoke-virtual {v3, v2, v0, v1, p1}, Ljac;->c(ZIZZ)V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Ljac;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 v0, 0xc9e

    const-string v3, "Should not fire Led indicator"

    invoke-static {p1, v3, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_8
    :goto_5
    if-nez p2, :cond_9

    iget-object p1, p0, Ljah;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Ljah;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "%d"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljah;->c()V

    iget-object p1, p0, Ljah;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljah;->d:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v2, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v2, p0, Ljah;->d:Landroid/widget/TextView;

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Ljah;->d:Landroid/widget/TextView;

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3fb00000    # 1.375f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Ljae;

    invoke-direct {v1, p0}, Ljae;-><init>(Ljah;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Ljah;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
