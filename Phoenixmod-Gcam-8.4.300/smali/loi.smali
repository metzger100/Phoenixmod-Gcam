.class final Lloi;
.super Lmip;


# instance fields
.field public final a:Lmip;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmip;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    iput-object p2, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lloi;->a:Lmip;

    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 2

    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lloh;

    invoke-direct {v1, p0, p1}, Lloh;-><init>(Lloi;Llzv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fH(Llzr;)V
    .locals 2

    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llog;

    invoke-direct {v1, p0, p1}, Llog;-><init>(Lloi;Llzr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fI(JI)V
    .locals 8

    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Llob;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llob;-><init>(Lloi;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fJ(Llmw;)V
    .locals 2

    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lloe;

    invoke-direct {v1, p0, p1}, Lloe;-><init>(Lloi;Llmw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fw(Llux;)V
    .locals 2

    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llof;

    invoke-direct {v1, p0, p1}, Llof;-><init>(Lloi;Llux;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(JIJ)V
    .locals 9

    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lloc;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lloc;-><init>(Lloi;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llod;

    invoke-direct {v1, p0, p1, p2, p3}, Llod;-><init>(Lloi;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(JI)V
    .locals 8

    iget-object v0, p0, Lloi;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Llob;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llob;-><init>(Lloi;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
