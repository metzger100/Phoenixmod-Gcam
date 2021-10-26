.class final Lghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghx;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field final synthetic d:Lghu;

.field private e:Z


# direct methods
.method public synthetic constructor <init>(Lghu;)V
    .locals 2

    iput-object p1, p0, Lghq;->d:Lghu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lghq;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lghq;->a:I

    iput p1, p0, Lghq;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lghq;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lghq;->d:Lghu;

    iget-object v0, v0, Lghu;->b:Lllq;

    new-instance v1, Lghp;

    invoke-direct {v1, p0}, Lghp;-><init>(Lghq;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Luu;->a(Z)V

    iput p1, p0, Lghq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lghq;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lghq;->d:Lghu;

    iget-object p1, p1, Lghu;->b:Lllq;

    new-instance v0, Lgho;

    invoke-direct {v0, p0}, Lgho;-><init>(Lghq;)V

    invoke-virtual {p1, v0}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lghq;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lghq;->d:Lghu;

    iget-object v0, v0, Lghu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghq;->e:Z

    iget-object v0, p0, Lghq;->d:Lghu;

    iget-object v0, v0, Lghu;->d:Lhpq;

    invoke-interface {v0}, Lhpq;->q()V

    iget-wide v0, p0, Lghq;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lghq;->d:Lghu;

    iget-object v2, v2, Lghu;->a:Lfwe;

    iget-object v2, v2, Lfwe;->b:Lfwf;

    invoke-interface {v2, v4, v0, v1}, Lfwf;->a(FJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lghq;->d:Lghu;

    iget-object v0, v0, Lghu;->a:Lfwe;

    iget-object v0, v0, Lfwe;->b:Lfwf;

    iget v1, p0, Lghq;->a:I

    invoke-interface {v0, v4, v1}, Lfwf;->a(FI)V

    :cond_1
    return-void
.end method
