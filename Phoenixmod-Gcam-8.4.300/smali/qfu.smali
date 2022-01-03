.class final Lqfu;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;
.implements Lqbz;


# instance fields
.field final a:Lqbq;

.field final b:Lqcn;

.field final c:Lqcn;

.field d:Lqbz;

.field e:Z


# direct methods
.method public constructor <init>(Lqbq;Lqcn;Lqcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfu;->a:Lqbq;

    iput-object p2, p0, Lqfu;->b:Lqcn;

    iput-object p3, p0, Lqfu;->c:Lqcn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lqfu;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfu;->e:Z

    :try_start_0
    iget-object v1, p0, Lqfu;->c:Lqcn;

    invoke-interface {v1, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    new-instance v2, Lqcg;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lqcg;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lqfu;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqfu;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqfu;->b:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqfu;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqfu;->d:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    invoke-virtual {p0, p1}, Lqfu;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-boolean v0, p0, Lqfu;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfu;->e:Z

    iget-object v0, p0, Lqfu;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqfu;->d:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqfu;->d:Lqbz;

    iget-object p1, p0, Lqfu;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbz;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqfu;->d:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
