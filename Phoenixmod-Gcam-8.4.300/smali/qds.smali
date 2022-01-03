.class final Lqds;
.super Ljava/lang/Object;

# interfaces
.implements Lqbe;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lqbe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lqds;->b:Lqbe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqds;->b:Lqbe;

    invoke-interface {v0, p1}, Lqbe;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqds;->b:Lqbe;

    invoke-interface {v0}, Lqbe;->e()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    return-void
.end method
