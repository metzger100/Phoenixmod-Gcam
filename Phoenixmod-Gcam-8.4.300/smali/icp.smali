.class Licp;
.super Ljava/lang/Object;

# interfaces
.implements Licl;


# instance fields
.field final synthetic b:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0

    iput-object p1, p0, Licp;->b:Licw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Licp;->b:Licw;

    iget-object v0, v0, Licw;->p:Lick;

    invoke-virtual {v0}, Lick;->c()V

    iget-object v0, p0, Licp;->b:Licw;

    iget-object v0, v0, Licw;->p:Lick;

    invoke-virtual {v0}, Lick;->a()V

    return-void
.end method

.method private final u(J)V
    .locals 2

    iget-object v0, p0, Licp;->b:Licw;

    iget-object v1, v0, Licw;->o:Landroid/os/Handler;

    iget-object v0, v0, Licw;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Licp;->b:Licw;

    iget-object v1, v0, Licw;->o:Landroid/os/Handler;

    iget-object v0, v0, Licw;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Licp;->b:Licw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Licw;->r(ZZ)V

    return-void
.end method

.method public b(Lbty;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Licp;->q(Lbty;Z)V

    return-void
.end method

.method public d(Lbty;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Licp;->q(Lbty;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Licp;->b:Licw;

    invoke-static {v0}, Licw;->t(Licw;)V

    iget-object v0, p0, Licp;->b:Licw;

    iget-object v1, v0, Licw;->m:Lbue;

    invoke-interface {v1}, Lbue;->b()Lbty;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Licw;->q(Lbty;)Lpht;

    move-result-object v0

    new-instance v1, Lico;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lico;-><init>(Licp;I)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Licp;->b:Licw;

    iget-object v0, v0, Licw;->r:Lidd;

    invoke-interface {v0}, Lidd;->b()V

    return-void
.end method

.method public final synthetic fV()V
    .locals 0

    return-void
.end method

.method public final synthetic fX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Licp;->b:Licw;

    iget-object v1, v0, Licw;->o:Landroid/os/Handler;

    iget-object v0, v0, Licw;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gk()V
    .locals 0

    invoke-virtual {p0}, Licp;->r()V

    invoke-direct {p0}, Licp;->t()V

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

.method public j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Licp;->u(J)V

    invoke-direct {p0}, Licp;->t()V

    return-void
.end method

.method public final q(Lbty;Z)V
    .locals 2

    iget-object v0, p0, Licp;->b:Licw;

    iput-object p1, v0, Licw;->t:Lbty;

    iget-object p1, v0, Licw;->p:Lick;

    sget-object v0, Licj;->b:Licj;

    invoke-virtual {p1, v0}, Lick;->d(Licj;)V

    iget-object p1, p0, Licp;->b:Licw;

    iget-object p1, p1, Licw;->p:Lick;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lick;->f(I)V

    iget-object p1, p0, Licp;->b:Licw;

    iget-object p1, p1, Licw;->p:Lick;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lick;->e(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Licp;->b:Licw;

    iget-object v0, v0, Licw;->j:Landroid/content/res/Resources;

    const v1, 0x7f0c005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Licp;->u(J)V

    return-void
.end method
