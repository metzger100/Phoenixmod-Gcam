.class public final Lqgw;
.super Lqfo;


# instance fields
.field final b:Lqbt;


# direct methods
.method public constructor <init>(Lqbp;Lqbt;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    iput-object p2, p0, Lqgw;->b:Lqbt;

    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 2

    new-instance v0, Lqgu;

    invoke-direct {v0, p1}, Lqgu;-><init>(Lqbq;)V

    invoke-interface {p1, v0}, Lqbq;->gR(Lqbz;)V

    iget-object p1, p0, Lqgw;->b:Lqbt;

    new-instance v1, Lqgv;

    invoke-direct {v1, p0, v0}, Lqgv;-><init>(Lqgw;Lqgu;)V

    invoke-virtual {p1, v1}, Lqbt;->b(Ljava/lang/Runnable;)Lqbz;

    move-result-object p1

    invoke-static {v0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    return-void
.end method
