.class public final Lqje;
.super Ljava/lang/Object;

# interfaces
.implements Lqde;
.implements Lqdi;


# instance fields
.field protected final a:Lqde;

.field protected b:Lqyn;

.field protected c:Lqdi;

.field protected d:Z

.field final e:Lntq;


# direct methods
.method public constructor <init>(Lqde;Lntq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqje;->a:Lqde;

    iput-object p2, p0, Lqje;->e:Lntq;

    return-void
.end method


# virtual methods
.method public final a(Lqyn;)V
    .locals 1

    iget-object v0, p0, Lqje;->b:Lqyn;

    invoke-static {v0, p1}, Lqjn;->e(Lqyn;Lqyn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqje;->b:Lqyn;

    instance-of v0, p1, Lqdi;

    if-eqz v0, :cond_0

    check-cast p1, Lqdi;

    iput-object p1, p0, Lqje;->c:Lqdi;

    :cond_0
    iget-object p1, p0, Lqje;->a:Lqde;

    invoke-interface {p1, p0}, Lqde;->a(Lqyn;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqje;->c:Lqdi;

    invoke-interface {v0}, Lqdi;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lqje;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lqje;->e:Lntq;

    invoke-virtual {v2, p1}, Lntq;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqje;->a:Lqde;

    invoke-interface {v2, p1}, Lqde;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqje;->b:Lqyn;

    invoke-interface {v1}, Lqyn;->g()V

    invoke-virtual {p0, p1}, Lqje;->j(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lqje;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqje;->b:Lqyn;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lqyn;->gP(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqje;->b:Lqyn;

    invoke-interface {v0}, Lqyn;->g()V

    return-void
.end method

.method public final gO()V
    .locals 1

    iget-boolean v0, p0, Lqje;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqje;->d:Z

    iget-object v0, p0, Lqje;->a:Lqde;

    invoke-interface {v0}, Lqde;->gO()V

    return-void
.end method

.method public final gP(J)V
    .locals 1

    iget-object v0, p0, Lqje;->b:Lqyn;

    invoke-interface {v0, p1, p2}, Lqyn;->gP(J)V

    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqje;->c:Lqdi;

    iget-object v1, p0, Lqje;->e:Lntq;

    :cond_0
    invoke-interface {v0}, Lqdi;->gS()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Lntq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqje;->c:Lqdi;

    invoke-interface {v0}, Lqdi;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqje;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqje;->d:Z

    iget-object v0, p0, Lqje;->a:Lqde;

    invoke-interface {v0, p1}, Lqde;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
