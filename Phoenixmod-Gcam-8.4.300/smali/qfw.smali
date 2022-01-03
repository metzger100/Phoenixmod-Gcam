.class final Lqfw;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbq;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lqfx;

.field volatile c:Z

.field volatile d:Lqdl;

.field e:I


# direct methods
.method public constructor <init>(Lqfx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lqfw;->a:J

    iput-object p1, p0, Lqfw;->b:Lqfx;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqfw;->b:Lqfx;

    iget-object v0, v0, Lqfx;->i:Lqjo;

    invoke-static {v0, p1}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqfw;->b:Lqfx;

    iget-boolean v0, p1, Lqfx;->d:Z

    invoke-virtual {p1}, Lqfx;->k()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqfw;->c:Z

    iget-object p1, p0, Lqfw;->b:Lqfx;

    invoke-virtual {p1}, Lqfx;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqfw;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lqfw;->b:Lqfx;

    invoke-virtual {v0}, Lqfx;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqfx;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqfx;->c:Lqbq;

    invoke-interface {v1, p1}, Lqbq;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqfx;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqfw;->d:Lqdl;

    if-nez v1, :cond_1

    new-instance v1, Lqid;

    iget v2, v0, Lqfx;->f:I

    invoke-direct {v1, v2}, Lqid;-><init>(I)V

    iput-object v1, p0, Lqfw;->d:Lqdl;

    :cond_1
    invoke-interface {v1, p1}, Lqdl;->gU(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqfx;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lqfx;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Lqfw;->b:Lqfx;

    invoke-virtual {p1}, Lqfx;->f()V

    return-void
.end method

.method public final gQ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfw;->c:Z

    iget-object v0, p0, Lqfw;->b:Lqfx;

    invoke-virtual {v0}, Lqfx;->f()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 2

    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lqdg;

    if-eqz v0, :cond_1

    check-cast p1, Lqdg;

    invoke-interface {p1}, Lqdg;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lqfw;->e:I

    iput-object p1, p0, Lqfw;->d:Lqdl;

    iput-boolean v1, p0, Lqfw;->c:Z

    iget-object p1, p0, Lqfw;->b:Lqfx;

    invoke-virtual {p1}, Lqfx;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lqfw;->e:I

    iput-object p1, p0, Lqfw;->d:Lqdl;

    :cond_1
    return-void
.end method
