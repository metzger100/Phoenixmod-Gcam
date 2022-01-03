.class final Ldhr;
.super Ldhq;


# direct methods
.method public constructor <init>(Ldhs;J)V
    .locals 3

    sget-object v0, Lhsr;->a:Lhsr;

    const/4 v1, 0x0

    const-string v2, "STUB"

    invoke-static {v1, p2, p3, v2, v0}, Lhsq;->a(Lhsp;JLjava/lang/String;Lhsr;)Lhsq;

    move-result-object p2

    iget-object p3, p1, Ldhs;->f:Lj$/time/Clock;

    invoke-virtual {p3}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ldhq;-><init>(Ldhs;Lhsq;Lj$/time/Instant;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "ShotStub: canceled"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "ShotStub: deleted"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldhq;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Ldhq;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "ShotStub: makingProgress"

    invoke-virtual {p0, p1}, Ldhq;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lj$/time/Instant;)V
    .locals 0

    const-string p1, "ShotStub: markStuck"

    invoke-virtual {p0, p1}, Ldhq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "ShotStub: persisted"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "ShotStub: started"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    return-void
.end method
