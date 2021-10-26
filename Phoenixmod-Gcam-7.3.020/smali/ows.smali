.class abstract Lows;
.super Loxn;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field b:Z

.field final synthetic c:Lowt;


# direct methods
.method public constructor <init>(Lowt;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lows;->c:Lowt;

    invoke-direct {p0}, Loxn;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lows;->b:Z

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lows;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lows;->c:Lowt;

    sget v1, Lowt;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lowt;->c:Lows;

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lovy;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lovy;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lovy;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lows;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lows;->c:Lowt;

    invoke-virtual {v0}, Lovy;->isDone()Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lows;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lows;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lows;->c:Lowt;

    invoke-virtual {v1, v0}, Lovy;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
