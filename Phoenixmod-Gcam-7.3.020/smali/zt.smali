.class public final Lzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxo;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lzo;


# direct methods
.method public constructor <init>(Lzp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzs;

    invoke-direct {v0, p0}, Lzs;-><init>(Lzt;)V

    iput-object v0, p0, Lzt;->b:Lzo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzt;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lzt;->b:Lzo;

    invoke-virtual {v0, p1, p2}, Lzo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lzt;->b:Lzo;

    new-instance v1, Lzi;

    invoke-static {p1}, Lzo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lzi;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lzo;->b:Lzf;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lzf;->a(Lzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lzo;->a(Lzo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lzt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp;

    iget-object v1, p0, Lzt;->b:Lzo;

    invoke-virtual {v1, p1}, Lzo;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lzp;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzp;->b:Lzt;

    iget-object v0, v0, Lzp;->c:Lzu;

    invoke-virtual {v0, p1}, Lzo;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzt;->b:Lzo;

    invoke-virtual {v0}, Lzo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzt;->b:Lzo;

    invoke-virtual {v0, p1, p2, p3}, Lzo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lzt;->b:Lzo;

    invoke-virtual {v0}, Lzo;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lzt;->b:Lzo;

    invoke-virtual {v0}, Lzo;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt;->b:Lzo;

    invoke-virtual {v0}, Lzo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
