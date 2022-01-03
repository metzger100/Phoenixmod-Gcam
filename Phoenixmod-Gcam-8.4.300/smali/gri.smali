.class public final Lgri;
.super Ljava/lang/Object;

# interfaces
.implements Lgrp;
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lgiq;

.field public final e:Ledm;

.field public final f:Lhcg;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lhev;

.field public final i:Lljf;

.field public j:Z

.field public k:I

.field public l:Z

.field public final m:Lgrb;

.field private final n:Llmv;

.field private final o:Lgrg;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private q:Llie;

.field private r:Llzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/smartmetering/PckSmartMeteringController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgri;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llmv;Lojz;Lgrb;Lgiq;Ledm;Lhcg;Ljava/util/concurrent/Executor;Ljava/util/Set;Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgri;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgri;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgri;->j:Z

    iput-object p1, p0, Lgri;->n:Llmv;

    iput-object p3, p0, Lgri;->m:Lgrb;

    iput-object p4, p0, Lgri;->d:Lgiq;

    iput-object p5, p0, Lgri;->e:Ledm;

    iput-object p6, p0, Lgri;->f:Lhcg;

    new-instance p1, Lgrg;

    invoke-direct {p1, p0, p2}, Lgrg;-><init>(Lgri;Lojz;)V

    iput-object p1, p0, Lgri;->o:Lgrg;

    iput-object p7, p0, Lgri;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lhev;

    invoke-direct {p1, p8}, Lhev;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lgri;->h:Lhev;

    iput-object p9, p0, Lgri;->i:Lljf;

    const-string p1, "waitForFrame"

    invoke-static {p1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgri;->p:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgri;->q:Llie;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgri;->i:Lljf;

    const-string v2, "close"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgri;->q:Llie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Llie;->close()V

    iget-object v1, p0, Lgri;->i:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgri;->q:Llie;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final e(J)V
    .locals 3

    new-instance v0, Lgrc;

    invoke-direct {v0, p0, p1, p2}, Lgrc;-><init>(Lgri;J)V

    :try_start_0
    iget-object v1, p0, Lgri;->i:Lljf;

    const-string v2, "waitFuture"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgri;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgri;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lgri;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x83a

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error trying to wait for frame %d"

    invoke-interface {v1, v2, p1, p2}, Loug;->q(Ljava/lang/String;J)V

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lgri;->i:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    throw p1
.end method


# virtual methods
.method public final a()Lojc;
    .locals 2

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgri;->m:Lgrb;

    invoke-virtual {v1}, Lgrb;->a()Lojc;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgri;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Lgri;->k:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lgri;->q:Llie;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgri;->o:Lgrg;

    iget-object v2, p0, Lgri;->n:Llmv;

    iget-object v3, v1, Lgrg;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v1}, Llmv;->k(Llmu;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lgrg;->b:Z

    new-instance v4, Lgrd;

    invoke-direct {v4, v1, v2}, Lgrd;-><init>(Lgrg;Llmv;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, Lgri;->q:Llie;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final c(J)Lgrh;
    .locals 9

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgri;->j:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lgri;->i:Lljf;

    const-string v2, "pauseLoop"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lgri;->d()V

    iget-object v1, p0, Lgri;->i:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iget v1, p0, Lgri;->k:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgri;->k:I

    new-instance p1, Lgrh;

    iget-object p2, p0, Lgri;->r:Llzv;

    invoke-direct {p1, p0, p2}, Lgrh;-><init>(Lgri;Llzv;)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iget-object v1, p0, Lgri;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lgri;->i:Lljf;

    const-string v3, "waitForMeteringFrame"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lgri;->d:Lgiq;

    iget-object v3, v2, Lgiq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-wide v3, v2, Lgiq;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, v2, Lgiq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_3

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-direct {p0, v5, v6}, Lgri;->e(J)V

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lgri;->i:Lljf;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "attempt-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v5, p0, Lgri;->n:Llmv;

    invoke-interface {v5}, Llmv;->h()Llmr;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v5, :cond_1

    :try_start_5
    iget-object v5, p0, Lgri;->i:Lljf;

    :goto_1
    invoke-interface {v5}, Lljf;->f()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :cond_1
    :try_start_6
    invoke-interface {v5}, Llmr;->b()Llmw;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Llmw;->c:J

    cmp-long v8, v6, p1

    if-ltz v8, :cond_2

    iget-object v6, p0, Lgri;->i:Lljf;

    const-string v7, "awaitMetadata"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lmip;->bi(Llmr;)V

    invoke-interface {v5}, Llmr;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Llmr;->c()Llzv;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v5}, Llmr;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object p1, p0, Lgri;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v0, v6

    goto :goto_4

    :cond_2
    :try_start_9
    invoke-interface {v5}, Llmr;->close()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v5, p0, Lgri;->i:Lljf;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_b
    invoke-interface {v5}, Llmr;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :goto_2
    :try_start_c
    throw v6
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    sget-object v5, Lgri;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x834

    invoke-interface {v5, v6}, Loug;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Error retrieving metadata from frame."

    invoke-interface {v5, v6}, Loug;->o(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v5, p0, Lgri;->i:Lljf;

    goto :goto_1

    :goto_3
    iget-object p2, p0, Lgri;->i:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    throw p1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_3
    :goto_4
    :try_start_f
    iget-object p1, p0, Lgri;->i:Lljf;

    :goto_5
    invoke-interface {p1}, Lljf;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_10
    iget-object p2, v2, Lgiq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_6
    :try_start_11
    sget-object p2, Lgri;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    check-cast p2, Loug;

    invoke-interface {p2, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 p2, 0x832

    invoke-interface {p1, p2}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string p2, "SmartMetering failed"

    invoke-interface {p1, p2}, Loug;->o(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-object p1, p0, Lgri;->i:Lljf;

    goto :goto_5

    :goto_7
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    iget-object p1, p0, Lgri;->b:Ljava/lang/Object;

    monitor-enter p1

    if-eqz v0, :cond_4

    :try_start_13
    iget p2, p0, Lgri;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lgri;->k:I

    iput-object v0, p0, Lgri;->r:Llzv;

    :cond_4
    new-instance p2, Lgrh;

    invoke-direct {p2, p0, v0}, Lgrh;-><init>(Lgri;Llzv;)V

    monitor-exit p1

    return-object p2

    :catchall_5
    move-exception p2

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw p2

    :goto_8
    :try_start_14
    iget-object p2, p0, Lgri;->i:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    throw p1

    :catchall_6
    move-exception p1

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw p1

    :cond_5
    :try_start_15
    new-instance p1, Lllv;

    const-string p2, "SmartMeteringController already closed"

    invoke-direct {p1, p2}, Lllv;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgri;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgri;->j:Z

    iget-object v1, p0, Lgri;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lgri;->l:Z

    invoke-direct {p0}, Lgri;->d()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lgri;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lgri;->o:Lgrg;

    invoke-virtual {v1}, Lgrg;->close()V

    iget-object v1, p0, Lgri;->n:Llmv;

    invoke-interface {v1}, Llmv;->close()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
