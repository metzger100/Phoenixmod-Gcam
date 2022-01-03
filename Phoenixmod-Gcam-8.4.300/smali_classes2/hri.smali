.class public final Lhri;
.super Lhqd;


# instance fields
.field private final c:Lgqy;

.field private final d:Llco;

.field private final e:Lljf;


# direct methods
.method public constructor <init>(Lhpr;Lljf;Llco;Lgqy;Lhhl;Ljava/lang/String;Lbww;Lhsg;)V
    .locals 7

    sget-object v1, Lhsr;->b:Lhsr;

    sget-object v6, Loih;->a:Loih;

    move-object v0, p1

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object p1

    invoke-direct {p0, p1}, Lhqd;-><init>(Lhps;)V

    iput-object p2, p0, Lhri;->e:Lljf;

    iput-object p4, p0, Lhri;->c:Lgqy;

    iput-object p3, p0, Lhri;->d:Llco;

    return-void
.end method


# virtual methods
.method public final P(Llig;)V
    .locals 3

    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    iget-object v0, p0, Lhri;->e:Lljf;

    const-string v1, "RewindCaptureSession#insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqd;->I(Lhrb;)V

    iget-object p1, p0, Lhri;->e:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object p1

    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v1

    iput-object v1, v0, Lfjy;->a:Lhsr;

    iget-object v1, p0, Lhri;->d:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lfjy;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Lfjy;->a()Lfjz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqb;->c(Lfjz;)V

    return-void
.end method

.method public final r([BLikc;)Lpht;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqd;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljtl;->f([I)V

    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v0

    invoke-virtual {v0}, Lbww;->b()Lojc;

    move-result-object v0

    iput-object v0, p2, Likc;->d:Lojc;

    const/4 v0, 0x0

    iput-boolean v0, p2, Likc;->e:Z

    iget-object v0, p0, Lhri;->c:Lgqy;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqx;

    iput-object v0, p2, Likc;->f:Lgqx;

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljtl;->g(I)V

    invoke-virtual {p0, p2}, Lhqd;->x(Likc;)Lojc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->z()Lpih;

    move-result-object v1

    new-instance v2, Lhrh;

    invoke-direct {v2, p0}, Lhrh;-><init>(Lhri;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhrg;

    invoke-direct {v2, p0, p1, v0, p2}, Lhrg;-><init>(Lhri;[BLojc;Likc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
