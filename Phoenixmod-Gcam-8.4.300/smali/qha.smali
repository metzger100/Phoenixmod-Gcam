.class final Lqha;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lqbq;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final a:Lqbq;

.field final b:Lqbt;

.field c:Lqbz;


# direct methods
.method public constructor <init>(Lqbq;Lqbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqha;->a:Lqbq;

    iput-object p2, p0, Lqha;->b:Lqbt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lqha;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lqha;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    invoke-virtual {p0}, Lqha;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    :cond_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqha;->c:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqha;->c:Lqbz;

    iget-object p1, p0, Lqha;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbz;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqha;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqha;->b:Lqbt;

    new-instance v1, Lqgz;

    invoke-direct {v1, p0}, Lqgz;-><init>(Lqha;)V

    invoke-virtual {v0, v1}, Lqbt;->b(Ljava/lang/Runnable;)Lqbz;

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
