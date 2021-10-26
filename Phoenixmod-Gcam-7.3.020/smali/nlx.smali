.class final Lnlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lnin;


# instance fields
.field private final a:Lnmw;

.field private final b:Lniv;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private volatile e:Landroid/app/Activity;

.field private f:Z


# direct methods
.method public constructor <init>(Lniv;Lnmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlx;->b:Lniv;

    iput-object p2, p0, Lnlx;->a:Lnmw;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lnlx;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlx;->f:Z

    iget-object v0, p0, Lnlx;->a:Lnmw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnmw;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lnlx;->b:Lniv;

    invoke-virtual {v0, p0}, Lniv;->b(Lniu;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnlx;->e:Landroid/app/Activity;

    iget-object p1, p0, Lnlx;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnlx;->d:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lnlx;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnlx;->c:Ljava/lang/Runnable;

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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnlx;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnlx;->b:Lniv;

    iget-object v0, v0, Lniv;->b:Lnix;

    iget-object v0, v0, Lnix;->a:Lniw;

    iget-object v0, v0, Lniw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iput-object p1, p0, Lnlx;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lnlx;->a(Ljava/lang/Runnable;)V

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
