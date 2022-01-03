.class Lizt;
.super Lizs;


# instance fields
.field final synthetic b:Lizx;


# direct methods
.method public constructor <init>(Lizx;)V
    .locals 0

    iput-object p1, p0, Lizt;->b:Lizx;

    invoke-direct {p0}, Lizs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lizt;->b:Lizx;

    iget-object v0, v0, Lizx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lizt;->b:Lizx;

    iget-object v0, v0, Lizx;->b:Ljlb;

    invoke-interface {v0}, Ljlb;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lizt;->b:Lizx;

    iget-object v0, v0, Lizx;->b:Ljlb;

    invoke-interface {v0}, Ljlb;->V()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lizt;->b:Lizx;

    iget-object v0, v0, Lizx;->c:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    iget-object v0, p0, Lizt;->b:Lizx;

    iget-object v0, v0, Lizx;->f:Ljjp;

    invoke-virtual {v0}, Ljjp;->b()V

    iget-object v0, p0, Lizt;->b:Lizx;

    iget-object v0, v0, Lizx;->d:Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lizt;->b:Lizx;

    iget-object v0, v0, Lizx;->d:Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void
.end method
