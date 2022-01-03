.class abstract Lqca;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0x5abac7da20d0ae41L


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)V
.end method

.method public final gT()V
    .locals 1

    invoke-virtual {p0}, Lqca;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqca;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqca;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    invoke-virtual {p0}, Lqca;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
