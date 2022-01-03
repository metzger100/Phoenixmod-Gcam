.class final Lqdt;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbe;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lqbe;

.field final b:Lqbf;


# direct methods
.method public constructor <init>(Lqbe;Lqbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqdt;->a:Lqbe;

    iput-object p2, p0, Lqdt;->b:Lqbf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqdt;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lqdt;->b:Lqbf;

    new-instance v1, Lqds;

    iget-object v2, p0, Lqdt;->a:Lqbe;

    invoke-direct {v1, p0, v2}, Lqds;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbe;)V

    invoke-interface {v0, v1}, Lqbf;->e(Lqbe;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0

    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqdt;->a:Lqbe;

    invoke-interface {p1, p0}, Lqbe;->gR(Lqbz;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
