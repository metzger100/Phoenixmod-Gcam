.class public final Lxv;
.super Ljava/lang/Object;

# interfaces
.implements Lpht;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lxq;


# direct methods
.method public constructor <init>(Lxr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxu;

    invoke-direct {v0, p0}, Lxu;-><init>(Lxv;)V

    iput-object v0, p0, Lxv;->b:Lxq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxv;->b:Lxq;

    new-instance v1, Lxk;

    invoke-direct {v1, p1}, Lxk;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lxq;->b:Lxh;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lxh;->d(Lxq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lxq;->e(Lxq;)V

    :cond_0
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lxv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr;

    iget-object v1, p0, Lxv;->b:Lxq;

    invoke-virtual {v1, p1}, Lxq;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lxr;->a:Ljava/lang/Object;

    iput-object p1, v0, Lxr;->b:Lxv;

    iget-object v0, v0, Lxr;->c:Lxw;

    invoke-virtual {v0, p1}, Lxq;->f(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0, p1, p2}, Lxq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0}, Lxq;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0, p1, p2, p3}, Lxq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0}, Lxq;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0}, Lxq;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0}, Lxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
