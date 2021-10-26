.class public final Lhis;
.super Lhip;
.source "PG"


# instance fields
.field private final a:Lhhw;

.field private final b:Lhhy;

.field private final i:Lery;

.field private final j:Llvj;


# direct methods
.method public constructor <init>(Lhhr;Ljava/util/concurrent/Executor;Lhhp;Lhhw;Lhsw;Lhhy;Lery;Llvj;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhip;-><init>(Lhhr;Ljava/util/concurrent/Executor;Lhhp;ILhsw;)V

    iput-object p4, p0, Lhis;->a:Lhhw;

    iput-object p6, p0, Lhis;->b:Lhhy;

    iput-object p7, p0, Lhis;->i:Lery;

    iput-object p8, p0, Lhis;->j:Llvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhis;->j:Llvj;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    sget-object v0, Losq;->d:Losq;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-boolean v3, v0, Lpcp;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_0
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Losq;

    iget v5, v3, Losq;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Losq;->a:I

    iput-wide v1, v3, Losq;->b:J

    iget-object v1, p0, Lhis;->b:Lhhy;

    iget-object v2, p0, Lhis;->f:Lhhr;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhr;

    invoke-interface {v1, v2}, Lhhy;->a(Lhhr;)Lhhx;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-boolean v5, v0, Lpcp;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_1
    iget-object v5, v0, Lpcp;->b:Lpcu;

    check-cast v5, Losq;

    iget v6, v5, Losq;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Losq;->a:I

    iput-wide v2, v5, Losq;->c:J

    iget-object v2, p0, Lhis;->i:Lery;

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Losq;

    iget-object v3, v2, Lery;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lery;->f:Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lery;->f:Ljava/util/List;

    :cond_2
    iget-object v2, v2, Lery;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lhis;->a:Lhhw;

    iget-object v2, p0, Lhis;->f:Lhhr;

    iget-wide v5, v1, Lhhx;->a:D

    invoke-virtual {v0, v2, v5, v6}, Lhhw;->a(Lhhr;D)Lhhr;

    move-result-object v0

    iget-object v1, v1, Lhhx;->b:Loac;

    iget-object v2, p0, Lhis;->i:Lery;

    check-cast v1, Loag;

    iget-object v1, v1, Loag;->a:Ljava/lang/Object;

    check-cast v1, Lerw;

    sget-object v3, Losn;->g:Losn;

    invoke-virtual {v3}, Lpcu;->f()Lpcp;

    move-result-object v3

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v4, v3, Lpcp;->c:Z

    :goto_2
    iget-object v4, v3, Lpcp;->b:Lpcu;

    check-cast v4, Losn;

    iget v5, v4, Losn;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Losn;->a:I

    const/4 v6, -0x1

    iput v6, v4, Losn;->b:I

    iget v6, v1, Lerw;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Losn;->a:I

    iput v6, v4, Losn;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Losn;->a:I

    const/4 v6, 0x0

    iput v6, v4, Losn;->d:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Losn;->a:I

    iput v6, v4, Losn;->e:F

    iget-wide v6, v1, Lerw;->c:J

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Losn;->a:I

    iput-wide v6, v4, Losn;->f:J

    invoke-virtual {v3}, Lpcp;->f()Lpcu;

    move-result-object v3

    check-cast v3, Losn;

    iget-object v1, v1, Lerw;->a:Lerx;

    iget-object v4, v2, Lery;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lery;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lery;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhis;->c:Lhhp;

    iget-object v0, v0, Lhhr;->a:Lmpq;

    iget-object v2, p0, Lhis;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhhp;->a(Lmpq;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v0, p0, Lhis;->j:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
