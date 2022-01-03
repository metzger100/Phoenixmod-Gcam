.class public final Lqpo;
.super Lqqo;

# interfaces
.implements Lqpn;
.implements Lqlv;


# instance fields
.field public final a:Lqlh;

.field public final b:Lqpc;

.field public final c:Lqpe;

.field public d:Lqqr;

.field private final f:Lqln;


# direct methods
.method public constructor <init>(Lqlh;I)V
    .locals 0

    invoke-direct {p0, p2}, Lqqo;-><init>(I)V

    iput-object p1, p0, Lqpo;->a:Lqlh;

    sget-boolean p2, Lqql;->a:Z

    invoke-interface {p1}, Lqlh;->getContext()Lqln;

    move-result-object p1

    iput-object p1, p0, Lqpo;->f:Lqln;

    const/4 p1, 0x0

    invoke-static {p1}, Lqnt;->g(I)Lqpc;

    move-result-object p1

    iput-object p1, p0, Lqpo;->b:Lqpc;

    sget-object p1, Lqph;->a:Lqph;

    invoke-static {p1}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object p1

    iput-object p1, p0, Lqpo;->c:Lqpe;

    return-void
.end method

.method private static final A(Lqmu;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final B(Lqrt;Ljava/lang/Object;ILqmu;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqpy;

    if-eqz v0, :cond_0

    sget-boolean p0, Lqql;->a:Z

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lqnm;->e(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Lqpl;

    if-eqz p2, :cond_4

    instance-of p2, p0, Lqpi;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lqpx;

    instance-of v0, p0, Lqpl;

    if-eqz v0, :cond_3

    check-cast p0, Lqpl;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqpx;-><init>(Ljava/lang/Object;Lqpl;Lqmu;Ljava/lang/Throwable;I)V

    move-object p1, p2

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final v()Lqqr;
    .locals 4

    iget-object v0, p0, Lqpo;->f:Lqln;

    sget-object v1, Lqrg;->c:Lqli;

    invoke-interface {v0, v1}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    check-cast v0, Lqrg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lqpr;

    invoke-direct {v1, p0}, Lqpr;-><init>(Lqpo;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lqno;->B(Lqrg;ZLqmu;I)Lqqr;

    move-result-object v0

    iput-object v0, p0, Lqpo;->d:Lqqr;

    return-object v0
.end method

.method private final w(Lqmu;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqpo;->f:Lqln;

    new-instance v0, Lqqb;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final x(I)V
    .locals 4

    iget-object v0, p0, Lqpo;->b:Lqpc;

    :cond_0
    iget v1, v0, Lqpc;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-boolean v0, Lqql;->a:Z

    iget-object v0, p0, Lqpo;->a:Lqlh;

    instance-of v1, v0, Lquz;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lqnm;->e(I)Z

    move-result p1

    iget v1, p0, Lqqo;->e:I

    invoke-static {v1}, Lqnm;->e(I)Z

    move-result v1

    if-ne p1, v1, :cond_4

    move-object p1, v0

    check-cast p1, Lquz;

    iget-object p1, p1, Lquz;->a:Lqqf;

    invoke-interface {v0}, Lqlh;->getContext()Lqln;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqf;->e(Lqln;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lqrz;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lqrz;->a()Lqqu;

    move-result-object p1

    invoke-virtual {p1}, Lqqu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lqqu;->h(Lqqo;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqqu;->i(Z)V

    :try_start_0
    iget-object v1, p0, Lqpo;->a:Lqlh;

    invoke-static {p0, v1, v0}, Lqnm;->d(Lqqo;Lqlh;Z)V

    :cond_2
    invoke-virtual {p1}, Lqqu;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {p1, v0}, Lqqu;->g(Z)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lqqo;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lqqu;->g(Z)V

    throw v1

    :cond_3
    invoke-virtual {p1, v0, p0}, Lqqf;->d(Lqln;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {p0, v0, v2}, Lqnm;->d(Lqqo;Lqlh;Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lqpo;->b:Lqpc;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lqpc;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y()V
    .locals 5

    iget-object v0, p0, Lqpo;->a:Lqlh;

    instance-of v1, v0, Lquz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lquz;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lquz;->f:Lqpe;

    :cond_2
    iget-object v3, v1, Lqpe;->a:Ljava/lang/Object;

    sget-object v4, Lqva;->b:Lqvr;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lquz;->f:Lqpe;

    sget-object v4, Lqva;->b:Lqvr;

    invoke-virtual {v3, v4, p0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    instance-of v1, v3, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lquz;->f:Lqpe;

    invoke-virtual {v0, v3, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lqpo;->p()V

    invoke-virtual {p0, v2}, Lqpo;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "Inconsistent state "

    invoke-static {v0, v3}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final z(Ljava/lang/Object;ILqmu;)V
    .locals 4

    iget-object v0, p0, Lqpo;->c:Lqpe;

    :cond_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    instance-of v2, v1, Lqrt;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lqrt;

    invoke-static {v2, p1, p2, p3}, Lqpo;->B(Lqrt;Ljava/lang/Object;ILqmu;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqpo;->c:Lqpe;

    invoke-virtual {v3, v1, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqpo;->q()V

    invoke-direct {p0, p2}, Lqpo;->x(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lqpq;

    if-eqz p2, :cond_3

    check-cast v1, Lqpq;

    iget-object p2, v1, Lqpq;->a:Lqpb;

    invoke-virtual {p2}, Lqpb;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p1, v1, Lqpq;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lqpo;->n(Lqmu;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p2, "Already resumed, but proposed with update "

    invoke-static {p2, p1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Lqmu;)V
    .locals 10

    instance-of v0, p1, Lqpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqpl;

    goto :goto_0

    :cond_0
    new-instance v0, Lqrd;

    invoke-direct {v0, p1}, Lqrd;-><init>(Lqmu;)V

    :goto_0
    iget-object v7, p0, Lqpo;->c:Lqpe;

    :cond_1
    :goto_1
    iget-object v8, v7, Lqpe;->a:Ljava/lang/Object;

    instance-of v1, v8, Lqph;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqpo;->c:Lqpe;

    invoke-virtual {v1, v8, v0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    instance-of v1, v8, Lqpl;

    if-eqz v1, :cond_3

    invoke-static {p1, v8}, Lqpo;->A(Lqmu;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v1, v8, Lqpy;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v0, v8

    check-cast v0, Lqpy;

    invoke-virtual {v0}, Lqpy;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, v8}, Lqpo;->A(Lqmu;Ljava/lang/Object;)V

    :cond_4
    instance-of v1, v8, Lqpq;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lqpy;->b:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {p0, p1, v2}, Lqpo;->w(Lqmu;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v1, v8, Lqpx;

    if-eqz v1, :cond_b

    move-object v1, v8

    check-cast v1, Lqpx;

    iget-object v3, v1, Lqpx;->b:Lqpl;

    if-eqz v3, :cond_8

    invoke-static {p1, v8}, Lqpo;->A(Lqmu;Ljava/lang/Object;)V

    :cond_8
    instance-of v3, v0, Lqpi;

    if-eqz v3, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, Lqpx;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lqpx;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lqpo;->w(Lqmu;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lqpx;->b(Lqpx;Lqpl;Ljava/lang/Throwable;I)Lqpx;

    move-result-object v1

    iget-object v2, p0, Lqpo;->c:Lqpe;

    invoke-virtual {v2, v8, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_b
    instance-of v1, v0, Lqpi;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    new-instance v9, Lqpx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lqpx;-><init>(Ljava/lang/Object;Lqpl;Lqmu;Ljava/lang/Throwable;I)V

    iget-object v1, p0, Lqpo;->c:Lqpe;

    invoke-virtual {v1, v8, v9}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final b(Ljava/lang/Object;Lqmu;)V
    .locals 1

    iget v0, p0, Lqpo;->e:I

    invoke-direct {p0, p1, v0, p2}, Lqpo;->z(Ljava/lang/Object;ILqmu;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lqpo;->c:Lqpe;

    :cond_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    instance-of v2, v1, Lqrt;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lqpq;

    instance-of v3, v1, Lqpl;

    invoke-direct {v2, p1, v3}, Lqpq;-><init>(Ljava/lang/Throwable;Z)V

    iget-object v4, p0, Lqpo;->c:Lqpe;

    invoke-virtual {v4, v1, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_2

    check-cast v1, Lqpl;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p1}, Lqpo;->m(Lqpl;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lqpo;->q()V

    iget p1, p0, Lqpo;->e:I

    invoke-direct {p0, p1}, Lqpo;->x(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqpo;->t(Ljava/lang/Object;Lqmu;)Lqvr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lqmu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqpo;->t(Ljava/lang/Object;Lqmu;)Lqvr;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    sget-boolean v0, Lqql;->a:Z

    iget v0, p0, Lqpo;->e:I

    invoke-direct {p0, v0}, Lqpo;->x(I)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lqpo;->s()Z

    move-result v0

    iget-object v1, p0, Lqpo;->b:Lqpc;

    :cond_0
    iget v2, v1, Lqpc;->b:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqpo;->y()V

    :cond_1
    invoke-virtual {p0}, Lqpo;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqpy;

    if-eqz v1, :cond_3

    check-cast v0, Lqpy;

    iget-object v0, v0, Lqpy;->b:Ljava/lang/Throwable;

    sget-boolean v1, Lqql;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    throw v0

    :cond_3
    iget v1, p0, Lqpo;->e:I

    invoke-static {v1}, Lqnm;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqpo;->f:Lqln;

    sget-object v2, Lqrg;->c:Lqli;

    invoke-interface {v1, v2}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v1

    check-cast v1, Lqrg;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lqrg;->hl()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lqrg;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqqo;->o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-boolean v0, Lqql;->b:Z

    if-eqz v0, :cond_4

    invoke-static {v1, p0}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    throw v1

    :cond_5
    invoke-virtual {p0, v0}, Lqqo;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, Lqpo;->b:Lqpc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lqpc;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lqpo;->d:Lqqr;

    if-nez v1, :cond_6

    invoke-direct {p0}, Lqpo;->v()Lqqr;

    :cond_6
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lqpo;->y()V

    :cond_7
    sget-object v0, Lqlp;->a:Lqlp;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCallerFrame()Lqlv;
    .locals 2

    iget-object v0, p0, Lqpo;->a:Lqlh;

    instance-of v1, v0, Lqlv;

    if-eqz v1, :cond_0

    check-cast v0, Lqlv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lqln;
    .locals 1

    iget-object v0, p0, Lqpo;->f:Lqln;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqpo;->c:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lqpx;

    if-eqz v0, :cond_0

    check-cast p1, Lqpx;

    iget-object p1, p1, Lqpx;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqpo;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lqqo;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqpo;->a:Lqlh;

    sget-boolean v1, Lqql;->b:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lqlv;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lqlv;

    invoke-static {p1, v0}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final l()Lqlh;
    .locals 1

    iget-object v0, p0, Lqpo;->a:Lqlh;

    return-object v0
.end method

.method public final m(Lqpl;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lqpl;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqpo;->f:Lqln;

    new-instance v0, Lqqb;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lqmu;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqpo;->f:Lqln;

    new-instance v0, Lqqb;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    iget-object p1, p0, Lqpo;->c:Lqpe;

    :cond_0
    iget-object v6, p1, Lqpe;->a:Ljava/lang/Object;

    instance-of v0, v6, Lqrt;

    if-nez v0, :cond_6

    instance-of v0, v6, Lqpy;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v6, Lqpx;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Lqpx;

    invoke-virtual {v0}, Lqpx;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lqpx;->b(Lqpx;Lqpl;Ljava/lang/Throwable;I)Lqpx;

    move-result-object v1

    iget-object v2, p0, Lqpo;->c:Lqpe;

    invoke-virtual {v2, v6, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lqpx;->b:Lqpl;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lqpo;->m(Lqpl;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lqpx;->c:Lqmu;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lqpo;->n(Lqmu;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v7, p0, Lqpo;->c:Lqpe;

    new-instance v8, Lqpx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v8

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lqpx;-><init>(Ljava/lang/Object;Lqpl;Lqmu;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, v6, v8}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lqpo;->d:Lqqr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lqqr;->e()V

    sget-object v0, Lqrs;->a:Lqrs;

    iput-object v0, p0, Lqpo;->d:Lqqr;

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lqpo;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqpo;->p()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Lqpo;->v()Lqqr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqpo;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqrt;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lqqr;->e()V

    sget-object v0, Lqrs;->a:Lqrs;

    iput-object v0, p0, Lqpo;->d:Lqqr;

    :cond_1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lqkn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lqpy;

    sget-boolean v1, Lqql;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-direct {p1, v0}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget v0, p0, Lqpo;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lqpo;->z(Ljava/lang/Object;ILqmu;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lqpo;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqpo;->a:Lqlh;

    check-cast v0, Lquz;

    iget-object v0, v0, Lquz;->f:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Object;Lqmu;)Lqvr;
    .locals 4

    iget-object v0, p0, Lqpo;->c:Lqpe;

    :cond_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    instance-of v2, v1, Lqrt;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lqrt;

    iget v3, p0, Lqpo;->e:I

    invoke-static {v2, p1, v3, p2}, Lqpo;->B(Lqrt;Ljava/lang/Object;ILqmu;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqpo;->c:Lqpe;

    invoke-virtual {v3, v1, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqpo;->q()V

    sget-object p1, Lqpp;->a:Lqvr;

    return-object p1

    :cond_1
    instance-of p1, v1, Lqpx;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpo;->a:Lqlh;

    invoke-static {v1}, Lqnm;->h(Lqlh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqpo;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqrt;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lqpq;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
