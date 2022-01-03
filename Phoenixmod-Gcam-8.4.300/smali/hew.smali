.class public final Lhew;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field private static final a:Louj;

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private final e:J

.field private f:J

.field private final g:Lepz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/util/FrameRateFrameFilter"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhew;->a:Louj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhew;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhew;->c:J

    return-void
.end method

.method public constructor <init>(JFFLepz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lhew;->b:J

    long-to-float v2, v0

    div-float/2addr v2, p4

    float-to-long v2, v2

    iput-wide v2, p0, Lhew;->e:J

    const-wide/16 v4, -0x1

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    long-to-float p4, v0

    mul-float p3, p3, p4

    float-to-long p3, p3

    add-long/2addr p3, p1

    const-wide/16 v0, 0x2

    div-long v0, v2, v0

    add-long/2addr p3, v0

    goto :goto_0

    :cond_0
    move-wide p3, v4

    :goto_0
    iput-wide p3, p0, Lhew;->d:J

    cmp-long p3, p1, v4

    if-lez p3, :cond_1

    add-long v4, p1, v2

    :cond_1
    iput-wide v4, p0, Lhew;->f:J

    iput-object p5, p0, Lhew;->g:Lepz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llmr;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Llmw;->b:J

    iget-wide v2, p0, Lhew;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lhew;->g:Lepz;

    invoke-virtual {v0}, Lepz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p1}, Llmr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-wide v2, p0, Lhew;->f:J

    sget-wide v4, Lhew;->c:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-interface {p1}, Llmr;->a()Llmr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llmr;->b()Llmw;

    iget-object v1, p0, Lhew;->g:Lepz;

    iget-object v2, v1, Lepz;->b:Leqa;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v1, Lepz;->b:Leqa;

    iget-object v3, v3, Leqa;->e:Lesd;

    invoke-virtual {v3, v0}, Lesd;->a(Llmr;)Lplj;

    move-result-object v3

    iget-object v4, v1, Lepz;->a:Lesj;

    if-eqz v4, :cond_3

    sget-object v4, Lovl;->a:Lovd;

    iget-object v4, v3, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    iget-object v1, v1, Lepz;->a:Lesj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lesj;->e(Lplj;)V

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lepz;->b:Leqa;

    iget-object v5, v4, Leqa;->g:Ljava/util/HashMap;

    iget v4, v4, Leqa;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    sget-object v5, Lovl;->a:Lovd;

    iget-object v1, v1, Lepz;->b:Leqa;

    iget-object v1, v3, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v4, Leqa;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    sget-object v5, Lovl;->a:Lovd;

    const-string v6, "LasagnaBufferLstnr"

    invoke-interface {v4, v5, v6}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x554

    invoke-interface {v4, v5}, Loug;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Can\'t find cache for shot %s"

    iget-object v1, v1, Lepz;->b:Leqa;

    iget v1, v1, Leqa;->i:I

    invoke-interface {v4, v5, v1}, Loug;->p(Ljava/lang/String;I)V

    iget-object v1, v3, Lplj;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-interface {v0}, Llmr;->close()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Llmw;->b:J

    iget-wide v2, p0, Lhew;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhew;->f:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-interface {v0}, Llmr;->close()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-interface {p1}, Llmr;->close()V

    throw v0

    :cond_5
    :goto_2
    sget-object p1, Lhew;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string v0, "BufferFilter: Received invalid frame."

    const/16 v1, 0x96f

    invoke-static {p1, v0, v1}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
