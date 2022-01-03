.class public final Lhqq;
.super Lhqd;


# instance fields
.field public c:Lojc;

.field private final d:Lljf;


# direct methods
.method public constructor <init>(Lhpr;Lhhl;Lljf;Lhsr;Ljava/lang/String;Lbww;Lhsg;Lojc;)V
    .locals 7

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p2

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object p1

    invoke-direct {p0, p1}, Lhqd;-><init>(Lhps;)V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lhqq;->c:Lojc;

    iput-object p3, p0, Lhqq;->d:Lljf;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    invoke-virtual {p0}, Lhqd;->v()Lhsg;

    move-result-object v0

    invoke-virtual {v0}, Lhsg;->g()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "finish. Ignoring as session was already finished."

    invoke-virtual {p0, v0}, Lhqd;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Llig;)V
    .locals 3

    iget-object v0, p0, Lhqq;->d:Lljf;

    const-string v1, "MultiImageCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqd;->I(Lhrb;)V

    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object p1

    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v1

    iput-object v1, v0, Lfjy;->a:Lhsr;

    invoke-virtual {v0}, Lfjy;->a()Lfjz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqb;->c(Lfjz;)V

    iget-object p1, p0, Lhqq;->d:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method
