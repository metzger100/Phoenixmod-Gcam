.class final Lqfk;
.super Ljava/lang/Object;

# interfaces
.implements Lqbk;
.implements Lqbz;


# instance fields
.field final a:Lqbv;

.field final b:Ljava/lang/Object;

.field c:Lqbz;


# direct methods
.method public constructor <init>(Lqbv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfk;->a:Lqbv;

    iput-object p2, p0, Lqfk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lqcr;->a:Lqcr;

    iput-object v0, p0, Lqfk;->c:Lqbz;

    iget-object v0, p0, Lqfk;->a:Lqbv;

    iget-object v1, p0, Lqfk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqbv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lqcr;->a:Lqcr;

    iput-object v0, p0, Lqfk;->c:Lqbz;

    iget-object v0, p0, Lqfk;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqfk;->c:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqfk;->c:Lqbz;

    iget-object p1, p0, Lqfk;->a:Lqbv;

    invoke-interface {p1, p0}, Lqbv;->gR(Lqbz;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lqcr;->a:Lqcr;

    iput-object v0, p0, Lqfk;->c:Lqbz;

    iget-object v0, p0, Lqfk;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqfk;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    sget-object v0, Lqcr;->a:Lqcr;

    iput-object v0, p0, Lqfk;->c:Lqbz;

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
