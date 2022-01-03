.class Lixm;
.super Lixk;


# instance fields
.field final synthetic a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0

    iput-object p1, p0, Lixm;->a:Lixx;

    invoke-direct {p0}, Lixk;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lixm;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixm;->a:Lixx;

    invoke-virtual {v0}, Lixx;->w()V

    iget-object v0, p0, Lixm;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    iget-object v0, p0, Lixm;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v2, Ljrl;->m:Ljrl;

    invoke-interface {v0, v2, v1}, Ljfn;->j(Ljrl;Z)V

    iget-object v0, p0, Lixm;->a:Lixx;

    sget-object v2, Ljrl;->m:Ljrl;

    invoke-virtual {v0, v2}, Lixx;->A(Ljrl;)V

    iget-object v0, p0, Lixm;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lixm;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkas;->h()V

    :cond_0
    iget-object v0, p0, Lixm;->a:Lixx;

    invoke-virtual {v0}, Lixx;->v()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lixm;->a:Lixx;

    invoke-virtual {v0}, Lixx;->y()V

    iget-object v0, p0, Lixm;->a:Lixx;

    iget-object v0, v0, Lixx;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

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

.method public l()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
