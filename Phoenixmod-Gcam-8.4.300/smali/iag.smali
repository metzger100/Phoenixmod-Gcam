.class public abstract Liag;
.super Ljava/lang/Object;

# interfaces
.implements Liat;
.implements Lcbm;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Liay;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:Liax;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljrl;

.field private l:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Liag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Liag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liag;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Liay;)V
    .locals 2

    iput-object p1, p0, Liag;->d:Liay;

    invoke-virtual {p0}, Liag;->c()Liaf;

    move-result-object p1

    iget-object v0, p1, Liaf;->c:Liax;

    invoke-virtual {v0}, Liax;->b()Liaw;

    move-result-object v0

    new-instance v1, Liad;

    invoke-direct {v1, p0}, Liad;-><init>(Liag;)V

    iput-object v1, v0, Liaw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v0

    iput-object v0, p0, Liag;->f:Liax;

    iget v0, p1, Liaf;->a:I

    iput v0, p0, Liag;->g:I

    iget v0, p1, Liaf;->b:I

    iput v0, p0, Liag;->i:I

    iget-object v0, p1, Liaf;->d:Ljrl;

    iput-object v0, p0, Liag;->k:Ljrl;

    iget p1, p1, Liaf;->e:F

    iput p1, p0, Liag;->l:F

    return-void
.end method

.method protected abstract c()Liaf;
.end method

.method public final fP(Ljrl;F)V
    .locals 4

    iget v0, p0, Liag;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liag;->h:I

    iget v2, p0, Liag;->g:I

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Liag;->h:I

    iget-object v2, p0, Liag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Liag;->k:Ljrl;

    if-ne p1, v2, :cond_1

    iget p1, p0, Liag;->l:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p0, Liag;->j:I

    add-int/2addr p1, v1

    iget p2, p0, Liag;->i:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Liag;->j:I

    goto :goto_0

    :cond_1
    iput v0, p0, Liag;->j:I

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Liag;->i:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Liag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Liag;->d:Liay;

    if-eqz p1, :cond_4

    iget-object p2, p0, Liag;->f:Liax;

    invoke-interface {p1, p2}, Liay;->b(Liax;)V

    return-void

    :cond_2
    iget-object p1, p0, Liag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Liag;->d:Liay;

    if-eqz p1, :cond_4

    iget-object p2, p0, Liag;->f:Liax;

    iget-wide v0, p2, Liax;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    iget-object p2, p0, Liag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lfkf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfkf;-><init>(Liay;I)V

    const-wide/16 v1, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Liag;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    invoke-interface {p1}, Liay;->a()V

    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Liag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
