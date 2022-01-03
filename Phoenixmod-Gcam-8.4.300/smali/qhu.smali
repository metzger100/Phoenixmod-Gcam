.class public final Lqhu;
.super Lqbu;


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lqbt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lqbt;)V
    .locals 0

    invoke-direct {p0}, Lqbu;-><init>()V

    iput-object p1, p0, Lqhu;->a:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lqhu;->b:Lqbt;

    return-void
.end method


# virtual methods
.method protected final o(Lqbv;)V
    .locals 4

    new-instance v0, Lqht;

    invoke-direct {v0, p1}, Lqht;-><init>(Lqbv;)V

    invoke-interface {p1, v0}, Lqbv;->gR(Lqbz;)V

    iget-object p1, p0, Lqhu;->b:Lqbt;

    iget-object v1, p0, Lqhu;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v3, v1}, Lqbt;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;

    move-result-object p1

    invoke-static {v0, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    return-void
.end method
