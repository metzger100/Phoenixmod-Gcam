.class public final Leuy;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Lpih;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Leuy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Leuy;->c:Lpih;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuy;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpht;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leuy;->c:Lpih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leuy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leuy;->d:Z

    new-instance v1, Leux;

    invoke-direct {v1, p1}, Leux;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Leuy;->c:Lpih;

    sget-object v2, Lbvf;->l:Lbvf;

    sget-object v3, Leuy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    new-instance v4, Leuw;

    invoke-direct {v4, v1, v0}, Leuw;-><init>(Leux;I)V

    invoke-static {v4, v3}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v4, Leuw;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Leuw;-><init>(Leux;I)V

    invoke-static {v4, v3}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    new-instance v5, Leuw;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Leuw;-><init>(Leux;I)V

    invoke-static {v5, v3}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    sget-object v5, Lbvf;->m:Lbvf;

    invoke-static {v5, v3}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    invoke-static {v2, v0, v4, v1, v3}, Loom;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    invoke-static {v0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v0

    sget-object v1, Leto;->c:Leto;

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpih;->e(Lpht;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
