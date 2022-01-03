.class public final Lgib;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lljf;

.field public final b:Llar;

.field public final c:Ljava/lang/Object;

.field public d:Lphv;

.field public e:Z


# direct methods
.method public constructor <init>(Llir;Lljf;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgib;->b:Llar;

    iput-object p2, p0, Lgib;->a:Lljf;

    const-string p2, "CommandExecutor"

    invoke-interface {p1, p2}, Llir;->a(Ljava/lang/String;)Llis;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgib;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgib;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgib;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgib;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lghz;)V
    .locals 3

    iget-object v0, p0, Lgib;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgib;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgib;->d:Lphv;

    if-nez v1, :cond_1

    invoke-static {}, Lgfp;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v1

    iput-object v1, p0, Lgib;->d:Lphv;

    :cond_1
    iget-object v1, p0, Lgib;->d:Lphv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgia;

    invoke-direct {v2, p0, p1}, Lgia;-><init>(Lgib;Lghz;)V

    invoke-interface {v1, v2}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
