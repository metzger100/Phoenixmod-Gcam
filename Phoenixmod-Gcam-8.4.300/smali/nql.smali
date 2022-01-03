.class public abstract Lnql;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lnql;Lqlh;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lnqj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnqj;

    iget v1, v0, Lnqj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnqj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnqj;

    invoke-direct {v0, p0, p1}, Lnqj;-><init>(Lnql;Lqlh;)V

    :goto_0
    iget-object p1, v0, Lnqj;->b:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lnqj;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p0, v0, Lnqj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p0, v0, Lnqj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iput-object p0, v0, Lnqj;->a:Ljava/lang/Object;

    iput v5, v0, Lnqj;->d:I

    sget-object p1, Lnnr;->f:Lnnr;

    new-array v2, v4, [Lnnr;

    sget-object v7, Lnnr;->c:Lnnr;

    aput-object v7, v2, v3

    sget-object v7, Lnnr;->d:Lnnr;

    aput-object v7, v2, v5

    sget-object v7, Lnnr;->e:Lnnr;

    aput-object v7, v2, v6

    invoke-static {v2}, Lqmd;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lnmr;->c:Lnmr;

    move-object v8, p0

    check-cast v8, Lnqu;

    iget-object v9, v8, Lnqu;->a:Laii;

    new-instance v10, Lnqm;

    invoke-direct {v10, v8, v2, p1, v7}, Lnqm;-><init>(Lnqu;Ljava/util/Set;Lnnr;Lnmr;)V

    invoke-static {v9, v10, v0}, Ladg;->c(Laii;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    iput-object p0, v0, Lnqj;->a:Ljava/lang/Object;

    iput v6, v0, Lnqj;->d:I

    sget-object p1, Lnnr;->f:Lnnr;

    new-array v2, v6, [Lnmt;

    sget-object v7, Lnmt;->a:Lnmt;

    aput-object v7, v2, v3

    sget-object v7, Lnmt;->b:Lnmt;

    aput-object v7, v2, v5

    invoke-static {v2}, Lqmd;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-array v7, v4, [Lnnr;

    sget-object v8, Lnnr;->c:Lnnr;

    aput-object v8, v7, v3

    sget-object v3, Lnnr;->d:Lnnr;

    aput-object v3, v7, v5

    sget-object v3, Lnnr;->e:Lnnr;

    aput-object v3, v7, v6

    invoke-static {v7}, Lqmd;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object v7, p0

    check-cast v7, Lnqu;

    iget-object v8, v7, Lnqu;->a:Laii;

    new-instance v9, Lnqn;

    invoke-direct {v9, v7, v2, v3, p1}, Lnqn;-><init>(Lnqu;Ljava/util/Set;Ljava/util/Set;Lnnr;)V

    invoke-static {v8, v9, v0}, Ladg;->c(Laii;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lnqj;->a:Ljava/lang/Object;

    iput v4, v0, Lnqj;->d:I

    sget-object p1, Lnnr;->f:Lnnr;

    sget-object v2, Lnmr;->c:Lnmr;

    const-string v3, "\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState = ?\n        AND (\n          status_airlockFileState IS NOT ?\n          OR namespaceId IS NULL\n          OR partitionId IS NULL\n        )\n    "

    invoke-static {v3, v6}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v3

    invoke-static {p1}, Lnpy;->r(Lnnr;)I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {v3, v5, v7, v8}, Lais;->e(IJ)V

    invoke-static {v2}, Lnpy;->a(Lnmr;)I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v3, v6, v4, v5}, Lais;->e(IJ)V

    invoke-static {}, Lakf;->b()Landroid/os/CancellationSignal;

    move-result-object p1

    check-cast p0, Lnqu;

    iget-object v2, p0, Lnqu;->a:Laii;

    new-instance v4, Lnqr;

    invoke-direct {v4, p0, v3}, Lnqr;-><init>(Lnqu;Lais;)V

    invoke-static {v2, p1, v4, v0}, Ladg;->b(Laii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_3
    return-object p1

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lqkx;->a:Lqkx;

    return-object p0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lnql;Lqlh;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lnqk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnqk;

    iget v1, v0, Lnqk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnqk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnqk;

    invoke-direct {v0, p0, p1}, Lnqk;-><init>(Lnql;Lqlh;)V

    :goto_0
    iget-object p1, v0, Lnqk;->c:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lnqk;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lnqk;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnqk;->a:Ljava/lang/Object;

    check-cast v0, Lnqi;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p0, v0, Lnqk;->a:Ljava/lang/Object;

    check-cast p0, Lnql;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iput-object p0, v0, Lnqk;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lnqk;->e:I

    new-array v2, v3, [Lnnr;

    const/4 v5, 0x0

    sget-object v6, Lnnr;->c:Lnnr;

    aput-object v6, v2, v5

    sget-object v5, Lnnr;->e:Lnnr;

    aput-object v5, v2, p1

    invoke-static {v2}, Lqmd;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v5, Lnmr;->c:Lnmr;

    invoke-static {}, Lfz;->e()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v6, v7}, Lfz;->f(Ljava/lang/StringBuilder;I)V

    const-string v8, ")\n        AND status_airlockFileState IS ?\n        AND namespaceId IS NOT NULL\n        AND partitionId IS NOT NULL\n      ORDER BY status_uploadToF250RequestedEpochTimestamp ASC\n      LIMIT 1\n    "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, p1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnnr;

    invoke-static {v9}, Lnpy;->r(Lnnr;)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v8, v9, v10}, Lais;->e(IJ)V

    add-int/2addr v8, p1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lnpy;->a(Lnmr;)I

    move-result p1

    int-to-long v8, p1

    invoke-virtual {v6, v7, v8, v9}, Lais;->e(IJ)V

    invoke-static {}, Lakf;->b()Landroid/os/CancellationSignal;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lnqu;

    iget-object v5, v2, Lnqu;->a:Laii;

    new-instance v7, Lnqt;

    invoke-direct {v7, v2, v6}, Lnqt;-><init>(Lnqu;Lais;)V

    invoke-static {v5, p1, v7, v0}, Ladg;->b(Laii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    :goto_2
    check-cast p1, Lnqi;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v2, p1, Lnqi;->a:Lnqh;

    iget-wide v5, v2, Lnqh;->s:J

    iput-object p1, v0, Lnqk;->a:Ljava/lang/Object;

    iput-object v2, v0, Lnqk;->b:Ljava/lang/Object;

    iput v3, v0, Lnqk;->e:I

    sget-object v3, Lnnr;->d:Lnnr;

    invoke-virtual {p0, v5, v6, v3, v0}, Lnql;->c(JLnnr;Lqlh;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object v0, p1

    move-object p0, v2

    :goto_3
    check-cast p0, Lnqh;

    iget-object v5, p0, Lnqh;->r:Lnpk;

    sget-object v9, Lnnr;->d:Lnnr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x2f

    invoke-static/range {v5 .. v12}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object p1

    const v1, 0xbffff

    invoke-static {p0, v4, v4, p1, v1}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object p0

    iget-object p1, v0, Lnqi;->b:Ljava/util/List;

    new-instance v4, Lnqi;

    invoke-direct {v4, p0, p1}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    :goto_4
    return-object v4

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lqlh;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(JLnnr;Lqlh;)Ljava/lang/Object;
.end method

.method public d(Lqlh;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f(Lnnr;Lqlh;)Ljava/lang/Object;
.end method
