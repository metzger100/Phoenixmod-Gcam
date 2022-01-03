.class Lhnh;
.super Lhnd;


# instance fields
.field final synthetic b:Lhni;


# direct methods
.method public constructor <init>(Lhni;)V
    .locals 0

    iput-object p1, p0, Lhnh;->b:Lhni;

    invoke-direct {p0}, Lhnd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Lhnh;->b:Lhni;

    iget-object v0, v0, Lhni;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot enter Rewind without inflated Preview content."

    invoke-static {v0, v4, v3}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhnh;->b:Lhni;

    iget-object v0, v0, Lhni;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot enter Rewind without inflated ControllerView content."

    invoke-static {v0, v4, v3}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhnh;->b:Lhni;

    iget-object v0, v0, Lhni;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lhnh;->b:Lhni;

    iget-object v3, v3, Lhni;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v4, Lhng;

    invoke-direct {v4, v3, v2}, Lhng;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lhnh;->b:Lhni;

    iget-object v0, v0, Lhni;->e:Lhmy;

    iget-object v3, v0, Lhmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lhmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-array v1, v1, [Landroid/animation/Animator$AnimatorListener;

    new-instance v3, Lhms;

    invoke-direct {v3, v0}, Lhms;-><init>(Lhmy;)V

    invoke-static {v3}, Lmip;->ew(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lhmy;->u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    :goto_2
    sget-object v0, Lhmy;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "McFlyControllerImpl"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0xa02

    const-string v2, "Rewind has not been initialized."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lhnh;->b:Lhni;

    iget-object v0, v0, Lhni;->e:Lhmy;

    iget-object v1, v0, Lhmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhmy;->o:Lmip;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhmy;->l:Ljns;

    iget-object v2, v2, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-static {}, Llar;->a()V

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lhmy;->o:Lmip;

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator$AnimatorListener;

    new-instance v2, Lhmu;

    invoke-direct {v2, v0}, Lhmu;-><init>(Lhmy;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lhmy;->u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lhmy;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "McFlyControllerImpl"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0xa01

    const-string v2, "Rewind has not been initialized."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method
