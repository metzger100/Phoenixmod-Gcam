.class public abstract Lqbd;
.super Ljava/lang/Object;

# interfaces
.implements Lqbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqbd;
    .locals 2

    sget-object v0, Lqdy;->a:Lqbd;

    sget-object v1, Lqmd;->n:Lqco;

    return-object v0
.end method

.method public static varargs b([Lqbf;)Lqbd;
    .locals 1

    new-instance v0, Lqed;

    invoke-direct {v0, p0}, Lqed;-><init>([Lqbf;)V

    sget-object p0, Lqmd;->n:Lqco;

    return-object v0
.end method


# virtual methods
.method public final c(Lqbw;)Lqbu;
    .locals 1

    new-instance v0, Lqhe;

    invoke-direct {v0, p1, p0}, Lqhe;-><init>(Lqbw;Lqbf;)V

    sget-object p1, Lqmd;->m:Lqco;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lqbu;
    .locals 1

    new-instance v0, Lqeh;

    invoke-direct {v0, p0, p1}, Lqeh;-><init>(Lqbf;Ljava/lang/Object;)V

    sget-object p1, Lqmd;->m:Lqco;

    return-object v0
.end method

.method public final e(Lqbe;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqmd;->s:Lqcm;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqbd;->f(Lqbe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract f(Lqbe;)V
.end method

.method public final g(Lqcn;Lqcl;)Lqbd;
    .locals 1

    new-instance v0, Lqef;

    invoke-direct {v0, p0, p1, p2}, Lqef;-><init>(Lqbf;Lqcn;Lqcl;)V

    sget-object p1, Lqmd;->n:Lqco;

    return-object v0
.end method
