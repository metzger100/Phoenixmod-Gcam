.class final Lqgh;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0xf44f24fda471418L


# instance fields
.field final a:Lqbq;


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgh;->a:Lqbq;

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 1

    invoke-virtual {p0, p0}, Lqgh;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    check-cast v0, Lqgi;

    invoke-virtual {v0, p0}, Lqgi;->f(Lqgh;)V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
