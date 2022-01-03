.class final Lgxh;
.super Ljava/lang/Object;

# interfaces
.implements Lbpt;


# instance fields
.field final synthetic a:Lpih;

.field final synthetic b:Lpih;

.field final synthetic c:Lpih;

.field final synthetic d:Lgxi;


# direct methods
.method public constructor <init>(Lgxi;Lpih;Lpih;Lpih;)V
    .locals 0

    iput-object p1, p0, Lgxh;->d:Lgxi;

    iput-object p2, p0, Lgxh;->a:Lpih;

    iput-object p3, p0, Lgxh;->b:Lpih;

    iput-object p4, p0, Lgxh;->c:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    iget-object v0, p0, Lgxh;->c:Lpih;

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lgxh;->a:Lpih;

    return-object v0
.end method

.method public final c()Lpht;
    .locals 1

    iget-object v0, p0, Lgxh;->b:Lpih;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->n:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v3, v0, Lgxi;->d:Lgfy;

    iget-object v3, v3, Lgfy;->a:Llda;

    invoke-interface {v3, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v2, v0, Lgxi;->e:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lgxc;

    invoke-direct {v3, v0, v1}, Lgxc;-><init>(Lgxi;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Lgxg;

    invoke-direct {v3, p0, v1}, Lgxg;-><init>(Lgxh;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v1, v0, Lgxi;->d:Lgfy;

    iget-object v1, v1, Lgfy;->a:Llda;

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v1, v0, Lgxi;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lgxc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgxc;-><init>(Lgxi;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->m:Lhbq;

    invoke-virtual {v0}, Lhbq;->f()V

    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->d:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    iget-object v0, p0, Lgxh;->d:Lgxi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgxi;->g(Lgxi;ZZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgxg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgxg;-><init>(Lgxh;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->m:Lhbq;

    invoke-virtual {v0}, Lhbq;->f()V

    iget-object v0, p0, Lgxh;->d:Lgxi;

    invoke-virtual {v0}, Lgxi;->c()V

    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->d:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    iget-object v0, p0, Lgxh;->d:Lgxi;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lgxi;->g(Lgxi;ZZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgxg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgxg;-><init>(Lgxh;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxh;->d:Lgxi;

    invoke-virtual {v0}, Lgxi;->c()V

    iget-object v0, p0, Lgxh;->d:Lgxi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgxi;->g(Lgxi;ZZ)V

    return-void
.end method
