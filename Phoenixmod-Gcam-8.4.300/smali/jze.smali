.class final Ljze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljzf;


# direct methods
.method public constructor <init>(Ljzf;I)V
    .locals 0

    iput-object p1, p0, Ljze;->b:Ljzf;

    iput p2, p0, Ljze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, Ljze;->b:Ljzf;

    iget-object p1, p1, Ljzf;->b:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Ljze;->b:Ljzf;

    iget-object p1, p1, Ljzf;->f:Ljzq;

    invoke-virtual {p1}, Ljzi;->i()V

    iget-object p1, p0, Ljze;->b:Ljzf;

    iget-object p1, p1, Ljzf;->c:Llda;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Ljze;->b:Ljzf;

    iget-object p1, p1, Ljzf;->b:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    invoke-interface {p1, p3}, Lhcl;->e(Z)V

    :cond_1
    iget-object p1, p0, Ljze;->b:Ljzf;

    iget-object p1, p1, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object p1

    iget p3, p0, Ljze;->a:I

    iget v0, p1, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->a:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v2, p2, -0x64

    int-to-float v2, v2

    sub-int/2addr v0, p3

    int-to-float p3, v0

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p3, v0

    mul-float v2, v2, p3

    float-to-int p3, v2

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p2

    const/high16 p2, -0x3d380000    # -100.0f

    add-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x42c80000    # 100.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    :goto_0
    iget-object p2, p0, Ljze;->b:Ljzf;

    iget-object p2, p2, Ljzf;->b:Lojc;

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhcl;

    div-float/2addr p1, p3

    invoke-interface {p2, p1}, Lhcl;->g(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Ljze;->b:Ljzf;

    iget-object p1, p1, Ljzf;->f:Ljzq;

    invoke-virtual {p1}, Ljzi;->d()V

    iget-object p1, p0, Ljze;->b:Ljzf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljzf;->k(Z)V

    return-void
.end method
