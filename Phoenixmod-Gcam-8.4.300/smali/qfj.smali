.class final Lqfj;
.super Ljava/lang/Object;

# interfaces
.implements Lqbk;
.implements Lqbz;


# instance fields
.field final a:Lqbk;

.field final b:Lqco;

.field c:Lqbz;


# direct methods
.method public constructor <init>(Lqbk;Lqco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfj;->a:Lqbk;

    iput-object p2, p0, Lqfj;->b:Lqco;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqfj;->a:Lqbk;

    invoke-interface {v0}, Lqbk;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqfj;->a:Lqbk;

    invoke-interface {v0, p1}, Lqbk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqfj;->c:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqfj;->c:Lqbz;

    iget-object p1, p0, Lqfj;->a:Lqbk;

    invoke-interface {p1, p0}, Lqbk;->c(Lqbz;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqfj;->b:Lqco;

    invoke-interface {v0, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqfj;->a:Lqbk;

    invoke-interface {v0, p1}, Lqbk;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqfj;->a:Lqbk;

    invoke-interface {v0, p1}, Lqbk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gT()V
    .locals 2

    iget-object v0, p0, Lqfj;->c:Lqbz;

    sget-object v1, Lqcr;->a:Lqcr;

    iput-object v1, p0, Lqfj;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
