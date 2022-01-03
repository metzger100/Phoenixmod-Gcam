.class Lcrm;
.super Lcsa;


# instance fields
.field final synthetic b:Lcro;


# direct methods
.method public constructor <init>(Lcro;)V
    .locals 0

    iput-object p1, p0, Lcrm;->b:Lcro;

    invoke-direct {p0}, Lcsa;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcrm;->b:Lcro;

    iget-object v1, v0, Lcro;->f:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcro;->j:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcro;->j:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    invoke-interface {v1, v2}, Lctw;->g(Z)V

    :cond_0
    iget-object v1, v0, Lcro;->h:Ljfn;

    invoke-interface {v1, v2}, Ljfn;->v(Z)V

    iget-object v1, v0, Lcro;->h:Ljfn;

    invoke-interface {v1, v2}, Ljfn;->l(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcro;->m:Ljjp;

    invoke-virtual {v1}, Ljjp;->b()V

    :goto_0
    iget-object v1, v0, Lcro;->i:Lcsb;

    invoke-virtual {v1}, Lcsb;->b()V

    iget-object v1, v0, Lcro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, v0, Lcro;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->M()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcrm;->b:Lcro;

    iput-object p0, v0, Lcro;->l:Lcsa;

    iget-object v0, v0, Lcro;->k:Lgtg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgtg;->ax:Z

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
