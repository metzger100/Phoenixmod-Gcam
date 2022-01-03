.class final Lqgx;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;
.implements Lqbz;


# instance fields
.field final a:Lqbq;

.field b:Z

.field c:Lqbz;

.field d:J


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgx;->a:Lqbq;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lqgx;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqgx;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgx;->b:Z

    iget-object v0, p0, Lqgx;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    iget-object v0, p0, Lqgx;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lqgx;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lqgx;->d:J

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lqgx;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Lqgx;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqgx;->gQ()V

    :cond_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-boolean v0, p0, Lqgx;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgx;->b:Z

    iget-object v0, p0, Lqgx;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    iget-object v0, p0, Lqgx;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    :cond_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 5

    iget-object v0, p0, Lqgx;->c:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqgx;->c:Lqbz;

    iget-wide v0, p0, Lqgx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgx;->b:Z

    invoke-interface {p1}, Lqbz;->gT()V

    iget-object p1, p0, Lqgx;->a:Lqbq;

    invoke-static {p1}, Lqcs;->e(Lqbq;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqgx;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbz;)V

    :cond_1
    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqgx;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
