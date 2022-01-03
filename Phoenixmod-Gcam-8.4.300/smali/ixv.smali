.class Lixv;
.super Lixk;


# instance fields
.field final synthetic a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0

    iput-object p1, p0, Lixv;->a:Lixx;

    invoke-direct {p0}, Lixk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lixv;->a:Lixx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixx;->m:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lixv;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixv;->a:Lixx;

    invoke-virtual {v0}, Lixx;->w()V

    iget-object v0, p0, Lixv;->a:Lixx;

    sget-object v2, Ljrl;->n:Ljrl;

    invoke-virtual {v0, v2}, Lixx;->A(Ljrl;)V

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    move-object v2, v0

    check-cast v2, Lkbi;

    iget-boolean v2, v2, Lkbi;->L:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkas;->h()V

    :cond_0
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->c:Leah;

    invoke-virtual {v0}, Leah;->b()V

    iget-object v0, p0, Lixv;->a:Lixx;

    invoke-virtual {v0}, Lixx;->t()V

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v2, Ljrl;->n:Ljrl;

    invoke-interface {v0, v2, v1}, Ljfn;->j(Ljrl;Z)V

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->k:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->c()V

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->o:Ljjp;

    sget-object v1, Ljrl;->n:Ljrl;

    invoke-static {v1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v1

    iget-object v2, p0, Lixv;->a:Lixx;

    invoke-virtual {v2}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljrl;->n:Ljrl;

    invoke-static {v2}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v2

    iget-object v3, p0, Lixv;->a:Lixx;

    invoke-virtual {v3}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljjp;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->o:Ljjp;

    invoke-virtual {v0}, Ljjp;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lixv;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->c:Leah;

    invoke-virtual {v0}, Leah;->a()V

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->k:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->f:Lhoz;

    invoke-virtual {v0}, Lhos;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->o:Ljjp;

    invoke-virtual {v0}, Ljjp;->b()V

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
