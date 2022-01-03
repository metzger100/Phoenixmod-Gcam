.class public final Lbta;
.super Ljava/lang/Object;

# interfaces
.implements Lbrz;


# instance fields
.field public final a:Lbtb;

.field private b:J

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Llwd;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lfjs;

.field private final h:Lbrn;

.field private i:Lbsd;

.field private j:Lbsg;


# direct methods
.method public constructor <init>(Lbtb;Landroid/content/res/Resources;Lfjs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbta;->b:J

    iput-object p1, p0, Lbta;->a:Lbtb;

    iput-object p2, p0, Lbta;->f:Landroid/content/res/Resources;

    iput-object p3, p0, Lbta;->g:Lfjs;

    new-instance p1, Lbrn;

    invoke-direct {p1}, Lbrn;-><init>()V

    iput-object p1, p0, Lbta;->h:Lbrn;

    iput-object p1, p0, Lbta;->i:Lbsd;

    return-void
.end method

.method private final declared-synchronized h(J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const-string v0, "scn-dist"

    invoke-static {v0}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lbta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbsz;

    invoke-direct {v1, p0}, Lbsz;-><init>(Lbta;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()Z
    .locals 4

    iget-object v0, p0, Lbta;->i:Lbsd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbsd;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbta;->i:Lbsd;

    invoke-interface {v0}, Lbsd;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Llzv;)V
    .locals 4

    iget-object v0, p0, Lbta;->e:Llwd;

    if-eqz v0, :cond_1

    sget-object v1, Llwd;->a:Llwd;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbta;->a:Lbtb;

    invoke-virtual {v0}, Lbtb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbta;->c()V

    return-void

    :cond_4
    sget-object v0, Lkda;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lbta;->i()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lbta;->j:Lbsg;

    if-eqz p1, :cond_7

    invoke-static {}, Lbrk;->a()Lbrj;

    move-result-object v0

    iget-object v1, p0, Lbta;->f:Landroid/content/res/Resources;

    const v2, 0x7f14006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrj;->a:Ljava/lang/String;

    iget-object v1, p0, Lbta;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrj;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrj;->c:Z

    const/4 v1, 0x3

    iput v1, v0, Lbrj;->e:I

    invoke-virtual {v0}, Lbrj;->a()Lbrk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbsg;->a(Lbrk;)Lbsd;

    move-result-object p1

    iput-object p1, p0, Lbta;->i:Lbsd;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lbsd;->c()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbta;->b:J

    iget-object p1, p0, Lbta;->g:Lfjs;

    invoke-interface {p1}, Lfjs;->w()V

    return-void

    :cond_6
    iget-object p1, p0, Lbta;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbta;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_9

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lbta;->h(J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbta;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_9
    invoke-virtual {p0}, Lbta;->g()V

    return-void
.end method

.method public final b()Lbrx;
    .locals 1

    iget-object v0, p0, Lbta;->a:Lbtb;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbta;->g()V

    iget-object v0, p0, Lbta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-object v1, p0, Lbta;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Llvs;)V
    .locals 0

    return-void
.end method

.method public final e(Llvp;)V
    .locals 0

    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object p1

    iput-object p1, p0, Lbta;->e:Llwd;

    invoke-virtual {p0}, Lbta;->g()V

    return-void
.end method

.method public final f(Lbsg;)V
    .locals 0

    iput-object p1, p0, Lbta;->j:Lbsg;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbta;->h:Lbrn;

    iput-object p1, p0, Lbta;->i:Lbsd;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbta;->i:Lbsd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbta;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbta;->i:Lbsd;

    invoke-interface {v0}, Lbsd;->a()V

    :cond_1
    return-void
.end method
