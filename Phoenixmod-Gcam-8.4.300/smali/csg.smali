.class public Lcsg;
.super Lcsa;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljlb;

.field public final g:Ljak;

.field public final h:Ljfn;

.field public final i:Lcsb;

.field public final j:Lojc;

.field public final k:Lgtg;

.field public l:Lcsa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lcsb;Lojc;Lgtg;)V
    .locals 0

    invoke-direct {p0}, Lcsa;-><init>()V

    iput-object p1, p0, Lcsg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcsg;->f:Ljlb;

    iput-object p3, p0, Lcsg;->g:Ljak;

    iput-object p4, p0, Lcsg;->h:Ljfn;

    iput-object p5, p0, Lcsg;->i:Lcsb;

    iput-object p6, p0, Lcsg;->j:Lojc;

    iput-object p7, p0, Lcsg;->k:Lgtg;

    return-void
.end method


# virtual methods
.method public final fK()Z
    .locals 1

    iget-object v0, p0, Lcsg;->l:Lcsa;

    invoke-virtual {v0}, Lcsa;->fK()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcsg;->l:Lcsa;

    invoke-virtual {v0}, Lcsa;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcsg;->i:Lcsb;

    invoke-virtual {v0}, Lcsb;->d()V

    iget-object v0, p0, Lcsg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lcsg;->h:Ljfn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljfn;->v(Z)V

    iget-object v0, p0, Lcsg;->h:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    iget-object v0, p0, Lcsg;->f:Ljlb;

    invoke-interface {v0}, Ljlb;->ag()V

    iget-object v0, p0, Lcsg;->g:Ljak;

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    iget-object v0, p0, Lcsg;->j:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsg;->j:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Lcuj;->n()V

    :cond_0
    invoke-static {}, Ljxn;->d()V

    return-void
.end method
