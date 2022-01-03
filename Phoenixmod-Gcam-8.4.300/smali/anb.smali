.class public final Lanb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqbv;


# instance fields
.field final a:Lasl;

.field private b:Lqbz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    iput-object v0, p0, Lanb;->a:Lasl;

    sget-object v1, Landroidx/work/RxWorker;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lasl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lanb;->b:Lqbz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqbz;->gT()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lanb;->a:Lasl;

    invoke-virtual {v0, p1}, Lasl;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanb;->a:Lasl;

    invoke-virtual {v0, p1}, Lasl;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0

    iput-object p1, p0, Lanb;->b:Lqbz;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lanb;->a:Lasl;

    invoke-virtual {v0}, Lasl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanb;->a()V

    :cond_0
    return-void
.end method
