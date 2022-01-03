.class public final Llbs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Deque;

.field public c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llhx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llhx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llbs;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llbs;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput v0, p0, Llbs;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    iput-object p1, p0, Llbs;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llbs;->e:Llhx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lpht;
    .locals 5

    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llbs;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Llbs;->e:Llhx;

    iget-object v2, p0, Llbs;->b:Ljava/util/Deque;

    invoke-interface {v1, v2}, Llhx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Llbs;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llbs;->c:I

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Llbt;

    invoke-direct {v2, p1}, Llbt;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Llbs;->b:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget p1, p0, Llbs;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llbs;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Llbs;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Llbr;

    invoke-direct {v0, p0}, Llbr;-><init>(Llbs;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p1, p0, Llbs;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Llbs;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llbt;->b:Lpih;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Llbs;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llbs;->c:I

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Llbt;

    iget-object p1, v1, Llbt;->b:Lpih;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, v2, Llbt;->b:Lpih;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
