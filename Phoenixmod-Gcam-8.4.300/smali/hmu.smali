.class final Lhmu;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lhmy;


# direct methods
.method public constructor <init>(Lhmy;)V
    .locals 0

    iput-object p1, p0, Lhmu;->a:Lhmy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lhmu;->a:Lhmy;

    iget-object p1, p1, Lhmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->setVisibility(I)V

    iget-object p1, p0, Lhmu;->a:Lhmy;

    iget-object p1, p1, Lhmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->removeAllViews()V

    iget-object p1, p0, Lhmu;->a:Lhmy;

    iget-object p1, p1, Lhmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->setVisibility(I)V

    iget-object p1, p0, Lhmu;->a:Lhmy;

    iget-object p1, p1, Lhmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->removeAllViews()V

    iget-object p1, p0, Lhmu;->a:Lhmy;

    iget-object p1, p1, Lhmy;->l:Ljns;

    iget-object p1, p1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lhmu;->a:Lhmy;

    iget-object v0, v0, Lhmy;->l:Ljns;

    iget-object v0, v0, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lhng;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhng;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lhmu;->a:Lhmy;

    iget-object p1, p1, Lhmy;->l:Ljns;

    iget-object p1, p1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k()V

    return-void
.end method
