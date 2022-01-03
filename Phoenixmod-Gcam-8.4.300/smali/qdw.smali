.class public final Lqdw;
.super Lqbd;


# instance fields
.field final a:Lnrc;


# direct methods
.method public constructor <init>(Lnrc;)V
    .locals 0

    invoke-direct {p0}, Lqbd;-><init>()V

    iput-object p1, p0, Lqdw;->a:Lnrc;

    return-void
.end method


# virtual methods
.method protected final f(Lqbe;)V
    .locals 5

    new-instance v0, Lqdv;

    invoke-direct {v0, p1}, Lqdv;-><init>(Lqbe;)V

    invoke-interface {p1, v0}, Lqbe;->gR(Lqbz;)V

    :try_start_0
    iget-object p1, p0, Lqdw;->a:Lnrc;

    iget-object v1, p1, Lnrc;->a:Lnre;

    iget-object v1, v1, Lnre;->a:Lnri;

    invoke-interface {v1}, Lnri;->a()Lkvk;

    move-result-object v1

    iget-object v2, p1, Lnrc;->a:Lnre;

    invoke-virtual {v2}, Lnre;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lnrb;

    iget-object v4, p1, Lnrc;->a:Lnre;

    iget-object p1, p1, Lnrc;->b:Lnrl;

    invoke-direct {v3, v0, v4, p1}, Lnrb;-><init>(Lqdv;Lnre;Lnrl;)V

    invoke-virtual {v1, v2, v3}, Lkvk;->g(Ljava/util/concurrent/Executor;Lkvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqdv;->b(Ljava/lang/Throwable;)V

    return-void
.end method
