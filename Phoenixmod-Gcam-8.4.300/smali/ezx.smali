.class final Lezx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0

    iput-object p1, p0, Lezx;->a:Lfah;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lezx;->a:Lfah;

    iget-object v0, v0, Lfah;->l:Lcvo;

    if-eqz v0, :cond_0

    sget-object v1, Lbvf;->c:Lbvf;

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lezx;->a:Lfah;

    iget-object v0, v0, Lfah;->d:Lkas;

    invoke-interface {v0}, Lkas;->j()V

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    iget-object v0, p0, Lezx;->a:Lfah;

    iget-object v0, v0, Lfah;->i:Lizr;

    invoke-virtual {v0}, Lizo;->b()V

    iget-object v0, p0, Lezx;->a:Lfah;

    iget-object v0, v0, Lfah;->r:Lezn;

    invoke-static {}, Llar;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lezn;->g:Z

    iget-object v1, v0, Lezn;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Lezn;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v1, v0, Lezn;->b:Lbtv;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbtv;->k(Z)V

    iget-object v1, v0, Lezn;->b:Lbtv;

    check-cast v1, Lbvk;

    iget-object v1, v1, Lbvk;->p:Livj;

    invoke-interface {v1, v2}, Livj;->e(Z)V

    iget-object v0, v0, Lezn;->b:Lbtv;

    invoke-interface {v0}, Lbtv;->o()V

    return-void
.end method
