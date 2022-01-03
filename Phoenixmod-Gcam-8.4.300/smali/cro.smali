.class public Lcro;
.super Lcsa;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lddf;

.field public final g:Ljlb;

.field public final h:Ljfn;

.field public final i:Lcsb;

.field public final j:Lojc;

.field public final k:Lgtg;

.field public l:Lcsa;

.field public final m:Ljjp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lddf;Ljlb;Ljfn;Ljjp;Lcsb;Lojc;Lgtg;)V
    .locals 0

    invoke-direct {p0}, Lcsa;-><init>()V

    iput-object p1, p0, Lcro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcro;->f:Lddf;

    iput-object p3, p0, Lcro;->g:Ljlb;

    iput-object p4, p0, Lcro;->h:Ljfn;

    iput-object p5, p0, Lcro;->m:Ljjp;

    iput-object p6, p0, Lcro;->i:Lcsb;

    iput-object p7, p0, Lcro;->j:Lojc;

    iput-object p8, p0, Lcro;->k:Lgtg;

    return-void
.end method


# virtual methods
.method public final fK()Z
    .locals 1

    iget-object v0, p0, Lcro;->l:Lcsa;

    invoke-virtual {v0}, Lcsa;->fK()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcro;->l:Lcsa;

    invoke-virtual {v0}, Lcsa;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcro;->i:Lcsb;

    invoke-virtual {v0}, Lcsb;->d()V

    iget-object v0, p0, Lcro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lcro;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->ad()V

    iget-object v0, p0, Lcro;->f:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcro;->j:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcro;->j:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v1}, Lctw;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcro;->h:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->v(Z)V

    iget-object v0, p0, Lcro;->h:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcro;->m:Ljjp;

    invoke-virtual {v0}, Ljjp;->a()V

    return-void
.end method
