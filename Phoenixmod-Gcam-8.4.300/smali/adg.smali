.class public final Ladg;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static final b(Laii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Laii;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laii;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-interface {p3}, Lqlh;->getContext()Lqln;

    move-result-object v0

    sget-object v1, Laiz;->c:Lqli;

    invoke-interface {v0, v1}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    check-cast v0, Laiz;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laiz;->a:Lqlj;

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lagq;->b(Laii;)Lqqf;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_1
    new-instance p0, Lqpo;

    invoke-static {p3}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lqpo;-><init>(Lqlh;I)V

    invoke-virtual {p0}, Lqpo;->r()V

    sget-object v2, Lqqz;->a:Lqqz;

    new-instance v3, Lahx;

    invoke-direct {v3, p2, p0, v1}, Lahx;-><init>(Ljava/util/concurrent/Callable;Lqpn;Lqlh;)V

    const/4 p2, 0x2

    invoke-static {v2, v0, v3, p2}, Lqmd;->l(Lqqj;Lqln;Lqmy;I)Lqrg;

    move-result-object p2

    new-instance v0, Lahw;

    invoke-direct {v0, p1, p2}, Lahw;-><init>(Landroid/os/CancellationSignal;Lqrg;)V

    invoke-interface {p0, v0}, Lqpn;->a(Lqmu;)V

    invoke-virtual {p0}, Lqpo;->g()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqlp;->a:Lqlp;

    if-ne p0, p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static final c(Laii;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Laii;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laii;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lqlh;->getContext()Lqln;

    move-result-object v0

    sget-object v1, Laiz;->c:Lqli;

    invoke-interface {v0, v1}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    check-cast v0, Laiz;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laiz;->a:Lqlj;

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lagq;->b(Laii;)Lqqf;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_1
    new-instance p0, Lahv;

    invoke-direct {p0, p1, v1}, Lahv;-><init>(Ljava/util/concurrent/Callable;Lqlh;)V

    invoke-static {v0, p0, p2}, Lqmd;->k(Lqln;Lqmy;Lqlh;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static d(Lcle;)Lhss;
    .locals 1

    invoke-interface {p0}, Lcle;->d()Lojc;

    move-result-object p0

    invoke-virtual {p0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhsg;

    iget-object p0, p0, Lhsg;->d:Lhss;

    goto :goto_0

    :cond_0
    sget-object p0, Lhss;->a:Lhss;

    :goto_0
    return-object p0
.end method
