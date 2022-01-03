.class public final Llpx;
.super Ljava/lang/Object;

# interfaces
.implements Llnc;


# instance fields
.field public final a:Llpf;

.field public final b:Llis;

.field public final c:Llpq;

.field private final d:Llqg;

.field private final e:Lloy;

.field private final f:Llom;

.field private final g:Llrc;

.field private final h:Llqt;

.field private final i:Llap;

.field private final j:J

.field private final k:Llrx;

.field private final l:Llqz;

.field private final m:Llpz;

.field private final n:Llpr;

.field private final o:Llqk;

.field private final p:Lloo;

.field private final q:Lphv;

.field private r:Ljava/util/concurrent/Future;

.field private final s:Lmhm;


# direct methods
.method public constructor <init>(Llpr;Llpz;Llpf;Llqg;Lloy;Llom;Llqt;Llrc;Llap;Llld;Llqz;Lmhm;Llrx;Llqk;Llis;Llpq;[B[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "FSEx"

    invoke-static {v7}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v7}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v7

    iput-object v7, v0, Llpx;->q:Lphv;

    iput-object v1, v0, Llpx;->n:Llpr;

    move-object v8, p3

    iput-object v8, v0, Llpx;->a:Llpf;

    move-object v9, p4

    iput-object v9, v0, Llpx;->d:Llqg;

    move-object/from16 v9, p5

    iput-object v9, v0, Llpx;->e:Lloy;

    move-object/from16 v9, p6

    iput-object v9, v0, Llpx;->f:Llom;

    move-object/from16 v9, p7

    iput-object v9, v0, Llpx;->h:Llqt;

    move-object/from16 v9, p8

    iput-object v9, v0, Llpx;->g:Llrc;

    iput-object v3, v0, Llpx;->i:Llap;

    move-object/from16 v9, p11

    iput-object v9, v0, Llpx;->l:Llqz;

    move-object/from16 v9, p12

    iput-object v9, v0, Llpx;->s:Lmhm;

    iput-object v2, v0, Llpx;->m:Llpz;

    iput-object v6, v0, Llpx;->c:Llpq;

    move-object/from16 v9, p14

    iput-object v9, v0, Llpx;->o:Llqk;

    iput-object v4, v0, Llpx;->k:Llrx;

    new-instance v9, Lloo;

    invoke-direct {v9, v6, v7, v5}, Lloo;-><init>(Llpq;Ljava/util/concurrent/Executor;Llis;)V

    iput-object v9, v0, Llpx;->p:Lloo;

    const-string v7, "FrameServer"

    invoke-interface {v5, v7}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v5

    iput-object v5, v0, Llpx;->b:Llis;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v0, Llpx;->j:J

    invoke-virtual {p2, p1}, Llpz;->b(Llpr;)V

    invoke-virtual {p1}, Llpr;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Llld;->b(Ljava/lang/String;)Llie;

    move-result-object v1

    invoke-virtual {v3, v1}, Llap;->c(Llie;)V

    invoke-virtual {v3, v6}, Llap;->c(Llie;)V

    invoke-virtual {p3}, Llpf;->d()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    iget-object v2, v4, Llrx;->a:Llrw;

    iget-object v2, v2, Llrw;->a:Llyb;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Llyb;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Llpx;->i:Llap;

    invoke-virtual {v0}, Llap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpx;->b:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to invoke "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llis;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Llmp;
    .locals 1

    invoke-static {}, Llok;->b()Llok;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llnd;
    .locals 1

    iget-object v0, p0, Llpx;->a:Llpf;

    return-object v0
.end method

.method public final c()Llng;
    .locals 4

    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llpx;->l:Llqz;

    invoke-virtual {v0}, Llqz;->a()Llqx;

    move-result-object v0

    iget-object v1, p0, Llpx;->s:Lmhm;

    new-instance v2, Llqb;

    iget-object v3, v1, Lmhm;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llot;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmhm;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v1, v0}, Llqb;-><init>(Llot;Lljf;Llqx;)V

    return-object v2

    :cond_0
    new-instance v0, Lllv;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire session. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Llpx;->b:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Llpx;->q:Lphv;

    invoke-interface {v0}, Lphv;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Llpx;->m:Llpz;

    iget-object v1, p0, Llpx;->n:Llpr;

    invoke-virtual {v0, v1}, Llpz;->c(Llpr;)V

    iget-object v0, p0, Llpx;->i:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Llpx;->k:Llrx;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Llpx;->j:J

    iget-object v5, p0, Llpx;->a:Llpf;

    invoke-virtual {v5}, Llpf;->d()Llvs;

    move-result-object v5

    iget-object v5, v5, Llvs;->a:Ljava/lang/String;

    iget-object v0, v0, Llrx;->a:Llrw;

    iget-object v0, v0, Llrw;->b:Llyg;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sub-long/2addr v1, v3

    long-to-double v1, v1

    invoke-interface {v0, v1, v2, v6}, Llyg;->b(D[Ljava/lang/Object;)V

    iget-object v0, p0, Llpx;->b:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Llnx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llpx;->e(Llnx;Z)V

    return-void
.end method

.method public final e(Llnx;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Llpx;->o:Llqk;

    invoke-virtual {p2, p1}, Llqk;->e(Llnx;)V

    :cond_0
    instance-of p2, p1, Lltw;

    if-eqz p2, :cond_2

    iget-object p2, p0, Llpx;->b:Llis;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Draining "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llis;->f(Ljava/lang/String;)V

    check-cast p1, Lltw;

    iget-object p1, p1, Lltw;->a:Llug;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Llug;->k:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Llug;->f:Llis;

    iget-object v0, p1, Llug;->a:Lmag;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Draining free buffers for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llis;->f(Ljava/lang/String;)V

    iget-object p2, p1, Llug;->a:Lmag;

    invoke-interface {p2}, Lmag;->h()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "resume"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llpx;->b:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llpx;->m:Llpz;

    iget-object v1, p0, Llpx;->n:Llpr;

    invoke-virtual {v0, v1}, Llpz;->a(Llpr;)V

    iget-object v0, p0, Llpx;->g:Llrc;

    invoke-virtual {v0}, Llrc;->a()V

    :cond_0
    return-void
.end method

.method public final g(Llnq;)V
    .locals 1

    iget-object v0, p0, Llpx;->f:Llom;

    invoke-virtual {v0, p1}, Llom;->c(Llnq;)V

    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llpx;->f:Llom;

    iget-object v1, v0, Llom;->a:Llqp;

    invoke-virtual {v1, p1}, Llqp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p1

    invoke-virtual {v0, p1}, Llom;->c(Llnq;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Llpx;->f:Llom;

    invoke-virtual {v0, p1}, Llom;->d(Ljava/util/Set;)V

    return-void
.end method

.method public final j(Llnv;)V
    .locals 3

    iget-object v0, p0, Llpx;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llpx;->q:Lphv;

    new-instance v1, Llpu;

    invoke-direct {v1, p0, p1}, Llpu;-><init>(Llpx;Llnv;)V

    invoke-interface {v0, v1}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object p1

    iput-object p1, p0, Llpx;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llpx;->b:Llis;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Llis;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final k(Llmq;Llnv;)V
    .locals 2

    iget-object v0, p0, Llpx;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llpx;->q:Lphv;

    new-instance v1, Llpt;

    invoke-direct {v1, p0, p1, p2}, Llpt;-><init>(Llpx;Llmq;Llnv;)V

    invoke-interface {v0, v1}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object p1

    iput-object p1, p0, Llpx;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Llpx;->b:Llis;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Llis;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final l(ZZZ)V
    .locals 2

    iget-object v0, p0, Llpx;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "unlock3A"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llpx;->q:Lphv;

    new-instance v1, Llpw;

    invoke-direct {v1, p0, p1, p2, p3}, Llpw;-><init>(Llpx;ZZZ)V

    invoke-interface {v0, v1}, Lphv;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Llpx;->b:Llis;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit unlock3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Llis;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final m(Llmq;)V
    .locals 2

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpx;->p:Lloo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lloo;->a(Llmq;Z)V

    return-void
.end method

.method public final n(Llmq;)V
    .locals 2

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpx;->p:Lloo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lloo;->a(Llmq;Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Llpx;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llpx;->q:Lphv;

    new-instance v1, Llpv;

    invoke-direct {v1, p0, p1}, Llpv;-><init>(Llpx;Z)V

    invoke-interface {v0, v1}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object p1

    iput-object p1, p0, Llpx;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llpx;->b:Llis;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Llis;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final p(Llqd;)Llie;
    .locals 2

    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpx;->e:Lloy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lloy;->c(Llqd;I)Llow;

    move-result-object p1

    return-object p1
.end method

.method public final q(Llqd;)Llmr;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpx;->h:Llqt;

    invoke-virtual {v0, p1}, Llqt;->g(Llqd;)Llmr;

    move-result-object p1

    return-object p1
.end method

.method public final r(Llqd;I)Llmv;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpx;->e:Lloy;

    invoke-virtual {v0, p1, p2}, Lloy;->c(Llqd;I)Llow;

    move-result-object p1

    return-object p1
.end method

.method public final s(Llnx;)Llqd;
    .locals 4

    iget-object v0, p0, Llpx;->k:Llrx;

    iget-object v1, p0, Llpx;->a:Llpf;

    invoke-virtual {v1}, Llpf;->d()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llrx;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpx;->d:Llqg;

    sget-object v1, Lorx;->a:Lorx;

    invoke-virtual {v0, p1, v1}, Llqg;->a(Llnx;Ljava/util/Set;)Llqd;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/Set;)Llqd;
    .locals 4

    iget-object v0, p0, Llpx;->k:Llrx;

    iget-object v1, p0, Llpx;->a:Llpf;

    invoke-virtual {v1}, Llpf;->d()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llrx;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpx;->d:Llqg;

    sget-object v1, Lorx;->a:Lorx;

    invoke-virtual {v0, p1, v1}, Llqg;->b(Ljava/util/Set;Ljava/util/Set;)Llqd;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llpx;->n:Llpr;

    invoke-virtual {v0}, Llpr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Llnx;Ljava/util/Set;)Llqd;
    .locals 4

    iget-object v0, p0, Llpx;->k:Llrx;

    iget-object v1, p0, Llpx;->a:Llpf;

    invoke-virtual {v1}, Llpf;->d()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Llrx;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpx;->d:Llqg;

    invoke-static {p2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llqg;->a(Llnx;Ljava/util/Set;)Llqd;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Llqd;
    .locals 4

    iget-object v0, p0, Llpx;->k:Llrx;

    iget-object v1, p0, Llpx;->a:Llpf;

    invoke-virtual {v1}, Llpf;->d()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llrx;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpx;->d:Llqg;

    invoke-static {p2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llqg;->b(Ljava/util/Set;Ljava/util/Set;)Llqd;

    move-result-object p1

    return-object p1
.end method
