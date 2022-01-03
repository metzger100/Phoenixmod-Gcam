.class final Lgaj;
.super Ljava/lang/Object;

# interfaces
.implements Lgex;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgex;

.field final synthetic c:Lgal;


# direct methods
.method public constructor <init>(Lgal;JLgex;)V
    .locals 0

    iput-object p1, p0, Lgaj;->c:Lgal;

    iput-wide p2, p0, Lgaj;->a:J

    iput-object p4, p0, Lgaj;->b:Lgex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->a:Llyb;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cancelled"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Llyb;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->c:Llyg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lgaj;->a:J

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    sub-long/2addr v5, v7

    long-to-double v2, v5

    invoke-interface {v0, v2, v3, v1}, Llyg;->b(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lgaj;->b:Lgex;

    invoke-interface {v0}, Lgex;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->a:Llyb;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timeout"

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Llyb;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->c:Llyg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lgaj;->a:J

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sub-long/2addr v5, v7

    long-to-double v3, v5

    invoke-interface {v0, v3, v4, v2}, Llyg;->b(D[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->a:Llyb;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "failed"

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Llyb;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->c:Llyg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lgaj;->a:J

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sub-long/2addr v5, v7

    long-to-double v3, v5

    invoke-interface {v0, v3, v4, v2}, Llyg;->b(D[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lgaj;->b:Lgex;

    invoke-interface {v0, p1}, Lgex;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lmad;)V
    .locals 11

    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->a:Llyb;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "success"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Llyb;->a([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, Lgaj;->c:Lgal;

    iget-object v0, v0, Lgal;->c:Llyg;

    iget-wide v5, p0, Lgaj;->a:J

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    sub-long v2, v8, v5

    long-to-double v2, v2

    invoke-interface {v0, v2, v3, v1}, Llyg;->b(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lgaj;->b:Lgex;

    new-instance v1, Lgai;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lgai;-><init>(Lgaj;Lmad;JLmad;)V

    invoke-interface {v0, v1}, Lgex;->c(Lmad;)V

    return-void
.end method
