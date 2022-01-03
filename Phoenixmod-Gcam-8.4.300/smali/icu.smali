.class Licu;
.super Ljava/lang/Object;

# interfaces
.implements Licl;


# instance fields
.field final synthetic b:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0

    iput-object p1, p0, Licu;->b:Licw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Licu;->b:Licw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Licw;->r(ZZ)V

    return-void
.end method

.method public final synthetic b(Lbty;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbty;Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Licu;->b:Licw;

    invoke-static {v0}, Licw;->t(Licw;)V

    iget-object v0, p0, Licu;->b:Licw;

    iget-object v1, v0, Licw;->t:Lbty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Licw;->q(Lbty;)Lpht;

    move-result-object v0

    new-instance v1, Lics;

    invoke-direct {v1, p0}, Lics;-><init>(Licu;)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Licu;->b:Licw;

    iget-object v1, v0, Licw;->l:Libm;

    iget-object v0, v0, Licw;->t:Lbty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Libm;->g(Lbty;)V

    iget-object v0, p0, Licu;->b:Licw;

    iget-object v0, v0, Licw;->k:Lida;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lida;->e:Z

    invoke-virtual {v0}, Lida;->a()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v1}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lida;->d(Ljava/util/List;)V

    iget-object v0, p0, Licu;->b:Licw;

    iget-object v0, v0, Licw;->r:Lidd;

    invoke-interface {v0}, Lidd;->d()V

    return-void
.end method

.method public final synthetic fV()V
    .locals 0

    return-void
.end method

.method public fX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Licu;->b:Licw;

    iget-object v0, v0, Licw;->k:Lida;

    invoke-virtual {v0}, Lida;->b()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v1}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lida;->d(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lida;->e:Z

    return-void
.end method

.method public final synthetic gk()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Licu;->b:Licw;

    iget-object v1, v0, Licw;->l:Libm;

    iget-object v0, v0, Licw;->t:Lbty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Libm;->g(Lbty;)V

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method
