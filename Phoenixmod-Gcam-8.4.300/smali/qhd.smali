.class final Lqhd;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbe;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Lqbv;

.field final b:Lqbw;


# direct methods
.method public constructor <init>(Lqbv;Lqbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqhd;->a:Lqbv;

    iput-object p2, p0, Lqhd;->b:Lqbw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqhd;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lqhd;->b:Lqbw;

    new-instance v1, Lqhi;

    iget-object v2, p0, Lqhd;->a:Lqbv;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lqhi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbv;I)V

    invoke-interface {v0, v1}, Lqbw;->n(Lqbv;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0

    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqhd;->a:Lqbv;

    invoke-interface {p1, p0}, Lqbv;->gR(Lqbz;)V

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
