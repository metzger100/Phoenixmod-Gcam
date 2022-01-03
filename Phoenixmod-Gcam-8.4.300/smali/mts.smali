.class public final Lmts;
.super Ljava/lang/Object;

# interfaces
.implements Lmtu;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lmoa;

.field private final c:Lmne;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    iput-object v0, p0, Lmts;->b:Lmoa;

    invoke-static {v0}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v0

    iput-object v0, p0, Lmts;->c:Lmne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmts;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lmne;
    .locals 5

    invoke-virtual {p0}, Lmts;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmts;->b:Lmoa;

    check-cast v0, Lmls;

    invoke-interface {v0}, Lmls;->a()Lmne;

    move-result-object v0

    sget-object v2, Lpgr;->a:Lpgr;

    new-instance v3, Lmnj;

    invoke-direct {v3, v1}, Lmnj;-><init>(Lmoa;)V

    new-instance v4, Lmni;

    invoke-direct {v4, v1}, Lmni;-><init>(Lmoa;)V

    invoke-interface {v0, v2, v3, v4}, Lmnb;->c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;

    move-result-object v0

    sget-object v1, Lmmg;->a:Lmmg;

    invoke-interface {v0, v1}, Lmnb;->h(Lmmg;)V

    :cond_0
    iget-object v0, p0, Lmts;->c:Lmne;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmts;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmtx;

    invoke-direct {v0}, Lmtx;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmts;->a()Lmne;

    move-result-object v0

    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    return-void
.end method

.method protected final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmts;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gx()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lmts;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmts;->b:Lmoa;

    sget-object v2, Lmlt;->a:Lmlt;

    invoke-virtual {v1, v2}, Lmoa;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lmts;->c:Lmne;

    invoke-static {v1}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lmtx;

    invoke-direct {v0}, Lmtx;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmts;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "single-owner["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
