.class public final Llnw;
.super Lmip;


# instance fields
.field private a:Z

.field private final b:Lmip;


# direct methods
.method public constructor <init>(Lmip;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Llnw;->a:Z

    iput-object p1, p0, Llnw;->b:Lmip;

    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llnw;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnw;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1}, Lmip;->b(Llzv;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final fH(Llzr;)V
    .locals 1

    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1}, Lmip;->fH(Llzr;)V

    return-void
.end method

.method public final fI(JI)V
    .locals 1

    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1, p2, p3}, Lmip;->fI(JI)V

    return-void
.end method

.method public final fJ(Llmw;)V
    .locals 1

    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1}, Lmip;->fJ(Llmw;)V

    return-void
.end method

.method public final fv(Llnx;J)V
    .locals 1

    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1, p2, p3}, Lmip;->fv(Llnx;J)V

    return-void
.end method

.method public final fw(Llux;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llnw;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnw;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1}, Lmip;->fw(Llux;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(JIJ)V
    .locals 6

    iget-object v0, p0, Llnw;->b:Lmip;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lmip;->k(JIJ)V

    return-void
.end method

.method public final l(JLjava/util/Set;)V
    .locals 1

    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1, p2, p3}, Lmip;->l(JLjava/util/Set;)V

    return-void
.end method

.method public final m(JI)V
    .locals 1

    iget-object v0, p0, Llnw;->b:Lmip;

    invoke-virtual {v0, p1, p2, p3}, Lmip;->m(JI)V

    return-void
.end method
