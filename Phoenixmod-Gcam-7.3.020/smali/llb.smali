.class public final Lllb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field public final a:Llum;

.field public b:I

.field public final c:Llmp;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Llum;)V
    .locals 2

    invoke-static {}, Loza;->c()Loxq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lllb;-><init>(Llum;Ljava/util/concurrent/Executor;Llmp;)V

    return-void
.end method

.method public constructor <init>(Llum;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lllb;-><init>(Llum;Ljava/util/concurrent/Executor;Llmp;)V

    return-void
.end method

.method public constructor <init>(Llum;Ljava/util/concurrent/Executor;Llmp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lllb;->f:Z

    iput-object p1, p0, Lllb;->a:Llum;

    iput-object p3, p0, Lllb;->c:Llmp;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllb;->d:Ljava/lang/Object;

    iput v0, p0, Lllb;->b:I

    new-instance p1, Lllc;

    new-instance p3, Llkz;

    invoke-direct {p3, p0}, Llkz;-><init>(Lllb;)V

    invoke-direct {p1, p3, p2}, Lllc;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lllb;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Llum;
    .locals 2

    iget-object v0, p0, Lllb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lllb;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lllb;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lllb;->b:I

    iget-object v1, p0, Lllb;->c:Llmp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llmp;->a()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Llla;

    invoke-direct {v0, p0}, Llla;-><init>(Lllb;)V

    return-object v0

    :cond_1
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lllb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lllb;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lllb;->f:Z

    iget-object v1, p0, Lllb;->c:Llmp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llmp;->a()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lllb;->a:Llum;

    invoke-interface {v0}, Llum;->close()V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
