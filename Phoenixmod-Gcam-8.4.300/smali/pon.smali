.class public final Lpon;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpom;


# direct methods
.method public constructor <init>(Lpom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpon;->a:Lpom;

    iput-object p0, p1, Lpom;->f:Lpon;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->l(IZ)V

    return-void
.end method

.method public final b(ILpoc;)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->m(ILpoc;)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->am(ID)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->s(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->o(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->q(IJ)V

    return-void
.end method

.method public final g(IF)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->ao(IF)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lprb;)V
    .locals 2

    iget-object v0, p0, Lpon;->a:Lpom;

    check-cast p2, Lpqm;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lpom;->A(II)V

    iget-object v1, v0, Lpom;->f:Lpon;

    invoke-interface {p3, p2, v1}, Lprb;->l(Ljava/lang/Object;Lpon;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lpom;->A(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->s(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->D(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lprb;)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    check-cast p2, Lpqm;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->u(ILpqm;Lprb;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lpoc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpon;->a:Lpom;

    check-cast p2, Lpoc;

    invoke-virtual {v0, p1, p2}, Lpom;->x(ILpoc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpon;->a:Lpom;

    check-cast p2, Lpqm;

    invoke-virtual {v0, p1, p2}, Lpom;->w(ILpqm;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->o(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->q(IJ)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->ar(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->at(IJ)V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->B(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->D(IJ)V

    return-void
.end method
