.class public abstract Lbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lba;

.field public final d:Lbr;

.field public e:Z

.field f:Z

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final h:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbu;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbu;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lbu;->b()Lbr;

    move-result-object v0

    iput-object v0, p0, Lbu;->d:Lbr;

    return-void
.end method


# virtual methods
.method public final a(Lbc;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lbu;->d()V

    invoke-virtual {p0}, Lbu;->e()V

    iget-object v0, p0, Lbu;->c:Lba;

    invoke-interface {v0}, Lba;->a()Lav;

    move-result-object v0

    invoke-interface {v0, p1}, Lav;->a(Lbc;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lbm;)Lba;
.end method

.method final a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lbu;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lbr;
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbu;->a:Lav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lbu;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lbu;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbu;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbu;->d()V

    iget-object v0, p0, Lbu;->c:Lba;

    invoke-interface {v0}, Lba;->a()Lav;

    move-result-object v0

    iget-object v1, p0, Lbu;->d:Lbr;

    invoke-virtual {v1, v0}, Lbr;->a(Lav;)V

    invoke-interface {v0}, Lav;->a()V

    return-void
.end method

.method public final g()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbu;->c:Lba;

    invoke-interface {v0}, Lba;->a()Lav;

    move-result-object v0

    invoke-interface {v0}, Lav;->b()V

    invoke-virtual {p0}, Lbu;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbu;->d:Lbr;

    iget-object v1, v0, Lbr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbr;->c:Lbu;

    iget-object v1, v1, Lbu;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbr;->h:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbu;->c:Lba;

    invoke-interface {v0}, Lba;->a()Lav;

    move-result-object v0

    invoke-interface {v0}, Lav;->c()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbu;->c:Lba;

    invoke-interface {v0}, Lba;->a()Lav;

    move-result-object v0

    invoke-interface {v0}, Lav;->d()Z

    move-result v0

    return v0
.end method
