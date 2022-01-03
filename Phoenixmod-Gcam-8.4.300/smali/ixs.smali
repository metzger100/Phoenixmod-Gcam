.class Lixs;
.super Lixk;


# instance fields
.field final synthetic a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0

    iput-object p1, p0, Lixs;->a:Lixx;

    invoke-direct {p0}, Lixk;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lixs;->a:Lixx;

    invoke-virtual {v0}, Lixx;->v()V

    iget-object v0, p0, Lixs;->a:Lixx;

    invoke-virtual {v0}, Lixx;->w()V

    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    iget-object v0, p0, Lixs;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0}, Lkas;->u()V

    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    move-object v2, v0

    check-cast v2, Lkbi;

    iget-boolean v2, v2, Lkbi;->L:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkas;->h()V

    :cond_0
    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v2, Ljrl;->g:Ljrl;

    invoke-interface {v0, v2, v1}, Ljfn;->j(Ljrl;Z)V

    iget-object v0, p0, Lixs;->a:Lixx;

    sget-object v1, Ljrl;->g:Ljrl;

    invoke-virtual {v0, v1}, Lixx;->A(Ljrl;)V

    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->e:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lixs;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0}, Lkas;->o()V

    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->f:Lhoz;

    invoke-virtual {v0}, Lhos;->c()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
