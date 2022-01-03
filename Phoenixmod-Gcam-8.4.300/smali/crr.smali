.class Lcrr;
.super Lcrp;


# instance fields
.field final synthetic b:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0

    iput-object p1, p0, Lcrr;->b:Lcrs;

    invoke-direct {p0}, Lcrp;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v0, v0, Lcrs;->f:Lghx;

    invoke-virtual {v0}, Llwe;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v1, v0, Lcrs;->a:Ldmh;

    iget-object v0, v0, Lcrs;->f:Lghx;

    invoke-virtual {v0}, Llwe;->e()I

    move-result v0

    iget-object v2, p0, Lcrr;->b:Lcrs;

    iget-object v2, v2, Lcrs;->f:Lghx;

    invoke-virtual {v2}, Llwe;->d()I

    move-result v2

    iget-object v3, p0, Lcrr;->b:Lcrs;

    iget-object v3, v3, Lcrs;->f:Lghx;

    invoke-virtual {v3}, Llwe;->a()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ldmh;->g(IIF)V

    :cond_0
    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v0, v0, Lcrs;->b:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcrr;->b:Lcrs;

    iget-object v0, v0, Lcrs;->a:Ldmh;

    invoke-interface {v0}, Ldmh;->d()V

    return-void
.end method
