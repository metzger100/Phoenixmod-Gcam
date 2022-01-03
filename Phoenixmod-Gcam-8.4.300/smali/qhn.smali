.class public final Lqhn;
.super Lqbu;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqhn;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 3

    invoke-static {}, Lqmd;->Z()Lqbz;

    move-result-object v0

    invoke-interface {p1, v0}, Lqbv;->gR(Lqbz;)V

    invoke-interface {v0}, Lqbz;->gV()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lqhn;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lqbz;->gV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqbv;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lqbz;->gV()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {v1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method
