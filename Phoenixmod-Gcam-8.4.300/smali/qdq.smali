.class public final Lqdq;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbe;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lqcr;->a:Lqcr;

    invoke-virtual {p0, v0}, Lqdq;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Lqci;

    invoke-direct {v0, p1}, Lqci;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lqcr;->a:Lqcr;

    invoke-virtual {p0, v0}, Lqdq;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0

    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

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
