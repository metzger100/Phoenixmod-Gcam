.class final Lkvh;
.super Ljava/lang/Object;

# interfaces
.implements Lkvl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkvi;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkvh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkvh;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkvh;->b:Lkvi;

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 2

    invoke-virtual {p1}, Lkvk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkvh;->b:Lkvi;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkvh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkvg;

    invoke-direct {v1, p0, p1}, Lkvg;-><init>(Lkvh;Lkvk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
