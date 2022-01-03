.class public final Lkbf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lkbi;


# direct methods
.method public constructor <init>(Lkbi;)V
    .locals 0

    iput-object p1, p0, Lkbf;->a:Lkbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    if-eqz p3, :cond_a

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-boolean p3, p1, Lkbi;->L:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object p1, p1, Lkbi;->U:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r(ILandroid/animation/AnimatorListenerAdapter;)V

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->u:Ljty;

    invoke-virtual {p1}, Ljty;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->e:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string p3, "max zoom value hasn\'t been initialized properly"

    invoke-static {p1, p3}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget p3, p1, Lkbi;->S:I

    sub-int p3, p2, p3

    iget-object v2, p1, Lkbi;->E:Landroid/content/res/Resources;

    const v3, 0x7f07065c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v2, p1, Lkbi;->E:Landroid/content/res/Resources;

    const v4, 0x7f070641

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p1, Lkbi;->E:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p1, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p1, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    div-int/lit8 v4, v2, 0x1e

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v2, v6

    if-ge v5, v2, :cond_3

    iget v2, p1, Lkbi;->R:I

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    iput p3, p1, Lkbi;->R:I

    iget p2, p1, Lkbi;->S:I

    goto :goto_4

    :cond_3
    iget p3, p1, Lkbi;->R:I

    if-eqz p3, :cond_9

    if-le p3, v4, :cond_4

    sub-int/2addr p3, v4

    iput p3, p1, Lkbi;->R:I

    goto :goto_2

    :cond_4
    neg-int v2, v4

    if-ge p3, v2, :cond_5

    add-int/2addr p3, v4

    iput p3, p1, Lkbi;->R:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, Lkbi;->Q(I)V

    :goto_2
    iget p3, p1, Lkbi;->R:I

    sub-int p3, p2, p3

    if-gez p3, :cond_6

    invoke-virtual {p1, p2}, Lkbi;->Q(I)V

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    if-gt p3, v3, :cond_8

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p1, p2}, Lkbi;->Q(I)V

    move p2, v3

    goto :goto_4

    :cond_9
    :goto_4
    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    iget-object p3, p0, Lkbf;->a:Lkbi;

    iget-object p3, p3, Lkbi;->f:Llda;

    check-cast p3, Llce;

    iget-object p3, p3, Llce;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lkbf;->a:Lkbi;

    iget-object v0, v0, Lkbi;->e:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lkbf;->a:Lkbi;

    iget-object v2, v2, Lkbi;->f:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-object v0, p0, Lkbf;->a:Lkbi;

    iget-object v0, v0, Lkbi;->s:Llda;

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p2, p0, Lkbf;->a:Lkbi;

    iget-object p3, p2, Lkbi;->t:Llda;

    iget-object p2, p2, Lkbi;->g:Llda;

    invoke-interface {p2}, Llda;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-interface {p3, p2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p2, p0, Lkbf;->a:Lkbi;

    iget-object p2, p2, Lkbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    if-le p2, v1, :cond_a

    iget-object p2, p0, Lkbf;->a:Lkbi;

    iget-object p2, p2, Lkbi;->g:Llda;

    invoke-interface {p2, p1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_a

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->z:Lkbx;

    invoke-virtual {p1}, Lkbk;->k()V

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    return-void

    :cond_a
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lkbf;->a:Lkbi;

    iget-object v0, v0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbf;->a:Lkbi;

    iget-boolean v1, v0, Lkbi;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkbi;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lkbf;->a:Lkbi;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lkbi;->Q(I)V

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->s:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkbf;->a:Lkbi;

    iget-object v0, v0, Lkbi;->z:Lkbx;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lkbk;->m(FI)V

    iget-object v0, p0, Lkbf;->a:Lkbi;

    iget-object v0, v0, Lkbi;->t:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkbf;->a:Lkbi;

    iget-object p1, p1, Lkbi;->z:Lkbx;

    invoke-virtual {p1}, Lkbk;->n()V

    iget-object p1, p0, Lkbf;->a:Lkbi;

    const/4 v0, 0x0

    iput v0, p1, Lkbi;->S:I

    iput v0, p1, Lkbi;->R:I

    return-void
.end method
