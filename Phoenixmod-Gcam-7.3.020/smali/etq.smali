.class public final Letq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letu;


# instance fields
.field private final a:Lozt;


# direct methods
.method public constructor <init>(Lmjz;Lmkk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lozt;

    invoke-direct {v0, p1, p2}, Lozt;-><init>(Lmjz;Lmkk;)V

    iput-object v0, p0, Letq;->a:Lozt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Lozu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lozu;-><init>([B)V

    sget-object v2, Lluk;->a:Lluk;

    if-eqz v2, :cond_a

    iput-object v2, v0, Lozu;->a:Lluk;

    iget-object v2, v0, Lozu;->a:Lluk;

    if-nez v2, :cond_0

    const-string v2, " imageRotation"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lozj;

    iget-object v0, v0, Lozu;->a:Lluk;

    invoke-direct {v2, v0}, Lozj;-><init>(Lluk;)V

    new-instance v0, Lozz;

    invoke-direct {v0, v1}, Lozz;-><init>([B)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lozz;->a:Ljava/lang/Long;

    sget-object v1, Lozw;->a:Ljava/lang/Runnable;

    iput-object v1, v0, Lozz;->b:Ljava/lang/Runnable;

    sget-object v1, Lozx;->a:Ljava/lang/Runnable;

    iput-object v1, v0, Lozz;->c:Ljava/lang/Runnable;

    sget-object v1, Lozy;->a:Ljava/lang/Runnable;

    iput-object v1, v0, Lozz;->d:Ljava/lang/Runnable;

    iget-object v1, v0, Lozz;->a:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " shotId"

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    iget-object v3, v0, Lozz;->b:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    const-string v3, " onFinish"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v3, v0, Lozz;->c:Ljava/lang/Runnable;

    if-nez v3, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " onError"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v3, v0, Lozz;->d:Ljava/lang/Runnable;

    if-nez v3, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " onComplete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Lozk;

    iget-object v3, v0, Lozz;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lozz;->b:Ljava/lang/Runnable;

    iget-object v7, v0, Lozz;->c:Ljava/lang/Runnable;

    iget-object v8, v0, Lozz;->d:Ljava/lang/Runnable;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lozk;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, p0, Letq;->a:Lozt;

    iget-object v3, v0, Lozt;->d:Ljava/lang/Object;

    const-string v4, ""

    monitor-enter v3

    :try_start_0
    iget-boolean v5, v0, Lozt;->f:Z

    if-eqz v5, :cond_9

    const-string v0, "SeeDarkSession"

    const-string v1, "Unable to startCapture(): the session is closing or already closed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :cond_9
    iget-object v5, v0, Lozt;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lozq;

    invoke-direct {v6, v0, v2, v4, v1}, Lozq;-><init>(Lozt;Lozv;Ljava/lang/String;Lpaa;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageRotation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Letq;->a:Lozt;

    iget-object v1, v0, Lozt;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lozt;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lozt;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lozo;

    invoke-direct {v3, v0, p1}, Lozo;-><init>(Lozt;Landroid/view/Surface;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmpq;Lmpf;Lluk;)V
    .locals 6

    iget-object v0, p0, Letq;->a:Lozt;

    invoke-interface {p1}, Lmpq;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x23

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    const-string v4, "yuvImage must be YUV_420_888 format."

    invoke-static {v1, v4}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lozt;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v0, Lozt;->f:Z

    if-eqz v4, :cond_1

    const-string p2, "SeeDarkSession"

    const-string p3, "Unable to process new image: the session is closing or already closed."

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lmpq;->close()V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v4, v0, Lozt;->g:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lozt;->g:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lozt;->h:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lozt;->h:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-nez v2, :cond_6

    iget-object v2, v0, Lozt;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lozp;

    invoke-direct {v3, v0, p1, p2, p3}, Lozp;-><init>(Lozt;Lmpq;Lmpf;Lluk;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lozt;->g:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-void

    :cond_6
    invoke-interface {p1}, Lmpq;->f()J

    move-result-wide p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Viewfinder ignored frame "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {p1}, Lmpq;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Letq;->a:Lozt;

    iget-object v1, v0, Lozt;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lozt;->f:Z

    if-eqz v2, :cond_0

    const-string v0, "SeeDarkSession"

    const-string v2, "Unable to finishCapture(): the session is closing or already closed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lozt;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lozr;

    invoke-direct {v3, v0}, Lozr;-><init>(Lozt;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lozt;->h:Ljava/util/concurrent/Future;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Letq;->a:Lozt;

    invoke-virtual {v0}, Lozt;->close()V

    return-void
.end method
