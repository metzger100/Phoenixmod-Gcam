.class final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcya;


# instance fields
.field a:J

.field final synthetic b:J

.field final synthetic c:Ldan;


# direct methods
.method public constructor <init>(Ldan;J)V
    .locals 0

    iput-object p1, p0, Ldam;->c:Ldan;

    iput-wide p2, p0, Ldam;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Ldam;->b:J

    iput-wide p1, p0, Ldam;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Ldam;->c:Ldan;

    iget-object v0, v0, Ldan;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldam;->c:Ldan;

    iget-wide v2, p0, Ldam;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :cond_0
    invoke-virtual {v1, v2, v3}, Ldan;->c(J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Ldam;->c:Ldan;

    invoke-virtual {v2, v1}, Ldan;->a(I)J

    move-result-wide v1

    iput-wide v1, p0, Ldam;->a:J

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Ldam;->c:Ldan;

    iget-object v0, v0, Ldan;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldam;->c:Ldan;

    iget-wide v2, p0, Ldam;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :cond_0
    invoke-virtual {v1, v2, v3}, Ldan;->d(J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Ldam;->c:Ldan;

    invoke-virtual {v2, v1}, Ldan;->a(I)J

    move-result-wide v1

    iput-wide v1, p0, Ldam;->a:J

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldam;->a:J

    return-wide v0
.end method
