.class public abstract Liam;
.super Ljava/lang/Object;

# interfaces
.implements Lias;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Liax;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Liay;

.field protected final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Liam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liam;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Liay;)V
    .locals 3

    iput-object p1, p0, Liam;->h:Liay;

    invoke-virtual {p0}, Liam;->d()Lial;

    move-result-object p1

    iget-object v0, p1, Lial;->c:Liax;

    iget-object v1, v0, Liax;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liax;->b()Liaw;

    move-result-object v0

    new-instance v2, Liaj;

    invoke-direct {v2, p0, v1}, Liaj;-><init>(Liam;Ljava/lang/Runnable;)V

    iput-object v2, v0, Liaw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_0
    iput-object v0, p0, Liam;->c:Liax;

    iget v0, p1, Lial;->a:I

    iput v0, p0, Liam;->d:I

    iget p1, p1, Lial;->b:I

    iput p1, p0, Liam;->f:I

    return-void
.end method

.method public c(Llvp;)V
    .locals 0

    invoke-virtual {p0}, Liam;->g()V

    const/4 p1, 0x0

    iput p1, p0, Liam;->g:I

    return-void
.end method

.method protected abstract d()Lial;
.end method

.method protected abstract e(Llzv;)Z
.end method

.method protected f(Llzv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Liam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liam;->h:Liay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liay;->a()V

    :cond_0
    return-void
.end method

.method public final i(Llzv;)V
    .locals 6

    iget v0, p0, Liam;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liam;->e:I

    iget v2, p0, Liam;->d:I

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Liam;->e:I

    invoke-virtual {p0, p1}, Liam;->f(Llzv;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Liam;->d:I

    iput p1, p0, Liam;->e:I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Liam;->e(Llzv;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Liam;->g:I

    add-int/2addr p1, v1

    iget v2, p0, Liam;->f:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Liam;->g:I

    goto :goto_0

    :cond_2
    iput v0, p0, Liam;->g:I

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Liam;->f:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Liam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Liam;->h:Liay;

    if-eqz p1, :cond_6

    iget-object v0, p0, Liam;->c:Liax;

    invoke-interface {p1, v0}, Liay;->b(Liax;)V

    return-void

    :cond_3
    iget-object p1, p0, Liam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Liam;->h:Liay;

    if-eqz p1, :cond_6

    iget-object v0, p0, Liam;->c:Liax;

    iget-wide v0, v0, Liax;->a:J

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-object v0, p0, Liam;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfkf;

    invoke-direct {v1, p1, v2}, Lfkf;-><init>(Liay;I)V

    const-wide/16 v2, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Liam;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4
    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    iget-object v0, p0, Liam;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfkf;

    invoke-direct {v1, p1, v2}, Lfkf;-><init>(Liay;I)V

    iget-object p1, p0, Liam;->c:Liax;

    iget-wide v2, p1, Liax;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Liam;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_5
    invoke-interface {p1}, Liay;->a()V

    return-void

    :cond_6
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Liam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
