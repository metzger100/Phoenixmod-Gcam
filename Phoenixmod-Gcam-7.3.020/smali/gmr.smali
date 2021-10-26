.class public final Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgne;
.implements Llum;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lgac;

.field public final e:Lgna;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:I

.field public i:Z

.field private final j:Llyl;

.field private final k:Lgmp;

.field private final l:Ldnb;

.field private final m:Lgzs;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lhcz;

.field private p:Llum;

.field private q:Lmpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSmrtMtrCtrl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyl;Llnu;Lgna;Lgac;Ldnb;Lgzs;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmr;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmr;->g:Z

    iput-object p1, p0, Lgmr;->j:Llyl;

    iput-object p3, p0, Lgmr;->e:Lgna;

    iput-object p4, p0, Lgmr;->d:Lgac;

    iput-object p5, p0, Lgmr;->l:Ldnb;

    iput-object p6, p0, Lgmr;->m:Lgzs;

    new-instance p1, Lgmp;

    invoke-direct {p1, p0, p2}, Lgmp;-><init>(Lgmr;Llnu;)V

    iput-object p1, p0, Lgmr;->k:Lgmp;

    iput-object p7, p0, Lgmr;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Lhcz;

    invoke-direct {p1, p8}, Lhcz;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lgmr;->o:Lhcz;

    const-string p1, "waitForFrame"

    invoke-static {p1}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgmr;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final b(J)V
    .locals 4

    new-instance v0, Lgml;

    invoke-direct {v0, p0, p1, p2}, Lgml;-><init>(Lgmr;J)V

    :try_start_0
    iget-object v1, p0, Lgmr;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgmr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error trying to wait for frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lgmr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmr;->p:Llum;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llum;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgmr;->p:Llum;

    sget-object v1, Lgmr;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

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


