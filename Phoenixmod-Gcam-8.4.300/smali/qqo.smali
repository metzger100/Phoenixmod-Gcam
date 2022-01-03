.class public abstract Lqqo;
.super Lqwg;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lqwf;->a:Lqwf;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lqwg;-><init>(JLqwh;)V

    iput p1, p0, Lqqo;->e:I

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lqpy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqpy;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p1, Lqpy;->b:Ljava/lang/Throwable;

    return-object p1
.end method

.method public abstract l()Lqlh;
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final run()V
    .locals 10

    sget-boolean v0, Lqql;->a:Z

    iget-object v0, p0, Lqqo;->h:Lqwh;

    :try_start_0
    invoke-virtual {p0}, Lqqo;->l()Lqlh;

    move-result-object v1

    check-cast v1, Lquz;

    iget-object v2, v1, Lquz;->b:Lqlh;

    iget-object v1, v1, Lquz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lqlh;->getContext()Lqln;

    move-result-object v3

    invoke-static {v3, v1}, Lqvt;->b(Lqln;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lqvt;->a:Lqvr;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lqqd;->c(Lqlh;Lqln;Ljava/lang/Object;)Lqsc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-interface {v2}, Lqlh;->getContext()Lqln;

    move-result-object v6

    invoke-virtual {p0}, Lqqo;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lqqo;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    iget v9, p0, Lqqo;->e:I

    invoke-static {v9}, Lqnm;->e(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lqrg;->c:Lqli;

    invoke-interface {v6, v9}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v6

    check-cast v6, Lqrg;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lqrg;->hl()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v6}, Lqrg;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lqqo;->o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-boolean v7, Lqql;->b:Z

    if-eqz v7, :cond_2

    invoke-static {v6, v2}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v7}, Lqqo;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lqlh;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {v4}, Lqsc;->L()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v3, v1}, Lqvt;->c(Lqln;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :try_start_3
    invoke-interface {v0}, Lqwh;->g()V

    sget-object v0, Lqks;->a:Lqks;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lqkn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lqqo;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_7

    :try_start_4
    invoke-virtual {v4}, Lqsc;->L()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-static {v3, v1}, Lqvt;->c(Lqln;Ljava/lang/Object;)V

    :cond_8
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lqwh;->g()V

    sget-object v0, Lqks;->a:Lqks;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lqkn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lqqo;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lqmd;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    new-instance p2, Lqqk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lqqk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lqqo;->l()Lqlh;

    move-result-object p1

    invoke-interface {p1}, Lqlh;->getContext()Lqln;

    move-result-object p1

    invoke-static {p1, p2}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    return-void
.end method
