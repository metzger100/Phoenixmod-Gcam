.class public final Lmmr;
.super Ljava/lang/Object;

# interfaces
.implements Lmnb;


# instance fields
.field protected final a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmr;->a:Lpht;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lmmr;->a:Lpht;

    new-instance v10, Lmmq;

    new-instance v2, Lmmk;

    invoke-direct {v2, p2}, Lmmk;-><init>(Lmlu;)V

    sget-object v5, Lmob;->a:Lmwp;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lmmq;-><init>(Lpht;Lmmn;Lmmn;Ljava/util/concurrent/Executor;Lmwp;[B[B[B)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {v9, v10, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v10, Lmmq;->a:Lmoa;

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lmmr;->a:Lpht;

    new-instance v10, Lmmq;

    new-instance v2, Lmmm;

    invoke-direct {v2, p2}, Lmmm;-><init>(Lmnf;)V

    sget-object v5, Lmob;->a:Lmwp;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lmmq;-><init>(Lpht;Lmmn;Lmmn;Ljava/util/concurrent/Executor;Lmwp;[B[B[B)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {v9, v10, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v10, Lmmq;->a:Lmoa;

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lmmr;->a:Lpht;

    new-instance v10, Lmmq;

    new-instance v2, Lmmk;

    invoke-direct {v2, p2}, Lmmk;-><init>(Lmlu;)V

    new-instance v3, Lmmk;

    invoke-direct {v3, p3}, Lmmk;-><init>(Lmlu;)V

    sget-object v5, Lmob;->a:Lmwp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lmmq;-><init>(Lpht;Lmmn;Lmmn;Ljava/util/concurrent/Executor;Lmwp;[B[B[B)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {v9, v10, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v10, Lmmq;->a:Lmoa;

    return-object p1
.end method

.method public final d()Lpht;
    .locals 1

    iget-object v0, p0, Lmmr;->a:Lpht;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmmr;->a:Lpht;

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v0

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmmr;->a:Lpht;

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmtw;)Lmnb;
    .locals 12

    new-instance v0, Lmmw;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lmmw;-><init>(Lmtw;I)V

    new-instance v1, Lmmi;

    invoke-direct {v1, p2}, Lmmi;-><init>(Lmtw;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmmr;->a:Lpht;

    new-instance v11, Lmmq;

    new-instance v4, Lmmm;

    invoke-direct {v4, v0}, Lmmm;-><init>(Lmnf;)V

    new-instance v5, Lmmm;

    invoke-direct {v5, v1}, Lmmm;-><init>(Lmnf;)V

    sget-object v7, Lmob;->a:Lmwp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Lmmq;-><init>(Lpht;Lmmn;Lmmn;Ljava/util/concurrent/Executor;Lmwp;[B[B[B)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {p2, v11, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v11, Lmmq;->a:Lmoa;

    return-object p1
.end method

.method public final h(Lmmg;)V
    .locals 2

    iget-object p1, p0, Lmmr;->a:Lpht;

    new-instance v0, Lmmj;

    invoke-direct {v0, p1}, Lmmj;-><init>(Lpht;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p1, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
