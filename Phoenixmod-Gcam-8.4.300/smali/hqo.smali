.class public final Lhqo;
.super Lhqd;


# instance fields
.field public final c:Lefh;

.field public d:Lojc;

.field private final e:Lljf;

.field private final f:Llco;


# direct methods
.method public constructor <init>(Lhpr;Lljf;Lefh;Llco;Lhhl;Ljava/lang/String;Lbww;Lhsg;Lojc;)V
    .locals 8

    move-object v0, p0

    sget-object v2, Lhsr;->m:Lhsr;

    move-object v1, p1

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move-object v6, p5

    move-object/from16 v7, p9

    invoke-interface/range {v1 .. v7}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object v1

    invoke-direct {p0, v1}, Lhqd;-><init>(Lhps;)V

    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lhqo;->d:Lojc;

    move-object v1, p3

    iput-object v1, v0, Lhqo;->c:Lefh;

    move-object v1, p4

    iput-object v1, v0, Lhqo;->f:Llco;

    move-object v1, p2

    iput-object v1, v0, Lhqo;->e:Lljf;

    return-void
.end method


# virtual methods
.method public final P(Llig;)V
    .locals 3

    iget-object v0, p0, Lhqo;->e:Lljf;

    const-string v1, "LongExposureCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    iget-object v0, p0, Lhqo;->e:Lljf;

    const-string v1, "LongExposureCaptureSession#insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqd;->I(Lhrb;)V

    iget-object p1, p0, Lhqo;->e:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object p1

    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v1

    iput-object v1, v0, Lfjy;->a:Lhsr;

    iget-object v1, p0, Lhqo;->f:Llco;

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
    .locals 3

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

    invoke-virtual {p0}, Lhqd;->p()Lpht;

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

    sget-object v0, Lgqx;->a:Lgqx;

    iput-object v0, p2, Likc;->f:Lgqx;

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljtl;->g(I)V

    invoke-virtual {p0, p2}, Lhqd;->x(Likc;)Lojc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhqm;

    invoke-direct {v2, p0, p1, v0, p2}, Lhqm;-><init>(Lhqo;[BLojc;Likc;)V

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
