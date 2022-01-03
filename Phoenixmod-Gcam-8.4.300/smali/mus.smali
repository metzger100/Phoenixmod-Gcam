.class final Lmus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lmvw;


# instance fields
.field private final a:Lmwe;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lmwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmus;->a:Lmwe;

    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lmus;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmus;->d:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lmus;->a:Lmwe;

    invoke-virtual {p1, p0}, Lmwe;->b(Lmwd;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lmus;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lmus;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmus;->b:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmus;->c:Z

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmus;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmus;->a:Lmwe;

    iget-object v0, v0, Lmwe;->a:Lmwg;

    iget-object v0, v0, Lmwg;->a:Lmwf;

    sget v1, Lmwf;->c:I

    iget-object v0, v0, Lmwf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmus;->b:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lmus;->b(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
