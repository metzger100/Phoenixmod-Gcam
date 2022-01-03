.class public abstract Laii;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laju;

.field public final d:Laif;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public volatile l:Lajy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Laii;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Laii;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laii;->j:Ljava/util/Map;

    invoke-virtual {p0}, Laii;->a()Laif;

    move-result-object v0

    iput-object v0, p0, Laii;->d:Laif;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laii;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laii;->g:Ljava/util/Map;

    return-void
.end method

.method public static final q(Ljava/lang/Class;Laju;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Laif;
.end method

.method protected abstract b(Lahy;)Laju;
.end method

.method protected c()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Laii;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Laii;->e:Z

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

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Laii;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laii;->i:Ljava/lang/ThreadLocal;

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

.method public final h()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Laii;->f()V

    invoke-virtual {p0}, Laii;->f()V

    iget-object v0, p0, Laii;->c:Laju;

    invoke-interface {v0}, Laju;->a()Lajy;

    move-result-object v0

    iget-object v1, p0, Laii;->d:Laif;

    invoke-virtual {v1, v0}, Laif;->b(Lajy;)V

    invoke-virtual {v0}, Lajy;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lajy;->e()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lajy;->d()V

    return-void
.end method

.method public final i()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laii;->c:Laju;

    invoke-interface {v0}, Laju;->a()Lajy;

    move-result-object v0

    invoke-virtual {v0}, Lajy;->f()V

    invoke-virtual {p0}, Laii;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laii;->d:Laif;

    iget-object v1, v0, Laif;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laif;->k:Ladf;

    iget-object v1, v0, Laif;->d:Laii;

    iget-object v1, v1, Laii;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Laif;->i:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laii;->c:Laju;

    invoke-interface {v0}, Laju;->a()Lajy;

    move-result-object v0

    invoke-virtual {v0}, Lajy;->h()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Laii;->c:Laju;

    invoke-interface {v0}, Laju;->a()Lajy;

    move-result-object v0

    invoke-virtual {v0}, Lajy;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Laii;->l:Lajy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;)Lake;
    .locals 1

    invoke-virtual {p0}, Laii;->f()V

    invoke-virtual {p0}, Laii;->g()V

    iget-object v0, p0, Laii;->c:Laju;

    invoke-interface {v0}, Laju;->a()Lajy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajy;->l(Ljava/lang/String;)Lake;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lajw;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Laii;->f()V

    invoke-virtual {p0}, Laii;->g()V

    iget-object v0, p0, Laii;->c:Laju;

    invoke-interface {v0}, Laju;->a()Lajy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajy;->a(Lajw;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lajy;)V
    .locals 2

    iget-object v0, p0, Laii;->d:Laif;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Laif;->f:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v1}, Lajy;->g(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v1}, Lajy;->g(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v1}, Lajy;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laif;->b(Lajy;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-virtual {p1, v1}, Lajy;->l(Ljava/lang/String;)Lake;

    move-result-object p1

    iput-object p1, v0, Laif;->j:Lake;

    const/4 p1, 0x1

    iput-boolean p1, v0, Laif;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
