.class public final synthetic Llbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llbs;


# direct methods
.method public synthetic constructor <init>(Llbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbr;->a:Llbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llbr;->a:Llbs;

    iget-object v1, v0, Llbs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llbs;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :try_start_1
    iget-object v3, v2, Llbt;->b:Lpih;

    invoke-virtual {v3}, Lpih;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Llbt;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    iget-object v3, v0, Llbs;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget v4, v0, Llbs;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Llbs;->c:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, v2, Llbt;->b:Lpih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    :try_start_4
    iget-object v4, v2, Llbt;->b:Lpih;

    invoke-virtual {v4, v3}, Lpih;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, v0, Llbs;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget v4, v0, Llbs;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Llbs;->c:I

    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v3

    iget-object v4, v0, Llbs;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget v5, v0, Llbs;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Llbs;->c:I

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v2, Llbt;->b:Lpih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    throw v3

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_1
    return-void

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
