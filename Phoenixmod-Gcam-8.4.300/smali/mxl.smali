.class public final Lmxl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmxi;

.field public final b:Lqkg;

.field public final c:Lnco;

.field public final d:Lqkg;

.field public final e:Lmvq;

.field private final f:Lmuz;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmxi;Lqkg;Lmuz;Lncp;Lqkg;Lmvq;Ljava/util/concurrent/Executor;Lpyn;Lqkg;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lmxl;->a:Lmxi;

    move-object v2, p3

    iput-object v2, v0, Lmxl;->f:Lmuz;

    move-object v2, p2

    iput-object v2, v0, Lmxl;->b:Lqkg;

    move-object/from16 v2, p7

    iput-object v2, v0, Lmxl;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lmxk;

    const/4 v3, 0x0

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Lmxk;-><init>(Lqkg;I)V

    iput-object v2, v0, Lmxl;->d:Lqkg;

    new-instance v2, Lnco;

    iget-object v3, v1, Lncp;->a:Lqkg;

    check-cast v3, Lemp;

    invoke-virtual {v3}, Lemp;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, Lncp;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lncp;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lncp;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v7, v3

    check-cast v7, Lnct;

    move-object v4, v2

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Lnco;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnct;Lpyn;ZLqkg;)V

    iput-object v2, v0, Lmxl;->c:Lnco;

    move-object/from16 v1, p6

    iput-object v1, v0, Lmxl;->e:Lmvq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 8

    iget-object v0, p0, Lmxl;->f:Lmuz;

    iget-boolean v0, v0, Lmuz;->b:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lmxl;->c:Lnco;

    iget-object v3, v0, Lnco;->d:Lnck;

    iget-object v4, v3, Lnck;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lnck;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, v3, Lnck;->d:I

    if-ge v6, v4, :cond_2

    monitor-exit v5

    goto :goto_0

    :cond_2
    iget-wide v6, v3, Lnck;->e:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lnck;->c:Lmdf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v3, v0, Lnco;->c:Z

    iget-object v0, v0, Lnco;->b:Lncu;

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Lncu;->a(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_1

    :cond_4
    :goto_1
    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-wide v1
.end method

.method public final b(Lmxg;)Lpht;
    .locals 1

    iget-object v0, p0, Lmxl;->f:Lmuz;

    iget-boolean v0, v0, Lmuz;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lplk;->T()Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lmxj;

    invoke-direct {v0, p0, p1}, Lmxj;-><init>(Lmxl;Lmxg;)V

    iget-object p1, p0, Lmxl;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lmxl;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
