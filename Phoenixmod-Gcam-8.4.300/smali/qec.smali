.class final Lqec;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbe;


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final a:Lqbe;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lqby;


# direct methods
.method public constructor <init>(Lqbe;Ljava/util/concurrent/atomic/AtomicBoolean;Lqby;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqec;->a:Lqbe;

    iput-object p2, p0, Lqec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lqec;->c:Lqby;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lqec;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqec;->c:Lqby;

    invoke-virtual {v0}, Lqby;->gT()V

    iget-object v0, p0, Lqec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqec;->a:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lqec;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqec;->a:Lqbe;

    invoke-interface {v0}, Lqbe;->e()V

    :cond_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqec;->c:Lqby;

    invoke-virtual {v0, p1}, Lqby;->b(Lqbz;)Z

    return-void
.end method
