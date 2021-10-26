.class final synthetic Lnjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lnji;

.field private final b:Lpnj;


# direct methods
.method public constructor <init>(Lnji;Lpnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjh;->a:Lnji;

    iput-object p2, p0, Lnjh;->b:Lpnj;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lnjh;->a:Lnji;

    iget-object v8, v1, Lnjh;->b:Lpnj;

    invoke-static {}, Lnor;->b()V

    iget-boolean v0, v2, Lnic;->c:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v2, "BatteryMetricService"

    const-string v3, "service is shutdown - skipping capture"

    invoke-static {v2, v3, v0}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_0
    iget-object v3, v2, Lnji;->e:Lnog;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lnji;->e:Lnog;

    iget-object v0, v0, Lnog;->a:Lnpc;

    const-string v4, "primes.battery.snapshot"

    sget-object v5, Lnqe;->k:Lnqe;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpel;

    iget-object v0, v0, Lnpc;->a:Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v4, v0

    if-eqz v4, :cond_3

    aget-byte v6, v0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v6, v13, :cond_2

    add-int/lit8 v4, v4, -0x1

    :try_start_1
    invoke-interface {v5, v0, v4}, Lpel;->a([BI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;
    :try_end_1
    .catch Lpdf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "PersistStorage"

    const-string v5, "failure reading proto"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    nop

    move-object v0, v11

    goto :goto_1

    :cond_2
    const-string v0, "PersistStorage"

    const-string v4, "wrong header"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v0, v11

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "PersistStorage"

    const-string v4, "unknown key"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v11

    :goto_1
    check-cast v0, Lnqe;

    const/4 v14, 0x2

    if-eqz v0, :cond_f

    iget v4, v0, Lnqe;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    iget v4, v0, Lnqe;->g:I

    invoke-static {v4}, Lpnj;->a(I)Lpnj;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v21, v4

    goto :goto_2

    :cond_4
    sget-object v4, Lpnj;->a:Lpnj;

    move-object/from16 v21, v4

    goto :goto_2

    :cond_5
    nop

    move-object/from16 v21, v11

    :goto_2
    new-instance v4, Lnof;

    iget-object v5, v0, Lnqe;->b:Lpnt;

    if-eqz v5, :cond_6

    move-object/from16 v16, v5

    goto :goto_3

    :cond_6
    sget-object v5, Lpnt;->an:Lpnt;

    move-object/from16 v16, v5

    :goto_3
    iget v5, v0, Lnqe;->a:I

    and-int/2addr v5, v14

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lnqe;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_4

    :cond_7
    nop

    move-object/from16 v17, v11

    :goto_4
    iget v5, v0, Lnqe;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lnqe;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_5

    :cond_8
    nop

    move-object/from16 v18, v11

    :goto_5
    iget v5, v0, Lnqe;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lnqe;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_6

    :cond_9
    nop

    move-object/from16 v19, v11

    :goto_6
    iget v5, v0, Lnqe;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_a

    iget-wide v5, v0, Lnqe;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_7

    :cond_a
    move-object/from16 v20, v11

    :goto_7
    iget v5, v0, Lnqe;->a:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_b

    iget-object v6, v0, Lnqe;->h:Ljava/lang/String;

    move-object/from16 v22, v6

    goto :goto_8

    :cond_b
    nop

    move-object/from16 v22, v11

    :goto_8
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lnqe;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_9

    :cond_c
    move-object/from16 v23, v11

    :goto_9
    iget v5, v0, Lnqe;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    iget-object v0, v0, Lnqe;->j:Lpnu;

    if-nez v0, :cond_d

    sget-object v0, Lpnu;->a:Lpnu;

    :cond_d
    move-object/from16 v24, v0

    goto :goto_a

    :cond_e
    nop

    move-object/from16 v24, v11

    :goto_a
    move-object v15, v4

    invoke-direct/range {v15 .. v24}, Lnof;-><init>(Lpnt;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpnj;Ljava/lang/String;Ljava/lang/Boolean;Lpnu;)V

    move-object v0, v4

    goto :goto_b

    :cond_f
    nop

    move-object v0, v11

    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v2, Lnji;->f:Lnnw;

    new-instance v15, Lnnv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v4, Lnnw;->a:Lnoh;

    iget-object v3, v3, Lnoh;->a:Landroid/content/Context;

    const-string v7, "systemhealth"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/health/SystemHealthManager;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v3

    move-object v7, v3

    goto :goto_c

    :cond_10
    nop

    move-object v7, v11

    :goto_c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v3, v4, Lnnw;->b:Lnjg;

    invoke-interface {v3}, Lnjg;->a()Lpnu;

    move-result-object v10

    move-object v3, v15

    invoke-direct/range {v3 .. v10}, Lnnv;-><init>(Lnnw;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lpnj;Ljava/lang/Boolean;Lpnu;)V

    invoke-virtual {v15}, Lnnv;->a()Lnof;

    move-result-object v3

    iget-object v4, v2, Lnji;->e:Lnog;

    monitor-enter v4

    :try_start_3
    iget-object v5, v2, Lnji;->e:Lnog;

    sget-object v6, Lnqe;->k:Lnqe;

    invoke-virtual {v6}, Lpcu;->f()Lpcp;

    move-result-object v6

    iget-object v7, v3, Lnof;->a:Lpnt;

    if-eqz v7, :cond_12

    iget-boolean v8, v6, Lpcp;->c:Z

    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v12, v6, Lpcp;->c:Z

    :goto_d
    iget-object v8, v6, Lpcp;->b:Lpcu;

    check-cast v8, Lnqe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnqe;->b:Lpnt;

    iget v7, v8, Lnqe;->a:I

    or-int/2addr v7, v13

    iput v7, v8, Lnqe;->a:I

    :cond_12
    iget-object v7, v3, Lnof;->b:Ljava/lang/Long;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcp;->c:Z

    if-nez v9, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v12, v6, Lpcp;->c:Z

    :goto_e
    iget-object v9, v6, Lpcp;->b:Lpcu;

    check-cast v9, Lnqe;

    iget v10, v9, Lnqe;->a:I

    or-int/2addr v10, v14

    iput v10, v9, Lnqe;->a:I

    iput-wide v7, v9, Lnqe;->c:J

    :cond_14
    iget-object v7, v3, Lnof;->c:Ljava/lang/Long;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcp;->c:Z

    if-nez v9, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v12, v6, Lpcp;->c:Z

    :goto_f
    iget-object v9, v6, Lpcp;->b:Lpcu;

    check-cast v9, Lnqe;

    iget v10, v9, Lnqe;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lnqe;->a:I

    iput-wide v7, v9, Lnqe;->d:J

    :cond_16
    iget-object v7, v3, Lnof;->d:Ljava/lang/Long;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcp;->c:Z

    if-nez v9, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v12, v6, Lpcp;->c:Z

    :goto_10
    iget-object v9, v6, Lpcp;->b:Lpcu;

    check-cast v9, Lnqe;

    iget v10, v9, Lnqe;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lnqe;->a:I

    iput-wide v7, v9, Lnqe;->e:J

    :cond_18
    iget-object v7, v3, Lnof;->e:Ljava/lang/Long;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcp;->c:Z

    if-nez v9, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v12, v6, Lpcp;->c:Z

    :goto_11
    iget-object v9, v6, Lpcp;->b:Lpcu;

    check-cast v9, Lnqe;

    iget v10, v9, Lnqe;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lnqe;->a:I

    iput-wide v7, v9, Lnqe;->f:J

    :cond_1a
    iget-object v7, v3, Lnof;->f:Lpnj;

    if-eqz v7, :cond_1c

    iget v7, v7, Lpnj;->h:I

    iget-boolean v8, v6, Lpcp;->c:Z

    if-nez v8, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v12, v6, Lpcp;->c:Z

    :goto_12
    iget-object v8, v6, Lpcp;->b:Lpcu;

    check-cast v8, Lnqe;

    iget v9, v8, Lnqe;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lnqe;->a:I

    iput v7, v8, Lnqe;->g:I

    :cond_1c
    iget-object v7, v3, Lnof;->g:Ljava/lang/String;

    if-eqz v7, :cond_1e

    iget-boolean v8, v6, Lpcp;->c:Z

    if-nez v8, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v12, v6, Lpcp;->c:Z

    :goto_13
    iget-object v8, v6, Lpcp;->b:Lpcu;

    check-cast v8, Lnqe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lnqe;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lnqe;->a:I

    iput-object v7, v8, Lnqe;->h:Ljava/lang/String;

    :cond_1e
    iget-object v7, v3, Lnof;->h:Ljava/lang/Boolean;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v6, Lpcp;->c:Z

    if-nez v8, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v12, v6, Lpcp;->c:Z

    :goto_14
    iget-object v8, v6, Lpcp;->b:Lpcu;

    check-cast v8, Lnqe;

    iget v9, v8, Lnqe;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lnqe;->a:I

    iput-boolean v7, v8, Lnqe;->i:Z

    :cond_20
    iget-object v7, v3, Lnof;->i:Lpnu;

    if-nez v7, :cond_21

    goto :goto_16

    :cond_21
    iget-boolean v8, v6, Lpcp;->c:Z

    if-nez v8, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v12, v6, Lpcp;->c:Z

    :goto_15
    iget-object v8, v6, Lpcp;->b:Lpcu;

    check-cast v8, Lnqe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnqe;->j:Lpnu;

    iget v7, v8, Lnqe;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lnqe;->a:I

    :goto_16
    iget-object v5, v5, Lnog;->a:Lnpc;

    const-string v7, "primes.battery.snapshot"

    invoke-virtual {v6}, Lpcp;->f()Lpcu;

    move-result-object v6

    check-cast v6, Lnqe;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lped;

    invoke-interface {v6}, Lped;->b()[B

    move-result-object v6

    array-length v8, v6

    add-int/lit8 v9, v8, 0x1

    new-array v9, v9, [B

    aput-byte v13, v9, v12

    invoke-static {v6, v12, v9, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lnpc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v9, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_43

    new-array v4, v14, [Lnof;

    aput-object v0, v4, v12

    aput-object v3, v4, v13

    const-string v5, "BatteryMetricService"

    const-string v6, "log start: %s\nend: %s"

    invoke-static {v5, v6, v4}, Lnrs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lnji;->f:Lnnw;

    if-eqz v0, :cond_40

    iget-object v5, v0, Lnof;->d:Ljava/lang/Long;

    iget-object v6, v3, Lnof;->d:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v0, Lnof;->e:Ljava/lang/Long;

    iget-object v6, v3, Lnof;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_2a

    :cond_23
    iget-object v5, v0, Lnof;->b:Ljava/lang/Long;

    if-eqz v5, :cond_40

    iget-object v5, v0, Lnof;->c:Ljava/lang/Long;

    if-eqz v5, :cond_40

    iget-object v5, v3, Lnof;->b:Ljava/lang/Long;

    if-eqz v5, :cond_40

    iget-object v6, v3, Lnof;->c:Ljava/lang/Long;

    if-eqz v6, :cond_40

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lnof;->b:Ljava/lang/Long;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v3, Lnof;->c:Ljava/lang/Long;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lnof;->c:Ljava/lang/Long;

    invoke-static {v9}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v14, v7, v9

    if-lez v14, :cond_40

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v14, 0x19

    cmp-long v16, v5, v14

    if-gez v16, :cond_24

    goto :goto_17

    :cond_24
    long-to-double v5, v5

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v7, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v14, v5, v7

    if-lez v14, :cond_25

    goto/16 :goto_2a

    :cond_25
    :goto_17
    iget-object v4, v4, Lnnw;->a:Lnoh;

    iget-object v5, v3, Lnof;->a:Lpnt;

    iget-object v6, v0, Lnof;->a:Lpnt;

    invoke-static {v5, v6}, Lnor;->a(Lpnt;Lpnt;)Lpnt;

    move-result-object v5

    if-eqz v5, :cond_2d

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcp;

    invoke-virtual {v6, v5}, Lpcp;->a(Lpcu;)Lpcp;

    iget-object v4, v4, Lnoh;->b:Lnny;

    iget-object v5, v6, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    iget-object v5, v5, Lpnt;->g:Lpdc;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_18
    iget-object v7, v6, Lpcp;->b:Lpcu;

    check-cast v7, Lpnt;

    iget-object v7, v7, Lpnt;->g:Lpdc;

    invoke-interface {v7}, Lpdc;->size()I

    move-result v7

    if-ge v5, v7, :cond_26

    sget-object v7, Lnnx;->a:Lnnx;

    invoke-virtual {v6, v5}, Lpcp;->a(I)Lpns;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnny;->a(Lpns;)Lpns;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcp;->e(ILpns;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_26
    iget-object v5, v6, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    iget-object v5, v5, Lpnt;->h:Lpdc;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_19
    iget-object v7, v6, Lpcp;->b:Lpcu;

    check-cast v7, Lpnt;

    iget-object v7, v7, Lpnt;->h:Lpdc;

    invoke-interface {v7}, Lpdc;->size()I

    move-result v7

    if-ge v5, v7, :cond_27

    sget-object v7, Lnnx;->a:Lnnx;

    invoke-virtual {v6, v5}, Lpcp;->b(I)Lpns;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnny;->a(Lpns;)Lpns;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcp;->f(ILpns;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_27
    iget-object v5, v6, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    iget-object v5, v5, Lpnt;->i:Lpdc;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1a
    iget-object v7, v6, Lpcp;->b:Lpcu;

    check-cast v7, Lpnt;

    iget-object v7, v7, Lpnt;->i:Lpdc;

    invoke-interface {v7}, Lpdc;->size()I

    move-result v7

    if-ge v5, v7, :cond_28

    sget-object v7, Lnnx;->a:Lnnx;

    invoke-virtual {v6, v5}, Lpcp;->c(I)Lpns;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnny;->a(Lpns;)Lpns;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcp;->g(ILpns;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_28
    iget-object v5, v6, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    iget-object v5, v5, Lpnt;->j:Lpdc;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1b
    iget-object v7, v6, Lpcp;->b:Lpcu;

    check-cast v7, Lpnt;

    iget-object v7, v7, Lpnt;->j:Lpdc;

    invoke-interface {v7}, Lpdc;->size()I

    move-result v7

    if-ge v5, v7, :cond_29

    sget-object v7, Lnnx;->a:Lnnx;

    invoke-virtual {v6, v5}, Lpcp;->d(I)Lpns;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnny;->a(Lpns;)Lpns;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcp;->d(ILpns;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_29
    iget-object v5, v6, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    iget-object v5, v5, Lpnt;->k:Lpdc;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1c
    iget-object v7, v6, Lpcp;->b:Lpcu;

    check-cast v7, Lpnt;

    iget-object v7, v7, Lpnt;->k:Lpdc;

    invoke-interface {v7}, Lpdc;->size()I

    move-result v7

    if-ge v5, v7, :cond_2a

    sget-object v7, Lnnx;->a:Lnnx;

    invoke-virtual {v6, v5}, Lpcp;->e(I)Lpns;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnny;->a(Lpns;)Lpns;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcp;->c(ILpns;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2a
    iget-object v5, v6, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    iget-object v5, v5, Lpnt;->l:Lpdc;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1d
    iget-object v7, v6, Lpcp;->b:Lpcu;

    check-cast v7, Lpnt;

    iget-object v7, v7, Lpnt;->l:Lpdc;

    invoke-interface {v7}, Lpdc;->size()I

    move-result v7

    if-ge v5, v7, :cond_2b

    sget-object v7, Lnnx;->a:Lnnx;

    invoke-virtual {v6, v5}, Lpcp;->f(I)Lpns;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnny;->a(Lpns;)Lpns;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcp;->a(ILpns;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2b
    iget-object v5, v6, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    iget-object v5, v5, Lpnt;->n:Lpdc;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1e
    iget-object v7, v6, Lpcp;->b:Lpcu;

    check-cast v7, Lpnt;

    iget-object v7, v7, Lpnt;->n:Lpdc;

    invoke-interface {v7}, Lpdc;->size()I

    move-result v7

    if-ge v5, v7, :cond_2c

    sget-object v7, Lnnx;->a:Lnnx;

    invoke-virtual {v6, v5}, Lpcp;->g(I)Lpns;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnny;->a(Lpns;)Lpns;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpcp;->b(ILpns;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2c
    invoke-virtual {v6}, Lpcp;->f()Lpcu;

    move-result-object v4

    check-cast v4, Lpnt;

    goto :goto_1f

    :cond_2d
    nop

    move-object v4, v11

    :goto_1f
    if-nez v4, :cond_2e

    new-array v0, v12, [Ljava/lang/Object;

    const-string v4, "BatteryCapture"

    const-string v5, "null diff"

    invoke-static {v4, v5, v0}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v0, v11

    goto/16 :goto_2b

    :cond_2e
    iget v5, v4, Lpnt;->a:I

    and-int/2addr v5, v13

    if-nez v5, :cond_2f

    goto/16 :goto_29

    :cond_2f
    iget-wide v5, v4, Lpnt;->c:J

    cmp-long v7, v5, v9

    if-lez v7, :cond_3f

    sget-object v5, Lpnk;->k:Lpnk;

    invoke-virtual {v5}, Lpcu;->f()Lpcp;

    move-result-object v5

    iget-object v6, v3, Lnof;->b:Ljava/lang/Long;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lnof;->b:Ljava/lang/Long;

    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-boolean v8, v5, Lpcp;->c:Z

    if-nez v8, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v12, v5, Lpcp;->c:Z

    :goto_20
    iget-object v8, v5, Lpcp;->b:Lpcu;

    check-cast v8, Lpnk;

    iget v9, v8, Lpnk;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lpnk;->a:I

    iput-wide v6, v8, Lpnk;->h:J

    iget-object v6, v0, Lnof;->f:Lpnj;

    if-eqz v6, :cond_32

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpnj;

    iget-boolean v7, v5, Lpcp;->c:Z

    if-nez v7, :cond_31

    goto :goto_21

    :cond_31
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v12, v5, Lpcp;->c:Z

    :goto_21
    iget-object v7, v5, Lpcp;->b:Lpcu;

    check-cast v7, Lpnk;

    iget v6, v6, Lpnj;->h:I

    iput v6, v7, Lpnk;->b:I

    iget v6, v7, Lpnk;->a:I

    or-int/2addr v6, v13

    iput v6, v7, Lpnk;->a:I

    :cond_32
    iget-object v6, v0, Lnof;->g:Ljava/lang/String;

    if-eqz v6, :cond_36

    iget-object v6, v0, Lnof;->h:Ljava/lang/Boolean;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v0, Lnof;->g:Ljava/lang/String;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lpcp;->c:Z

    if-eqz v7, :cond_33

    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v12, v5, Lpcp;->c:Z

    :cond_33
    iget-object v7, v5, Lpcp;->b:Lpcu;

    check-cast v7, Lpnk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpnk;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lpnk;->a:I

    iput-object v6, v7, Lpnk;->e:Ljava/lang/String;

    goto :goto_23

    :cond_34
    iget-object v6, v0, Lnof;->g:Ljava/lang/String;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lpcp;->c:Z

    if-nez v7, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v12, v5, Lpcp;->c:Z

    :goto_22
    iget-object v7, v5, Lpcp;->b:Lpcu;

    check-cast v7, Lpnk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpnk;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lpnk;->a:I

    iput-object v6, v7, Lpnk;->d:Ljava/lang/String;

    :cond_36
    :goto_23
    iget-object v0, v0, Lnof;->i:Lpnu;

    if-eqz v0, :cond_38

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnu;

    iget-boolean v6, v5, Lpcp;->c:Z

    if-nez v6, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v12, v5, Lpcp;->c:Z

    :goto_24
    iget-object v6, v5, Lpcp;->b:Lpcu;

    check-cast v6, Lpnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lpnk;->f:Lpnu;

    iget v0, v6, Lpnk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lpnk;->a:I

    :cond_38
    iget-object v0, v3, Lnof;->f:Lpnj;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnj;

    iget-boolean v6, v5, Lpcp;->c:Z

    if-nez v6, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v12, v5, Lpcp;->c:Z

    :goto_25
    iget-object v6, v5, Lpcp;->b:Lpcu;

    check-cast v6, Lpnk;

    iget v0, v0, Lpnj;->h:I

    iput v0, v6, Lpnk;->g:I

    iget v0, v6, Lpnk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lpnk;->a:I

    :cond_3a
    iget-object v0, v3, Lnof;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v0, v5, Lpcp;->c:Z

    if-nez v0, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v12, v5, Lpcp;->c:Z

    :goto_26
    iget-object v0, v5, Lpcp;->b:Lpcu;

    check-cast v0, Lpnk;

    iget v8, v0, Lpnk;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v0, Lpnk;->a:I

    iput-wide v6, v0, Lpnk;->j:J

    :cond_3c
    iget-object v0, v5, Lpcp;->b:Lpcu;

    check-cast v0, Lpnk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lpnk;->i:Lpnt;

    iget v4, v0, Lpnk;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lpnk;->a:I

    sget-object v0, Lpoy;->r:Lpoy;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    sget-object v4, Lpnl;->c:Lpnl;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    iget-boolean v6, v4, Lpcp;->c:Z

    if-nez v6, :cond_3d

    goto :goto_27

    :cond_3d
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v12, v4, Lpcp;->c:Z

    :goto_27
    iget-object v6, v4, Lpcp;->b:Lpcu;

    check-cast v6, Lpnl;

    invoke-virtual {v5}, Lpcp;->f()Lpcu;

    move-result-object v5

    check-cast v5, Lpnk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpnl;->b:Lpnk;

    iget v5, v6, Lpnl;->a:I

    or-int/2addr v5, v13

    iput v5, v6, Lpnl;->a:I

    iget-boolean v5, v0, Lpcp;->c:Z

    if-nez v5, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v12, v0, Lpcp;->c:Z

    :goto_28
    iget-object v5, v0, Lpcp;->b:Lpcu;

    check-cast v5, Lpoy;

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v4

    check-cast v4, Lpnl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpoy;->k:Lpnl;

    iget v4, v5, Lpoy;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lpoy;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpoy;

    goto :goto_2b

    :cond_3f
    :goto_29
    new-array v0, v12, [Ljava/lang/Object;

    const-string v4, "BatteryCapture"

    const-string v5, "invalid realtime"

    invoke-static {v4, v5, v0}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v0, v11

    goto :goto_2b

    :cond_40
    :goto_2a
    new-array v0, v12, [Ljava/lang/Object;

    const-string v4, "BatteryCapture"

    const-string v5, "inconsistent stats"

    invoke-static {v4, v5, v0}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v11

    :goto_2b
    if-eqz v0, :cond_42

    iget-object v4, v3, Lnof;->h:Ljava/lang/Boolean;

    iget-object v5, v3, Lnof;->g:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_2c

    :cond_41
    nop

    nop

    :goto_2c
    iget-object v3, v3, Lnof;->i:Lpnu;

    invoke-virtual {v2, v5, v12, v0, v3}, Lnic;->a(Ljava/lang/String;ZLpoy;Lpnu;)V

    :cond_42
    :goto_2d
    nop

    invoke-static {v11}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    goto :goto_2e

    :cond_43
    invoke-virtual {v2}, Lnji;->d()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v0

    :goto_2e
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_30

    :goto_2f
    throw v0

    :goto_30
    goto :goto_2f
.end method
