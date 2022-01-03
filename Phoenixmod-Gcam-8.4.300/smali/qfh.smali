.class public final Lqfh;
.super Lqbj;


# instance fields
.field final a:Lnqy;


# direct methods
.method public constructor <init>(Lnqy;)V
    .locals 0

    invoke-direct {p0}, Lqbj;-><init>()V

    iput-object p1, p0, Lqfh;->a:Lnqy;

    return-void
.end method


# virtual methods
.method protected final b(Lqbk;)V
    .locals 5

    new-instance v0, Lqfg;

    invoke-direct {v0, p1}, Lqfg;-><init>(Lqbk;)V

    invoke-interface {p1, v0}, Lqbk;->c(Lqbz;)V

    :try_start_0
    iget-object p1, p0, Lqfh;->a:Lnqy;

    iget-object v1, p1, Lnqy;->a:Lqmj;

    invoke-interface {v1}, Lqmj;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lnqy;->b:Lnre;

    invoke-virtual {v2}, Lnre;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p1, Lnqy;->b:Lnre;

    iget-object p1, p1, Lnqy;->c:Lqmj;

    invoke-interface {p1}, Lqmj;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lnqx;

    check-cast p1, Lnrl;

    invoke-direct {v4, v3, p1, v0}, Lnqx;-><init>(Lnre;Lnrl;Lqfg;)V

    check-cast v1, Lkvk;

    invoke-virtual {v1, v2, v4}, Lkvk;->g(Ljava/util/concurrent/Executor;Lkvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqfg;->c(Ljava/lang/Throwable;)V

    return-void
.end method
