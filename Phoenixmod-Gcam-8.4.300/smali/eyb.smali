.class final Leyb;
.super Ljlj;


# instance fields
.field final synthetic a:Leam;

.field final synthetic b:Lfwt;

.field final synthetic c:Lfly;

.field final synthetic d:Lfle;

.field final synthetic e:Lddf;

.field final synthetic f:Lfks;

.field final synthetic g:Leyg;

.field final synthetic h:Lhjn;


# direct methods
.method public constructor <init>(Leyg;Leam;Lfwt;Lfly;Lfle;Lddf;Lhjn;Lfks;)V
    .locals 0

    iput-object p1, p0, Leyb;->g:Leyg;

    iput-object p2, p0, Leyb;->a:Leam;

    iput-object p3, p0, Leyb;->b:Lfwt;

    iput-object p4, p0, Leyb;->c:Lfly;

    iput-object p5, p0, Leyb;->d:Lfle;

    iput-object p6, p0, Leyb;->e:Lddf;

    iput-object p7, p0, Leyb;->h:Lhjn;

    iput-object p8, p0, Leyb;->f:Lfks;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Leyb;->g:Leyg;

    iget-object v0, v0, Leyg;->T:Lfwc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfwc;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->f:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leyb;->a:Leam;

    invoke-virtual {v0}, Leam;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leyb;->a:Leam;

    invoke-virtual {v0}, Leam;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyb;->b:Lfwt;

    invoke-virtual {v0}, Lfwt;->a()V

    iget-object v0, p0, Leyb;->c:Lfly;

    invoke-virtual {v0}, Lflr;->b()V

    iget-object v0, p0, Leyb;->d:Lfle;

    invoke-virtual {v0}, Lfle;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Leyb;->b:Lfwt;

    invoke-virtual {v0}, Lfwt;->a()V

    iget-object v0, p0, Leyb;->c:Lfly;

    invoke-virtual {v0}, Lflr;->a()V

    iget-object v0, p0, Leyb;->d:Lfle;

    invoke-virtual {v0}, Lfle;->c()V

    iget-object v0, p0, Leyb;->e:Lddf;

    sget-object v1, Lddm;->D:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyb;->h:Lhjn;

    invoke-virtual {v0}, Lhjn;->e()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Leyb;->f:Lfks;

    invoke-virtual {v0}, Ljgs;->f()V

    iget-object v0, p0, Leyb;->g:Leyg;

    invoke-static {v0}, Leyg;->H(Leyg;)V

    iget-object v0, p0, Leyb;->g:Leyg;

    iget-object v0, v0, Leyg;->N:Lijp;

    invoke-virtual {v0}, Lijp;->f()V

    iget-object v0, p0, Leyb;->g:Leyg;

    iget-object v1, v0, Leyg;->p:Ljac;

    invoke-virtual {v1}, Ljac;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Leyg;->u()V

    return-void

    :cond_4
    iget-object v1, v0, Leyg;->q:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget v1, v1, Lhti;->g:I

    if-lez v1, :cond_5

    invoke-virtual {v0, v1}, Leyg;->D(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Leyg;->F()V

    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Leyb;->g:Leyg;

    iget-object v0, v0, Leyg;->N:Lijp;

    invoke-virtual {v0}, Lijp;->e()V

    return-void
.end method
