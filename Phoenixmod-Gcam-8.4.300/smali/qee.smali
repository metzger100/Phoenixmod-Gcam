.class final Lqee;
.super Ljava/lang/Object;

# interfaces
.implements Lqbe;
.implements Lqbz;


# instance fields
.field final a:Lqbe;

.field b:Lqbz;

.field final synthetic c:Lqef;


# direct methods
.method public constructor <init>(Lqef;Lqbe;)V
    .locals 0

    iput-object p1, p0, Lqee;->c:Lqef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqee;->a:Lqbe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lqee;->b:Lqbz;

    sget-object v1, Lqcr;->a:Lqcr;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqee;->c:Lqef;

    iget-object v0, v0, Lqef;->b:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    new-instance v1, Lqcg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lqcg;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lqee;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lqee;->b:Lqbz;

    sget-object v1, Lqcr;->a:Lqcr;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqee;->c:Lqef;

    iget-object v0, v0, Lqef;->c:Lqcl;

    invoke-interface {v0}, Lqcl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqee;->a:Lqbe;

    invoke-interface {v0}, Lqbe;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqee;->a:Lqbe;

    invoke-interface {v1, v0}, Lqbe;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqee;->b:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqee;->b:Lqbz;

    iget-object p1, p0, Lqee;->a:Lqbe;

    invoke-interface {p1, p0}, Lqbe;->gR(Lqbz;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqee;->b:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
