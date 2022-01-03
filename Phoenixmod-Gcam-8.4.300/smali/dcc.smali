.class public abstract Ldcc;
.super Ljava/lang/Object;

# interfaces
.implements Liat;
.implements Ldbr;


# instance fields
.field public a:I

.field public b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Liax;

.field private g:I

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Liay;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldcc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "CoachSDProcessor"

    invoke-static {v0}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldcc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldcc;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldcc;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Ldcc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final b(Liay;)V
    .locals 4

    iput-object p1, p0, Ldcc;->i:Liay;

    invoke-virtual {p0}, Ldcc;->c()Ldcb;

    move-result-object v0

    iget-object v1, v0, Ldcb;->b:Liax;

    iget-object v2, v1, Liax;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Liax;->b()Liaw;

    move-result-object v1

    new-instance v3, Ldbz;

    invoke-direct {v3, p1, v2}, Ldbz;-><init>(Liay;Ljava/lang/Runnable;)V

    iput-object v3, v1, Liaw;->g:Ljava/lang/Runnable;

    invoke-virtual {v1}, Liaw;->a()Liax;

    move-result-object p1

    iput-object p1, p0, Ldcc;->f:Liax;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ldcc;->f:Liax;

    :goto_0
    iget p1, v0, Ldcb;->a:I

    iput p1, p0, Ldcc;->g:I

    return-void
.end method

.method protected abstract c()Ldcb;
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Ldcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcc;->i:Liay;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldcc;->f:Liax;

    iget-wide v3, v3, Liax;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, p0, Ldcc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lfkf;

    invoke-direct {v4, v0, v1}, Lfkf;-><init>(Liay;I)V

    const-wide/16 v0, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldcc;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Liay;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldcc;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldcc;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    return-void
.end method

.method protected abstract e(Ljava/util/Map;)Z
.end method

.method public final fL(JLjava/util/Map;)V
    .locals 7

    iget-object p1, p0, Ldcc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ldcc;->b:J

    invoke-virtual {p0, p3}, Ldcc;->e(Ljava/util/Map;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Ldcc;->a:I

    add-int/2addr p1, p2

    iget v0, p0, Ldcc;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ldcc;->a:I

    goto :goto_0

    :cond_1
    iput p3, p0, Ldcc;->a:I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Ldcc;->g:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ldcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldcc;->i:Liay;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ldcc;->f:Liax;

    invoke-interface {p1, p2}, Liay;->b(Liax;)V

    :cond_2
    iget-object v0, p0, Ldcc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldby;

    invoke-direct {v1, p0}, Ldby;-><init>(Ldcc;)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ldcc;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Ldcc;->d()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldcc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ldcc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