# virtual methods
.method public final a(J)Lgnd;
    .locals 11

    iget-object v0, p0, Lgmr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgmr;->g:Z

    if-nez v1, :cond_5

    sget-object v1, Lgmr;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgmr;->c()V

    iget v1, p0, Lgmr;->h:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgmr;->h:I

    new-instance p1, Lgmq;

    iget-object p2, p0, Lgmr;->q:Lmpf;

    invoke-direct {p1, p0, p2}, Lgmq;-><init>(Lgmr;Lmpf;)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v1, p0, Lgmr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-string v0, "/10"

    iget-object v2, p0, Lgmr;->d:Lgac;

    iget-object v3, v2, Lgac;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Llxi; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v3, v2, Lgac;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v2, Lgac;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    sget-object v6, Lgmr;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processMeteringFrame attempt "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lijd;->b(Ljava/lang/String;)V

    int-to-long v6, v2

    add-long/2addr v6, v3

    invoke-direct {p0, v6, v7}, Lgmr;->b(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Llxi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v6, p0, Lgmr;->j:Llyl;

    invoke-interface {v6}, Llyl;->b()Llyi;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Llxi; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_2

    :try_start_5
    invoke-interface {v6}, Llyi;->b()Llym;

    move-result-object v7

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v7, Llym;->b:J

    cmp-long v10, v8, p1

    if-lez v10, :cond_1

    invoke-static {v6}, Lmxv;->c(Llyi;)V

    invoke-virtual {p0, v7, v6}, Lgmr;->a(Llym;Llyi;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_1

    :try_start_6
    invoke-interface {v6}, Llyi;->close()V

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Llyi;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Llxi; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_7
    invoke-interface {v6}, Llyi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_8
    invoke-static {v5, v6}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Llxi; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    :goto_2
    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_9
    sget-object v5, Lgmr;->a:Ljava/lang/String;

    const-string v6, "Error retrieving metadata from frame."

    invoke-static {v5, v6}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v2, v5, :cond_4

    goto :goto_5

    :cond_4
    new-instance p1, Llxi;

    const-string p2, "Unable to acquire a valid frame after 10 attempts!!!"

    invoke-direct {p1, p2}, Llxi;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    iget-object p2, v2, Lgac;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Llxi; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    :try_start_a
    sget-object p2, Lgmr;->a:Ljava/lang/String;

    const-string v0, "SmartMetering failed, using last known good metadata instead."

    invoke-static {p2, v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object p1, p0, Lgmr;->e:Lgna;

    invoke-interface {p1}, Lgna;->b()Loan;

    move-result-object p1

    invoke-interface {p1}, Loan;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object p2, p0, Lgmr;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_b
    iget v0, p0, Lgmr;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgmr;->h:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmpf;

    iput-object p1, p0, Lgmr;->q:Lmpf;

    new-instance p1, Lgmq;

    iget-object v0, p0, Lgmr;->q:Lmpf;

    invoke-direct {p1, p0, v0}, Lgmq;-><init>(Lgmr;Lmpf;)V

    monitor-exit p2

    return-object p1

    :catchall_4
    move-exception p1

    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p1

    :goto_6
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1

    :cond_5
    :try_start_d
    new-instance p1, Llxi;

    const-string p2, "SmartMeteringController already closed"

    invoke-direct {p1, p2}, Llxi;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a()Loac;
    .locals 2

    iget-object v0, p0, Lgmr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmr;->e:Lgna;

    invoke-interface {v1}, Lgna;->a()Loac;

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

.method public final a(Llym;Llyi;)Z
    .locals 6

    invoke-interface {p2}, Llyi;->c()Lmpf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgmr;->o:Lhcz;

    invoke-virtual {v1, p2}, Lhcz;->a(Llyi;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgmr;->m:Lgzs;

    invoke-virtual {v1, p2}, Lgzs;->a(Llyi;)Lgzr;

    move-result-object p2

    invoke-virtual {p2}, Lgzr;->d()Lmpq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgmr;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lgmr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgzr;->b()Llzs;

    move-result-object p2

    invoke-interface {p2}, Llzs;->a()Lmkn;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from camera "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->f(Ljava/lang/String;)V

    new-instance p1, Lmky;

    invoke-direct {p1, v1}, Lmky;-><init>(Lmpq;)V

    invoke-virtual {p1}, Lmky;->i()Lmpq;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgmr;->l:Ldnb;

    new-instance v3, Lgbh;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Lgbh;-><init>(Lmpq;Loxo;)V

    invoke-virtual {v1, v3}, Llnj;->a(Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Lgbh;

    new-instance v1, Lmkz;

    invoke-direct {v1, p1}, Lmkz;-><init>(Lmpq;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lgbh;-><init>(Lmpq;Loxo;)V

    iget-object p1, p0, Lgmr;->e:Lgna;

    invoke-interface {p1, p2, v0}, Lgna;->a(Lgbh;Lmpf;)V

    monitor-exit v2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgmr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgmr;->g:Z

    if-nez v1, :cond_1

    iget v1, p0, Lgmr;->h:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lgmr;->p:Llum;

    if-nez v1, :cond_0

    sget-object v1, Lgmr;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgmr;->k:Lgmp;

    iget-object v2, p0, Lgmr;->j:Llyl;

    iget-object v3, v1, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v1}, Llyl;->a(Llyk;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lgmp;->b:Z

    new-instance v4, Lgmm;

    invoke-direct {v4, v1, v2}, Lgmm;-><init>(Lgmp;Llyl;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, Lgmr;->p:Llum;

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

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgmr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgmr;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgmr;->g:Z

    sget-object v1, Lgmr;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgmr;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lgmr;->i:Z

    invoke-direct {p0}, Lgmr;->c()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lgmr;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lgmr;->k:Lgmp;

    invoke-virtual {v1}, Lgmp;->close()V

    iget-object v1, p0, Lgmr;->j:Llyl;

    invoke-interface {v1}, Llyl;->close()V

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

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
