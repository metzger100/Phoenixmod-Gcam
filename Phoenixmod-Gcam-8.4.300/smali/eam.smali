.class public final Leam;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llce;

.field public final b:Llco;

.field public final c:Lj$/util/function/Supplier;

.field public final d:Llce;

.field public e:Z

.field private final f:Lddf;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private final k:Ljava/util/List;

.field private final l:Llco;

.field private final m:Lhuf;

.field private final n:Llco;

.field private final o:Llco;

.field private final p:Lhlv;

.field private final q:Lead;

.field private r:Z


# direct methods
.method public constructor <init>(Lddf;Llco;Llco;Llco;Lj$/util/function/Supplier;Lhlv;Lhuf;Lbui;Llar;Lead;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leam;->g:Z

    iput-boolean v0, p0, Leam;->h:Z

    iput-boolean v0, p0, Leam;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Leam;->j:J

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Leam;->k:Ljava/util/List;

    new-instance v1, Llce;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Leam;->a:Llce;

    new-instance v3, Llce;

    invoke-direct {v3, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Leam;->d:Llce;

    iput-object p1, p0, Leam;->f:Lddf;

    iput-object p7, p0, Leam;->m:Lhuf;

    iput-object p3, p0, Leam;->n:Llco;

    iput-object p5, p0, Leam;->c:Lj$/util/function/Supplier;

    iput-object p4, p0, Leam;->o:Llco;

    iput-object p6, p0, Leam;->p:Lhlv;

    const/4 p4, 0x3

    new-array p4, p4, [Llco;

    aput-object p2, p4, v0

    const/4 p6, 0x1

    aput-object v1, p4, p6

    const/4 p6, 0x2

    aput-object v3, p4, p6

    invoke-static {p4}, Llcv;->d([Llco;)Llco;

    move-result-object p4

    iput-object p4, p0, Leam;->b:Llco;

    iput-object p10, p0, Leam;->q:Lead;

    sget-object p4, Lddm;->a:Lddi;

    invoke-interface {p1}, Lddf;->f()V

    new-instance p4, Leal;

    invoke-direct {p4, p0, p2, p3}, Leal;-><init>(Leam;Llco;Llco;)V

    iput-object p4, p0, Leam;->l:Llco;

    sget-object p2, Lddm;->aa:Lddg;

    invoke-interface {p1, p2}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p8, Lbui;->b:Llap;

    new-instance p2, Leaj;

    invoke-direct {p2, p0, p5}, Leaj;-><init>(Leam;Lj$/util/function/Supplier;)V

    invoke-interface {p3, p2, p9}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p2

    invoke-virtual {p1, p2}, Llap;->c(Llie;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized r(ZZLlwd;ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leam;->q:Lead;

    iget-boolean v0, v0, Lead;->g:Z

    if-eqz v0, :cond_8

    iput-boolean p1, p0, Leam;->h:Z

    sget-object p1, Llwd;->a:Llwd;

    invoke-virtual {p3, p1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Leam;->m:Lhuf;

    sget-object v1, Lhtu;->W:Lhul;

    invoke-interface {p1, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p3}, Lhls;->g(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leam;->p:Lhlv;

    iget-boolean p1, p1, Lhlv;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Leam;->h:Z

    const/4 p2, 0x0

    :goto_1
    iget-object p1, p0, Leam;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leak;

    iget-boolean v2, p0, Leam;->h:Z

    if-eqz v2, :cond_2

    if-nez p5, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1, v2}, Leak;->b(Z)V

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    iput-boolean v0, p0, Leam;->h:Z

    const/4 p2, 0x0

    :cond_4
    iget-object p1, p0, Leam;->o:Llco;

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p4

    if-gez p1, :cond_5

    iget-boolean p1, p0, Leam;->h:Z

    iput-boolean v0, p0, Leam;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Leam;->j:J

    move v0, p1

    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    iget-wide v1, p0, Leam;->j:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-wide v5, p0, Leam;->j:J

    sub-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v5, 0x3

    cmp-long p1, v1, v5

    if-gez p1, :cond_6

    iput-boolean v0, p0, Leam;->h:Z

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    iput-wide v3, p0, Leam;->j:J

    :goto_4
    if-eqz p5, :cond_7

    iget-boolean p1, p0, Leam;->h:Z

    iput-boolean p1, p0, Leam;->i:Z

    :cond_7
    iget-object p1, p0, Leam;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leak;

    iget-boolean v1, p0, Leam;->h:Z

    xor-int/lit8 v2, p5, 0x1

    invoke-interface {p4, v1, p2, v0, v2}, Leak;->a(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a()Llco;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leam;->b:Llco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Llco;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leam;->a:Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llco;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leam;->l:Llco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Leak;)Llie;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leam;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leam;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Leai;

    invoke-direct {v0, p0, p1}, Leai;-><init>(Leam;Leak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Ljmf;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljmf;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lgog;)V
    .locals 5

    iget-object v0, p0, Leam;->d:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object p1

    sget-object v0, Lozu;->e:Lozu;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    invoke-virtual {p0}, Leam;->a()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lozu;

    iget v4, v2, Lozu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lozu;->a:I

    iput-boolean v1, v2, Lozu;->b:Z

    invoke-virtual {p0}, Leam;->b()Llco;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lozu;

    iget v4, v2, Lozu;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lozu;->a:I

    iput-boolean v1, v2, Lozu;->c:Z

    iget-object v1, p0, Leam;->n:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lozu;

    iget v3, v2, Lozu;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lozu;->a:I

    iput v1, v2, Lozu;->d:F

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lozu;

    check-cast p1, Liik;

    iput-object v0, p1, Liik;->o:Lozu;

    :cond_3
    return-void
.end method

.method public final declared-synchronized f(ZLlwd;ZZ)V
    .locals 6

    monitor-enter p0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Leam;->r(ZZLlwd;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Llzv;ZZLlwd;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leam;->r:Z

    if-nez v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v1, v2

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    int-to-float p1, v0

    mul-float v1, v1, p1

    iget-object p1, p0, Leam;->f:Lddf;

    invoke-static {p1, p4}, Lddq;->a(Lddf;Llwd;)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v3 .. v8}, Leam;->r(ZZLlwd;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Leak;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leam;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leam;->d:Llce;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Llce;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Leam;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Leam;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Leam;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Leam;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak;

    invoke-interface {v0}, Leak;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leam;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leam;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leam;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leam;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leak;

    invoke-interface {v1}, Leak;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leam;->f:Lddf;

    sget-object v1, Lddm;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
