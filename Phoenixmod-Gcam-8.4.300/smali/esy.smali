.class Lesy;
.super Lesv;


# instance fields
.field final synthetic b:Leta;


# direct methods
.method public constructor <init>(Leta;)V
    .locals 0

    iput-object p1, p0, Lesy;->b:Leta;

    invoke-direct {p0}, Lesv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

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
    .locals 2

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Lesy;->b:Leta;

    iget-object v0, v0, Leta;->f:Ljje;

    invoke-interface {v0}, Ljje;->h()V

    iget-object v0, p0, Lesy;->b:Leta;

    iget-object v0, v0, Leta;->g:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    iget-object v0, p0, Lesy;->b:Leta;

    iget-object v0, v0, Leta;->h:Ljgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    iget-object v0, p0, Lesy;->b:Leta;

    iget-object v0, v0, Leta;->e:Ljlb;

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    iget-object v0, p0, Lesy;->b:Leta;

    iget-object v0, v0, Leta;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lesy;->b:Leta;

    iget-object v0, v0, Leta;->j:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lesy;->b:Leta;

    iget-object v0, v0, Leta;->j:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    return-void
.end method
