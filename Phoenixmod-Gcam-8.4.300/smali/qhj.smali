.class final Lqhj;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbv;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final a:Lqbv;

.field final b:Lqco;


# direct methods
.method public constructor <init>(Lqbv;Lqco;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqhj;->a:Lqbv;

    iput-object p2, p0, Lqhj;->b:Lqco;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqhj;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqhj;->b:Lqco;

    invoke-interface {v0, p1}, Lqco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbw;

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqhj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    invoke-static {v0}, Lqcr;->c(Lqbz;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqhi;

    iget-object v1, p0, Lqhj;->a:Lqbv;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqhi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbv;I)V

    invoke-interface {p1, v0}, Lqbw;->n(Lqbv;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqhj;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0

    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqhj;->a:Lqbv;

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
