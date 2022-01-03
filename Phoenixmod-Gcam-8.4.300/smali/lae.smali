.class public final Llae;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Llie;

.field public b:I

.field public final c:Llbk;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Llie;)V
    .locals 2

    invoke-static {}, Lplk;->K()Lphv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llae;-><init>(Llie;Ljava/util/concurrent/Executor;Llbk;)V

    return-void
.end method

.method public constructor <init>(Llie;Ljava/util/concurrent/Executor;Llbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llae;->f:Z

    iput-object p1, p0, Llae;->a:Llie;

    iput-object p3, p0, Llae;->c:Llbk;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llae;->d:Ljava/lang/Object;

    iput v0, p0, Llae;->b:I

    new-instance p1, Llaf;

    new-instance p3, Llac;

    invoke-direct {p3, p0}, Llac;-><init>(Llae;)V

    invoke-direct {p1, p3, p2}, Llaf;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llae;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 2

    iget-object v0, p0, Llae;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llae;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Llae;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llae;->b:I

    iget-object v1, p0, Llae;->c:Llbk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llbk;->a()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Llad;

    invoke-direct {v0, p0}, Llad;-><init>(Llae;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llae;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llae;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llae;->f:Z

    iget-object v1, p0, Llae;->c:Llbk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llbk;->a()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llae;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
