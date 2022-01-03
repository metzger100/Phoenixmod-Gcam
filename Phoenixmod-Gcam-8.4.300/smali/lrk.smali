.class public final Llrk;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Llrl;

.field private final c:Llrg;

.field private d:Lpht;

.field private final e:Lpht;

.field private f:Lpht;

.field private final g:Llol;

.field private final h:Z

.field private final i:Llis;

.field private final j:Lmjg;


# direct methods
.method public constructor <init>(Llol;Llvp;Llis;Llnf;Llrl;Llrg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Llrk;->d:Lpht;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Llrk;->e:Lpht;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Llrk;->f:Lpht;

    const-string v0, "Sess3AEx"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llrk;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Llrk;->c:Llrg;

    iput-object p5, p0, Llrk;->b:Llrl;

    iput-object p1, p0, Llrk;->g:Llol;

    invoke-interface {p2}, Llvp;->F()Z

    move-result p1

    iput-boolean p1, p0, Llrk;->h:Z

    const-string p1, "SessCtrl3A"

    invoke-interface {p3, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Llrk;->i:Llis;

    new-instance p1, Lmjg;

    iget-wide p2, p4, Llnf;->k:J

    iget p4, p4, Llnf;->l:I

    invoke-direct {p1, p2, p3, p4}, Lmjg;-><init>(JI)V

    iput-object p1, p0, Llrk;->j:Lmjg;

    return-void
.end method

.method private static final i(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final j(Llrt;Llmq;)Z
    .locals 0

    invoke-virtual {p0}, Llrt;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final k(Llrt;Llmq;)Z
    .locals 3

    iget-object v0, p0, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Llrt;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Llrt;

    iget-object p1, p1, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static final l(Llrt;Llmq;)Z
    .locals 3

    iget-object v0, p0, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Llrt;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Llrt;

    iget-object p1, p1, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method final declared-synchronized a()Llrs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->b()Llrs;

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

.method final declared-synchronized b(Llnv;Z)Lpht;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Llrk;->i:Llis;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Call to trigger 3A with Spec : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v1, Llrk;->c:Llrg;

    invoke-virtual {v2}, Llrg;->a()Llie;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, Llrk;->e:Lpht;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lpht;->cancel(Z)Z

    invoke-virtual/range {p1 .. p1}, Llnv;->d()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Llrk;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v6, v0, Llnv;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    iget v9, v0, Llnv;->d:I

    if-eq v9, v8, :cond_4

    if-ne v9, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    iget-boolean v9, v0, Llnv;->a:Z

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v9, :cond_8

    :cond_5
    iget-object v10, v1, Llrk;->i:Llis;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x68

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unlocking 3a, deciding params aeRescan = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", awbRescan = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", usePreCaptureMeteringSequence = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Llis;->b(Ljava/lang/String;)V

    if-nez v6, :cond_7

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v1, v5, v10, v7, v5}, Llrk;->c(ZZZZ)Lpht;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Llnv;->b()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Llnv;->c()Z

    move-result v11

    iget-object v12, v1, Llrk;->c:Llrg;

    invoke-virtual {v12}, Llrg;->c()Llrt;

    move-result-object v12

    iget-object v13, v1, Llrk;->b:Llrl;

    invoke-virtual {v13}, Llrl;->a()Llpc;

    move-result-object v13

    invoke-static {v13}, Llpc;->a(Llpc;)Llpc;

    move-result-object v13

    if-nez v6, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    if-eqz v7, :cond_b

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    iget-object v14, v1, Llrk;->j:Lmjg;

    invoke-virtual {v14, v12, v3, v10, v11}, Lmjg;->d(Llmq;ZZZ)Llre;

    move-result-object v14

    iget-object v15, v1, Llrk;->j:Lmjg;

    invoke-virtual {v15, v12, v5, v6, v7}, Lmjg;->c(Llmq;ZZZ)Llre;

    move-result-object v6

    invoke-static {v13}, Llpc;->a(Llpc;)Llpc;

    move-result-object v7

    const/4 v15, 0x2

    if-eqz v3, :cond_e

    iget v8, v0, Llnv;->c:I

    if-eq v8, v15, :cond_d

    invoke-virtual {v12}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Llrk;->i(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Llrk;->i:Llis;

    const-string v15, "For continuous AF mode, unlocking AF and waiting to converge."

    invoke-interface {v8, v15}, Llis;->b(Ljava/lang/String;)V

    iget-object v8, v1, Llrk;->b:Llrl;

    iget-object v15, v1, Llrk;->j:Lmjg;

    invoke-virtual {v15, v12, v4, v5, v5}, Lmjg;->c(Llmq;ZZZ)Llre;

    move-result-object v15

    invoke-static {v13}, Llpc;->a(Llpc;)Llpc;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v2

    const/16 v16, 0x2

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Llnb;->c(Llij;)Lmip;

    move-result-object v2

    invoke-virtual {v4, v2}, Llpc;->g(Lmip;)V

    invoke-virtual {v4}, Llpc;->b()Llpd;

    move-result-object v2

    invoke-virtual {v8, v2}, Llrl;->h(Llpd;)V

    invoke-static {v13}, Llpc;->a(Llpc;)Llpc;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v18, v12

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Llnb;->c(Llij;)Lmip;

    move-result-object v4

    invoke-virtual {v2, v4}, Llpc;->g(Lmip;)V

    invoke-virtual {v2}, Llpc;->b()Llpd;

    move-result-object v2

    invoke-virtual {v8, v2}, Llrl;->f(Llpd;)V

    iget-object v2, v15, Llre;->a:Lpht;

    iget-object v4, v1, Llrk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Llrj;

    invoke-direct {v5, v2}, Llrj;-><init>(Lpht;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v2, v1, Llrk;->i:Llis;

    const-string v4, "AF converged"

    invoke-interface {v2, v4}, Llis;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    goto :goto_4

    :cond_d
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const/4 v2, 0x0

    :goto_5
    if-eqz v9, :cond_f

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_f
    if-eqz v2, :cond_10

    :goto_6
    invoke-static {v6}, Llnb;->c(Llij;)Lmip;

    move-result-object v2

    invoke-virtual {v7, v2}, Llpc;->g(Lmip;)V

    invoke-static {v14}, Llnb;->c(Llij;)Lmip;

    move-result-object v2

    invoke-virtual {v7, v2}, Llpc;->g(Lmip;)V

    iget-object v2, v1, Llrk;->b:Llrl;

    invoke-virtual {v7}, Llpc;->b()Llpd;

    move-result-object v4

    invoke-virtual {v2, v4}, Llrl;->h(Llpd;)V

    iget-object v2, v1, Llrk;->i:Llis;

    const-string v4, "Trigger request sent."

    invoke-interface {v2, v4}, Llis;->b(Ljava/lang/String;)V

    :cond_10
    invoke-static {v6}, Llnb;->c(Llij;)Lmip;

    move-result-object v2

    invoke-virtual {v13, v2}, Llpc;->g(Lmip;)V

    invoke-static {v14}, Llnb;->c(Llij;)Lmip;

    move-result-object v2

    invoke-virtual {v13, v2}, Llpc;->g(Lmip;)V

    iget-object v2, v1, Llrk;->b:Llrl;

    invoke-virtual {v13}, Llpc;->b()Llpd;

    move-result-object v4

    invoke-virtual {v2, v4}, Llrl;->f(Llpd;)V

    iget v2, v0, Llnv;->b:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    iget v0, v0, Llnv;->d:I

    if-eq v0, v4, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    iget-object v0, v1, Llrk;->i:Llis;

    const-string v2, "Wait for for AE/AWB to converge."

    invoke-interface {v0, v2}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, v1, Llrk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Llri;

    const/4 v4, 0x1

    invoke-direct {v2, v6, v4}, Llri;-><init>(Llre;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v0, v1, Llrk;->i:Llis;

    const-string v2, "AE/AWB converged."

    invoke-interface {v0, v2}, Llis;->b(Ljava/lang/String;)V

    :cond_12
    if-nez v10, :cond_13

    if-eqz v11, :cond_16

    :cond_13
    invoke-static {v13}, Llpc;->a(Llpc;)Llpc;

    move-result-object v0

    if-eqz v10, :cond_14

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_14
    if-eqz v11, :cond_15

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_15
    invoke-static {v14}, Llnb;->c(Llij;)Lmip;

    move-result-object v2

    invoke-virtual {v0, v2}, Llpc;->g(Lmip;)V

    iget-object v2, v1, Llrk;->i:Llis;

    const-string v4, "Sending the request to lock AE/AWB."

    invoke-interface {v2, v4}, Llis;->b(Ljava/lang/String;)V

    iget-object v2, v1, Llrk;->b:Llrl;

    invoke-virtual {v0}, Llpc;->b()Llpd;

    move-result-object v0

    invoke-virtual {v2, v0}, Llrl;->f(Llpd;)V

    :cond_16
    iget-object v0, v1, Llrk;->c:Llrg;

    if-nez v3, :cond_18

    move-object/from16 v2, v18

    iget-object v3, v2, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v5, 0x1

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    goto :goto_7

    :cond_18
    move-object/from16 v2, v18

    const/4 v5, 0x1

    :goto_7
    if-nez v10, :cond_1a

    iget-object v3, v2, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    goto :goto_8

    :cond_1a
    const/4 v3, 0x1

    :goto_8
    if-nez v11, :cond_1c

    iget-object v2, v2, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    goto :goto_9

    :cond_1c
    const/4 v2, 0x1

    :goto_9
    move/from16 v4, p2

    invoke-virtual {v0, v5, v3, v2, v4}, Llrg;->e(ZZZZ)V

    const/4 v0, 0x2

    new-array v0, v0, [Lpht;

    iget-object v2, v6, Llre;->a:Lpht;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v14, Llre;->a:Lpht;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lplk;->S([Lpht;)Lpht;

    move-result-object v0

    sget-object v2, Lewp;->f:Lewp;

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v17 .. v17}, Llie;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_a
    move-object v2, v0

    :try_start_5
    invoke-interface/range {v17 .. v17}, Llie;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_b
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    :try_start_7
    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(ZZZZ)Lpht;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->a()Llie;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Llrk;->f:Lpht;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lpht;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Llrk;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Llrk;->c:Llrg;

    invoke-virtual {p1}, Llrg;->b()Llrs;

    move-result-object p1

    invoke-virtual {p1}, Llrs;->d()Llrt;

    move-result-object p1

    invoke-static {p1}, Llrs;->c(Llrt;)Llrs;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llrs;->g:Ljava/lang/Boolean;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Llrs;->h:Ljava/lang/Boolean;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Llrs;->f:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p1}, Llrs;->d()Llrt;

    move-result-object p1

    iget-object v1, p0, Llrk;->b:Llrl;

    invoke-virtual {v1}, Llrl;->a()Llpc;

    move-result-object v1

    invoke-static {v1}, Llpc;->a(Llpc;)Llpc;

    move-result-object v1

    invoke-static {v1, p1}, Llrg;->g(Llpc;Llrt;)V

    iget-object v3, p0, Llrk;->j:Lmjg;

    invoke-virtual {v3, p1, v2, p2, p3}, Lmjg;->b(Llmq;ZZZ)Llre;

    move-result-object p2

    invoke-static {p2}, Llnb;->c(Llij;)Lmip;

    move-result-object p3

    invoke-virtual {v1, p3}, Llpc;->g(Lmip;)V

    if-eqz v2, :cond_4

    invoke-static {v1}, Llpc;->a(Llpc;)Llpc;

    move-result-object p3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Llrk;->b:Llrl;

    invoke-virtual {p3}, Llpc;->b()Llpd;

    move-result-object p3

    invoke-virtual {v2, p3}, Llrl;->h(Llpd;)V

    :cond_4
    iget-object p3, p0, Llrk;->b:Llrl;

    invoke-virtual {v1}, Llpc;->b()Llpd;

    move-result-object v1

    invoke-virtual {p3, v1}, Llrl;->f(Llpd;)V

    iget-object p3, p0, Llrk;->c:Llrg;

    iget-object v1, p1, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p1, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, v2, p1, p4}, Llrg;->e(ZZZZ)V

    iget-object p1, p2, Llre;->a:Lpht;

    iput-object p1, p0, Llrk;->f:Lpht;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Llie;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llrk;->d:Lpht;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    iget-object v0, p0, Llrk;->e:Lpht;

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    iget-object v0, p0, Llrk;->f:Lpht;

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    return-void
.end method

.method final declared-synchronized d(Llmq;Z)Lpht;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->a()Llie;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Llrk;->d:Lpht;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lpht;->cancel(Z)Z

    iget-object v1, p0, Llrk;->g:Llol;

    iget-object v3, p0, Llrk;->c:Llrg;

    invoke-virtual {v3}, Llrg;->c()Llrt;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object p1

    iget-object v1, p0, Llrk;->c:Llrg;

    invoke-virtual {v1}, Llrg;->b()Llrs;

    move-result-object v1

    invoke-virtual {v1}, Llrs;->d()Llrt;

    move-result-object v1

    invoke-static {v1, p1}, Llrk;->k(Llrt;Llmq;)Z

    move-result v3

    invoke-static {v1, p1}, Llrk;->l(Llrt;Llmq;)Z

    move-result v4

    invoke-static {v1, p1}, Llrk;->j(Llrt;Llmq;)Z

    move-result v5

    invoke-static {p1}, Llrs;->b(Llmq;)Llrs;

    move-result-object p1

    iget-object v1, v1, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Llrs;->f:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Llrs;->g:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Llrs;->d()Llrt;

    move-result-object p1

    iget-object v1, p0, Llrk;->b:Llrl;

    invoke-virtual {v1}, Llrl;->a()Llpc;

    move-result-object v1

    invoke-static {v1}, Llpc;->a(Llpc;)Llpc;

    move-result-object v1

    invoke-static {v1, p1}, Llrg;->g(Llpc;Llrt;)V

    iget-object v6, p0, Llrk;->j:Lmjg;

    xor-int/2addr v3, v2

    xor-int/2addr v2, v4

    invoke-virtual {v6, p1, v5, v3, v2}, Lmjg;->b(Llmq;ZZZ)Llre;

    move-result-object v2

    invoke-static {v2}, Llnb;->c(Llij;)Lmip;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpc;->g(Lmip;)V

    iget-object v3, p0, Llrk;->b:Llrl;

    invoke-virtual {v1}, Llpc;->b()Llpd;

    move-result-object v4

    invoke-virtual {v3, v4}, Llrl;->f(Llpd;)V

    if-eqz v5, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Llrg;->g(Llpc;Llrt;)V

    iget-object v3, p0, Llrk;->b:Llrl;

    invoke-virtual {v1}, Llpc;->b()Llpd;

    move-result-object v1

    invoke-virtual {v3, v1}, Llrl;->h(Llpd;)V

    :cond_1
    iget-object v1, p0, Llrk;->c:Llrg;

    invoke-virtual {v1, p1, p2}, Llrg;->d(Llrt;Z)V

    iget-object p1, v2, Llre;->a:Lpht;

    iput-object p1, p0, Llrk;->d:Lpht;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Llie;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Llmq;)Lpht;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->a()Llie;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, p0, Llrk;->h:Z

    iget-object v2, p0, Llrk;->g:Llol;

    iget-object v3, p0, Llrk;->c:Llrg;

    invoke-virtual {v3}, Llrg;->c()Llrt;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object p1

    iget-object v2, p0, Llrk;->c:Llrg;

    invoke-virtual {v2}, Llrg;->b()Llrs;

    move-result-object v2

    invoke-virtual {v2}, Llrs;->d()Llrt;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v5, v2, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p1}, Llrk;->j(Llrt;Llmq;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v2, p1}, Llrk;->k(Llrt;Llmq;)Z

    move-result v6

    invoke-static {v2, p1}, Llrk;->l(Llrt;Llmq;)Z

    move-result v2

    invoke-static {p1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Llrs;->f:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Llrs;->g:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v7}, Llrs;->d()Llrt;

    move-result-object v2

    iget-object v5, p0, Llrk;->b:Llrl;

    invoke-virtual {v5}, Llrl;->a()Llpc;

    move-result-object v5

    invoke-static {v5}, Llpc;->a(Llpc;)Llpc;

    move-result-object v5

    iget-object v6, p0, Llrk;->j:Lmjg;

    invoke-virtual {v6, p1, v1, v4, v4}, Lmjg;->d(Llmq;ZZZ)Llre;

    move-result-object p1

    invoke-static {p1}, Llnb;->c(Llij;)Lmip;

    move-result-object v6

    invoke-virtual {v5, v6}, Llpc;->g(Lmip;)V

    invoke-static {v5, v2}, Llrg;->g(Llpc;Llrt;)V

    if-eqz v1, :cond_2

    invoke-static {v5}, Llpc;->a(Llpc;)Llpc;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, Llrk;->b:Llrl;

    invoke-virtual {v1}, Llpc;->b()Llpd;

    move-result-object v1

    invoke-virtual {v3, v1}, Llrl;->h(Llpd;)V

    :cond_2
    iget-object v1, p0, Llrk;->b:Llrl;

    invoke-virtual {v5}, Llpc;->b()Llpd;

    move-result-object v3

    invoke-virtual {v1, v3}, Llrl;->f(Llpd;)V

    iget-object v1, p0, Llrk;->c:Llrg;

    invoke-virtual {v1, v2, v4}, Llrg;->d(Llrt;Z)V

    iget-object p1, p1, Llre;->a:Lpht;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Llie;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Llmq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Llrk;->h(Llmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g(Llmq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->a()Llie;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Llrk;->g:Llol;

    iget-object v2, p0, Llrk;->c:Llrg;

    invoke-virtual {v2}, Llrg;->c()Llrt;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object p1

    iget-object v1, p0, Llrk;->c:Llrg;

    invoke-virtual {v1}, Llrg;->c()Llrt;

    move-result-object v1

    invoke-static {p1}, Llrs;->b(Llmq;)Llrs;

    move-result-object p1

    iget-object v2, v1, Llrt;->a:Ljava/lang/Boolean;

    iput-object v2, p1, Llrs;->f:Ljava/lang/Boolean;

    iget-object v2, v1, Llrt;->b:Ljava/lang/Boolean;

    iput-object v2, p1, Llrs;->g:Ljava/lang/Boolean;

    iget-object v1, v1, Llrt;->c:Ljava/lang/Boolean;

    iput-object v1, p1, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Llrs;->d()Llrt;

    move-result-object p1

    iget-object v1, p0, Llrk;->b:Llrl;

    invoke-virtual {v1}, Llrl;->a()Llpc;

    move-result-object v1

    invoke-static {v1}, Llpc;->a(Llpc;)Llpc;

    move-result-object v1

    invoke-static {v1, p1}, Llrg;->g(Llpc;Llrt;)V

    iget-object v2, p0, Llrk;->j:Lmjg;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v3}, Lmjg;->b(Llmq;ZZZ)Llre;

    move-result-object p1

    invoke-static {p1}, Llnb;->c(Llij;)Lmip;

    move-result-object p1

    invoke-virtual {v1, p1}, Llpc;->g(Lmip;)V

    iget-object p1, p0, Llrk;->b:Llrl;

    invoke-virtual {v1}, Llpc;->b()Llpd;

    move-result-object v1

    invoke-virtual {p1, v1}, Llrl;->h(Llpd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Llie;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized h(Llmq;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->c:Llrg;

    invoke-virtual {v0}, Llrg;->a()Llie;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Llrk;->d:Lpht;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lpht;->cancel(Z)Z

    iget-object v1, p0, Llrk;->g:Llol;

    iget-object v3, p0, Llrk;->c:Llrg;

    invoke-virtual {v3}, Llrg;->c()Llrt;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object p1

    iget-object v1, p0, Llrk;->c:Llrg;

    invoke-virtual {v1}, Llrg;->b()Llrs;

    move-result-object v1

    invoke-virtual {v1}, Llrs;->d()Llrt;

    move-result-object v1

    invoke-static {p1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v3

    iget-object v4, v1, Llrt;->a:Ljava/lang/Boolean;

    iput-object v4, v3, Llrs;->f:Ljava/lang/Boolean;

    iget-object v4, v1, Llrt;->b:Ljava/lang/Boolean;

    iput-object v4, v3, Llrs;->g:Ljava/lang/Boolean;

    iget-object v4, v1, Llrt;->c:Ljava/lang/Boolean;

    iput-object v4, v3, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Llrs;->d()Llrt;

    move-result-object v3

    iget-object v4, p0, Llrk;->b:Llrl;

    invoke-virtual {v4}, Llrl;->a()Llpc;

    move-result-object v4

    invoke-static {v4}, Llpc;->a(Llpc;)Llpc;

    move-result-object v4

    invoke-static {v4, v3}, Llrg;->g(Llpc;Llrt;)V

    iget-object v5, v3, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v1, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v3}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Llrk;->i(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v8, p0, Llrk;->j:Lmjg;

    iget-object v9, v1, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v1, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v1, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lmjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Lope;)Llrd;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lmjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Lope;)Llrd;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lmjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Lope;)Llrd;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3, v9, v10, v1}, Lmjg;->e(Llmq;ZZZ)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Llre;

    invoke-static {v11}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v8

    invoke-direct {v1, v8}, Llre;-><init>(Lope;)V

    invoke-static {v1}, Llnb;->c(Llij;)Lmip;

    move-result-object v1

    invoke-virtual {v4, v1}, Llpc;->g(Lmip;)V

    iget-object v8, p0, Llrk;->j:Lmjg;

    new-instance v9, Llre;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lmjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Lope;)Llrd;

    move-result-object v10

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lmjg;->a(Landroid/hardware/camera2/CaptureResult$Key;Lope;)Llrd;

    move-result-object v8

    invoke-static {v10, v8}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v8

    invoke-direct {v9, v8}, Llre;-><init>(Lope;)V

    if-eqz v6, :cond_2

    invoke-static {v9}, Llnb;->c(Llij;)Lmip;

    move-result-object v8

    invoke-virtual {v4, v8}, Llpc;->g(Lmip;)V

    :cond_2
    iget-object v8, p0, Llrk;->b:Llrl;

    invoke-virtual {v4}, Llpc;->b()Llpd;

    move-result-object v10

    invoke-virtual {v8, v10}, Llrl;->f(Llpd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    :try_start_2
    iget-object v6, p0, Llrk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Llri;

    invoke-direct {v8, v9, v7}, Llri;-><init>(Llre;I)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-interface {v0}, Llie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    :try_start_5
    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Llrk;->i(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4}, Llpc;->a(Llpc;)Llpc;

    move-result-object p1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Llpc;->g(Lmip;)V

    iget-object v1, p0, Llrk;->b:Llrl;

    invoke-virtual {p1}, Llpc;->b()Llpd;

    move-result-object p1

    invoke-virtual {v1, p1}, Llrl;->h(Llpd;)V

    :cond_4
    iget-object p1, p0, Llrk;->c:Llrg;

    invoke-virtual {p1, v3, v2}, Llrg;->d(Llrt;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-interface {v0}, Llie;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
