.class Lcse;
.super Lcsa;


# instance fields
.field final synthetic b:Lcsg;


# direct methods
.method public constructor <init>(Lcsg;)V
    .locals 0

    iput-object p1, p0, Lcse;->b:Lcsg;

    invoke-direct {p0}, Lcsa;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcse;->b:Lcsg;

    iget-object v1, v0, Lcsg;->i:Lcsb;

    invoke-virtual {v1}, Lcsb;->b()V

    iget-object v1, v0, Lcsg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v1, v0, Lcsg;->h:Ljfn;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljfn;->v(Z)V

    iget-object v1, v0, Lcsg;->h:Ljfn;

    invoke-interface {v1, v2}, Ljfn;->l(Z)V

    iget-object v1, v0, Lcsg;->f:Ljlb;

    invoke-interface {v1}, Ljlb;->Y()V

    iget-object v1, v0, Lcsg;->g:Ljak;

    invoke-virtual {v1, v2}, Ljak;->d(Z)V

    iget-object v1, v0, Lcsg;->j:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcsg;->j:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Lcuj;->m()V

    :cond_0
    invoke-static {}, Ljxn;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcse;->b:Lcsg;

    iput-object p0, v0, Lcsg;->l:Lcsa;

    iget-object v0, v0, Lcsg;->k:Lgtg;

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
