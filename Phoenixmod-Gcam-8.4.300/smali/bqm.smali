.class public final Lbqm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llvx;

.field public final b:Ljava/lang/Object;

.field public c:Lpih;

.field private final d:Ldkl;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldkl;Llvx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqm;->d:Ldkl;

    iput-object p2, p0, Lbqm;->a:Llvx;

    iput-object p3, p0, Lbqm;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    iget-object v0, p0, Lbqm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqm;->c:Lpih;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lbqm;->c:Lpih;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lbqm;->c:Lpih;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbqm;->d:Ldkl;

    invoke-virtual {v0}, Ldkl;->b()Lpht;

    move-result-object v0

    new-array v1, v2, [Lpht;

    aput-object v0, v1, v3

    invoke-static {v1}, Lplk;->P([Lpht;)Lphm;

    move-result-object v1

    new-instance v2, Lbqk;

    invoke-direct {v2, p0, v0}, Lbqk;-><init>(Lbqm;Lpht;)V

    iget-object v0, p0, Lbqm;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lphm;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
