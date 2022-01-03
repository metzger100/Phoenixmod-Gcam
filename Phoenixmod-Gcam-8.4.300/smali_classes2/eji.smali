.class Leji;
.super Lejg;


# instance fields
.field final synthetic b:Lejj;


# direct methods
.method public constructor <init>(Lejj;)V
    .locals 0

    iput-object p1, p0, Leji;->b:Lejj;

    invoke-direct {p0}, Lejg;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->f:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->h:Ljjp;

    invoke-virtual {v0}, Ljjp;->b()V

    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v1, v0, Lejj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lejj;->g:Lehw;

    invoke-virtual {v0}, Lehw;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->d:Ljlb;

    invoke-interface {v0}, Ljlb;->N()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->f:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->h:Ljjp;

    invoke-virtual {v0}, Ljjp;->a()V

    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->d:Ljlb;

    invoke-interface {v0}, Ljlb;->l()V

    return-void
.end method
