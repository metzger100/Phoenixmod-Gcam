.class public final Lqfc;
.super Lqbh;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Lqco;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqco;)V
    .locals 0

    invoke-direct {p0}, Lqbh;-><init>()V

    iput-object p1, p0, Lqfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqfc;->c:Lqco;

    return-void
.end method


# virtual methods
.method public final h(Lqym;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqfc;->c:Lqco;

    iget-object v1, p0, Lqfc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyl;

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqjk;->a(Lqym;)V

    return-void

    :cond_0
    new-instance v1, Lqjl;

    invoke-direct {v1, p1, v0}, Lqjl;-><init>(Lqym;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lqym;->a(Lqyn;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqjk;->d(Ljava/lang/Throwable;Lqym;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lqyl;->g(Lqym;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lqjk;->d(Ljava/lang/Throwable;Lqym;)V

    return-void
.end method
