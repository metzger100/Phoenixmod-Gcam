.class public final Lnsb;
.super Ljava/lang/Object;

# interfaces
.implements Lnrk;


# instance fields
.field public final a:Lpyn;

.field public final b:Lnrm;

.field public final c:Lmdf;


# direct methods
.method public constructor <init>(Lpyn;Lnrm;Lmdf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsb;->a:Lpyn;

    iput-object p2, p0, Lnsb;->b:Lnrm;

    iput-object p3, p0, Lnsb;->c:Lmdf;

    return-void
.end method

.method private final d(Lpht;Lnrl;)Lqbu;
    .locals 1

    invoke-static {p1}, Lnaq;->h(Lpht;)Lqbu;

    move-result-object p1

    new-instance v0, Lnsa;

    invoke-direct {v0, p0, p2}, Lnsa;-><init>(Lnsb;Lnrl;)V

    new-instance p2, Lqhs;

    invoke-direct {p2, p1, v0}, Lqhs;-><init>(Lqbw;Lqco;)V

    sget-object p1, Lqmd;->m:Lqco;

    return-object p2
.end method


# virtual methods
.method public final a(Lnrl;Lprl;)Lqbd;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnsb;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    const-string v1, "F250_AUTO_WORKER_TAG"

    invoke-virtual {v0, v1}, Land;->a(Ljava/lang/String;)Lpht;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnsb;->d(Lpht;Lnrl;)Lqbu;

    move-result-object v0

    new-instance v1, Lnrv;

    invoke-direct {v1, p2, p0, p1}, Lnrv;-><init>(Lprl;Lnsb;Lnrl;)V

    invoke-virtual {v0, v1}, Lqbu;->a(Lqco;)Lqbd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnrl;Laml;)Lqbd;
    .locals 2

    iget-object v0, p0, Lnsb;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    const-string v1, "F250_WORKER_TAG"

    invoke-virtual {v0, v1}, Land;->a(Ljava/lang/String;)Lpht;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnsb;->d(Lpht;Lnrl;)Lqbu;

    move-result-object v0

    new-instance v1, Lnrw;

    invoke-direct {v1, p2, p0, p1}, Lnrw;-><init>(Laml;Lnsb;Lnrl;)V

    invoke-virtual {v0, v1}, Lqbu;->a(Lqco;)Lqbd;

    move-result-object v0

    new-instance v1, Lnrx;

    invoke-direct {v1, p0, p2, p1}, Lnrx;-><init>(Lnsb;Laml;Lnrl;)V

    invoke-static {v0, v1}, Lnaq;->e(Lqbd;Lqmj;)Lqbd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lana;Lnrl;I)Lqbd;
    .locals 2

    check-cast p1, Lanl;

    iget-object p1, p1, Lanl;->c:Lasl;

    invoke-static {p1}, Lnaq;->h(Lpht;)Lqbu;

    move-result-object p1

    invoke-virtual {p1}, Lqbu;->e()Lqbd;

    move-result-object p1

    new-instance v0, Lnry;

    invoke-direct {v0, p0, p2}, Lnry;-><init>(Lnsb;Lnrl;)V

    sget-object v1, Lqdd;->c:Lqcl;

    invoke-virtual {p1, v0, v1}, Lqbd;->g(Lqcn;Lqcl;)Lqbd;

    move-result-object p1

    new-instance v0, Lnrz;

    invoke-direct {v0, p0, p2, p3}, Lnrz;-><init>(Lnsb;Lnrl;I)V

    sget-object p2, Lqdd;->d:Lqcn;

    invoke-virtual {p1, p2, v0}, Lqbd;->g(Lqcn;Lqcl;)Lqbd;

    move-result-object p1

    return-object p1
.end method
