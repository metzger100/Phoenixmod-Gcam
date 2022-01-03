.class final Lfax;
.super Ljlj;


# instance fields
.field final synthetic a:Leam;

.field final synthetic b:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;Leam;)V
    .locals 0

    iput-object p1, p0, Lfax;->b:Lfbb;

    iput-object p2, p0, Lfax;->a:Leam;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lfax;->b:Lfbb;

    iget-object v1, v0, Lfbb;->V:Lfwc;

    if-nez v1, :cond_0

    sget-object v0, Lfbb;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x644

    const-string v2, "Not taking picture because there\'s no active camera."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, v0, Lfbb;->P:Lijp;

    invoke-virtual {v0}, Lijp;->f()V

    iget-object v0, p0, Lfax;->b:Lfbb;

    iget-object v1, v0, Lfbb;->x:Ljac;

    invoke-virtual {v1}, Ljac;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfbb;->u()V

    return-void

    :cond_1
    iget-object v1, v0, Lfbb;->y:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget v1, v1, Lhti;->g:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Lfbb;->x(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lfbb;->A()V

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfax;->a:Leam;

    invoke-virtual {p1}, Leam;->a()Llco;

    move-result-object p1

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfax;->b:Lfbb;

    iget-object p1, p1, Lfbb;->V:Lfwc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfwc;->h()Lhdi;

    move-result-object p1

    iget-object p1, p1, Lhdi;->f:Llco;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lfax;->b:Lfbb;

    iget-object v0, v0, Lfbb;->P:Lijp;

    invoke-virtual {v0}, Lijp;->e()V

    return-void
.end method
