.class public Lqsv;
.super Lqpg;

# interfaces
.implements Lqsu;


# instance fields
.field public final b:Lqsu;


# direct methods
.method public constructor <init>(Lqln;Lqsu;)V
    .locals 0

    invoke-direct {p0, p1}, Lqpg;-><init>(Lqln;)V

    iput-object p2, p0, Lqsv;->b:Lqsu;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0, p1}, Lqro;->K(Lqro;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lqsv;->b:Lqsu;

    invoke-interface {v0, p1}, Lqsu;->q(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lqro;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lqlh;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lqlh;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lqsw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqpy;

    if-nez v1, :cond_2

    instance-of v1, v0, Lqrm;

    if-eqz v1, :cond_0

    check-cast v0, Lqrm;

    invoke-virtual {v0}, Lqrm;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lqrh;

    invoke-virtual {p0}, Lqro;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    :cond_1
    invoke-virtual {p0, p1}, Lqro;->B(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqsv;->b:Lqsu;

    invoke-interface {v0, p1, p2}, Lqsu;->r(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqsv;->b:Lqsu;

    invoke-interface {v0, p1}, Lqsu;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
