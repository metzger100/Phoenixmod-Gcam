.class public abstract Lqso;
.super Lqsr;

# interfaces
.implements Lqsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqsr;-><init>()V

    return-void
.end method

.method private final A(ILqlh;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object p2

    invoke-static {p2}, Lqmd;->j(Lqlh;)Lqpo;

    move-result-object p2

    new-instance v0, Lqsj;

    invoke-direct {v0, p2, p1}, Lqsj;-><init>(Lqpn;I)V

    :cond_0
    invoke-virtual {p0, v0}, Lqso;->g(Lqtf;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v0}, Lqso;->n(Lqpn;Lqtf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqso;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lqta;

    if-eqz v1, :cond_2

    check-cast p1, Lqta;

    invoke-virtual {v0, p1}, Lqsj;->c(Lqta;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lqsp;->d:Lqvr;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lqsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lqpn;->b(Ljava/lang/Object;Lqmu;)V

    :goto_0
    invoke-virtual {p2}, Lqpo;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlp;->a:Lqlp;

    return-object p1
.end method

.method public static final n(Lqpn;Lqtf;)V
    .locals 1

    new-instance v0, Lqsl;

    invoke-direct {v0, p1}, Lqsl;-><init>(Lqtf;)V

    invoke-interface {p0, v0}, Lqpn;->a(Lqmu;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lqsr;->v()Lqtj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqsp;->d:Lqvr;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lqtj;->i()Lqvr;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lqql;->a:Z

    invoke-virtual {v0}, Lqtj;->g()V

    invoke-virtual {v0}, Lqtj;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    goto :goto_0
.end method

.method public final b(Lqlh;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqso;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqsp;->d:Lqvr;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lqta;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqso;->A(ILqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqlh;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqsn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqsn;

    iget v1, v0, Lqsn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqsn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqsn;

    invoke-direct {v0, p0, p1}, Lqsn;-><init>(Lqso;Lqlh;)V

    :goto_0
    iget-object p1, v0, Lqsn;->a:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lqsn;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqso;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lqsp;->d:Lqvr;

    if-eq p1, v2, :cond_2

    instance-of v0, p1, Lqta;

    if-eqz v0, :cond_1

    check-cast p1, Lqta;

    iget-object p1, p1, Lqta;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lqnt;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x1

    iput p1, v0, Lqsn;->c:I

    invoke-direct {p0, p1, v0}, Lqso;->A(ILqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lqsz;

    iget-object p1, p1, Lqsz;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqsw;
    .locals 1

    new-instance v0, Lqsi;

    invoke-direct {v0, p0}, Lqsi;-><init>(Lqso;)V

    return-object v0
.end method

.method protected final e()Lqth;
    .locals 4

    iget-object v0, p0, Lqsr;->a:Lqve;

    :goto_0
    invoke-virtual {v0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvh;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lqth;

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lqth;

    instance-of v2, v2, Lqta;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqvh;->hc()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lqvh;->n()Lqvh;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_1
    check-cast v1, Lqth;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lqta;

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v2}, Lqvh;->q()V

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 3

    invoke-virtual {p0}, Lqsr;->u()Lqta;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lqvh;->m()Lqvh;

    move-result-object v1

    instance-of v2, v1, Lqve;

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast v0, Lqtj;

    invoke-virtual {v0, p1}, Lqtj;->h(Lqta;)V

    return-void

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtj;

    invoke-virtual {v1, p1}, Lqtj;->h(Lqta;)V

    if-ltz v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-boolean v2, Lqql;->a:Z

    invoke-virtual {v1}, Lqvh;->hb()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lqvh;->p()V

    goto :goto_0

    :cond_4
    check-cast v1, Lqtj;

    invoke-static {v0, v1}, Lqvd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Lqtf;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqso;->h(Lqtf;)Z

    move-result p1

    return p1
.end method

.method protected h(Lqtf;)Z
    .locals 6

    invoke-virtual {p0}, Lqso;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqsr;->a:Lqve;

    :cond_0
    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v3

    instance-of v4, v3, Lqtj;

    if-nez v4, :cond_1

    invoke-virtual {v3, p1, v0}, Lqvh;->r(Lqvh;Lqvh;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqsr;->a:Lqve;

    new-instance v3, Lqsm;

    invoke-direct {v3, p1, p0}, Lqsm;-><init>(Lqvh;Lqso;)V

    :goto_0
    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v4

    instance-of v5, v4, Lqtj;

    if-nez v5, :cond_3

    invoke-virtual {v4, p1, v0, v3}, Lqvh;->j(Lqvh;Lqvh;Lqvg;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract i()Z
.end method

.method protected abstract j()Z
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lqsr;->a:Lqve;

    invoke-virtual {v0}, Lqvh;->l()Lqvh;

    move-result-object v0

    instance-of v1, v0, Lqta;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqta;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lqsr;->z(Lqta;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqso;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lqso;->m()Z

    move-result v0

    return v0
.end method

.method protected final m()Z
    .locals 1

    iget-object v0, p0, Lqsr;->a:Lqve;

    invoke-virtual {v0}, Lqvh;->l()Lqvh;

    move-result-object v0

    instance-of v0, v0, Lqtj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqso;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    invoke-virtual {p0}, Lqso;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqsr;->w(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lqso;->f(Z)V

    return-void
.end method
