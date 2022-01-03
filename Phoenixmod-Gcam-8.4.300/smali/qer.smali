.class final Lqer;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;
.implements Lqyn;


# instance fields
.field final a:Lqym;

.field b:Lqbz;


# direct methods
.method public constructor <init>(Lqym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqer;->a:Lqym;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqer;->a:Lqym;

    invoke-interface {v0, p1}, Lqym;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqer;->a:Lqym;

    invoke-interface {v0, p1}, Lqym;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqer;->b:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    return-void
.end method

.method public final gP(J)V
    .locals 0

    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-object v0, p0, Lqer;->a:Lqym;

    invoke-interface {v0}, Lqym;->gO()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0

    iput-object p1, p0, Lqer;->b:Lqbz;

    iget-object p1, p0, Lqer;->a:Lqym;

    invoke-interface {p1, p0}, Lqym;->a(Lqyn;)V

    return-void
.end method
