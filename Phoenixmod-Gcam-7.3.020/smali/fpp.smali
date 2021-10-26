.class final Lfpp;
.super Lmpl;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:J

.field final synthetic c:Lmpq;

.field final synthetic d:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;Lmpq;JLmpq;)V
    .locals 0

    iput-object p1, p0, Lfpp;->d:Lfpq;

    iput-wide p3, p0, Lfpp;->b:J

    iput-object p5, p0, Lfpp;->c:Lmpq;

    invoke-direct {p0, p2}, Lmpl;-><init>(Lmpq;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfpp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lfpp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpp;->d:Lfpq;

    iget-object v0, v0, Lfpq;->c:Lfps;

    iget-object v0, v0, Lfps;->b:Lmmr;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lmmr;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lfpp;->d:Lfpq;

    iget-object v0, v0, Lfpq;->c:Lfps;

    iget-object v0, v0, Lfps;->d:Lmnb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfpp;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lmnb;->a(D[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfpp;->c:Lmpq;

    invoke-interface {v0}, Lmpq;->close()V

    return-void
.end method
