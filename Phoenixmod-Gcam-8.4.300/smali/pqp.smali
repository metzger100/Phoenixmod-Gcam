.class final Lpqp;
.super Ljava/lang/Object;

# interfaces
.implements Lprb;


# instance fields
.field private final a:Lpqm;

.field private final b:Z

.field private final c:Lplk;


# direct methods
.method private constructor <init>(Lplk;Lpqm;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqp;->c:Lplk;

    instance-of p1, p2, Lppb;

    iput-boolean p1, p0, Lpqp;->b:Z

    iput-object p2, p0, Lpqp;->a:Lpqm;

    return-void
.end method

.method static c(Lplk;Lplk;Lpqm;)Lpqp;
    .locals 6

    new-instance p1, Lpqp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpqp;-><init>(Lplk;Lpqm;[B[B[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    iget v1, v0, Lprn;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lprn;->b:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lprn;->c:[I

    aget v4, v4, v3

    iget-object v5, v0, Lprn;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Lpoc;

    const/4 v6, 0x1

    invoke-static {v6}, Lpom;->ab(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v4}, Lpsa;->a(I)I

    move-result v4

    invoke-static {v7, v4}, Lpom;->ac(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    invoke-static {v4, v5}, Lpom;->H(ILpoc;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lprn;->e:I

    :goto_1
    iget-boolean v0, p0, Lpqp;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lpou;->b:Lprj;

    invoke-virtual {v3}, Lprj;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lpou;->b:Lprj;

    invoke-virtual {v3, v2}, Lprj;->f(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpou;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lpou;->b:Lprj;

    invoke-virtual {v2}, Lprj;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lpou;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lpqp;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object p1

    invoke-virtual {p1}, Lpou;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpqp;->a:Lpqm;

    invoke-interface {v0}, Lpqm;->fC()Lpql;

    move-result-object v0

    invoke-interface {v0}, Lpql;->k()Lpqm;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lplk;->aI(Ljava/lang/Object;)V

    invoke-static {p1}, Lplk;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lprc;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpqp;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lprc;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lpqx;Lpos;)V
    .locals 9

    iget-object v0, p0, Lpqp;->c:Lplk;

    invoke-static {p1}, Lplk;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lplk;->h(Ljava/lang/Object;)Lpou;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lpqx;->c()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    :goto_1
    check-cast v1, Lprn;

    invoke-static {p1, v1}, Lplk;->aG(Ljava/lang/Object;Lprn;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lpqx;->d()I

    move-result v3

    sget v5, Lpsa;->a:I

    if-eq v3, v5, :cond_4

    invoke-static {v3}, Lpsa;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lpqp;->a:Lpqm;

    invoke-static {v3}, Lpsa;->a(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lpos;->d(Lpqm;I)Lpoq;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2, v3, p3, v2}, Lplk;->i(Lpqx;Ljava/lang/Object;Lpos;Lpou;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, p2}, Lplk;->aC(Ljava/lang/Object;Lpqx;)Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lpqx;->U()Z

    move-result v3

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_5
    :goto_3
    invoke-interface {p2}, Lpqx;->c()I

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lpqx;->d()I

    move-result v7

    sget v8, Lpsa;->c:I

    if-ne v7, v8, :cond_7

    invoke-interface {p2}, Lpqx;->j()I

    move-result v3

    iget-object v5, p0, Lpqp;->a:Lpqm;

    invoke-virtual {p3, v5, v3}, Lpos;->d(Lpqm;I)Lpoq;

    move-result-object v5

    goto :goto_3

    :cond_7
    sget v8, Lpsa;->d:I

    if-ne v7, v8, :cond_9

    if-eqz v5, :cond_8

    invoke-static {p2, v5, p3, v2}, Lplk;->i(Lpqx;Ljava/lang/Object;Lpos;Lpou;)V

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Lpqx;->q()Lpoc;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Lpqx;->U()Z

    move-result v7

    if-nez v7, :cond_5

    :goto_4
    invoke-interface {p2}, Lpqx;->d()I

    move-result v7

    sget v8, Lpsa;->b:I

    if-ne v7, v8, :cond_d

    if-eqz v6, :cond_0

    if-eqz v5, :cond_c

    iget-object v3, v5, Lpoq;->c:Lpqm;

    invoke-interface {v3}, Lpqm;->fC()Lpql;

    move-result-object v3

    invoke-interface {v3}, Lpql;->k()Lpqm;

    move-result-object v3

    invoke-virtual {v6}, Lpoc;->B()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lpns;

    invoke-direct {v7, v6}, Lpns;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lpqu;->a:Lpqu;

    invoke-virtual {v6, v3}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    iget-object v5, v5, Lpoq;->d:Lppc;

    invoke-virtual {v2, v5, v3}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    invoke-interface {v7}, Lpqx;->c()I

    move-result v3

    if-ne v3, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lppp;->b()Lppp;

    move-result-object p2

    throw p2

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v1, v3, v6}, Lplk;->aD(Ljava/lang/Object;ILpoc;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lppp;->b()Lppp;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    check-cast v1, Lprn;

    invoke-static {p1, v1}, Lplk;->aG(Ljava/lang/Object;Lprn;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final i(Ljava/lang/Object;[BIILpnr;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lppd;

    iget-object v1, v0, Lppd;->aF:Lprn;

    sget-object v2, Lprn;->a:Lprn;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lprn;->b()Lprn;

    move-result-object v1

    iput-object v1, v0, Lppd;->aF:Lprn;

    goto :goto_0

    :cond_0
    :goto_0
    check-cast p1, Lppb;

    invoke-virtual {p1}, Lppb;->i()Lpou;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Lplk;->x([BILpnr;)I

    move-result v4

    iget p3, p5, Lpnr;->a:I

    sget v3, Lpsa;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lpsa;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lpnr;->d:Lpos;

    iget-object v3, p0, Lpqp;->a:Lpqm;

    invoke-static {p3}, Lpsa;->a(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lpos;->d(Lpqm;I)Lpoq;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object p3, Lpqu;->a:Lpqu;

    iget-object v2, v8, Lpoq;->c:Lpqm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result p3

    iget-object v2, v8, Lpoq;->d:Lppc;

    iget-object v3, p5, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lplk;->w(I[BIILprn;Lpnr;)I

    move-result p3

    move-object v2, v8

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lplk;->B(I[BIILpnr;)I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_6

    invoke-static {p2, v4, p5}, Lplk;->x([BILpnr;)I

    move-result v4

    iget v6, p5, Lpnr;->a:I

    invoke-static {v6}, Lpsa;->b(I)I

    move-result v7

    invoke-static {v6}, Lpsa;->a(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz v2, :cond_4

    sget-object v6, Lpqu;->a:Lpqu;

    iget-object v7, v2, Lpoq;->c:Lpqm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result v4

    iget-object v6, v2, Lpoq;->d:Lppc;

    iget-object v7, p5, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne v7, v5, :cond_5

    invoke-static {p2, v4, p5}, Lplk;->o([BILpnr;)I

    move-result v4

    iget-object v3, p5, Lpnr;->c:Ljava/lang/Object;

    check-cast v3, Lpoc;

    goto :goto_2

    :pswitch_1
    if-nez v7, :cond_5

    invoke-static {p2, v4, p5}, Lplk;->x([BILpnr;)I

    move-result v4

    iget p3, p5, Lpnr;->a:I

    iget-object v2, p5, Lpnr;->d:Lpos;

    iget-object v6, p0, Lpqp;->a:Lpqm;

    invoke-virtual {v2, v6, p3}, Lpos;->d(Lpqm;I)Lpoq;

    move-result-object v2

    goto :goto_2

    :cond_5
    :goto_3
    sget v7, Lpsa;->b:I

    if-eq v6, v7, :cond_6

    invoke-static {v6, p2, v4, p4, p5}, Lplk;->B(I[BIILpnr;)I

    move-result v4

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {p3, v5}, Lpsa;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lprn;->d(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_4
    move p3, v4

    goto/16 :goto_1

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    invoke-static {p2}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lpqp;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object p1

    invoke-static {p2}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpou;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object p1

    invoke-virtual {p1}, Lpou;->i()Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;Lpon;)V
    .locals 5

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v0

    invoke-virtual {v0}, Lpou;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    invoke-virtual {v2}, Lppc;->a()Lprz;

    move-result-object v3

    sget-object v4, Lprz;->i:Lprz;

    if-ne v3, v4, :cond_1

    instance-of v3, v1, Lpps;

    if-eqz v3, :cond_0

    iget v2, v2, Lppc;->b:I

    check-cast v1, Lpps;

    iget-object v1, v1, Lpps;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppu;

    invoke-virtual {v1}, Lppv;->a()Lpoc;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lpon;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Lppc;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lpon;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lprn;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lprn;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lpsa;->a(I)I

    move-result v1

    iget-object v2, p1, Lprn;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lpon;->l(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
