.class public abstract Lqdm;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;
.implements Lqdg;


# instance fields
.field protected final a:Lqbq;

.field protected b:Lqbz;

.field protected c:Lqdg;

.field protected d:Z


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdm;->a:Lqbq;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqdm;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdm;->d:Z

    iget-object v0, p0, Lqdm;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lqdm;->c:Lqdg;

    invoke-interface {v0}, Lqdg;->c()V

    return-void
.end method

.method protected final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqdm;->b:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    invoke-virtual {p0, p1}, Lqdm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public gQ()V
    .locals 1

    iget-boolean v0, p0, Lqdm;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdm;->d:Z

    iget-object v0, p0, Lqdm;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqdm;->b:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqdm;->b:Lqbz;

    instance-of v0, p1, Lqdg;

    if-eqz v0, :cond_0

    check-cast p1, Lqdg;

    iput-object p1, p0, Lqdm;->c:Lqdg;

    :cond_0
    iget-object p1, p0, Lqdm;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbz;)V

    :cond_1
    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqdm;->b:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    return-void
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqdm;->c:Lqdg;

    invoke-interface {v0}, Lqdg;->i()Z

    move-result v0

    return v0
.end method
