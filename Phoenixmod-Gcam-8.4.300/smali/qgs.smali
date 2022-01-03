.class final Lqgs;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;
.implements Lqbz;


# instance fields
.field final a:Lqbq;

.field b:J

.field c:Lqbz;


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgs;->a:Lqbq;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lqgs;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqgs;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-wide v0, p0, Lqgs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqgs;->b:J

    return-void

    :cond_0
    iget-object v0, p0, Lqgs;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-object v0, p0, Lqgs;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqgs;->c:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqgs;->c:Lqbz;

    iget-object p1, p0, Lqgs;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbz;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqgs;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
