.class public final Lqgr;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqdg;


# static fields
.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final a:Lqbq;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqgr;->a:Lqbq;

    iput-object p2, p0, Lqgr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqgr;->lazySet(I)V

    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqgr;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqgr;->lazySet(I)V

    iget-object v0, p0, Lqgr;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gT()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqgr;->set(I)V

    return-void
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lqgr;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqgr;->lazySet(I)V

    return v0
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lqgr;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lqgr;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgr;->a:Lqbq;

    iget-object v2, p0, Lqgr;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lqbq;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqgr;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqgr;->lazySet(I)V

    iget-object v0, p0, Lqgr;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    :cond_0
    return-void
.end method
