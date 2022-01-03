.class public final Lqjl;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqdi;


# static fields
.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lqym;


# direct methods
.method public constructor <init>(Lqym;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqjl;->b:Lqym;

    iput-object p2, p0, Lqjl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqjl;->lazySet(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqjl;->lazySet(I)V

    return-void
.end method

.method public final gP(J)V
    .locals 1

    invoke-static {p1, p2}, Lqjn;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lqjl;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqjl;->b:Lqym;

    iget-object p2, p0, Lqjl;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lqym;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqjl;->get()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-interface {p1}, Lqym;->gO()V

    :cond_1
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqjl;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqjl;->lazySet(I)V

    iget-object v0, p0, Lqjl;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lqjl;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
