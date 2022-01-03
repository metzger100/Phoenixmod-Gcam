.class final Lqwe;
.super Lqqx;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lqwh;


# instance fields
.field private final b:Lqwd;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final g:Lqpc;


# direct methods
.method public constructor <init>(Lqwd;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lqqx;-><init>()V

    iput-object p1, p0, Lqwe;->b:Lqwd;

    iput p2, p0, Lqwe;->d:I

    const-string p1, "Dispatchers.IO"

    iput-object p1, p0, Lqwe;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lqwe;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    invoke-static {p1}, Lqnt;->g(I)Lqpc;

    move-result-object p1

    iput-object p1, p0, Lqwe;->g:Lqpc;

    return-void
.end method

.method private final h(Ljava/lang/Runnable;Z)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lqwe;->g:Lqpc;

    invoke-virtual {v0}, Lqpc;->c()I

    move-result v0

    iget v1, p0, Lqwe;->d:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lqwe;->b:Lqwd;

    invoke-virtual {v0, p1, p0, p2}, Lqwd;->f(Ljava/lang/Runnable;Lqwh;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lqwe;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqwe;->g:Lqpc;

    invoke-virtual {p1}, Lqpc;->a()I

    move-result p1

    iget v0, p0, Lqwe;->d:I

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lqwe;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lqln;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lqwe;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqwe;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lqwe;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqwe;->b:Lqwd;

    invoke-virtual {v2, v0, p0, v1}, Lqwd;->f(Ljava/lang/Runnable;Lqwh;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lqwe;->g:Lqpc;

    invoke-virtual {v0}, Lqpc;->a()I

    iget-object v0, p0, Lqwe;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lqwe;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqwe;->e:Ljava/lang/String;

    return-object v0
.end method
