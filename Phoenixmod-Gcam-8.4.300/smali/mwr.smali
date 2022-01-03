.class public final Lmwr;
.super Lmwp;

# interfaces
.implements Lmvt;
.implements Lmwb;
.implements Lmwa;
.implements Lmxo;


# static fields
.field private static final b:Louj;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lmwe;

.field private final e:Lphw;

.field private final f:Lmxa;

.field private final g:Lmwk;

.field private final h:Lmxl;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmwr;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lmxm;Landroid/content/Context;Lmwe;Lphw;Lpyn;Lmxa;Lmwk;Lqkg;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lmwp;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmwr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p9, p5, p8}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object p1

    iput-object p1, p0, Lmwr;->h:Lmxl;

    iput-object p2, p0, Lmwr;->c:Landroid/content/Context;

    iput-object p3, p0, Lmwr;->d:Lmwe;

    iput-object p4, p0, Lmwr;->e:Lphw;

    iput-object p6, p0, Lmwr;->f:Lmxa;

    iput-object p7, p0, Lmwr;->g:Lmwk;

    return-void
.end method

.method private final u(Lqwt;)Lpht;
    .locals 1

    new-instance v0, Lmwq;

    invoke-direct {v0, p0, p1}, Lmwq;-><init>(Lmwr;Lqwt;)V

    iget-object p1, p0, Lmwr;->e:Lphw;

    invoke-static {v0, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lmwr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmwr;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lmwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmwr;->s()Lpht;

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lmwr;->r()Lpht;

    return-void
.end method

.method public synthetic q(Lqwt;Lmul;)Lpht;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lmwr;->h:Lmxl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmxl;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    :cond_0
    invoke-static {}, Lmyw;->f()V

    iget-object v3, v1, Lmwr;->f:Lmxa;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lmwr;->f:Lmxa;

    iget-object v0, v0, Lmxa;->a:Lncb;

    sget-object v4, Lndw;->j:Lndw;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqs;

    const-string v5, "primes.battery.snapshot"

    invoke-static {}, Lmyw;->f()V

    iget-object v6, v0, Lncb;->b:Landroid/content/Context;

    invoke-static {v6}, Lmez;->c(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lncb;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    array-length v6, v0

    if-nez v6, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    :try_start_1
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v8

    invoke-interface {v4, v0, v6, v8}, Lpqs;->b([BILpos;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lncb;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const-string v6, "failure reading proto"

    const/16 v8, 0xe58

    invoke-static {v4, v6, v8, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lncb;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v4, "wrong header"

    const/16 v6, 0xe57

    invoke-static {v0, v4, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Lndw;

    if-nez v0, :cond_5

    move-object v4, v2

    goto/16 :goto_a

    :cond_5
    iget v4, v0, Lndw;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget v4, v0, Lndw;->g:I

    invoke-static {v4}, Lqwt;->b(I)Lqwt;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lqwt;->a:Lqwt;

    :cond_6
    move-object v14, v4

    goto :goto_2

    :cond_7
    move-object v14, v2

    :goto_2
    new-instance v4, Lmwz;

    iget-object v6, v0, Lndw;->b:Lqxd;

    if-nez v6, :cond_8

    sget-object v6, Lqxd;->an:Lqxd;

    move-object v9, v6

    goto :goto_3

    :cond_8
    move-object v9, v6

    :goto_3
    iget v6, v0, Lndw;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-wide v10, v0, Lndw;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_9
    move-object v10, v2

    :goto_4
    iget v6, v0, Lndw;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-wide v11, v0, Lndw;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v2

    :goto_5
    iget v6, v0, Lndw;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    iget-wide v12, v0, Lndw;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_b
    move-object v12, v2

    :goto_6
    iget v6, v0, Lndw;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_c

    iget-wide v5, v0, Lndw;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_7

    :cond_c
    move-object v13, v2

    :goto_7
    iget v5, v0, Lndw;->a:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_d

    iget-object v6, v0, Lndw;->h:Ljava/lang/String;

    move-object v15, v6

    goto :goto_8

    :cond_d
    move-object v15, v2

    :goto_8
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_f

    iget-object v0, v0, Lndw;->i:Lqxe;

    if-nez v0, :cond_e

    sget-object v0, Lqxe;->a:Lqxe;

    move-object/from16 v16, v0

    goto :goto_9

    :cond_e
    move-object/from16 v16, v0

    goto :goto_9

    :cond_f
    move-object/from16 v16, v2

    :goto_9
    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lmwz;-><init>(Lqxd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqwt;Ljava/lang/String;Lqxe;)V

    :goto_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lmwr;->g:Lmwk;

    iget-object v3, v0, Lmwk;->b:Lmdf;

    invoke-interface {v3}, Lmdf;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, Lmwk;->b:Lmdf;

    invoke-interface {v5}, Lmdf;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lmwk;->a:Lmxc;

    iget-object v6, v6, Lmxc;->a:Landroid/content/Context;

    const-string v8, "systemhealth"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/health/SystemHealthManager;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    goto :goto_b

    :cond_10
    move-object v6, v2

    :goto_b
    iget-object v8, v0, Lmwk;->d:Lqkg;

    check-cast v8, Lmud;

    invoke-virtual {v8}, Lmud;->a()Lmwo;

    move-object/from16 v8, p1

    invoke-static {v3, v5, v6, v8, v0}, Lmwp;->d(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lqwt;Lmwk;)Lmwz;

    move-result-object v0

    iget-object v5, v1, Lmwr;->f:Lmxa;

    monitor-enter v5

    :try_start_3
    iget-object v3, v1, Lmwr;->f:Lmxa;

    sget-object v6, Lndw;->j:Lndw;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget-object v8, v0, Lmwz;->a:Lqxd;

    if-eqz v8, :cond_12

    iget-boolean v9, v6, Lpoy;->c:Z

    if-eqz v9, :cond_11

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_11
    iget-object v9, v6, Lpoy;->b:Lppd;

    check-cast v9, Lndw;

    iput-object v8, v9, Lndw;->b:Lqxd;

    iget v8, v9, Lndw;->a:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v9, Lndw;->a:I

    :cond_12
    iget-object v8, v0, Lmwz;->b:Ljava/lang/Long;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lpoy;->c:Z

    if-eqz v10, :cond_13

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_13
    iget-object v10, v6, Lpoy;->b:Lppd;

    check-cast v10, Lndw;

    iget v11, v10, Lndw;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lndw;->a:I

    iput-wide v8, v10, Lndw;->c:J

    :cond_14
    iget-object v8, v0, Lmwz;->c:Ljava/lang/Long;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lpoy;->c:Z

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_15
    iget-object v10, v6, Lpoy;->b:Lppd;

    check-cast v10, Lndw;

    iget v11, v10, Lndw;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lndw;->a:I

    iput-wide v8, v10, Lndw;->d:J

    :cond_16
    iget-object v8, v0, Lmwz;->d:Ljava/lang/Long;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lpoy;->c:Z

    if-eqz v10, :cond_17

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_17
    iget-object v10, v6, Lpoy;->b:Lppd;

    check-cast v10, Lndw;

    iget v11, v10, Lndw;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lndw;->a:I

    iput-wide v8, v10, Lndw;->e:J

    :cond_18
    iget-object v8, v0, Lmwz;->e:Ljava/lang/Long;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lpoy;->c:Z

    if-eqz v10, :cond_19

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_19
    iget-object v10, v6, Lpoy;->b:Lppd;

    check-cast v10, Lndw;

    iget v11, v10, Lndw;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lndw;->a:I

    iput-wide v8, v10, Lndw;->f:J

    :cond_1a
    iget-object v8, v0, Lmwz;->f:Lqwt;

    if-eqz v8, :cond_1c

    iget v8, v8, Lqwt;->h:I

    iget-boolean v9, v6, Lpoy;->c:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_1b
    iget-object v9, v6, Lpoy;->b:Lppd;

    check-cast v9, Lndw;

    iget v10, v9, Lndw;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lndw;->a:I

    iput v8, v9, Lndw;->g:I

    :cond_1c
    iget-object v8, v0, Lmwz;->g:Ljava/lang/String;

    if-eqz v8, :cond_1e

    iget-boolean v9, v6, Lpoy;->c:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_1d
    iget-object v9, v6, Lpoy;->b:Lppd;

    check-cast v9, Lndw;

    iget v10, v9, Lndw;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lndw;->a:I

    iput-object v8, v9, Lndw;->h:Ljava/lang/String;

    :cond_1e
    iget-object v8, v0, Lmwz;->h:Lqxe;

    if-eqz v8, :cond_20

    iget-boolean v9, v6, Lpoy;->c:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_1f
    iget-object v9, v6, Lpoy;->b:Lppd;

    check-cast v9, Lndw;

    iput-object v8, v9, Lndw;->i:Lqxe;

    iget v8, v9, Lndw;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lndw;->a:I

    :cond_20
    iget-object v3, v3, Lmxa;->a:Lncb;

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v6

    check-cast v6, Lndw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lpqm;->g()[B

    move-result-object v6

    const-string v8, "primes.battery.snapshot"

    invoke-static {}, Lmyw;->f()V

    iget-object v9, v3, Lncb;->b:Landroid/content/Context;

    invoke-static {v9}, Lmez;->c(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_21

    const/4 v3, 0x0

    goto :goto_c

    :cond_21
    array-length v9, v6

    add-int/lit8 v10, v9, 0x1

    new-array v10, v10, [B

    const/4 v11, 0x1

    aput-byte v11, v10, v7

    invoke-static {v6, v7, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v3, Lncb;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v10, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    :goto_c
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_23

    iget-object v0, v1, Lmwr;->d:Lmwe;

    invoke-virtual {v0, v1}, Lmwe;->b(Lmwd;)V

    iget-object v3, v1, Lmwr;->f:Lmxa;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, Lmwr;->f:Lmxa;

    iget-object v0, v0, Lmxa;->a:Lncb;

    const-string v2, "primes.battery.snapshot"

    invoke-static {}, Lmyw;->f()V

    iget-object v4, v0, Lncb;->b:Landroid/content/Context;

    invoke-static {v4}, Lmez;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v0, v0, Lncb;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_22
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_23
    iget-object v3, v1, Lmwr;->g:Lmwk;

    if-eqz v4, :cond_3b

    iget-object v5, v4, Lmwz;->d:Ljava/lang/Long;

    iget-object v6, v0, Lmwz;->d:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lmwz;->e:Ljava/lang/Long;

    iget-object v6, v0, Lmwz;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lmwz;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lmwz;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    iget-object v5, v0, Lmwz;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    iget-object v6, v0, Lmwz;->c:Ljava/lang/Long;

    if-nez v6, :cond_24

    goto/16 :goto_17

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v4, Lmwz;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget-object v8, v0, Lmwz;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v4, Lmwz;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_25

    goto/16 :goto_17

    :cond_25
    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v12, 0x19

    cmp-long v14, v5, v12

    if-ltz v14, :cond_26

    long-to-double v5, v5

    long-to-double v8, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    const-wide v8, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v12, v5, v8

    if-gtz v12, :cond_3b

    :cond_26
    iget-object v3, v3, Lmwk;->a:Lmxc;

    iget-object v5, v0, Lmwz;->a:Lqxd;

    iget-object v6, v4, Lmwz;->a:Lqxd;

    invoke-static {v5, v6}, Lmyq;->i(Lqxd;Lqxd;)Lqxd;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v3, v2

    goto/16 :goto_14

    :cond_27
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoy;

    invoke-virtual {v6, v5}, Lpoy;->o(Lppd;)V

    iget-object v3, v3, Lmxc;->b:Lmws;

    iget-object v5, v6, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iget-object v5, v5, Lqxd;->g:Lppm;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_d
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lqxd;

    iget-object v8, v8, Lqxd;->g:Lppm;

    invoke-interface {v8}, Lppm;->size()I

    move-result v8

    if-ge v5, v8, :cond_28

    invoke-virtual {v6, v5}, Lpoy;->K(I)Lqxc;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmws;->b(Lqxc;)Lqxc;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpoy;->aj(ILqxc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_28
    iget-object v5, v6, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iget-object v5, v5, Lqxd;->h:Lppm;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_e
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lqxd;

    iget-object v8, v8, Lqxd;->h:Lppm;

    invoke-interface {v8}, Lppm;->size()I

    move-result v8

    if-ge v5, v8, :cond_29

    invoke-virtual {v6, v5}, Lpoy;->L(I)Lqxc;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmws;->b(Lqxc;)Lqxc;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpoy;->ak(ILqxc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_29
    iget-object v5, v6, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iget-object v5, v5, Lqxd;->i:Lppm;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_f
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lqxd;

    iget-object v8, v8, Lqxd;->i:Lppm;

    invoke-interface {v8}, Lppm;->size()I

    move-result v8

    if-ge v5, v8, :cond_2a

    invoke-virtual {v6, v5}, Lpoy;->M(I)Lqxc;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmws;->b(Lqxc;)Lqxc;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpoy;->al(ILqxc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2a
    iget-object v5, v6, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iget-object v5, v5, Lqxd;->j:Lppm;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_10
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lqxd;

    iget-object v8, v8, Lqxd;->j:Lppm;

    invoke-interface {v8}, Lppm;->size()I

    move-result v8

    if-ge v5, v8, :cond_2b

    invoke-virtual {v6, v5}, Lpoy;->N(I)Lqxc;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmws;->b(Lqxc;)Lqxc;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpoy;->ai(ILqxc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2b
    iget-object v5, v6, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iget-object v5, v5, Lqxd;->k:Lppm;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_11
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lqxd;

    iget-object v8, v8, Lqxd;->k:Lppm;

    invoke-interface {v8}, Lppm;->size()I

    move-result v8

    if-ge v5, v8, :cond_2c

    invoke-virtual {v6, v5}, Lpoy;->O(I)Lqxc;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmws;->b(Lqxc;)Lqxc;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpoy;->af(ILqxc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2c
    iget-object v5, v6, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iget-object v5, v5, Lqxd;->l:Lppm;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_12
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lqxd;

    iget-object v8, v8, Lqxd;->l:Lppm;

    invoke-interface {v8}, Lppm;->size()I

    move-result v8

    if-ge v5, v8, :cond_2d

    invoke-virtual {v6, v5}, Lpoy;->P(I)Lqxc;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmws;->b(Lqxc;)Lqxc;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpoy;->ac(ILqxc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_2d
    iget-object v5, v6, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iget-object v5, v5, Lqxd;->n:Lppm;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_13
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lqxd;

    iget-object v8, v8, Lqxd;->n:Lppm;

    invoke-interface {v8}, Lppm;->size()I

    move-result v8

    if-ge v5, v8, :cond_2e

    invoke-virtual {v6, v5}, Lpoy;->Q(I)Lqxc;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmws;->b(Lqxc;)Lqxc;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpoy;->ae(ILqxc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2e
    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqxd;

    :goto_14
    if-nez v3, :cond_2f

    :goto_15
    goto/16 :goto_17

    :cond_2f
    iget v5, v3, Lqxd;->a:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3a

    iget-wide v5, v3, Lqxd;->c:J

    cmp-long v8, v5, v10

    if-gtz v8, :cond_30

    goto :goto_15

    :cond_30
    sget-object v2, Lqwu;->k:Lqwu;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-object v5, v0, Lmwz;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v4, Lmwz;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget-boolean v8, v2, Lpoy;->c:Z

    if-eqz v8, :cond_31

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v7, v2, Lpoy;->c:Z

    :cond_31
    iget-object v8, v2, Lpoy;->b:Lppd;

    check-cast v8, Lqwu;

    iget v9, v8, Lqwu;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lqwu;->a:I

    iput-wide v5, v8, Lqwu;->h:J

    iget-object v5, v4, Lmwz;->f:Lqwt;

    if-eqz v5, :cond_32

    iget v5, v5, Lqwt;->h:I

    iput v5, v8, Lqwu;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lqwu;->a:I

    :cond_32
    iget-object v5, v4, Lmwz;->g:Ljava/lang/String;

    if-eqz v5, :cond_33

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lqwu;->a:I

    iput-object v5, v8, Lqwu;->e:Ljava/lang/String;

    :cond_33
    iget-object v4, v4, Lmwz;->h:Lqxe;

    if-eqz v4, :cond_34

    iput-object v4, v8, Lqwu;->f:Lqxe;

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lqwu;->a:I

    goto :goto_16

    :cond_34
    :goto_16
    iget-object v4, v0, Lmwz;->f:Lqwt;

    if-eqz v4, :cond_35

    iget v4, v4, Lqwt;->h:I

    iput v4, v8, Lqwu;->g:I

    or-int/lit8 v4, v9, 0x20

    iput v4, v8, Lqwu;->a:I

    :cond_35
    iget-object v4, v0, Lmwz;->b:Ljava/lang/Long;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v2, Lpoy;->c:Z

    if-eqz v6, :cond_36

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v7, v2, Lpoy;->c:Z

    :cond_36
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lqwu;

    iget v8, v6, Lqwu;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lqwu;->a:I

    iput-wide v4, v6, Lqwu;->j:J

    :cond_37
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lqwu;

    iput-object v3, v4, Lqwu;->i:Lqxd;

    iget v3, v4, Lqwu;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lqwu;->a:I

    sget-object v3, Lqyk;->t:Lqyk;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    sget-object v4, Lqwv;->c:Lqwv;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_38
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lqwv;

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lqwu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lqwv;->b:Lqwu;

    iget v2, v5, Lqwv;->a:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v5, Lqwv;->a:I

    iget-boolean v2, v3, Lpoy;->c:Z

    if-eqz v2, :cond_39

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v7, v3, Lpoy;->c:Z

    :cond_39
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lqyk;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lqwv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lqyk;->j:Lqwv;

    iget v4, v2, Lqyk;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lqyk;->a:I

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lqyk;

    goto :goto_17

    :cond_3a
    goto :goto_17

    :cond_3b
    :goto_17
    if-nez v2, :cond_3c

    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    :cond_3c
    iget-object v3, v1, Lmwr;->h:Lmxl;

    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v4

    iget-object v5, v0, Lmwz;->g:Ljava/lang/String;

    iput-object v5, v4, Lmxf;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lmxf;->b(Z)V

    invoke-virtual {v4, v2}, Lmxf;->d(Lqyk;)V

    iget-object v0, v0, Lmwz;->h:Lqxe;

    iput-object v0, v4, Lmxf;->b:Lqxe;

    invoke-virtual {v4}, Lmxf;->a()Lmxg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmxl;->b(Lmxg;)Lpht;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public r()Lpht;
    .locals 2

    iget-object v0, p0, Lmwr;->c:Landroid/content/Context;

    invoke-static {v0}, Lmez;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lqwt;->b:Lqwt;

    invoke-direct {p0, v0}, Lmwr;->u(Lqwt;)Lpht;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public s()Lpht;
    .locals 3

    iget-object v0, p0, Lmwr;->c:Landroid/content/Context;

    invoke-static {v0}, Lmez;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmwr;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xe17

    const-string v2, "App is already in the foreground."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lqwt;->c:Lqwt;

    invoke-direct {p0, v0}, Lmwr;->u(Lqwt;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lmwr;->d:Lmwe;

    invoke-virtual {v0, p0}, Lmwe;->a(Lmwd;)V

    return-void
.end method
