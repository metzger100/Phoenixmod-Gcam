.class final Lqbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqbz;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lqbs;

.field c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lqbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbr;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lqbr;->b:Lqbs;

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 2

    iget-object v0, p0, Lqbr;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqbr;->b:Lqbs;

    instance-of v1, v0, Lqiu;

    if-eqz v1, :cond_1

    check-cast v0, Lqiu;

    iget-boolean v1, v0, Lqiu;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqiu;->c:Z

    iget-object v0, v0, Lqiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lqbr;->b:Lqbs;

    invoke-virtual {v0}, Lqbs;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lqbr;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqbr;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqbr;->gT()V

    iput-object v0, p0, Lqbr;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lqbr;->gT()V

    iput-object v0, p0, Lqbr;->c:Ljava/lang/Thread;

    throw v1
.end method
