.class Lmcp;
.super Lmcm;

# interfaces
.implements Lmce;


# direct methods
.method public constructor <init>(Lmip;Lmce;Llis;[B[B[B)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lmcm;-><init>(Lmip;Lmcd;Llis;[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-interface {v0}, Lmce;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-interface {v0}, Lmce;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-interface {v0}, Lmce;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-interface {v0}, Lmce;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lmcn;
    .locals 1

    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-interface {v0}, Lmce;->i()Lmcn;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lmcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    iget-object v0, p0, Lmcm;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-interface {v0}, Lmce;->k()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmcm;->l()Lmcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
