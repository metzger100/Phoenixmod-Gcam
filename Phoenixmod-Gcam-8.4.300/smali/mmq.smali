.class final Lmmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lmoa;

.field protected final b:Lpht;

.field protected final c:Lmmn;

.field protected final d:Lmmn;

.field protected final e:Ljava/util/concurrent/Executor;

.field protected final f:Lmwp;


# direct methods
.method public constructor <init>(Lpht;Lmmn;Lmmn;Ljava/util/concurrent/Executor;Lmwp;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object p6

    iput-object p6, p0, Lmmq;->a:Lmoa;

    iput-object p1, p0, Lmmq;->b:Lpht;

    iput-object p2, p0, Lmmq;->c:Lmmn;

    iput-object p3, p0, Lmmq;->d:Lmmn;

    iput-object p4, p0, Lmmq;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmmq;->f:Lmwp;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p1

    iget-object v0, p0, Lmmq;->d:Lmmn;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmmq;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmmp;

    invoke-direct {v1, p0, p1}, Lmmp;-><init>(Lmmq;Lmnc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lmmq;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmmq;->a:Lmoa;

    invoke-virtual {v0, p1}, Lmoa;->l(Lmnc;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmmq;->a:Lmoa;

    invoke-static {p1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoa;->l(Lmnc;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmmq;->b:Lpht;

    invoke-static {v0}, Lplk;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmmq;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmmq;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmmo;

    invoke-direct {v2, p0, v0}, Lmmo;-><init>(Lmmq;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lmmq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0, v0}, Lmmq;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lmmq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmq;->c:Lmmn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
