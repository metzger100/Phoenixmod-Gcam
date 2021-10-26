.class public final Llmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Deque;

.field public c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llmy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llmy;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput v0, p0, Llmy;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    iput-object p1, p0, Llmy;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llmy;->e:Llue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Loxo;
    .locals 4

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llmy;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Llmy;->e:Llue;

    iget-object v2, p0, Llmy;->b:Ljava/util/Deque;

    invoke-interface {v1, v2}, Llue;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmz;

    if-eqz v1, :cond_0

    iget v2, p0, Llmy;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llmy;->c:I

    goto :goto_0

    :cond_0
    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Llmz;

    invoke-direct {v2, p1}, Llmz;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Llmy;->b:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget p1, p0, Llmy;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llmy;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llmy;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Llmx;

    invoke-direct {v0, p0}, Llmx;-><init>(Llmy;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_2

    iget-object p1, v1, Llmz;->b:Loye;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, v2, Llmz;->b:Loye;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
