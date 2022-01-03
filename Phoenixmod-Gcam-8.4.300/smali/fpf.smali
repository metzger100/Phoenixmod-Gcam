.class public final Lfpf;
.super Ljava/lang/Object;

# interfaces
.implements Lmaf;


# instance fields
.field private final a:Lfpo;

.field private final b:Lfou;


# direct methods
.method public constructor <init>(Lfpo;Lfou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->a:Lfpo;

    iput-object p2, p0, Lfpf;->b:Lfou;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lfpf;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v2, p0, Lfpf;->b:Lfou;

    iget-object v3, v2, Lfou;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v4, v2, Lfou;->v:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    sget-object v4, Lfou;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x726

    invoke-interface {v4, v5}, Loug;->G(I)Lova;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Loug;

    const-string v7, "Out of order timestamp %d came after %d"

    iget-wide v10, v2, Lfou;->v:J

    move-wide v8, v0

    invoke-interface/range {v6 .. v11}, Loug;->u(Ljava/lang/String;JJ)V

    :cond_0
    iget-wide v4, v2, Lfou;->v:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lfou;->v:J

    iget-object v0, v2, Lfou;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfou;->j:Lfqs;

    iget-wide v1, v2, Lfou;->v:J

    const-wide/32 v4, -0x16e360

    add-long/2addr v1, v4

    invoke-interface {v0, v1, v2}, Lfqs;->b(J)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
