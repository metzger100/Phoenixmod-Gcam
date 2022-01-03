.class final Lgny;
.super Ljava/lang/Object;

# interfaces
.implements Lgoe;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field final synthetic d:Lgob;

.field private e:Z


# direct methods
.method public constructor <init>(Lgob;)V
    .locals 2

    iput-object p1, p0, Lgny;->d:Lgob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgny;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lgny;->a:I

    iput p1, p0, Lgny;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgny;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lgny;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgny;->d:Lgob;

    iget-object v0, v0, Lgob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgny;->e:Z

    iget-object v0, p0, Lgny;->d:Lgob;

    iget-object v0, v0, Lgob;->d:Lhsa;

    invoke-interface {v0}, Lhsa;->y()V

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgny;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lgny;->d:Lgob;

    iget-object v2, v2, Lgob;->a:Lgfs;

    iget-object v2, v2, Lgfs;->b:Lgft;

    invoke-interface {v2, v4, v0, v1}, Lgft;->F(FJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgny;->d:Lgob;

    iget-object v0, v0, Lgob;->a:Lgfs;

    iget-object v0, v0, Lgfs;->b:Lgft;

    iget v1, p0, Lgny;->a:I

    invoke-interface {v0, v4, v1}, Lgft;->E(FI)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lobr;->aF(Z)V

    iput p1, p0, Lgny;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lgny;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgny;->d:Lgob;

    iget-object p1, p1, Lgob;->b:Llar;

    new-instance v0, Lgnx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgnx;-><init>(Lgny;I)V

    invoke-virtual {p1, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgny;->d:Lgob;

    iget-object v0, v0, Lgob;->b:Llar;

    new-instance v1, Lgnx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgnx;-><init>(Lgny;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
