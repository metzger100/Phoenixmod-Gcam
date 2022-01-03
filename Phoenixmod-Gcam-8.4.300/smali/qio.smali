.class public final Lqio;
.super Lqbt;


# static fields
.field static final a:Lqbt;


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqka;->a:Lqbt;

    sget-object v1, Lqmd;->h:Lqco;

    sput-object v0, Lqio;->a:Lqbt;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lqbt;-><init>()V

    iput-object p1, p0, Lqio;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lqbs;
    .locals 2

    new-instance v0, Lqin;

    iget-object v1, p0, Lqio;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lqin;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lqbz;
    .locals 1

    invoke-static {p1}, Lqmd;->S(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lqio;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lqix;

    invoke-direct {v0, p1}, Lqix;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqio;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqie;->b(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Lqil;

    invoke-direct {v0, p1}, Lqil;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqio;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    sget-object p1, Lqcs;->a:Lqcs;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;
    .locals 2

    invoke-static {p1}, Lqmd;->S(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqio;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lqix;

    invoke-direct {v0, p1}, Lqix;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqio;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqie;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    sget-object p1, Lqcs;->a:Lqcs;

    return-object p1

    :cond_0
    new-instance v0, Lqik;

    invoke-direct {v0, p1}, Lqik;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lqio;->a:Lqbt;

    new-instance v1, Lqij;

    invoke-direct {v1, p0, v0}, Lqij;-><init>(Lqio;Lqik;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lqbt;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;

    move-result-object p1

    iget-object p2, v0, Lqik;->a:Lqcu;

    invoke-static {p2, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    return-object v0
.end method
