.class final Lqkb;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lqbq;

.field final b:Lqkc;


# direct methods
.method public constructor <init>(Lqbq;Lqkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqkb;->a:Lqbq;

    iput-object p2, p0, Lqkb;->b:Lqkc;

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqkb;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkb;->b:Lqkc;

    invoke-virtual {v0, p0}, Lqkc;->k(Lqkb;)V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
