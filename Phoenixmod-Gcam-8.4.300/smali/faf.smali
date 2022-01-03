.class final Lfaf;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0

    iput-object p1, p0, Lfaf;->a:Lfah;

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

    iget-object v0, p0, Lfaf;->a:Lfah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lfah;->v:Lfwc;

    iget-object v0, v0, Lfah;->s:Llap;

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfaf;->a:Lfah;

    iget-object v0, v0, Lfah;->r:Lezn;

    invoke-static {}, Llar;->a()V

    iget-object v0, v0, Lezn;->b:Lbtv;

    invoke-interface {v0}, Lbtv;->g()V

    invoke-virtual {p1}, Lfwc;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->g:Lpht;

    new-instance v1, Lfac;

    invoke-direct {v1, p0}, Lfac;-><init>(Lfaf;)V

    iget-object v2, p0, Lfaf;->a:Lfah;

    iget-object v2, v2, Lfah;->g:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lfwc;->a:Llap;

    invoke-virtual {p1}, Lfwc;->b()Llco;

    move-result-object v1

    iget-object v2, p0, Lfaf;->a:Lfah;

    iget-object v2, v2, Lfah;->r:Lezn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfae;

    invoke-direct {v3, v2}, Lfae;-><init>(Lezn;)V

    iget-object v2, p0, Lfaf;->a:Lfah;

    iget-object v2, v2, Lfah;->g:Llar;

    invoke-interface {v1, v3, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    new-instance v1, Lfad;

    invoke-direct {v1, p0}, Lfad;-><init>(Lfaf;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfaf;->a:Lfah;

    iget-object v0, v0, Lfah;->j:Lbne;

    iget-object v2, p1, Lfwc;->c:Lghx;

    invoke-virtual {p1}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v3, v1, Lhdi;->b:Llco;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v0

    iget-object v1, p1, Lfwc;->a:Llap;

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfaf;->a:Lfah;

    iget-object v1, v0, Lfah;->g:Llar;

    new-instance v2, Lezw;

    invoke-direct {v2, v0}, Lezw;-><init>(Lfah;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfaf;->a:Lfah;

    iget-object v0, v0, Lfah;->p:Ljhd;

    iget-object p1, p1, Lfwc;->c:Lghx;

    invoke-virtual {p1}, Llwe;->k()Llwd;

    sget-object p1, Llwd;->a:Llwd;

    sget-object p1, Ljrl;->a:Ljrl;

    invoke-virtual {v0}, Ljhd;->c()V

    return-void
.end method
