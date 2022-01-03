.class final Leuh;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0

    iput-object p1, p0, Leuh;->a:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Leuh;->a:Leur;

    iget-object v0, v0, Leur;->m:Ljns;

    iget-object v0, v0, Ljns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Leuh;->a:Leur;

    iget-object p1, p1, Leur;->l:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Livj;->d(Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuh;->a:Leur;

    iget-object p1, p1, Leur;->H:Ljfn;

    invoke-interface {p1}, Ljfn;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuh;->a:Leur;

    iget-object p1, p1, Leur;->H:Ljfn;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljfn;->u(IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p1, p0, Leuh;->a:Leur;

    iget-object p1, p1, Leur;->t:Lgtg;

    invoke-virtual {p1}, Lgtg;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuh;->a:Leur;

    iget-object p1, p1, Leur;->t:Lgtg;

    invoke-virtual {p1}, Lgtg;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    return-void
.end method
