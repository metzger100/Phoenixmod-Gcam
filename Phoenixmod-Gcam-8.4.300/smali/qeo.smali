.class public final Lqeo;
.super Lqei;


# instance fields
.field final c:Lqco;


# direct methods
.method public constructor <init>(Lqbh;Lqco;)V
    .locals 0

    invoke-direct {p0, p1}, Lqei;-><init>(Lqbh;)V

    iput-object p2, p0, Lqeo;->c:Lqco;

    return-void
.end method


# virtual methods
.method protected final h(Lqym;)V
    .locals 3

    iget-object v0, p0, Lqeo;->b:Lqbh;

    iget-object v1, p0, Lqeo;->c:Lqco;

    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    invoke-static {p1}, Lqjk;->a(Lqym;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyl;

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lqjk;->a(Lqym;)V

    return-void

    :cond_1
    new-instance v1, Lqjl;

    invoke-direct {v1, p1, v0}, Lqjl;-><init>(Lqym;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lqym;->a(Lqyn;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqjk;->d(Ljava/lang/Throwable;Lqym;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lqyl;->g(Lqym;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqjk;->d(Ljava/lang/Throwable;Lqym;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqjk;->d(Ljava/lang/Throwable;Lqym;)V

    return-void

    :cond_3
    new-instance v2, Lqek;

    invoke-direct {v2, p1, v1}, Lqek;-><init>(Lqym;Lqco;)V

    invoke-virtual {v0, v2}, Lqbh;->g(Lqym;)V

    return-void
.end method
