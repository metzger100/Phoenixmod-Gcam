.class Lhov;
.super Lhop;
.source "PG"


# instance fields
.field final synthetic b:Lhow;


# direct methods
.method public constructor <init>(Lhow;)V
    .locals 0

    iput-object p1, p0, Lhov;->b:Lhow;

    invoke-direct {p0}, Lhop;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lhov;->b:Lhow;

    invoke-virtual {v0}, Lhow;->g()V

    iget-object v0, p0, Lhov;->b:Lhow;

    iget-object v0, v0, Lhow;->f:Leru;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leru;->a(IZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhov;->b:Lhow;

    invoke-virtual {v0}, Lhow;->h()V

    iget-object v0, p0, Lhov;->b:Lhow;

    iget-object v0, v0, Lhow;->f:Leru;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Leru;->a(IZ)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lhov;->b:Lhow;

    iget-object v0, v0, Lhow;->f:Leru;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leru;->a(IZ)V

    return-void
.end method
