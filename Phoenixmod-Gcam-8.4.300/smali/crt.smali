.class Lcrt;
.super Lcsa;


# instance fields
.field final synthetic b:Lcrw;


# direct methods
.method public constructor <init>(Lcrw;)V
    .locals 0

    iput-object p1, p0, Lcrt;->b:Lcrw;

    invoke-direct {p0}, Lcsa;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcrt;->b:Lcrw;

    iget-object v1, v0, Lcrw;->h:Lcsb;

    invoke-virtual {v1}, Lcsb;->b()V

    iget-object v1, v0, Lcrw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v1, v0, Lcrw;->f:Ljlb;

    invoke-interface {v1}, Ljlb;->aa()V

    iget-object v0, v0, Lcrw;->g:Ljak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    invoke-static {}, Ljxn;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcrt;->b:Lcrw;

    iput-object p0, v0, Lcrw;->i:Lcsa;

    return-void
.end method

.method public final fK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
