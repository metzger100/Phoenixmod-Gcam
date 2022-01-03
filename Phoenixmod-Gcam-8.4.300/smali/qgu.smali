.class final Lqgu;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbq;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lqbq;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgu;->a:Lqbq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqgu;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqgu;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-object v0, p0, Lqgu;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqgu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqgu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
