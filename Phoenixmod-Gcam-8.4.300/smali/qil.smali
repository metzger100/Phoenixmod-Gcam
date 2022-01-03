.class final Lqil;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x219a85f0c5b2daecL


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqil;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqil;->lazySet(Z)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 2

    invoke-virtual {p0}, Lqil;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lqil;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lqil;->lazySet(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lqil;->lazySet(Z)V

    throw v1
.end method
