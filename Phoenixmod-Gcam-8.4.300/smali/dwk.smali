.class public final Ldwk;
.super Ljava/lang/Object;

# interfaces
.implements Ldwh;


# instance fields
.field public final a:Ldtg;

.field public final b:[Ldwg;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    mul-long v0, v0, v2

    long-to-int v1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwk;->c:Ljava/lang/Object;

    new-instance v0, Ldtg;

    invoke-direct {v0, v1}, Ldtg;-><init>(I)V

    iput-object v0, p0, Ldwk;->a:Ldtg;

    new-array v0, v1, [Ldwg;

    iput-object v0, p0, Ldwk;->b:[Ldwg;

    return-void
.end method


# virtual methods
.method public final a(J)Ldwg;
    .locals 7

    iget-object v0, p0, Ldwk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldwk;->a:Ldtg;

    invoke-virtual {v1}, Ldtg;->e()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Ldwk;->a:Ldtg;

    invoke-virtual {v1, p1, p2}, Ldtg;->c(J)I

    move-result v3

    invoke-virtual {v1, v3}, Ldtg;->f(I)I

    move-result v1

    iget-object v3, p0, Ldwk;->a:Ldtg;

    invoke-virtual {v3, p1, p2}, Ldtg;->d(J)I

    move-result v4

    invoke-virtual {v3, v4}, Ldtg;->f(I)I

    move-result v3

    if-ltz v1, :cond_1

    iget-object v4, p0, Ldwk;->b:[Ldwg;

    aget-object v1, v4, v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-ltz v3, :cond_2

    iget-object v2, p0, Ldwk;->b:[Ldwg;

    aget-object v2, v2, v3

    goto :goto_1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    if-nez v2, :cond_4

    monitor-exit v0

    return-object v1

    :cond_4
    iget-wide v3, v1, Ldwg;->a:J

    sub-long v3, p1, v3

    iget-wide v5, v2, Ldwg;->a:J

    sub-long/2addr v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
