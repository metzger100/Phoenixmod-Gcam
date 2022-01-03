.class final Lfld;
.super Ljava/lang/Object;

# interfaces
.implements Lhsb;


# instance fields
.field final synthetic a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    iput-object p1, p0, Lfld;->a:Lfle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lfld;->a:Lfle;

    iget-boolean v1, v0, Lfle;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lfle;->d:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lfle;->g(Lfle;)V

    iget-object v0, p0, Lfld;->a:Lfle;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Lfle;->f:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lflc;

    invoke-direct {v2, v0}, Lflc;-><init>(Lfle;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lfld;->a:Lfle;

    iget-boolean v1, v0, Lfle;->d:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lfle;->g(Lfle;)V

    iget-object v0, p0, Lfld;->a:Lfle;

    iget-object v1, v0, Lfle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget v0, v0, Lfle;->e:I

    invoke-static {p1, v0}, Ljte;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Lhsp;Llif;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lhsp;Lhsj;Lhss;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhsp;)V
    .locals 0

    return-void
.end method
