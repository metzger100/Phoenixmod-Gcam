.class final Llwn;
.super Lmaa;


# instance fields
.field final synthetic a:Llwo;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llwo;Lmad;)V
    .locals 0

    iput-object p1, p0, Llwn;->a:Llwo;

    invoke-direct {p0, p2}, Lmaa;-><init>(Lmad;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llwn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Llwn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmaa;->close()V

    iget-object v0, p0, Llwn;->a:Llwo;

    iget-object v1, v0, Llwo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Llwo;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Llwo;->c:I

    iget-boolean v2, v0, Llwo;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Llwo;->j()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lmaa;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
