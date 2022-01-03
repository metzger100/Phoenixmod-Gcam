.class public abstract Lqbu;
.super Ljava/lang/Object;

# interfaces
.implements Lqbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;)Lqbu;
    .locals 1

    invoke-static {p0}, Lqdd;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    new-instance v0, Lqhh;

    invoke-direct {v0, p0}, Lqhh;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lqmd;->m:Lqco;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lqbu;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqhn;

    invoke-direct {v0, p0}, Lqhn;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lqmd;->m:Lqco;

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lqbu;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqho;

    invoke-direct {v0, p0}, Lqho;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lqmd;->m:Lqco;

    return-object v0
.end method

.method public static m(Lqbw;Lqbw;Lqcm;)Lqbu;
    .locals 2

    new-instance v0, Lqcv;

    invoke-direct {v0, p2}, Lqcv;-><init>(Lqcm;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lqbw;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    new-instance p0, Lqhz;

    invoke-direct {p0, p2, v0}, Lqhz;-><init>([Lqbw;Lqco;)V

    sget-object p1, Lqmd;->m:Lqco;

    return-object p0
.end method


# virtual methods
.method public final a(Lqco;)Lqbd;
    .locals 1

    new-instance v0, Lqhm;

    invoke-direct {v0, p0, p1}, Lqhm;-><init>(Lqbw;Lqco;)V

    sget-object p1, Lqmd;->n:Lqco;

    return-object v0
.end method

.method public final e()Lqbd;
    .locals 2

    new-instance v0, Lqeb;

    invoke-direct {v0, p0}, Lqeb;-><init>(Lqbw;)V

    sget-object v1, Lqmd;->n:Lqco;

    return-object v0
.end method

.method public final f()Lqbh;
    .locals 2

    instance-of v0, p0, Lqdf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqdf;

    invoke-interface {v0}, Lqdf;->a()Lqbh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lqhw;

    invoke-direct {v0, p0}, Lqhw;-><init>(Lqbw;)V

    sget-object v1, Lqmd;->i:Lqco;

    return-object v0
.end method

.method public final g(Lqco;)Lqbm;
    .locals 1

    new-instance v0, Lqfn;

    invoke-direct {v0, p0, p1}, Lqfn;-><init>(Lqbw;Lqco;)V

    sget-object p1, Lqmd;->j:Lqco;

    return-object v0
.end method

.method public final i(Lqco;)Lqbu;
    .locals 1

    new-instance v0, Lqhk;

    invoke-direct {v0, p0, p1}, Lqhk;-><init>(Lqbw;Lqco;)V

    sget-object p1, Lqmd;->m:Lqco;

    return-object v0
.end method

.method public final l(Lqco;)Lqbu;
    .locals 1

    new-instance v0, Lqhq;

    invoke-direct {v0, p0, p1}, Lqhq;-><init>(Lqbw;Lqco;)V

    sget-object p1, Lqmd;->m:Lqco;

    return-object v0
.end method

.method public final n(Lqbv;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqmd;->r:Lqcm;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lqbu;->o(Lqbv;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract o(Lqbv;)V
.end method
