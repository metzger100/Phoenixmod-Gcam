.class final Lnub;
.super Ljava/lang/Object;

# interfaces
.implements Lqbo;


# instance fields
.field final synthetic a:Lnuc;

.field final synthetic b:Lpvn;


# direct methods
.method public constructor <init>(Lnuc;Lpvn;)V
    .locals 0

    iput-object p1, p0, Lnub;->a:Lnuc;

    iput-object p2, p0, Lnub;->b:Lpvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqbn;)V
    .locals 2

    iget-object v0, p0, Lnub;->a:Lnuc;

    iget-object v1, v0, Lnuc;->b:Lqbn;

    if-nez v1, :cond_1

    new-instance v1, Lqfq;

    invoke-direct {v1, p1}, Lqfq;-><init>(Lqbn;)V

    iput-object v1, v0, Lnuc;->b:Lqbn;

    iget-object p1, p0, Lnub;->a:Lnuc;

    iget-object p1, p1, Lnuc;->b:Lqbn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnua;

    iget-object v1, p0, Lnub;->b:Lpvn;

    invoke-direct {v0, v1}, Lnua;-><init>(Lpvn;)V

    check-cast p1, Lqfq;

    iget-object p1, p1, Lqfq;->a:Lqbn;

    new-instance v1, Lqcp;

    invoke-direct {v1, v0}, Lqcp;-><init>(Lnua;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v1}, Lqcr;->i(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RxTransferListener subscriptions may not exceed 0 twice"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
