.class public final Lfnq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lddf;

.field public b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lilx;


# direct methods
.method public constructor <init>(Lilx;Lddf;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnq;->b:Z

    iput-object p1, p0, Lfnq;->d:Lilx;

    iput-object p2, p0, Lfnq;->a:Lddf;

    iput-object p3, p0, Lfnq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfnq;->d:Lilx;

    invoke-virtual {v0}, Lilx;->a()Lpht;

    move-result-object v0

    new-instance v1, Lfnp;

    invoke-direct {v1, p0}, Lfnp;-><init>(Lfnq;)V

    iget-object v2, p0, Lfnq;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfnq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
