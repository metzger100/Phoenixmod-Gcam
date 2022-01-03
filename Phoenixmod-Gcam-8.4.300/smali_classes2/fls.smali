.class Lfls;
.super Lflr;


# instance fields
.field final synthetic b:Lfly;


# direct methods
.method public constructor <init>(Lfly;)V
    .locals 0

    iput-object p1, p0, Lfls;->b:Lfly;

    invoke-direct {p0}, Lflr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->h:Ljje;

    invoke-interface {v0}, Ljje;->g()V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->h:Ljje;

    invoke-interface {v0}, Ljje;->e()V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->l:Lgvb;

    const-class v1, Lfly;

    invoke-interface {v0, v1}, Lgvb;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->O()V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0}, Ljlb;->m()V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->l:Lgvb;

    const-class v2, Lfly;

    invoke-interface {v0, v2}, Lgvb;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lfls;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    return-void
.end method
