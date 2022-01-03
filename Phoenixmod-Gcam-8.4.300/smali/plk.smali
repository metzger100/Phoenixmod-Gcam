.class public synthetic Lplk;
.super Ljava/lang/Object;


# direct methods
.method public static $default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V
    .locals 3

    sget-object v0, Loih;->a:Loih;

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v1

    sget-object v2, Lplp;->q:Lplp;

    invoke-static {v2, p4, v1}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p4

    check-cast p4, Lplp;

    invoke-static {p4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    :cond_0
    :goto_0
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;->a(IILjava/lang/String;Lojc;)V

    return-void
.end method

.method public static $default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V
    .locals 7

    packed-switch p4, :pswitch_data_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p4, 0x5

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p4, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p4, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p4, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p4, 0x1

    const/4 v4, 0x1

    :goto_0
    new-instance v6, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v6, p6, p7}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;->b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BILpnr;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_0
    iput-wide v1, p2, Lpnr;->b:J

    return p1

    :cond_1
    iput-wide v1, p2, Lpnr;->b:J

    return v0
.end method

.method public static B(I[BIILpnr;)I
    .locals 1

    invoke-static {p0}, Lpsa;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->c()Lppp;

    move-result-object p0

    throw p0

    :pswitch_1
    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_2
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p4}, Lplk;->x([BILpnr;)I

    move-result p2

    iget v0, p4, Lpnr;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lplk;->B(I[BIILpnr;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    if-ne v0, p0, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object p0

    throw p0

    :pswitch_3
    invoke-static {p1, p2, p4}, Lplk;->x([BILpnr;)I

    move-result p0

    iget p1, p4, Lpnr;->a:I

    add-int/2addr p0, p1

    return p0

    :pswitch_4
    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_5
    invoke-static {p1, p2, p4}, Lplk;->A([BILpnr;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lppp;->c()Lppp;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static C([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static D(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    invoke-static {p0}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    const/16 v2, 0x3c

    invoke-static {v0, v1, p0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateShotMetadata__SWIG_1(JLcom/google/googlex/gcam/ShotMetadata;I)Z

    return-void
.end method

.method public static F(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "OK"

    return-object p0

    :pswitch_1
    const-string p0, "NEEDS_MORE_OUTPUT"

    return-object p0

    :pswitch_2
    const-string p0, "NEEDS_MORE_INPUT"

    return-object p0

    :pswitch_3
    const-string p0, "DONE"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static J(Ljava/util/concurrent/ExecutorService;)Lphv;
    .locals 1

    instance-of v0, p0, Lphv;

    if-eqz v0, :cond_0

    check-cast p0, Lphv;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lpic;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lpic;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lphz;

    invoke-direct {v0, p0}, Lphz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static K()Lphv;
    .locals 1

    new-instance v0, Lphy;

    invoke-direct {v0}, Lphy;-><init>()V

    return-object v0
.end method

.method public static L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;
    .locals 1

    instance-of v0, p0, Lphw;

    if-eqz v0, :cond_0

    check-cast p0, Lphw;

    goto :goto_0

    :cond_0
    new-instance v0, Lpic;

    invoke-direct {v0, p0}, Lpic;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lpig;

    invoke-direct {v0, p0}, Lpig;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static N(Ljava/util/concurrent/Executor;Lpfx;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpgr;->a:Lpgr;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lphx;

    invoke-direct {v0, p0, p1}, Lphx;-><init>(Ljava/util/concurrent/Executor;Lpfx;)V

    return-object v0
.end method

.method public static O(Ljava/lang/Iterable;)Lphm;
    .locals 2

    new-instance v0, Lphm;

    invoke-static {p0}, Loom;->i(Ljava/lang/Iterable;)Loom;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lphm;-><init>(ZLoom;)V

    return-object v0
.end method

.method public static varargs P([Lpht;)Lphm;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lphm;

    invoke-static {p0}, Loom;->k([Ljava/lang/Object;)Loom;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lphm;-><init>(ZLoom;)V

    return-object v0
.end method

.method public static Q(Ljava/lang/Iterable;)Lphm;
    .locals 2

    new-instance v0, Lphm;

    invoke-static {p0}, Loom;->i(Ljava/lang/Iterable;)Loom;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lphm;-><init>(ZLoom;)V

    return-object v0
.end method

.method public static R(Ljava/lang/Iterable;)Lpht;
    .locals 2

    new-instance v0, Lpgm;

    invoke-static {p0}, Loom;->i(Ljava/lang/Iterable;)Loom;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpgm;-><init>(Lood;Z)V

    return-object v0
.end method

.method public static varargs S([Lpht;)Lpht;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lpgm;

    invoke-static {p0}, Loom;->k([Ljava/lang/Object;)Loom;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpgm;-><init>(Lood;Z)V

    return-object v0
.end method

.method public static T()Lpht;
    .locals 1

    new-instance v0, Lphp;

    invoke-direct {v0}, Lphp;-><init>()V

    return-object v0
.end method

.method public static U(Ljava/lang/Throwable;)Lpht;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lphp;

    invoke-direct {v0, p0}, Lphp;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static V(Ljava/lang/Object;)Lpht;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lphq;->a:Lpht;

    return-object p0

    :cond_0
    new-instance v0, Lphq;

    invoke-direct {v0, p0}, Lphq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static W(Lpht;)Lpht;
    .locals 2

    invoke-interface {p0}, Lpht;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lphn;

    invoke-direct {v0, p0}, Lphn;-><init>(Lpht;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p0, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static X(Lpgj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;
    .locals 0

    invoke-static {p0}, Lpip;->f(Lpgj;)Lpip;

    move-result-object p0

    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lphi;

    invoke-direct {p2, p1}, Lphi;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-virtual {p0, p2, p1}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpip;->h(Ljava/lang/Runnable;Ljava/lang/Object;)Lpip;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;
    .locals 0

    invoke-static {p0}, Lpip;->g(Ljava/util/concurrent/Callable;)Lpip;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method private static a(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method public static aA(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aB(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic aD(Ljava/lang/Object;ILpoc;)V
    .locals 1

    check-cast p0, Lprn;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lpsa;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lprn;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic aE(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Lprn;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lpsa;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lprn;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public static aF(Ljava/lang/Object;)Lprn;
    .locals 0

    check-cast p0, Lppd;

    iget-object p0, p0, Lppd;->aF:Lprn;

    return-object p0
.end method

.method public static aG(Ljava/lang/Object;Lprn;)V
    .locals 0

    check-cast p0, Lppd;

    iput-object p1, p0, Lppd;->aF:Lprn;

    return-void
.end method

.method public static bridge synthetic aH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    sget-object v1, Lprn;->a:Lprn;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lprn;->b()Lprn;

    move-result-object v0

    invoke-static {p0, v0}, Lplk;->aG(Ljava/lang/Object;Lprn;)V

    :cond_0
    return-object v0
.end method

.method public static aI(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object p0

    invoke-virtual {p0}, Lprn;->c()V

    return-void
.end method

.method public static aJ(Lpoc;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpoc;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lpoc;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lpoc;->a(I)B

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_0
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_1
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_2
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_3
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_4
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_5
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_6
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_7
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_8
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_9
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public static aK(Lpoc;Ljava/util/ArrayDeque;)V
    .locals 4

    invoke-virtual {p0}, Lpoc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpoc;->d()I

    move-result v0

    invoke-static {v0}, Lplk;->aT(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lpra;->c(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    invoke-virtual {v2}, Lpoc;->d()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lpra;->c(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    invoke-virtual {v2}, Lpoc;->d()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    new-instance v3, Lpra;

    invoke-direct {v3, v2, v1}, Lpra;-><init>(Lpoc;Lpoc;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lpra;

    invoke-direct {v0, v1, p0}, Lpra;-><init>(Lpoc;Lpoc;)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, v0, Lpra;->d:I

    invoke-static {p0}, Lplk;->aT(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lpra;->c(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    invoke-virtual {v1}, Lpoc;->d()I

    move-result v1

    if-ge v1, p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    new-instance v1, Lpra;

    invoke-direct {v1, p0, v0}, Lpra;-><init>(Lpoc;Lpoc;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, Lpra;

    if-eqz v0, :cond_5

    check-cast p0, Lpra;

    sget-object v0, Lpra;->a:[I

    iget-object v0, p0, Lpra;->e:Lpoc;

    invoke-static {v0, p1}, Lplk;->aK(Lpoc;Ljava/util/ArrayDeque;)V

    iget-object p0, p0, Lpra;->f:Lpoc;

    invoke-static {p0, p1}, Lplk;->aK(Lpoc;Ljava/util/ArrayDeque;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lplk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0, p1, p2, v0}, Lplk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lpoc;->v(Ljava/lang/String;)Lpoc;

    move-result-object p1

    invoke-static {p1}, Lplk;->aJ(Lpoc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    instance-of p2, p3, Lpoc;

    if-eqz p2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lpoc;

    invoke-static {p3}, Lplk;->aJ(Lpoc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    instance-of p2, p3, Lppd;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lppd;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lplk;->aM(Lpqm;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lplk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lplk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static aM(Lpqm;Ljava/lang/StringBuilder;I)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const-string v6, "List"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const-string v8, "OrBuilderList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, Lplk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, p0, v4}, Lppd;->D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2, v3, v4}, Lplk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v6, "Map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Map;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lplk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v6}, Lppd;->D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v4, v3}, Lplk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "set"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bytes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_a
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "has"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lppd;->D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    move-object v4, v6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_e
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    move-object v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_f
    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_10

    move-object v4, v6

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_10
    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_11

    move-object v4, v6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_11
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    :cond_12
    instance-of v4, v6, Lpoc;

    if-eqz v4, :cond_13

    sget-object v4, Lpoc;->b:Lpoc;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-nez v4, :cond_2

    goto :goto_b

    :cond_13
    instance-of v4, v6, Lpqm;

    if-eqz v4, :cond_14

    move-object v4, v6

    check-cast v4, Lpqm;

    invoke-interface {v4}, Lpqm;->l()Lpqm;

    move-result-object v4

    if-eq v6, v4, :cond_2

    goto :goto_b

    :cond_14
    instance-of v4, v6, Ljava/lang/Enum;

    if-eqz v4, :cond_16

    move-object v4, v6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_15
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v8}, Lppd;->D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_16
    :goto_b
    invoke-static {v3}, Lplk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Lplk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    instance-of v0, p0, Lppb;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lppb;

    iget-object v0, v0, Lppb;->h:Lpou;

    invoke-virtual {v0}, Lpou;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    iget v2, v2, Lppc;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v2, v1}, Lplk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    check-cast p0, Lppd;

    iget-object p0, p0, Lppd;->aF:Lprn;

    if-eqz p0, :cond_19

    :goto_d
    iget v0, p0, Lprn;->b:I

    if-ge v5, v0, :cond_19

    iget-object v0, p0, Lprn;->c:[I

    aget v0, v0, v5

    invoke-static {v0}, Lpsa;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lprn;->d:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lplk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    return-void
.end method

.method public static aN(Ljava/lang/Object;)Lpqf;
    .locals 0

    check-cast p0, Lpqg;

    iget-object p0, p0, Lpqg;->a:Lpqf;

    return-object p0
.end method

.method public static aO(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lpqh;

    check-cast p2, Lpqg;

    invoke-virtual {p1}, Lpqh;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpqh;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lpom;->ab(I)I

    move-result v3

    iget-object v4, p2, Lpqg;->a:Lpqf;

    invoke-static {v4, v2, v0}, Lpqg;->a(Lpqf;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lpom;->R(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static aP(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lpqh;

    iget-boolean p0, p0, Lpqh;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aQ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lpqh;

    check-cast p1, Lpqh;

    invoke-virtual {p1}, Lpqh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpqh;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpqh;->a()Lpqh;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lpqh;->b()V

    invoke-virtual {p1}, Lpqh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpqh;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static aR()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpqh;->a:Lpqh;

    invoke-virtual {v0}, Lpqh;->a()Lpqh;

    move-result-object v0

    return-object v0
.end method

.method private static aS(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aT(I)I
    .locals 1

    sget-object v0, Lpra;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private static aU(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;
    .locals 0

    invoke-static {p0}, Lpip;->f(Lpgj;)Lpip;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static ab(Ljava/lang/Iterable;)Lpht;
    .locals 2

    new-instance v0, Lpgm;

    invoke-static {p0}, Loom;->i(Ljava/lang/Iterable;)Loom;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpgm;-><init>(Lood;Z)V

    return-object v0
.end method

.method public static ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;
    .locals 2

    invoke-interface {p0}, Lpht;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpim;

    invoke-direct {v0, p0}, Lpim;-><init>(Lpht;)V

    new-instance v1, Lpik;

    invoke-direct {v1, v0}, Lpik;-><init>(Lpim;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lpim;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {p0, v1, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lplk;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lplk;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lpgs;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lpgs;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lpiq;

    invoke-direct {v0, p0}, Lpiq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lphj;

    invoke-direct {v0, p0, p1}, Lphj;-><init>(Ljava/util/concurrent/Future;Lphh;)V

    invoke-interface {p0, v0, p2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static ag(Lpht;Ljava/util/concurrent/Future;)V
    .locals 1

    instance-of v0, p0, Lpfx;

    if-eqz v0, :cond_0

    check-cast p0, Lpfx;

    invoke-virtual {p0, p1}, Lpfx;->n(Ljava/util/concurrent/Future;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpht;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public static ah()Ljava/util/concurrent/Callable;
    .locals 2

    new-instance v0, Lngd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lngd;-><init>(I)V

    return-object v0
.end method

.method public static ai(Landroid/content/Context;)Lpwo;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.vr.vrcore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.google.vr.vrcore.settings"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.content.action.VR_SETTINGS_PROVIDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "com.google."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Lpwp;

    invoke-direct {v1, v3, v2}, Lpwp;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    new-instance p0, Lpvz;

    iget-object v0, v1, Lpwp;->a:Landroid/content/ContentProviderClient;

    iget-object v1, v1, Lpwp;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lpvz;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    return-object p0

    :cond_7
    new-instance v0, Lpwl;

    invoke-direct {v0, p0}, Lpwl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static aj(Lpxe;)F
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lpxe;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p0, p0, Lpxe;->d:F

    return p0

    :cond_0
    const p0, 0x3b449ba6    # 0.003f

    return p0
.end method

.method public static ak(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v1, :cond_0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    return-object v0
.end method

.method public static al(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static am(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static an(Ljava/lang/String;Ljava/lang/String;Lpvf;Lpvd;)Lpvn;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpvi;

    invoke-direct {v0, p0, p1, p2, p3}, Lpvi;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lpvf;Lpvd;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Http connection could not be created."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Url is malformed."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ao(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xca

    return p0

    :pswitch_1
    const/16 p0, 0xc9

    return p0

    :pswitch_2
    const/16 p0, 0xc8

    return p0

    :pswitch_3
    const/16 p0, 0xc7

    return p0

    :pswitch_4
    const/16 p0, 0xc6

    return p0

    :pswitch_5
    const/16 p0, 0xc5

    return p0

    :pswitch_6
    const/16 p0, 0xc4

    return p0

    :pswitch_7
    const/16 p0, 0xc3

    return p0

    :pswitch_8
    const/16 p0, 0xc2

    return p0

    :pswitch_9
    const/16 p0, 0xc1

    return p0

    :pswitch_a
    const/16 p0, 0xc0

    return p0

    :pswitch_b
    const/16 p0, 0xbf

    return p0

    :pswitch_c
    const/16 p0, 0xbe

    return p0

    :pswitch_d
    const/16 p0, 0xbd

    return p0

    :pswitch_e
    const/16 p0, 0xbc

    return p0

    :pswitch_f
    const/16 p0, 0xbb

    return p0

    :pswitch_10
    const/16 p0, 0xba

    return p0

    :pswitch_11
    const/16 p0, 0xb9

    return p0

    :pswitch_12
    const/16 p0, 0xb8

    return p0

    :pswitch_13
    const/16 p0, 0xb7

    return p0

    :pswitch_14
    const/16 p0, 0xb6

    return p0

    :pswitch_15
    const/16 p0, 0xb5

    return p0

    :pswitch_16
    const/16 p0, 0xb4

    return p0

    :pswitch_17
    const/16 p0, 0xb3

    return p0

    :pswitch_18
    const/16 p0, 0xb2

    return p0

    :pswitch_19
    const/16 p0, 0xb1

    return p0

    :pswitch_1a
    const/16 p0, 0xb0

    return p0

    :pswitch_1b
    const/16 p0, 0xaf

    return p0

    :pswitch_1c
    const/16 p0, 0xae

    return p0

    :pswitch_1d
    const/16 p0, 0xad

    return p0

    :pswitch_1e
    const/16 p0, 0xac

    return p0

    :pswitch_1f
    const/16 p0, 0xab

    return p0

    :pswitch_20
    const/16 p0, 0xaa

    return p0

    :pswitch_21
    const/16 p0, 0xa9

    return p0

    :pswitch_22
    const/16 p0, 0xa8

    return p0

    :pswitch_23
    const/16 p0, 0xa7

    return p0

    :pswitch_24
    const/16 p0, 0xa6

    return p0

    :pswitch_25
    const/16 p0, 0xa5

    return p0

    :pswitch_26
    const/16 p0, 0xa4

    return p0

    :pswitch_27
    const/16 p0, 0xa3

    return p0

    :pswitch_28
    const/16 p0, 0xa2

    return p0

    :pswitch_29
    const/16 p0, 0xa1

    return p0

    :pswitch_2a
    const/16 p0, 0xa0

    return p0

    :pswitch_2b
    const/16 p0, 0x9f

    return p0

    :pswitch_2c
    const/16 p0, 0x9e

    return p0

    :pswitch_2d
    const/16 p0, 0x9d

    return p0

    :pswitch_2e
    const/16 p0, 0x9c

    return p0

    :pswitch_2f
    const/16 p0, 0x9b

    return p0

    :pswitch_30
    const/16 p0, 0x9a

    return p0

    :pswitch_31
    const/16 p0, 0x99

    return p0

    :pswitch_32
    const/16 p0, 0x98

    return p0

    :pswitch_33
    const/16 p0, 0x97

    return p0

    :pswitch_34
    const/16 p0, 0x96

    return p0

    :pswitch_35
    const/16 p0, 0x95

    return p0

    :pswitch_36
    const/16 p0, 0x94

    return p0

    :pswitch_37
    const/16 p0, 0x93

    return p0

    :pswitch_38
    const/16 p0, 0x92

    return p0

    :pswitch_39
    const/16 p0, 0x91

    return p0

    :pswitch_3a
    const/16 p0, 0x90

    return p0

    :pswitch_3b
    const/16 p0, 0x8f

    return p0

    :pswitch_3c
    const/16 p0, 0x8e

    return p0

    :pswitch_3d
    const/16 p0, 0x8d

    return p0

    :pswitch_3e
    const/16 p0, 0x8c

    return p0

    :pswitch_3f
    const/16 p0, 0x8b

    return p0

    :pswitch_40
    const/16 p0, 0x8a

    return p0

    :pswitch_41
    const/16 p0, 0x89

    return p0

    :pswitch_42
    const/16 p0, 0x88

    return p0

    :pswitch_43
    const/16 p0, 0x87

    return p0

    :pswitch_44
    const/16 p0, 0x86

    return p0

    :pswitch_45
    const/16 p0, 0x85

    return p0

    :pswitch_46
    const/16 p0, 0x84

    return p0

    :pswitch_47
    const/16 p0, 0x83

    return p0

    :pswitch_48
    const/16 p0, 0x82

    return p0

    :pswitch_49
    const/16 p0, 0x81

    return p0

    :pswitch_4a
    const/16 p0, 0x80

    return p0

    :pswitch_4b
    const/16 p0, 0x7f

    return p0

    :pswitch_4c
    const/16 p0, 0x7e

    return p0

    :pswitch_4d
    const/16 p0, 0x7d

    return p0

    :pswitch_4e
    const/16 p0, 0x7c

    return p0

    :pswitch_4f
    const/16 p0, 0x7b

    return p0

    :pswitch_50
    const/16 p0, 0x7a

    return p0

    :pswitch_51
    const/16 p0, 0x79

    return p0

    :pswitch_52
    const/16 p0, 0x78

    return p0

    :pswitch_53
    const/16 p0, 0x77

    return p0

    :pswitch_54
    const/16 p0, 0x76

    return p0

    :pswitch_55
    const/16 p0, 0x75

    return p0

    :pswitch_56
    const/16 p0, 0x74

    return p0

    :pswitch_57
    const/16 p0, 0x73

    return p0

    :pswitch_58
    const/16 p0, 0x72

    return p0

    :pswitch_59
    const/16 p0, 0x71

    return p0

    :pswitch_5a
    const/16 p0, 0x70

    return p0

    :pswitch_5b
    const/16 p0, 0x6f

    return p0

    :pswitch_5c
    const/16 p0, 0x6e

    return p0

    :pswitch_5d
    const/16 p0, 0x6d

    return p0

    :pswitch_5e
    const/16 p0, 0x6c

    return p0

    :pswitch_5f
    const/16 p0, 0x6b

    return p0

    :pswitch_60
    const/16 p0, 0x6a

    return p0

    :pswitch_61
    const/16 p0, 0x69

    return p0

    :pswitch_62
    const/16 p0, 0x68

    return p0

    :pswitch_63
    const/16 p0, 0x67

    return p0

    :pswitch_64
    const/16 p0, 0x66

    return p0

    :pswitch_65
    const/16 p0, 0x65

    return p0

    :pswitch_66
    const/16 p0, 0x64

    return p0

    :pswitch_67
    const/16 p0, 0x63

    return p0

    :pswitch_68
    const/16 p0, 0x62

    return p0

    :pswitch_69
    const/16 p0, 0x61

    return p0

    :pswitch_6a
    const/16 p0, 0x60

    return p0

    :pswitch_6b
    const/16 p0, 0x5f

    return p0

    :pswitch_6c
    const/16 p0, 0x5e

    return p0

    :pswitch_6d
    const/16 p0, 0x5d

    return p0

    :pswitch_6e
    const/16 p0, 0x5c

    return p0

    :pswitch_6f
    const/16 p0, 0x5b

    return p0

    :pswitch_70
    const/16 p0, 0x5a

    return p0

    :pswitch_71
    const/16 p0, 0x59

    return p0

    :pswitch_72
    const/16 p0, 0x58

    return p0

    :pswitch_73
    const/16 p0, 0x57

    return p0

    :pswitch_74
    const/16 p0, 0x56

    return p0

    :pswitch_75
    const/16 p0, 0x55

    return p0

    :pswitch_76
    const/16 p0, 0x54

    return p0

    :pswitch_77
    const/16 p0, 0x53

    return p0

    :pswitch_78
    const/16 p0, 0x52

    return p0

    :pswitch_79
    const/16 p0, 0x51

    return p0

    :pswitch_7a
    const/16 p0, 0x50

    return p0

    :pswitch_7b
    const/16 p0, 0x4f

    return p0

    :pswitch_7c
    const/16 p0, 0x4e

    return p0

    :pswitch_7d
    const/16 p0, 0x4d

    return p0

    :pswitch_7e
    const/16 p0, 0x4c

    return p0

    :pswitch_7f
    const/16 p0, 0x4b

    return p0

    :pswitch_80
    const/16 p0, 0x4a

    return p0

    :pswitch_81
    const/16 p0, 0x49

    return p0

    :pswitch_82
    const/16 p0, 0x48

    return p0

    :pswitch_83
    const/16 p0, 0x47

    return p0

    :pswitch_84
    const/16 p0, 0x46

    return p0

    :pswitch_85
    const/16 p0, 0x45

    return p0

    :pswitch_86
    const/16 p0, 0x44

    return p0

    :pswitch_87
    const/16 p0, 0x43

    return p0

    :pswitch_88
    const/16 p0, 0x42

    return p0

    :pswitch_89
    const/16 p0, 0x41

    return p0

    :pswitch_8a
    const/16 p0, 0x40

    return p0

    :pswitch_8b
    const/16 p0, 0x3f

    return p0

    :pswitch_8c
    const/16 p0, 0x3e

    return p0

    :pswitch_8d
    const/16 p0, 0x3d

    return p0

    :pswitch_8e
    const/16 p0, 0x3c

    return p0

    :pswitch_8f
    const/16 p0, 0x3b

    return p0

    :pswitch_90
    const/16 p0, 0x3a

    return p0

    :pswitch_91
    const/16 p0, 0x39

    return p0

    :pswitch_92
    const/16 p0, 0x38

    return p0

    :pswitch_93
    const/16 p0, 0x37

    return p0

    :pswitch_94
    const/16 p0, 0x36

    return p0

    :pswitch_95
    const/16 p0, 0x35

    return p0

    :pswitch_96
    const/16 p0, 0x34

    return p0

    :pswitch_97
    const/16 p0, 0x33

    return p0

    :pswitch_98
    const/16 p0, 0x32

    return p0

    :pswitch_99
    const/16 p0, 0x31

    return p0

    :pswitch_9a
    const/16 p0, 0x30

    return p0

    :pswitch_9b
    const/16 p0, 0x2f

    return p0

    :pswitch_9c
    const/16 p0, 0x2e

    return p0

    :pswitch_9d
    const/16 p0, 0x2d

    return p0

    :pswitch_9e
    const/16 p0, 0x2c

    return p0

    :pswitch_9f
    const/16 p0, 0x2b

    return p0

    :pswitch_a0
    const/16 p0, 0x2a

    return p0

    :pswitch_a1
    const/16 p0, 0x29

    return p0

    :pswitch_a2
    const/16 p0, 0x28

    return p0

    :pswitch_a3
    const/16 p0, 0x27

    return p0

    :pswitch_a4
    const/16 p0, 0x26

    return p0

    :pswitch_a5
    const/16 p0, 0x25

    return p0

    :pswitch_a6
    const/16 p0, 0x24

    return p0

    :pswitch_a7
    const/16 p0, 0x23

    return p0

    :pswitch_a8
    const/16 p0, 0x22

    return p0

    :pswitch_a9
    const/16 p0, 0x21

    return p0

    :pswitch_aa
    const/16 p0, 0x20

    return p0

    :pswitch_ab
    const/16 p0, 0x1f

    return p0

    :pswitch_ac
    const/16 p0, 0x1e

    return p0

    :pswitch_ad
    const/16 p0, 0x1d

    return p0

    :pswitch_ae
    const/16 p0, 0x1c

    return p0

    :pswitch_af
    const/16 p0, 0x1b

    return p0

    :pswitch_b0
    const/16 p0, 0x1a

    return p0

    :pswitch_b1
    const/16 p0, 0x19

    return p0

    :pswitch_b2
    const/16 p0, 0x18

    return p0

    :pswitch_b3
    const/16 p0, 0x17

    return p0

    :pswitch_b4
    const/16 p0, 0x16

    return p0

    :pswitch_b5
    const/16 p0, 0x15

    return p0

    :pswitch_b6
    const/16 p0, 0x14

    return p0

    :pswitch_b7
    const/16 p0, 0x13

    return p0

    :pswitch_b8
    const/16 p0, 0x12

    return p0

    :pswitch_b9
    const/16 p0, 0x11

    return p0

    :pswitch_ba
    const/16 p0, 0x10

    return p0

    :pswitch_bb
    const/16 p0, 0xf

    return p0

    :pswitch_bc
    const/16 p0, 0xe

    return p0

    :pswitch_bd
    const/16 p0, 0xd

    return p0

    :pswitch_be
    const/16 p0, 0xc

    return p0

    :pswitch_bf
    const/16 p0, 0xb

    return p0

    :pswitch_c0
    const/16 p0, 0xa

    return p0

    :pswitch_c1
    const/16 p0, 0x9

    return p0

    :pswitch_c2
    const/16 p0, 0x8

    return p0

    :pswitch_c3
    const/4 p0, 0x7

    return p0

    :pswitch_c4
    const/4 p0, 0x6

    return p0

    :pswitch_c5
    const/4 p0, 0x5

    return p0

    :pswitch_c6
    const/4 p0, 0x4

    return p0

    :pswitch_c7
    const/4 p0, 0x3

    return p0

    :pswitch_c8
    const/4 p0, 0x2

    return p0

    :pswitch_c9
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ap(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ar(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_b

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Lplk;->az(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, p2, v2}, Lplk;->aw(B[CI)V

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v2

    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Lplk;->az(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v8, 0x1

    invoke-static {p1, p2, v8}, Lplk;->aw(B[CI)V

    move p1, v2

    move v8, v3

    :goto_3
    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lplk;->az(B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    invoke-static {v2, p2, v8}, Lplk;->aw(B[CI)V

    move v8, v3

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    invoke-static {p1}, Lplk;->aB(B)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v2, v0, :cond_5

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {p1, v2, p2, v8}, Lplk;->ay(BB[CI)V

    move p1, v3

    move v8, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {p1}, Lplk;->aA(B)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {p1, v2, v3, p2, v8}, Lplk;->ax(BBB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_2

    :cond_7
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    move v2, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Lplk;->av(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static as([BII)Ljava/lang/String;
    .locals 10

    array-length v0, p0

    or-int v1, p1, p2

    sub-int v2, v0, p1

    sub-int/2addr v2, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_b

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    invoke-static {v3}, Lplk;->az(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, p2, v1}, Lplk;->aw(B[CI)V

    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_a

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    invoke-static {p1}, Lplk;->az(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    invoke-static {p1, p2, v1}, Lplk;->aw(B[CI)V

    move p1, v3

    move v1, v4

    :goto_2
    if-ge p1, v0, :cond_3

    aget-byte v3, p0, p1

    invoke-static {v3}, Lplk;->az(B)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, p2, v1}, Lplk;->aw(B[CI)V

    move v1, v4

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    invoke-static {p1}, Lplk;->aB(B)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    aget-byte v3, p0, v3

    invoke-static {p1, v3, p2, v1}, Lplk;->ay(BB[CI)V

    move p1, v4

    move v1, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {p1}, Lplk;->aA(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-byte v3, p0, v3

    aget-byte v4, p0, v4

    invoke-static {p1, v3, v4, p2, v1}, Lplk;->ax(BBB[CI)V

    move p1, v5

    move v1, v6

    goto :goto_1

    :cond_7
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    aget-byte v6, p0, v3

    aget-byte v7, p0, v4

    aget-byte v8, p0, v5

    move v3, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p2

    move v8, v1

    invoke-static/range {v3 .. v8}, Lplk;->av(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p1, v9

    goto :goto_1

    :cond_9
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static at(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p0, :cond_e

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    int-to-byte v8, p0

    if-ge v8, v5, :cond_2

    if-lt v8, v1, :cond_1

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_1

    move p2, p0

    goto/16 :goto_3

    :cond_1
    return v7

    :cond_2
    if-ge v8, v2, :cond_8

    shr-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v7

    int-to-byte p0, p0

    if-nez p0, :cond_4

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_3

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_0

    :cond_3
    invoke-static {v8, p2}, Lprx;->c(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    if-gt p0, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p0, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p0, v4, :cond_7

    :cond_6
    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_7

    move p2, p0

    goto :goto_3

    :cond_7
    return v7

    :cond_8
    shr-int/lit8 v9, p0, 0x8

    xor-int/2addr v9, v7

    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p0, p2, 0x1

    aget-byte v9, p1, p2

    if-ge p0, p3, :cond_9

    move p2, p0

    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v8, v9}, Lprx;->c(II)I

    move-result p0

    return p0

    :cond_a
    shr-int/lit8 p0, p0, 0x10

    :goto_1
    if-nez p0, :cond_c

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_b

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_2

    :cond_b
    invoke-static {v8, v9, p2}, Lprx;->d(III)I

    move-result p0

    return p0

    :cond_c
    :goto_2
    if-gt v9, v6, :cond_d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_d

    if-gt p0, v6, :cond_d

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_d

    move p2, p0

    goto :goto_3

    :cond_d
    return v7

    :cond_e
    :goto_3
    if-ge p2, p3, :cond_f

    aget-byte p0, p1, p2

    if-ltz p0, :cond_f

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_f
    if-lt p2, p3, :cond_10

    :goto_4
    goto/16 :goto_6

    :cond_10
    :goto_5
    if-lt p2, p3, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_1c

    if-ge p2, v5, :cond_14

    if-ge p0, p3, :cond_13

    if-lt p2, v1, :cond_12

    add-int/lit8 p2, p0, 0x1

    aget-byte p0, p1, p0

    if-le p0, v6, :cond_10

    :cond_12
    const/4 v3, -0x1

    goto :goto_6

    :cond_13
    move v3, p2

    goto :goto_6

    :cond_14
    if-ge p2, v2, :cond_19

    add-int/lit8 v8, p3, -0x1

    if-lt p0, v8, :cond_15

    invoke-static {p1, p0, p3}, Lprx;->e([BII)I

    move-result v3

    goto :goto_6

    :cond_15
    add-int/lit8 v8, p0, 0x1

    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_18

    if-ne p2, v5, :cond_16

    if-lt p0, v4, :cond_18

    :cond_16
    if-ne p2, v0, :cond_17

    if-ge p0, v4, :cond_18

    :cond_17
    add-int/lit8 p2, v8, 0x1

    aget-byte p0, p1, v8

    if-le p0, v6, :cond_10

    :cond_18
    const/4 v3, -0x1

    goto :goto_6

    :cond_19
    add-int/lit8 v8, p3, -0x2

    if-lt p0, v8, :cond_1a

    invoke-static {p1, p0, p3}, Lprx;->e([BII)I

    move-result v3

    goto :goto_6

    :cond_1a
    add-int/lit8 v8, p0, 0x1

    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_1b

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p2, p0

    shr-int/lit8 p0, p2, 0x1e

    if-nez p0, :cond_1b

    add-int/lit8 p0, v8, 0x1

    aget-byte p2, p1, v8

    if-gt p2, v6, :cond_1b

    add-int/lit8 p2, p0, 0x1

    aget-byte p0, p1, p0

    if-le p0, v6, :cond_10

    :cond_1b
    const/4 v3, -0x1

    :goto_6
    return v3

    :cond_1c
    move p2, p0

    goto :goto_5
.end method

.method public static au([BII)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lplk;->at(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static av(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lplk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lplk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lplk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    invoke-static {p1}, Lplk;->a(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Lplk;->a(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Lplk;->a(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object p0

    throw p0
.end method

.method public static aw(B[CI)V
    .locals 0

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static ax(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lplk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    const/16 p0, -0x13

    :cond_1
    invoke-static {p2}, Lplk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Lplk;->a(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lplk;->a(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object p0

    throw p0
.end method

.method public static ay(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lplk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Lplk;->a(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object p0

    throw p0
.end method

.method public static az(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "POSTVIEW_THUMBNAIL"

    return-object p0

    :pswitch_0
    const-string p0, "ACTION_PAN"

    return-object p0

    :pswitch_1
    const-string p0, "LONG_EXPOSURE"

    return-object p0

    :pswitch_2
    const-string p0, "HDR_PLUS"

    return-object p0

    :pswitch_3
    const-string p0, "PROCESSOR_OUTPUT_IMAGE_TYPE_UNDEFINED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppc;

    iget p0, p0, Lppc;->b:I

    return p0
.end method

.method public static g(Ljava/lang/Object;)Lpou;
    .locals 0

    check-cast p0, Lppb;

    iget-object p0, p0, Lppb;->h:Lpou;

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lpou;
    .locals 0

    check-cast p0, Lppb;

    invoke-virtual {p0}, Lppb;->i()Lpou;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lpqx;Ljava/lang/Object;Lpos;Lpou;)V
    .locals 1

    check-cast p1, Lpoq;

    iget-object v0, p1, Lpoq;->c:Lpqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lpqx;->t(Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lpoq;->d:Lppc;

    invoke-virtual {p3, p1, p0}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lpon;Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    sget-object v1, Lpry;->a:Lpry;

    iget-object v1, v0, Lppc;->c:Lpry;

    invoke-virtual {v1}, Lpry;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpon;->p(IJ)V

    return-void

    :pswitch_1
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpon;->o(II)V

    return-void

    :pswitch_2
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpon;->n(IJ)V

    return-void

    :pswitch_3
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpon;->m(II)V

    return-void

    :pswitch_4
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpon;->i(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpon;->r(II)V

    return-void

    :pswitch_6
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    invoke-virtual {p0, v0, p1}, Lpon;->b(ILpoc;)V

    return-void

    :pswitch_7
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpqu;->a:Lpqu;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lpon;->k(ILjava/lang/Object;Lprb;)V

    return-void

    :pswitch_8
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpqu;->a:Lpqu;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lpon;->h(ILjava/lang/Object;Lprb;)V

    return-void

    :pswitch_9
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lpon;->q(ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpon;->a(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpon;->e(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpon;->f(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpon;->i(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpon;->s(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpon;->j(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpon;->g(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpon;->c(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object p0

    invoke-virtual {p0}, Lpou;->e()V

    return-void
.end method

.method public static l(Lpom;[B)Lpoc;
    .locals 0

    invoke-virtual {p0}, Lpom;->ak()V

    new-instance p0, Lpob;

    invoke-direct {p0, p1}, Lpob;-><init>([B)V

    return-object p0
.end method

.method public static m([BI)D
    .locals 0

    invoke-static {p0, p1}, Lplk;->C([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static n([BI)F
    .locals 0

    invoke-static {p0, p1}, Lplk;->p([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static o([BILpnr;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lplk;->x([BILpnr;)I

    move-result p1

    iget v0, p2, Lpnr;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lpoc;->b:Lpoc;

    iput-object p0, p2, Lpnr;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lpoc;->u([BII)Lpoc;

    move-result-object p0

    iput-object p0, p2, Lpnr;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object p0

    throw p0
.end method

.method public static p([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static q(Lprb;[BIIILpnr;)I
    .locals 8

    check-cast p0, Lpqo;

    invoke-virtual {p0}, Lpqo;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lpqo;->c(Ljava/lang/Object;[BIIILpnr;)I

    move-result p1

    invoke-virtual {p0, v7}, Lpqo;->f(Ljava/lang/Object;)V

    iput-object v7, p5, Lpnr;->c:Ljava/lang/Object;

    return p1
.end method

.method public static r(Lprb;[BIILpnr;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lplk;->y(I[BILpnr;)I

    move-result v0

    iget p2, p4, Lpnr;->a:I

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lprb;->e()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lprb;->i(Ljava/lang/Object;[BIILpnr;)V

    invoke-interface {p0, p3}, Lprb;->f(Ljava/lang/Object;)V

    iput-object p3, p4, Lpnr;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object p0

    throw p0
.end method

.method public static s(Lprb;I[BIILppm;Lpnr;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result p3

    iget-object v0, p6, Lpnr;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lppm;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lplk;->x([BILpnr;)I

    move-result v0

    iget v1, p6, Lpnr;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result p3

    iget-object v0, p6, Lpnr;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static t([BILppm;Lpnr;)I
    .locals 2

    check-cast p2, Lppe;

    invoke-static {p0, p1, p3}, Lplk;->x([BILpnr;)I

    move-result p1

    iget v0, p3, Lpnr;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lplk;->x([BILpnr;)I

    move-result p1

    iget v1, p3, Lpnr;->a:I

    invoke-virtual {p2, v1}, Lppe;->g(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static u([BILpnr;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lplk;->x([BILpnr;)I

    move-result p1

    iget v0, p2, Lpnr;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lpnr;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lpnr;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object p0

    throw p0
.end method

.method public static v([BILpnr;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lplk;->x([BILpnr;)I

    move-result p1

    iget v0, p2, Lpnr;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lpnr;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lprx;->g([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lpnr;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object p0

    throw p0
.end method

.method public static w(I[BIILprn;Lpnr;)I
    .locals 9

    invoke-static {p0}, Lpsa;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lppp;->c()Lppp;

    move-result-object p0

    throw p0

    :pswitch_1
    invoke-static {p1, p2}, Lplk;->p([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lprn;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_2
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lprn;->b()Lprn;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lplk;->x([BILpnr;)I

    move-result v3

    iget p2, p5, Lpnr;->a:I

    if-ne p2, v0, :cond_0

    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_0
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lplk;->w(I[BIILprn;Lpnr;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    if-ne v1, v0, :cond_2

    invoke-virtual {p4, p0, v7}, Lprn;->d(ILjava/lang/Object;)V

    return p2

    :cond_2
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object p0

    throw p0

    :pswitch_3
    invoke-static {p1, p2, p5}, Lplk;->x([BILpnr;)I

    move-result p2

    iget p3, p5, Lpnr;->a:I

    if-ltz p3, :cond_5

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_4

    if-nez p3, :cond_3

    sget-object p1, Lpoc;->b:Lpoc;

    invoke-virtual {p4, p0, p1}, Lprn;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, p3}, Lpoc;->u([BII)Lpoc;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lprn;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_4
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object p0

    throw p0

    :pswitch_4
    invoke-static {p1, p2}, Lplk;->C([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lprn;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_5
    invoke-static {p1, p2, p5}, Lplk;->A([BILpnr;)I

    move-result p1

    iget-wide p2, p5, Lpnr;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lprn;->d(ILjava/lang/Object;)V

    return p1

    :cond_6
    invoke-static {}, Lppp;->c()Lppp;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static x([BILpnr;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lpnr;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lplk;->y(I[BILpnr;)I

    move-result p0

    return p0
.end method

.method public static y(I[BILpnr;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lpnr;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lpnr;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lpnr;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lpnr;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lpnr;->a:I

    return v0
.end method

.method public static z(I[BIILppm;Lpnr;)I
    .locals 2

    check-cast p4, Lppe;

    invoke-static {p1, p2, p5}, Lplk;->x([BILpnr;)I

    move-result p2

    iget v0, p5, Lpnr;->a:I

    invoke-virtual {p4, v0}, Lppe;->g(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lplk;->x([BILpnr;)I

    move-result v0

    iget v1, p5, Lpnr;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lplk;->x([BILpnr;)I

    move-result p2

    iget v0, p5, Lpnr;->a:I

    invoke-virtual {p4, v0}, Lppe;->g(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method


# virtual methods
.method public final aC(Ljava/lang/Object;Lpqx;)Z
    .locals 6

    invoke-interface {p2}, Lpqx;->d()I

    move-result v0

    invoke-static {v0}, Lpsa;->a(I)I

    move-result v1

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lppp;->a()Lppo;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-interface {p2}, Lpqx;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lprn;

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lpsa;->c(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lprn;->d(ILjava/lang/Object;)V

    return v2

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lpsa;->c(II)I

    move-result v0

    invoke-static {}, Lprn;->b()Lprn;

    move-result-object v3

    :cond_0
    invoke-interface {p2}, Lpqx;->c()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, v3, p2}, Lplk;->aC(Ljava/lang/Object;Lpqx;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-interface {p2}, Lpqx;->d()I

    move-result p2

    if-ne v0, p2, :cond_2

    invoke-virtual {v3}, Lprn;->c()V

    check-cast p1, Lprn;

    const/4 p2, 0x3

    invoke-static {v1, p2}, Lpsa;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lprn;->d(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lppp;->b()Lppp;

    move-result-object p1

    throw p1

    :pswitch_3
    invoke-interface {p2}, Lpqx;->q()Lpoc;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lplk;->aD(Ljava/lang/Object;ILpoc;)V

    return v2

    :pswitch_4
    invoke-interface {p2}, Lpqx;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lprn;

    invoke-static {v1, v2}, Lpsa;->c(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lprn;->d(ILjava/lang/Object;)V

    return v2

    :pswitch_5
    invoke-interface {p2}, Lpqx;->l()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lplk;->aE(Ljava/lang/Object;IJ)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lpvn;)V
    .locals 0

    return-void
.end method
