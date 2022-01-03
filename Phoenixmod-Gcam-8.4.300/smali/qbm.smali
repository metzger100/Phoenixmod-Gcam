.class public abstract Lqbm;
.super Ljava/lang/Object;

# interfaces
.implements Lqbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqbo;)Lqbm;
    .locals 1

    new-instance v0, Lqfr;

    invoke-direct {v0, p0}, Lqfr;-><init>(Lqbo;)V

    sget-object p0, Lqmd;->j:Lqco;

    return-object v0
.end method


# virtual methods
.method public final d(Lqbt;)Lqbm;
    .locals 2

    sget v0, Lqbh;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lqmd;->Z(ILjava/lang/String;)V

    new-instance v1, Lqgg;

    invoke-direct {v1, p0, p1, v0}, Lqgg;-><init>(Lqbp;Lqbt;I)V

    sget-object p1, Lqmd;->j:Lqco;

    return-object v1
.end method

.method public final f(Lqbq;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqmd;->q:Lqcm;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqbm;->g(Lqbq;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract g(Lqbq;)V
.end method

.method public final gW(Lqbt;)Lqbm;
    .locals 1

    new-instance v0, Lqgw;

    invoke-direct {v0, p0, p1}, Lqgw;-><init>(Lqbp;Lqbt;)V

    sget-object p1, Lqmd;->j:Lqco;

    return-object v0
.end method

.method public final h()Lqbh;
    .locals 3

    new-instance v0, Lqes;

    invoke-direct {v0, p0}, Lqes;-><init>(Lqbm;)V

    sget v1, Lqbh;->a:I

    const-string v2, "capacity"

    invoke-static {v1, v2}, Lqmd;->X(ILjava/lang/String;)V

    new-instance v2, Lqex;

    invoke-direct {v2, v0, v1}, Lqex;-><init>(Lqbh;I)V

    sget-object v0, Lqmd;->i:Lqco;

    return-object v2
.end method

.method public final i(Lqcn;Lqcn;)Lqbm;
    .locals 1

    new-instance v0, Lqfv;

    invoke-direct {v0, p0, p1, p2}, Lqfv;-><init>(Lqbp;Lqcn;Lqcn;)V

    sget-object p1, Lqmd;->j:Lqco;

    return-object v0
.end method

.method public final j(Lqcn;Lqcn;)V
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqdr;

    invoke-direct {v0, p1, p2}, Lqdr;-><init>(Lqcn;Lqcn;)V

    invoke-virtual {p0, v0}, Lqbm;->f(Lqbq;)V

    return-void
.end method
