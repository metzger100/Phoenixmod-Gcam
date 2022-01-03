.class Lixn;
.super Lixk;


# instance fields
.field final synthetic a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0

    iput-object p1, p0, Lixn;->a:Lixx;

    invoke-direct {p0}, Lixk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lixn;->a:Lixx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lixx;->m:Z

    invoke-virtual {p0}, Lixk;->k()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lixn;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    iget-object v0, p0, Lixn;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v1, Ljrl;->p:Ljrl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfn;->j(Ljrl;Z)V

    iget-object v0, p0, Lixn;->a:Lixx;

    sget-object v1, Ljrl;->p:Ljrl;

    invoke-virtual {v0, v1}, Lixx;->A(Ljrl;)V

    iget-object v0, p0, Lixn;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixn;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->n()V

    iget-object v0, p0, Lixn;->a:Lixx;

    invoke-virtual {v0}, Lixx;->u()V

    iget-object v0, p0, Lixn;->a:Lixx;

    invoke-virtual {v0}, Lixx;->t()V

    iget-object v0, p0, Lixn;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lixn;->a:Lixx;

    iget-object v0, v0, Lixx;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lixn;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixn;->a:Lixx;

    iget-object v1, v0, Lixx;->b:Ljfn;

    iget-boolean v0, v0, Lixx;->m:Z

    invoke-interface {v1, v0}, Ljfn;->d(Z)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
