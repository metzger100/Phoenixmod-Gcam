.class public final Lqfy;
.super Lqfo;


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Lqbp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    iput p2, p0, Lqfy;->b:I

    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 3

    iget-object v0, p0, Lqfy;->a:Lqbp;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lqbp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqcs;->e(Lqbq;)V

    return-void

    :cond_0
    new-instance v1, Lqgr;

    invoke-direct {v1, p1, v0}, Lqgr;-><init>(Lqbq;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lqbq;->gR(Lqbz;)V

    invoke-virtual {v1}, Lqgr;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqcs;->g(Ljava/lang/Throwable;Lqbq;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lqbp;->f(Lqbq;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqcs;->g(Ljava/lang/Throwable;Lqbq;)V

    return-void

    :cond_2
    invoke-static {p1}, Lqcs;->e(Lqbq;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqcs;->g(Ljava/lang/Throwable;Lqbq;)V

    return-void

    :cond_3
    new-instance v1, Lqfx;

    iget v2, p0, Lqfy;->b:I

    invoke-direct {v1, p1, v2}, Lqfx;-><init>(Lqbq;I)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    return-void
.end method
