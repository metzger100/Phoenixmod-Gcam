.class Lflw;
.super Lflr;


# instance fields
.field final synthetic b:Lfly;


# direct methods
.method public constructor <init>(Lfly;)V
    .locals 0

    iput-object p1, p0, Lflw;->b:Lfly;

    invoke-direct {p0}, Lflr;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->h:Ljje;

    invoke-interface {v0}, Ljje;->h()V

    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->h:Ljje;

    invoke-interface {v0}, Ljje;->f()V

    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->i:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->j:Ljgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->g:Ljlb;

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lflw;->b:Lfly;

    iget-object v0, v0, Lfly;->n:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    return-void
.end method

.method public fZ()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
