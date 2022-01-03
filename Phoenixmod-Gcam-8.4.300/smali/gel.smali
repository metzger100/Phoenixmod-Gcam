.class final Lgel;
.super Ljava/lang/Object;

# interfaces
.implements Lgex;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lgex;

.field final synthetic d:Lgem;


# direct methods
.method public constructor <init>(Lgem;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lgex;)V
    .locals 0

    iput-object p1, p0, Lgel;->d:Lgem;

    iput-object p2, p0, Lgel;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lgel;->c:Lgex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgel;->d:Lgem;

    iget-object v0, v0, Lgem;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgel;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgel;->c:Lgex;

    invoke-interface {v0}, Lgex;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lgel;->d:Lgem;

    iget-object v0, v0, Lgem;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgel;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgel;->c:Lgex;

    invoke-interface {v0, p1}, Lgex;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lgem;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x813

    const-string v2, "HDR+ also failed after timeout"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lmad;)V
    .locals 2

    iget-object v0, p0, Lgel;->d:Lgem;

    iget-object v0, v0, Lgem;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgel;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgel;->c:Lgex;

    invoke-interface {v0, p1}, Lgex;->c(Lmad;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmad;->close()V

    return-void
.end method
