.class final Lqgl;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0x6792b17b164ed850L


# instance fields
.field final a:Lqbq;


# direct methods
.method public constructor <init>(Lqbq;Lqgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgl;->a:Lqbq;

    invoke-virtual {p0, p2}, Lqgl;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqgl;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lqgm;->f(Lqgl;)V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
