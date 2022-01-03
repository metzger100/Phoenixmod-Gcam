.class final Lexf;
.super Ljlj;


# instance fields
.field final synthetic a:Lexi;


# direct methods
.method public constructor <init>(Lexi;)V
    .locals 0

    iput-object p1, p0, Lexf;->a:Lexi;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 5

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->J:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    iget-object v1, p0, Lexf;->a:Lexi;

    iget-object v1, v1, Lexi;->R:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexf;->a:Lexi;

    iget-object v1, v1, Lexi;->R:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lima;

    invoke-interface {v1}, Lima;->a()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lhti;->d:Lhti;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-boolean v0, v0, Lexi;->L:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v1, v0, Lexi;->F:Lgfu;

    if-nez v1, :cond_1

    iget-object v0, v0, Lexi;->E:Lpht;

    if-eqz v0, :cond_0

    const-string v0, "starting"

    goto :goto_0

    :cond_0
    const-string v0, "closed"

    :goto_0
    sget-object v1, Lexi;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x609

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Not taking picture since Camera is %s"

    invoke-interface {v1, v2, v0}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lexi;->H:Lijp;

    invoke-virtual {v0}, Lijp;->f()V

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v1, v0, Lexi;->v:Ljac;

    invoke-virtual {v1}, Ljac;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lexi;->v()V

    return-void

    :cond_2
    iget-object v1, v0, Lexi;->J:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget v2, v1, Lhti;->g:I

    if-lez v2, :cond_3

    invoke-virtual {v0, v2}, Lexi;->I(I)V

    return-void

    :cond_3
    sget-object v2, Lhti;->d:Lhti;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lexi;->N:Lbzg;

    invoke-virtual {v1}, Lbzg;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lexi;->O:Liwm;

    invoke-virtual {v0}, Liwj;->b()V

    return-void

    :cond_4
    iget-object v1, v0, Lexi;->N:Lbzg;

    invoke-virtual {v1}, Lbzg;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lexi;->O:Liwm;

    invoke-virtual {v0}, Liwj;->a()V

    return-void

    :cond_5
    sget-object v0, Lexi;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x61d

    const-string v2, "Not starting or stopping auto-timer capture since the state is disabled."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lexi;->J()V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    invoke-direct {p0}, Lexf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->q:Lepk;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lepk;->b(I)Lpht;

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressUnlock()V
    .locals 2

    invoke-direct {p0}, Lexf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->p:Lfwk;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lfwk;->b(I)Lpht;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lexe;

    invoke-direct {v1, p0}, Lexe;-><init>(Lexf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    invoke-direct {p0}, Lexf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->q:Lepk;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lepk;->a(I)Lpht;

    :cond_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lexf;->a:Lexi;

    iput-boolean p1, v0, Lexi;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lexi;->t:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lexi;->t:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpk;

    invoke-interface {p1}, Lfpk;->e()V

    return-void

    :cond_0
    iget-object p1, v0, Lexi;->t:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lexi;->t:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpk;

    invoke-interface {p1}, Lfpk;->f()V

    :cond_1
    iget-object p1, v0, Lexi;->aa:Leam;

    invoke-virtual {p1}, Leam;->a()Llco;

    move-result-object p1

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lexi;->F:Lgfu;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgfu;->h()Lhdi;

    move-result-object p1

    iget-object p1, p1, Lhdi;->f:Llco;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_2
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lexf;->a:Lexi;

    iget-object v0, v0, Lexi;->H:Lijp;

    invoke-virtual {v0}, Lijp;->e()V

    return-void
.end method
