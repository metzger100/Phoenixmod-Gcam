.class public final Lmeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Llvb;

.field private final c:Lmer;

.field private final d:Lmej;

.field private final e:Lmca;

.field private f:Loxo;

.field private g:Loxo;

.field private h:Loxo;

.field private final i:Lmai;

.field private final j:Z


# direct methods
.method public constructor <init>(Lmai;Lmjz;Lmca;Llvb;Lmer;Lmej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lmeo;->f:Loxo;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lmeo;->g:Loxo;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lmeo;->h:Loxo;

    const-string v0, "Sess3AEx"

    invoke-static {v0}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmeo;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lmeo;->e:Lmca;

    iput-object p6, p0, Lmeo;->d:Lmej;

    iput-object p5, p0, Lmeo;->c:Lmer;

    const-string p3, "sessCtrl3A"

    invoke-interface {p4, p3}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p3

    iput-object p3, p0, Lmeo;->b:Llvb;

    iput-object p1, p0, Lmeo;->i:Lmai;

    invoke-interface {p2}, Lmjz;->s()Z

    move-result p1

    iput-boolean p1, p0, Lmeo;->j:Z

    return-void
.end method

.method private static final a(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final declared-synchronized a()Lmfc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmeo;->d:Lmej;

    invoke-virtual {v0}, Lmej;->c()Lmfc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Llyh;Z)Loxo;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmeo;->d:Lmej;

    invoke-virtual {v0}, Lmej;->a()Llum;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmeo;->f:Loxo;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loxo;->cancel(Z)Z

    iget-object v1, p0, Lmeo;->i:Lmai;

    iget-object v3, p0, Lmeo;->d:Lmej;

    invoke-virtual {v3}, Lmej;->b()Lmfd;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lmai;->a(Llyh;Llyh;)Llyh;

    move-result-object p1

    iget-object v1, p0, Lmeo;->d:Lmej;

    invoke-virtual {v1}, Lmej;->c()Lmfc;

    move-result-object v1

    invoke-virtual {v1}, Lmfc;->b()Lmfd;

    move-result-object v1

    iget-object v3, v1, Lmfd;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmfd;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Llyh;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmfd;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v5, p1

    check-cast v5, Lmfd;

    iget-object v5, v5, Lmfd;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v5, v1, Lmfd;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lmfd;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Llyh;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lmfd;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v6, p1

    check-cast v6, Lmfd;

    iget-object v6, v6, Lmfd;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Lmfd;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Llyh;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {p1}, Lmfc;->a(Llyh;)Lmfc;

    move-result-object p1

    iget-object v1, v1, Lmfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    if-nez v6, :cond_4

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmfc;->e:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmfc;->f:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmfc;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmfc;->b()Lmfd;

    move-result-object p1

    iget-object v1, p0, Lmeo;->c:Lmer;

    invoke-virtual {v1}, Lmer;->b()Lmbf;

    move-result-object v1

    invoke-static {v1}, Lmbf;->a(Lmbf;)Lmbf;

    move-result-object v1

    invoke-static {v1, p1}, Lmej;->a(Lmbf;Lmfd;)V

    xor-int/2addr v3, v2

    xor-int/2addr v2, v5

    invoke-static {p1, v6, v3, v2}, Lmde;->a(Llyh;ZZZ)Lmeh;

    move-result-object v2

    invoke-static {v2}, Llyr;->a(Llus;)Lmza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmbf;->a(Lmza;)V

    iget-object v3, p0, Lmeo;->c:Lmer;

    invoke-virtual {v1}, Lmbf;->b()Llyu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmer;->b(Llyu;)V

    if-eqz v6, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lmej;->a(Lmbf;Lmfd;)V

    iget-object v3, p0, Lmeo;->c:Lmer;

    invoke-virtual {v1}, Lmbf;->b()Llyu;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmer;->a(Llyu;)V

    :cond_6
    iget-object v1, p0, Lmeo;->d:Lmej;

    invoke-virtual {v1, p1, p2}, Lmej;->a(Lmfd;Z)V

    iget-object p1, v2, Lmeh;->a:Loxo;

    iput-object p1, p0, Lmeo;->f:Loxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llum;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Llum;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final declared-synchronized a(Llzq;Z)Loxo;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmeo;->d:Lmej;

    invoke-virtual {v0}, Lmej;->a()Llum;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Lmeo;->g:Loxo;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Loxo;->cancel(Z)Z

    invoke-virtual/range {p1 .. p1}, Llzq;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lmeo;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Llzq;->b()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Llzq;->b()I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Llzq;->d()I

    move-result v8

    if-eq v8, v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Llzq;->d()I

    move-result v7

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Llzq;->a()Z

    move-result v7

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-eqz v7, :cond_9

    :cond_6
    if-eqz v5, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    if-nez v7, :cond_7

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1, v4, v8, v6, v4}, Lmeo;->a(ZZZZ)Loxo;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Llzq;->f()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Llzq;->g()Z

    move-result v9

    iget-object v10, v1, Lmeo;->d:Lmej;

    invoke-virtual {v10}, Lmej;->b()Lmfd;

    move-result-object v10

    iget-object v11, v1, Lmeo;->c:Lmer;

    invoke-virtual {v11}, Lmer;->b()Lmbf;

    move-result-object v11

    invoke-static {v11}, Lmbf;->a(Lmbf;)Lmbf;

    move-result-object v11

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    :goto_6
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_7
    new-instance v12, Lmeh;

    invoke-static {v10, v0, v8, v9}, Lmde;->c(Llyh;ZZZ)Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object v13

    invoke-direct {v12, v13}, Lmeh;-><init>(Lohs;)V

    invoke-static {v10, v4, v5, v6}, Lmde;->b(Llyh;ZZZ)Lmeh;

    move-result-object v13

    invoke-static {v11}, Lmbf;->a(Lmbf;)Lmbf;

    move-result-object v14

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lmfd;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lmeo;->a(Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v1, Lmeo;->c:Lmer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    invoke-static {v10, v3, v4, v4}, Lmde;->b(Llyh;ZZZ)Lmeh;

    move-result-object v2

    invoke-static {v11}, Lmbf;->a(Lmbf;)Lmbf;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v18, 0x2

    move-object/from16 p1, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2}, Llyr;->a(Llus;)Lmza;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmbf;->a(Lmza;)V

    invoke-virtual {v3}, Lmbf;->b()Llyu;

    move-result-object v3

    invoke-virtual {v15, v3}, Lmer;->a(Llyu;)V

    invoke-static {v11}, Lmbf;->a(Lmbf;)Lmbf;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move/from16 v17, v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2}, Llyr;->a(Llus;)Lmza;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmbf;->a(Lmza;)V

    invoke-virtual {v3}, Lmbf;->b()Llyu;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmer;->b(Llyu;)V

    iget-object v0, v2, Lmeh;->a:Loxo;

    iget-object v2, v1, Lmeo;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmem;

    invoke-direct {v3, v0}, Lmem;-><init>(Loxo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_8

    :cond_d
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 p1, v10

    const/4 v10, 0x0

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 p1, v10

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_9
    if-eqz v7, :cond_f

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_f
    if-eqz v0, :cond_10

    :goto_a
    invoke-static {v13}, Llyr;->a(Llus;)Lmza;

    move-result-object v0

    invoke-virtual {v14, v0}, Lmbf;->a(Lmza;)V

    invoke-static {v12}, Llyr;->a(Llus;)Lmza;

    move-result-object v0

    invoke-virtual {v14, v0}, Lmbf;->a(Lmza;)V

    iget-object v0, v1, Lmeo;->c:Lmer;

    invoke-virtual {v14}, Lmbf;->b()Llyu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmer;->a(Llyu;)V

    :cond_10
    invoke-static {v13}, Llyr;->a(Llus;)Lmza;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmbf;->a(Lmza;)V

    invoke-static {v12}, Llyr;->a(Llus;)Lmza;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmbf;->a(Lmza;)V

    iget-object v0, v1, Lmeo;->c:Lmer;

    invoke-virtual {v11}, Lmbf;->b()Llyu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmer;->b(Llyu;)V

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    if-nez v6, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    :goto_b
    iget-object v0, v1, Lmeo;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmen;

    invoke-direct {v2, v13}, Lmen;-><init>(Lmeh;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_13
    if-eqz v8, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v9, :cond_17

    :goto_c
    invoke-static {v11}, Lmbf;->a(Lmbf;)Lmbf;

    move-result-object v0

    if-eqz v8, :cond_15

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_15
    if-nez v9, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_d
    invoke-static {v12}, Llyr;->a(Llus;)Lmza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmbf;->a(Lmza;)V

    iget-object v2, v1, Lmeo;->c:Lmer;

    invoke-virtual {v0}, Lmbf;->b()Llyu;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmer;->b(Llyu;)V

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    :goto_e
    iget-object v0, v1, Lmeo;->d:Lmej;

    if-nez v17, :cond_19

    move-object/from16 v2, p1

    iget-object v4, v2, Lmfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_10

    :cond_18
    goto :goto_f

    :cond_19
    move-object/from16 v2, p1

    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-nez v8, :cond_1b

    iget-object v5, v2, Lmfd;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_11

    :cond_1a
    nop

    :cond_1b
    const/4 v5, 0x1

    :goto_11
    if-nez v9, :cond_1d

    iget-object v2, v2, Lmfd;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    nop

    :cond_1d
    nop

    :goto_12
    move/from16 v2, p2

    invoke-virtual {v0, v4, v5, v3, v2}, Lmej;->a(ZZZZ)V

    iget-object v0, v12, Lmeh;->a:Loxo;

    iput-object v0, v1, Lmeo;->g:Loxo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface/range {v16 .. v16}, Llum;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_13
    move-object v2, v0

    :try_start_4
    invoke-interface/range {v16 .. v16}, Llum;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    :goto_15
    :try_start_6
    invoke-static {v0}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-object v0

    :goto_16
    monitor-exit p0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method final declared-synchronized a(ZZZZ)Loxo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmeo;->d:Lmej;

    invoke-virtual {v0}, Lmej;->a()Llum;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmeo;->h:Loxo;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loxo;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmeo;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lmeo;->d:Lmej;

    invoke-virtual {p1}, Lmej;->c()Lmfc;

    move-result-object p1

    invoke-virtual {p1}, Lmfc;->b()Lmfd;

    move-result-object p1

    invoke-static {p1}, Lmfc;->a(Lmfd;)Lmfc;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lmfc;->f:Ljava/lang/Boolean;

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lmfc;->g:Ljava/lang/Boolean;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmfc;->e:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, Lmfc;->b()Lmfd;

    move-result-object p1

    iget-object v1, p0, Lmeo;->c:Lmer;

    invoke-virtual {v1}, Lmer;->b()Lmbf;

    move-result-object v1

    invoke-static {v1}, Lmbf;->a(Lmbf;)Lmbf;

    move-result-object v1

    invoke-static {v1, p1}, Lmej;->a(Lmbf;Lmfd;)V

    invoke-static {p1, v2, p2, p3}, Lmde;->a(Llyh;ZZZ)Lmeh;

    move-result-object p2

    invoke-static {p2}, Llyr;->a(Llus;)Lmza;

    move-result-object p3

    invoke-virtual {v1, p3}, Lmbf;->a(Lmza;)V

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lmbf;->a(Lmbf;)Lmbf;

    move-result-object p3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lmeo;->c:Lmer;

    invoke-virtual {p3}, Lmbf;->b()Llyu;

    move-result-object p3

    invoke-virtual {v2, p3}, Lmer;->a(Llyu;)V

    :goto_2
    iget-object p3, p0, Lmeo;->c:Lmer;

    invoke-virtual {v1}, Lmbf;->b()Llyu;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmer;->b(Llyu;)V

    iget-object p3, p0, Lmeo;->d:Lmej;

    iget-object v1, p1, Lmfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Lmfd;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p1, Lmfd;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, v2, p1, p4}, Lmej;->a(ZZZZ)V

    iget-object p1, p2, Lmeh;->a:Loxo;

    iput-object p1, p0, Lmeo;->h:Loxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llum;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Llum;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Llyh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnzl;->a:Lnzl;

    sget-object v1, Lnzl;->a:Lnzl;

    sget-object v2, Lnzl;->a:Lnzl;

    invoke-virtual {p0, p1, v0, v1, v2}, Lmeo;->a(Llyh;Loac;Loac;Loac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Llyh;Loac;Loac;Loac;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmeo;->d:Lmej;

    invoke-virtual {v0}, Lmej;->a()Llum;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lmeo;->f:Loxo;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Loxo;->cancel(Z)Z

    iget-object v0, v1, Lmeo;->i:Lmai;

    iget-object v4, v1, Lmeo;->d:Lmej;

    invoke-virtual {v4}, Lmej;->b()Lmfd;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4}, Lmai;->a(Llyh;Llyh;)Llyh;

    move-result-object v0

    iget-object v4, v1, Lmeo;->d:Lmej;

    invoke-virtual {v4}, Lmej;->c()Lmfc;

    move-result-object v4

    invoke-virtual {v4}, Lmfc;->b()Lmfd;

    move-result-object v4

    invoke-static {v0}, Lmfc;->a(Llyh;)Lmfc;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Loac;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lmfc;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lmfd;->a:Ljava/lang/Boolean;

    iput-object v6, v5, Lmfc;->e:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual/range {p3 .. p3}, Loac;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lmfc;->f:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lmfd;->b:Ljava/lang/Boolean;

    iput-object v6, v5, Lmfc;->f:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual/range {p4 .. p4}, Loac;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p4 .. p4}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lmfc;->g:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iget-object v6, v4, Lmfd;->c:Ljava/lang/Boolean;

    iput-object v6, v5, Lmfc;->g:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5}, Lmfc;->b()Lmfd;

    move-result-object v5

    iget-object v6, v1, Lmeo;->c:Lmer;

    invoke-virtual {v6}, Lmer;->b()Lmbf;

    move-result-object v6

    invoke-static {v6}, Lmbf;->a(Lmbf;)Lmbf;

    move-result-object v6

    invoke-static {v6, v5}, Lmej;->a(Lmbf;Lmfd;)V

    iget-object v7, v5, Lmfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v4, Lmfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Llyh;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lmfd;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    nop

    const/4 v7, 0x0

    :cond_4
    :goto_3
    if-nez v7, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lmfd;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lmeo;->a(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    :goto_4
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v10, v4, Lmfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v4, Lmfd;->b:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v4, Lmfd;->c:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Lmef;

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Llyh;->b()Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v9

    invoke-direct {v14, v15, v9}, Lmef;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lohs;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lmef;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Llyh;->c()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v15

    invoke-direct {v9, v14, v15}, Lmef;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lohs;)V

    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lmef;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Llyh;->d()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v15

    invoke-direct {v9, v14, v15}, Lmef;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lohs;)V

    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v10, v11, v12}, Lmde;->c(Llyh;ZZZ)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lmeh;

    invoke-static {v13}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object v10

    invoke-direct {v9, v10}, Lmeh;-><init>(Lohs;)V

    invoke-static {v9}, Llyr;->a(Llus;)Lmza;

    move-result-object v9

    invoke-virtual {v6, v9}, Lmbf;->a(Lmza;)V

    new-instance v10, Lmeh;

    new-instance v11, Lmef;

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Llyh;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lmef;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lohs;)V

    new-instance v12, Lmef;

    sget-object v13, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lmef;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lohs;)V

    invoke-static {v11, v12}, Lohs;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v11

    invoke-direct {v10, v11}, Lmeh;-><init>(Lohs;)V

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v10}, Llyr;->a(Llus;)Lmza;

    move-result-object v11

    invoke-virtual {v6, v11}, Lmbf;->a(Lmza;)V

    :goto_5
    iget-object v11, v1, Lmeo;->c:Lmer;

    invoke-virtual {v6}, Lmbf;->b()Llyu;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmer;->b(Llyu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_8

    :try_start_2
    iget-object v8, v1, Lmeo;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lmel;

    invoke-direct {v11, v10}, Lmel;-><init>(Lmeh;)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    :try_start_3
    invoke-static {v0}, Loza;->a(Ljava/lang/Throwable;)Loxo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    invoke-interface {v2}, Llum;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_8
    :goto_8
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Loac;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p2 .. p2}, Loac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v4, Lmfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Llyh;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lmfd;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    nop

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-eqz v7, :cond_b

    invoke-interface {v0}, Llyh;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmeo;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    if-eqz v4, :cond_d

    :goto_a
    invoke-static {v6}, Lmbf;->a(Lmbf;)Lmbf;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v7, :cond_c

    const/4 v6, 0x2

    goto :goto_b

    :cond_c
    nop

    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lmbf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lmbf;->a(Lmza;)V

    iget-object v4, v1, Lmeo;->c:Lmer;

    invoke-virtual {v0}, Lmbf;->b()Llyu;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmer;->a(Llyu;)V

    :cond_d
    iget-object v0, v1, Lmeo;->d:Lmej;

    invoke-virtual {v0, v5, v3}, Lmej;->a(Lmfd;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-interface {v2}, Llum;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v3, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lmeo;->f:Loxo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxo;->cancel(Z)Z

    iget-object v0, p0, Lmeo;->g:Loxo;

    invoke-interface {v0, v1}, Loxo;->cancel(Z)Z

    iget-object v0, p0, Lmeo;->h:Loxo;

    invoke-interface {v0, v1}, Loxo;->cancel(Z)Z

    :try_start_0
    iget-object v0, p0, Lmeo;->d:Lmej;

    invoke-virtual {v0}, Lmej;->a()Llum;

    move-result-object v0
    :try_end_0
    .catch Llxi; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lmeo;->d:Lmej;

    invoke-virtual {v1}, Lmej;->c()Lmfc;

    move-result-object v1

    invoke-virtual {v1}, Lmfc;->b()Lmfd;

    move-result-object v1

    iget-object v2, p0, Lmeo;->e:Lmca;

    invoke-virtual {v2}, Lmca;->a()Lmfc;

    move-result-object v2

    invoke-virtual {v2}, Lmfc;->b()Lmfd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lmfd;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    iget-object v3, v2, Lmfd;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v3

    iget-object v4, v2, Lmfd;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v3, v4}, Lmeo;->a(Llyh;Loac;Loac;Loac;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Llum;->close()V
    :try_end_2
    .catch Llxi; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Llum;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Llxi; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmeo;->b:Llvb;

    invoke-virtual {v0}, Llxi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Excepion when calling close : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Llvb;->b(Ljava/lang/String;)V

    return-void
.end method
