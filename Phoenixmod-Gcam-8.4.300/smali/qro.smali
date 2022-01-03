.class public Lqro;
.super Ljava/lang/Object;

# interfaces
.implements Lqrg;
.implements Lqpu;
.implements Lqru;


# instance fields
.field private final a:Lqpe;

.field public final d:Lqpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqrp;->f:Lqqt;

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqro;->d:Lqpe;

    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqro;->a:Lqpe;

    return-void
.end method

.method public static final J(Lqvh;)Lqpt;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lqvh;->hc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqvh;->m()Lqvh;

    move-result-object p0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lqvh;->l()Lqvh;

    move-result-object p0

    invoke-virtual {p0}, Lqvh;->hc()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lqpt;

    if-eqz v0, :cond_1

    check-cast p0, Lqpt;

    return-object p0

    :cond_1
    instance-of v0, p0, Lqrr;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    goto :goto_1
.end method

.method public static synthetic K(Lqro;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqro;->z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method private final L(Lqrk;)V
    .locals 2

    new-instance v0, Lqrr;

    invoke-direct {v0}, Lqrr;-><init>()V

    iget-object v1, v0, Lqvh;->d:Lqpe;

    invoke-virtual {v1, p1}, Lqpe;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lqvh;->c:Lqpe;

    invoke-virtual {v1, p1}, Lqpe;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lqvh;->c:Lqpe;

    invoke-virtual {v1, p1, v0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lqvh;->o(Lqvh;)V

    :goto_1
    invoke-virtual {p1}, Lqvh;->l()Lqvh;

    move-result-object v0

    iget-object v1, p0, Lqro;->d:Lqpe;

    invoke-virtual {v1, p1, v0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    goto :goto_0
.end method

.method private final M(Ljava/lang/Object;Lqrr;Lqrk;)Z
    .locals 1

    new-instance v0, Lqrn;

    invoke-direct {v0, p3, p0, p1}, Lqrn;-><init>(Lqvh;Lqro;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lqvh;->m()Lqvh;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lqvh;->j(Lqvh;Lqvh;Lqvg;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final N(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lqro;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lqro;->A()Lqps;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lqrs;->a:Lqrs;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lqps;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static final O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lqrm;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lqrm;

    invoke-virtual {p0}, Lqrm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqrm;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lqrb;

    if-eqz v0, :cond_3

    check-cast p0, Lqrb;

    invoke-interface {p0}, Lqrb;->ha()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lqpy;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private static final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    check-cast p0, Lqru;

    invoke-interface {p0}, Lqru;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final f(Lqrb;)Lqrr;
    .locals 1

    invoke-interface {p1}, Lqrb;->gZ()Lqrr;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lqqt;

    if-eqz v0, :cond_0

    new-instance v0, Lqrr;

    invoke-direct {v0}, Lqrr;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqrk;

    if-eqz v0, :cond_1

    check-cast p1, Lqrk;

    invoke-direct {p0, p1}, Lqro;->L(Lqrk;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    invoke-static {v0, p1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final g(Lqrb;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lqro;->A()Lqps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqps;->e()V

    sget-object v0, Lqrs;->a:Lqrs;

    invoke-virtual {p0, v0}, Lqro;->D(Lqps;)V

    :cond_0
    instance-of v0, p2, Lqpy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lqpy;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lqpy;->b:Ljava/lang/Throwable;

    :goto_1
    instance-of v0, p1, Lqrk;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lqrk;

    invoke-virtual {v0, p2}, Lqrk;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lqqb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lqro;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lqrb;->gZ()Lqrr;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvh;

    move-object v4, v1

    :goto_2
    invoke-static {v0, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Lqrk;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lqrk;

    :try_start_1
    invoke-virtual {v5, p2}, Lqrk;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    invoke-static {v4, v6}, Lqmd;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_3
    if-nez v7, :cond_6

    new-instance v4, Lqqb;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lqvh;->l()Lqvh;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Lqro;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_5
    return-void
.end method

.method private final i(Lqrr;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvh;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lqri;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lqrk;

    :try_start_0
    invoke-virtual {v3, p2}, Lqrk;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lqmd;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lqqb;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lqvh;->l()Lqvh;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lqro;->e(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lqro;->N(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final A()Lqps;
    .locals 1

    iget-object v0, p0, Lqro;->a:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqps;

    return-object v0
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqro;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final C(Lqrg;)V
    .locals 1

    sget-boolean v0, Lqql;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lqrs;->a:Lqrs;

    invoke-virtual {p0, p1}, Lqro;->D(Lqps;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lqrg;->hm()V

    invoke-interface {p1, p0}, Lqrg;->n(Lqpu;)Lqps;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqro;->D(Lqps;)V

    invoke-virtual {p0}, Lqro;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqps;->e()V

    sget-object p1, Lqrs;->a:Lqrs;

    invoke-virtual {p0, p1}, Lqro;->D(Lqps;)V

    :cond_1
    return-void
.end method

.method public final D(Lqps;)V
    .locals 2

    iget-object v0, p0, Lqro;->a:Lqpe;

    sget v1, Lqpf;->a:I

    iput-object p1, v0, Lqpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Lqrp;->a:Lqvr;

    invoke-virtual {p0}, Lqro;->gY()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqrb;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lqrm;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqrm;

    invoke-virtual {v1}, Lqrm;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lqpy;

    invoke-static {p1}, Lqro;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lqro;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqrp;->c:Lqvr;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lqrp;->a:Lqvr;

    :goto_1
    sget-object v1, Lqrp;->b:Lqvr;

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    sget-object v1, Lqrp;->a:Lqvr;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lqrm;

    if-eqz v4, :cond_9

    monitor-enter v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lqrm;

    invoke-virtual {v4}, Lqrm;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lqrp;->e:Lqvr;

    if-ne v5, v6, :cond_5

    sget-object v0, Lqrp;->d:Lqvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_7

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lqrm;->g()Z

    move-result v5

    if-nez v1, :cond_6

    invoke-static {p1}, Lqro;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_4
    invoke-virtual {v4, v1}, Lqrm;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p1

    :goto_5
    monitor-exit v3

    if-eqz v0, :cond_8

    check-cast v3, Lqrm;

    iget-object p1, v3, Lqrm;->a:Lqrr;

    invoke-direct {p0, p1, v0}, Lqro;->i(Lqrr;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, Lqrp;->a:Lqvr;

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_9
    instance-of v4, v3, Lqrb;

    if-eqz v4, :cond_10

    if-nez v1, :cond_a

    invoke-static {p1}, Lqro;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_6

    :cond_a
    :goto_6
    move-object v4, v3

    check-cast v4, Lqrb;

    invoke-interface {v4}, Lqrb;->ha()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-boolean v3, Lqql;->a:Z

    invoke-direct {p0, v4}, Lqro;->f(Lqrb;)Lqrr;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Lqrm;

    invoke-direct {v5, v3, v1}, Lqrm;-><init>(Lqrr;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lqro;->d:Lqpe;

    invoke-virtual {v6, v4, v5}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-direct {p0, v3, v1}, Lqro;->i(Lqrr;Ljava/lang/Throwable;)V

    sget-object v0, Lqrp;->a:Lqvr;

    goto :goto_7

    :cond_d
    new-instance v4, Lqpy;

    invoke-direct {v4, v1}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v4}, Lqro;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lqrp;->a:Lqvr;

    if-eq v4, v5, :cond_f

    sget-object v3, Lqrp;->c:Lqvr;

    if-ne v4, v3, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object v0, v4

    goto :goto_7

    :cond_f
    const-string p1, "Cannot happen in "

    invoke-static {p1, v3}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v0, Lqrp;->d:Lqvr;

    goto :goto_7

    :cond_11
    :goto_7
    sget-object p1, Lqrp;->a:Lqvr;

    if-ne v0, p1, :cond_12

    :goto_8
    goto :goto_9

    :cond_12
    sget-object p1, Lqrp;->b:Lqvr;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Lqrp;->d:Lqvr;

    if-ne v0, p1, :cond_14

    const/4 v2, 0x0

    :goto_9
    return v2

    :cond_14
    invoke-virtual {p0, v0}, Lqro;->j(Ljava/lang/Object;)V

    return v2
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lqro;->E(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqro;->gX()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected G(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqrb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(Lqrm;Lqpt;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    iget-object v0, p2, Lqpt;->a:Lqpu;

    new-instance v1, Lqrl;

    invoke-direct {v1, p0, p1, p2, p3}, Lqrl;-><init>(Lqro;Lqrm;Lqpt;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lqno;->B(Lqrg;ZLqmu;I)Lqqr;

    move-result-object v0

    sget-object v1, Lqrs;->a:Lqrs;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lqro;->J(Lqvh;)Lqpt;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqmd;->d(Lqlk;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Lqll;)Lqlk;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqmd;->e(Lqlk;Lqll;)Lqlk;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqll;
    .locals 1

    sget-object v0, Lqrg;->c:Lqli;

    return-object v0
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public hg()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqro;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqrp;->a:Lqvr;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lqpy;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lqpy;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lqpy;->b:Ljava/lang/Throwable;

    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lqrp;->c:Lqvr;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final hk(Lqru;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqro;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hl()Z
    .locals 2

    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqrb;

    if-eqz v1, :cond_0

    check-cast v0, Lqrb;

    invoke-interface {v0}, Lqrb;->ha()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hm()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqro;->t(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 3

    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqrm;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lqrm;

    invoke-virtual {v0}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqro;->z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lqrb;

    if-nez v1, :cond_3

    instance-of v1, v0, Lqpy;

    if-eqz v1, :cond_2

    check-cast v0, Lqpy;

    iget-object v0, v0, Lqpy;->b:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lqro;->K(Lqro;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lqrh;

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-static {v2, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final minusKey(Lqll;)Lqln;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqmd;->f(Lqlk;Lqll;)Lqln;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lqpu;)Lqps;
    .locals 2

    new-instance v0, Lqpt;

    invoke-direct {v0, p1}, Lqpt;-><init>(Lqpu;)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lqno;->B(Lqrg;ZLqmu;I)Lqqr;

    move-result-object p1

    check-cast p1, Lqps;

    return-object p1
.end method

.method public final o(Lqmu;)Lqqr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lqro;->p(ZZLqmu;)Lqqr;

    move-result-object p1

    return-object p1
.end method

.method public final p(ZZLqmu;)Lqqr;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lqri;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqri;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lqre;

    invoke-direct {v1, p3}, Lqre;-><init>(Lqmu;)V

    goto :goto_3

    :cond_1
    instance-of v1, p3, Lqrk;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lqrk;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    sget-boolean v2, Lqql;->a:Z

    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Lqrf;

    invoke-direct {v1, p3}, Lqrf;-><init>(Lqmu;)V

    :cond_4
    :goto_3
    iput-object p0, v1, Lqrk;->b:Lqro;

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqqt;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lqqt;

    iget-boolean v3, v3, Lqqt;->a:Z

    iget-object v3, p0, Lqro;->d:Lqpe;

    invoke-virtual {v3, v2, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_6
    instance-of v3, v2, Lqrb;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lqrb;

    invoke-interface {v3}, Lqrb;->gZ()Lqrr;

    move-result-object v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    check-cast v2, Lqrk;

    invoke-direct {p0, v2}, Lqro;->L(Lqrk;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lqrs;->a:Lqrs;

    if-eqz p1, :cond_d

    instance-of v5, v2, Lqrm;

    if-eqz v5, :cond_d

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lqrm;

    invoke-virtual {v5}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v7, p3, Lqpt;

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lqrm;->h()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    goto :goto_6

    :cond_a
    :goto_5
    invoke-direct {p0, v2, v3, v1}, Lqro;->M(Ljava/lang/Object;Lqrr;Lqrk;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    move-object v4, v1

    :goto_6
    monitor-exit v2

    goto :goto_7

    :cond_c
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_f

    if-eqz p2, :cond_e

    invoke-interface {p3, v6}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v4, Lqqr;

    return-object v4

    :cond_f
    invoke-direct {p0, v2, v3, v1}, Lqro;->M(Ljava/lang/Object;Lqrr;Lqrk;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    instance-of p1, v2, Lqpy;

    if-eqz p1, :cond_11

    check-cast v2, Lqpy;

    goto :goto_8

    :cond_11
    move-object v2, v0

    :goto_8
    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v2, Lqpy;->b:Ljava/lang/Throwable;

    :goto_9
    invoke-interface {p3, v0}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, Lqrs;->a:Lqrs;

    return-object p1
.end method

.method public final plus(Lqln;)Lqln;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqmd;->g(Lqlk;Lqln;)Lqln;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lqrh;

    invoke-virtual {p0}, Lqro;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    :cond_0
    invoke-virtual {p0, p1}, Lqro;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lqqt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqqt;

    iget-boolean p1, p1, Lqqt;->a:Z

    return v1

    :cond_0
    instance-of v0, p1, Lqra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqro;->d:Lqpe;

    move-object v1, p1

    check-cast v1, Lqra;

    iget-object v1, v1, Lqra;->a:Lqrr;

    invoke-virtual {v0, p1, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqro;->hg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqro;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lqrm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-boolean v0, Lqql;->a:Z

    instance-of v0, p2, Lqpy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqpy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lqpy;->b:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lqrm;->g()Z

    invoke-virtual {p1}, Lqrm;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lqrm;->i()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-static {}, Lqrm;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    check-cast v2, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p1}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Lqrp;->e:Lqvr;

    invoke-virtual {p1, v3}, Lqrm;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lqrm;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lqrh;

    invoke-virtual {p0}, Lqro;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    :goto_3
    move-object v1, v3

    goto :goto_6

    :cond_6
    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lqsa;

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v3, :cond_a

    instance-of v7, v7, Lqsa;

    if-eqz v7, :cond_a

    move-object v1, v6

    goto :goto_5

    :cond_b
    :goto_5
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_e

    :cond_c
    goto :goto_3

    :cond_d
    move-object v1, v6

    :cond_e
    :goto_6
    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    sget-boolean v4, Lqql;->b:Z

    if-nez v4, :cond_10

    move-object v4, v1

    goto :goto_7

    :cond_10
    invoke-static {v1}, Lqvq;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    sget-boolean v6, Lqql;->b:Z

    if-eqz v6, :cond_12

    invoke-static {v5}, Lqvq;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_12
    if-eq v5, v1, :cond_11

    if-eq v5, v4, :cond_11

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_11

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v5}, Lqmd;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_13
    :goto_9
    monitor-exit p1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    if-eq v1, v0, :cond_15

    new-instance p2, Lqpy;

    invoke-direct {p2, v1}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    if-eqz v1, :cond_18

    invoke-direct {p0, v1}, Lqro;->N(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v1}, Lqro;->G(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    if-eqz p2, :cond_17

    move-object v0, p2

    check-cast v0, Lqpy;

    invoke-virtual {v0}, Lqpy;->a()Z

    goto :goto_b

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_b
    invoke-virtual {p0, p2}, Lqro;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lqro;->d:Lqpe;

    invoke-static {p2}, Lqrp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lqro;->g(Lqrb;Ljava/lang/Object;)V

    return-object p2

    :cond_19
    :try_start_1
    const-string p2, "State is "

    invoke-static {p2, v2}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    goto :goto_d

    :goto_c
    throw p2

    :goto_d
    goto :goto_c
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqro;->d:Lqpe;

    :goto_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    instance-of v2, v1, Lqvm;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lqvm;

    invoke-virtual {v1, p0}, Lqvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqrb;

    if-nez v0, :cond_0

    sget-object p1, Lqrp;->a:Lqvr;

    return-object p1

    :cond_0
    instance-of v0, p1, Lqqt;

    if-nez v0, :cond_1

    instance-of v0, p1, Lqrk;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lqpt;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqpy;

    if-nez v0, :cond_3

    check-cast p1, Lqrb;

    sget-boolean v0, Lqql;->a:Z

    iget-object v0, p0, Lqro;->d:Lqpe;

    invoke-static {p2}, Lqrp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lqrp;->c:Lqvr;

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lqro;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lqro;->g(Lqrb;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    check-cast p1, Lqrb;

    invoke-direct {p0, p1}, Lqro;->f(Lqrb;)Lqrr;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Lqrp;->c:Lqvr;

    goto/16 :goto_4

    :cond_4
    instance-of v1, p1, Lqrm;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lqrm;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Lqrm;

    invoke-direct {v1, v0, v2}, Lqrm;-><init>(Lqrr;Ljava/lang/Throwable;)V

    :cond_6
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lqrm;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Lqrp;->a:Lqvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :cond_7
    :try_start_1
    iget-object v3, v1, Lqrm;->b:Lqpb;

    invoke-virtual {v3}, Lqpb;->c()V

    if-eq v1, p1, :cond_8

    iget-object v3, p0, Lqro;->d:Lqpe;

    invoke-virtual {v3, p1, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Lqrp;->c:Lqvr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    :cond_8
    :try_start_2
    sget-boolean v3, Lqql;->a:Z

    invoke-virtual {v1}, Lqrm;->g()Z

    move-result v3

    instance-of v4, p2, Lqpy;

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lqpy;

    goto :goto_1

    :cond_9
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_a

    iget-object v4, v4, Lqpy;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lqrm;->e(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v1}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_b

    move-object v4, v2

    :cond_b
    monitor-exit v1

    if-eqz v4, :cond_c

    invoke-direct {p0, v0, v4}, Lqro;->i(Lqrr;Ljava/lang/Throwable;)V

    :cond_c
    instance-of v0, p1, Lqpt;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lqpt;

    goto :goto_2

    :cond_d
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_f

    invoke-interface {p1}, Lqrb;->gZ()Lqrr;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {p1}, Lqro;->J(Lqvh;)Lqpt;

    move-result-object v2

    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_10

    invoke-virtual {p0, v1, v2, p2}, Lqro;->I(Lqrm;Lqpt;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lqrp;->b:Lqvr;

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v1, p2}, Lqro;->u(Lqrm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqrm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqrm;

    invoke-virtual {v1}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqpy;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqpy;

    iget-object v1, v1, Lqpy;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lqrb;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lqrh;

    invoke-static {v0}, Lqro;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lqrh;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lqro;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    goto :goto_1

    :cond_2
    :goto_1
    return-object v0
.end method
