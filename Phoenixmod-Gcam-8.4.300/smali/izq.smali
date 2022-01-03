.class Lizq;
.super Lizo;


# instance fields
.field final synthetic b:Lizr;


# direct methods
.method public constructor <init>(Lizr;)V
    .locals 0

    iput-object p1, p0, Lizq;->b:Lizr;

    invoke-direct {p0}, Lizo;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lizq;->b:Lizr;

    iget-object v0, v0, Lizr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lizq;->b:Lizr;

    iget-object v0, v0, Lizr;->e:Ljlb;

    invoke-interface {v0}, Ljlb;->aj()V

    iget-object v0, p0, Lizq;->b:Lizr;

    iget-object v0, v0, Lizr;->h:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    iget-object v0, p0, Lizq;->b:Lizr;

    iget-object v0, v0, Lizr;->f:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lizq;->b:Lizr;

    iget-object v0, v0, Lizr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lizq;->b:Lizr;

    iget-object v0, v0, Lizr;->e:Ljlb;

    invoke-interface {v0}, Ljlb;->y()V

    iget-object v0, p0, Lizq;->b:Lizr;

    iget-object v0, v0, Lizr;->h:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    iget-object v0, p0, Lizq;->b:Lizr;

    iget-object v0, v0, Lizr;->f:Lkas;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lizq;->b:Lizr;

    iget-object v0, v0, Lizr;->f:Lkas;

    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkas;->h()V

    :cond_0
    return-void
.end method
