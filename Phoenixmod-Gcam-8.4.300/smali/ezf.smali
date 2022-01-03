.class final Lezf;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lezg;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lezf;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lezf;->a:Lezg;

    iput-object p1, v0, Lezg;->E:Lfwc;

    iget-object v0, v0, Lezg;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->g()V

    invoke-virtual {p1}, Lfwc;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->g:Lpht;

    new-instance v1, Lezd;

    invoke-direct {v1, p0}, Lezd;-><init>(Lezf;)V

    iget-object v2, p0, Lezf;->a:Lezg;

    iget-object v2, v2, Lezg;->e:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lezf;->a:Lezg;

    iget-object v0, v0, Lezg;->B:Llap;

    invoke-virtual {p1}, Lfwc;->b()Llco;

    move-result-object v1

    new-instance v2, Leze;

    invoke-direct {v2, p0}, Leze;-><init>(Lezf;)V

    iget-object v3, p0, Lezf;->a:Lezg;

    iget-object v3, v3, Lezg;->e:Llar;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lezf;->a:Lezg;

    iget-object v0, v0, Lezg;->p:Lbne;

    iget-object v2, p1, Lfwc;->c:Lghx;

    invoke-virtual {p1}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v3, v1, Lhdi;->b:Llco;

    invoke-virtual {p1}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v4, v1, Lhdi;->f:Llco;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v0

    iget-object p1, p1, Lfwc;->a:Llap;

    invoke-virtual {p1, v0}, Llap;->c(Llie;)V

    iget-object p1, p0, Lezf;->a:Lezg;

    iget-object v0, p1, Lezg;->e:Llar;

    new-instance v1, Leyu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Leyu;-><init>(Lezg;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
