.class Ljci;
.super Ljch;
.source "PG"


# instance fields
.field final synthetic a:Ljck;


# direct methods
.method public constructor <init>(Ljck;)V
    .locals 0

    iput-object p1, p0, Ljci;->a:Ljck;

    invoke-direct {p0}, Ljch;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->b:Llon;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v1, v0, Ljck;->a:Ljiu;

    invoke-interface {v1}, Ljiu;->e()Z

    move-result v1

    iput-boolean v1, v0, Ljck;->j:Z

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->a:Ljiu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljiu;->a(Z)V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->c:Lctf;

    invoke-interface {v0, v1}, Lctf;->a(Z)V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->i:Lkhc;

    invoke-interface {v0}, Lkhc;->f()V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->a:Ljiu;

    invoke-interface {v0, v1}, Ljiu;->d(Z)V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->e:Ljqn;

    invoke-interface {v0}, Ljqn;->C()V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->f:Ljfc;

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    invoke-static {}, Lkfc;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->b:Llon;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v2, v0, Ljck;->a:Ljiu;

    iget-boolean v0, v0, Ljck;->j:Z

    invoke-interface {v2, v0}, Ljiu;->a(Z)V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v2, v0, Ljck;->a:Ljiu;

    iget-boolean v0, v0, Ljck;->j:Z

    invoke-interface {v2, v0}, Ljiu;->d(Z)V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->e:Ljqn;

    invoke-interface {v0}, Ljqn;->D()V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->f:Ljfc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljfc;->a(Z)V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    invoke-static {}, Lkfc;->b()V

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->h:Lfxb;

    iget-object v0, v0, Lfxb;->a:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->c:Lctf;

    invoke-interface {v0}, Lctf;->g()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->c:Lctf;

    invoke-interface {v0, v1, v1}, Lctf;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->i:Lkhc;

    invoke-interface {v0}, Lkhc;->h()F

    move-result v0

    iget-object v1, p0, Ljci;->a:Ljck;

    iget-object v1, v1, Ljck;->i:Lkhc;

    invoke-interface {v1}, Lkhc;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->i:Lkhc;

    invoke-interface {v0}, Lkhc;->g()V

    :goto_0
    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->h:Lfxb;

    iget-object v0, v0, Lfxb;->a:Llon;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljci;->a:Ljck;

    iget-object v0, v0, Ljck;->c:Lctf;

    invoke-interface {v0, v2}, Lctf;->b(Z)V

    :cond_3
    return-void
.end method
