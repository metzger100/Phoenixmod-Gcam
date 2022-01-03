.class public final Lgzp;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# instance fields
.field private final A:Llzi;

.field private final B:Lhex;

.field public final a:Llco;

.field private final b:Llis;

.field private final c:Lljf;

.field private final d:Lgsf;

.field private final e:Lgrp;

.field private final f:Llnc;

.field private final g:Lojz;

.field private final h:Lebe;

.field private final i:I

.field private final j:Lgzl;

.field private final k:Lgzu;

.field private final l:Lecd;

.field private final m:Ldzv;

.field private final n:Ldzr;

.field private final o:Lecj;

.field private final p:Lgvr;

.field private final q:Lojz;

.field private final r:Leam;

.field private final s:Lgxl;

.field private final t:Leaw;

.field private final u:Llvp;

.field private final v:Z

.field private final w:Lqkg;

.field private final x:Lojc;

.field private final y:Lddf;

.field private final z:Llzh;


# direct methods
.method public constructor <init>(Lljf;Llir;Lgsf;Lgrp;Llnc;Lhcs;Lebe;Lgzl;Lecd;Ldzv;Ldzr;Lecj;Llco;Lojz;Leam;Lgzu;Leaw;Llvp;Lddf;Llzh;Llzi;Lqkg;Lojc;Lhex;Lgvr;Lgxl;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lgzp;->c:Lljf;

    move-object v2, p3

    iput-object v2, v0, Lgzp;->d:Lgsf;

    move-object v2, p4

    iput-object v2, v0, Lgzp;->e:Lgrp;

    move-object v2, p5

    iput-object v2, v0, Lgzp;->f:Llnc;

    move-object v2, p6

    iput-object v2, v0, Lgzp;->g:Lojz;

    move-object v3, p7

    iput-object v3, v0, Lgzp;->h:Lebe;

    move-object v4, p8

    iput-object v4, v0, Lgzp;->j:Lgzl;

    move-object/from16 v4, p16

    iput-object v4, v0, Lgzp;->k:Lgzu;

    move-object v4, p9

    iput-object v4, v0, Lgzp;->l:Lecd;

    move-object/from16 v4, p10

    iput-object v4, v0, Lgzp;->m:Ldzv;

    move-object/from16 v4, p11

    iput-object v4, v0, Lgzp;->n:Ldzr;

    move-object/from16 v4, p12

    iput-object v4, v0, Lgzp;->o:Lecj;

    move-object/from16 v4, p13

    iput-object v4, v0, Lgzp;->a:Llco;

    move-object/from16 v4, p25

    iput-object v4, v0, Lgzp;->p:Lgvr;

    move-object/from16 v4, p14

    iput-object v4, v0, Lgzp;->q:Lojz;

    move-object/from16 v4, p15

    iput-object v4, v0, Lgzp;->r:Leam;

    move-object/from16 v4, p18

    iput-object v4, v0, Lgzp;->u:Llvp;

    move-object/from16 v4, p26

    iput-object v4, v0, Lgzp;->s:Lgxl;

    move-object/from16 v4, p17

    iput-object v4, v0, Lgzp;->t:Leaw;

    move-object/from16 v4, p22

    iput-object v4, v0, Lgzp;->w:Lqkg;

    move-object/from16 v4, p23

    iput-object v4, v0, Lgzp;->x:Lojc;

    iput-object v1, v0, Lgzp;->y:Lddf;

    move-object/from16 v4, p20

    iput-object v4, v0, Lgzp;->z:Llzh;

    move-object/from16 v4, p21

    iput-object v4, v0, Lgzp;->A:Llzi;

    move-object/from16 v4, p24

    iput-object v4, v0, Lgzp;->B:Lhex;

    invoke-interface {p6}, Lhcs;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "PckHdrPImgCapCmd"

    move-object v5, p2

    invoke-interface {p2, v4}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v4

    iput-object v4, v0, Lgzp;->b:Llis;

    const-string v5, "Creating PckHdrPlusImageCaptureCommand."

    invoke-interface {v4, v5}, Llis;->g(Ljava/lang/String;)V

    invoke-interface {p7}, Lebe;->b()Lead;

    move-result-object v3

    iget v3, v3, Lead;->b:I

    iput v3, v0, Lgzp;->i:I

    sget-object v4, Lddm;->D:Lddg;

    invoke-interface {v1, v4}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Lgzp;->v:Z

    check-cast v2, Llqd;

    iget v1, v2, Llqd;->e:I

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgzp;->b:Llis;

    invoke-interface {v0, p1}, Llis;->d(Ljava/lang/String;)V

    new-instance v0, Lllv;

    invoke-direct {v0, p1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lgzp;->a:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 2

    sget-object v0, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzp;->k:Lgzu;

    invoke-virtual {v0}, Lgzu;->a()I

    move-result v0

    sget-object v1, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lfcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    const-string v0, "startShotCapture"

    iget-object v2, v1, Lgzp;->a:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lgzp;->b:Llis;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Llis;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "settingsCollector"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->m:Ldzv;

    invoke-virtual {v2}, Ldzv;->a()Ldzu;

    move-result-object v10

    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "selectFrameStream"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->B:Lhex;

    iget-object v3, v1, Lgzp;->g:Lojz;

    invoke-interface {v3}, Lojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqd;

    invoke-interface {v2, v3}, Lhex;->b(Llqd;)Llqd;

    move-result-object v18

    iget-object v2, v1, Lgzp;->b:Llis;

    const-string v3, "Executing HdrPlus capture command."

    invoke-interface {v2, v3}, Llis;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "HdrPlusCapture"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "SessionAnd3AConvergence"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    sget-object v24, Loih;->a:Loih;

    const/4 v11, 0x1

    const/16 v25, 0x0

    :try_start_0
    iget-object v2, v1, Lgzp;->f:Llnc;

    invoke-interface {v2}, Llnc;->c()Llng;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    :try_start_1
    iget-object v2, v1, Lgzp;->s:Lgxl;

    invoke-interface {v2, v15}, Lgxl;->a(Llng;)Lgxk;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    :try_start_2
    iget-object v2, v1, Lgzp;->p:Lgvr;

    invoke-interface {v14}, Lgxk;->a()Llnv;

    move-result-object v3

    invoke-interface {v2, v15, v3}, Lgvr;->a(Llng;Llnv;)Lggx;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    :try_start_3
    new-instance v12, Llap;

    invoke-direct {v12}, Llap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :try_start_4
    iget-object v2, v1, Lgzp;->y:Lddf;

    sget-object v3, Lddm;->A:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    if-eqz v2, :cond_1

    :try_start_5
    iget-object v2, v1, Lgzp;->y:Lddf;

    sget-object v3, Lddm;->D:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "stopRepeating"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    move-object v2, v15

    check-cast v2, Llqb;

    iget-object v2, v2, Llqb;->a:Llqx;

    invoke-virtual {v2}, Llqx;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_19

    :cond_1
    :goto_0
    :try_start_6
    invoke-interface {v15}, Llng;->i()Llpc;

    move-result-object v16

    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    const/16 v17, 0x0

    :try_start_7
    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->e:Lgrp;

    invoke-interface {v13}, Lggx;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lgrp;->c(J)Lgrh;

    move-result-object v8

    invoke-virtual {v12, v8}, Llap;->c(Llie;)V

    iget-object v2, v8, Lgrh;->a:Llzv;

    if-nez v2, :cond_2

    iget-object v2, v1, Lgzp;->b:Llis;

    const-string v3, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v2, v3}, Llis;->h(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->l:Lecd;

    iget-object v2, v2, Lecd;->a:Llzv;

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    iget-object v2, v1, Lgzp;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    if-nez v7, :cond_3

    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v1, v2}, Lgzp;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lgzp;->e:Lgrp;

    invoke-interface {v2}, Lgrp;->a()Lojc;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Viewfinder raw frame is not available, aborting shot."

    invoke-direct {v1, v2}, Lgzp;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {v19 .. v19}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmad;

    invoke-virtual {v12, v2}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "getGcamPhysicalCameraId"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgzp;->b:Llis;

    invoke-interface {v7}, Llzv;->b()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Using metering frame at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->h:Lebe;

    invoke-interface {v2, v7}, Lebe;->a(Llzv;)I

    move-result v6

    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "createPortraitShotParams"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->o:Lecj;

    invoke-virtual {v2, v7, v6}, Lecj;->a(Llzv;I)Leck;

    move-result-object v4

    iget-object v2, v9, Lgog;->a:Lgfs;

    iget v2, v2, Lgfs;->a:I

    iget-object v3, v1, Lgzp;->u:Llvp;

    iget-object v5, v1, Lgzp;->y:Lddf;

    invoke-static {v2, v3, v5}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v20

    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "shotConfigFactory#populate"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->n:Ldzr;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p2

    move-object v5, v10

    move/from16 v23, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v21

    move-object/from16 v34, v8

    move/from16 v8, v22

    invoke-virtual/range {v2 .. v8}, Ldzr;->c(Lgog;Leck;Ldzu;IZZ)V

    iget-object v2, v1, Lgzp;->c:Lljf;

    const-string v3, "createPostViewParams"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->u:Llvp;

    iget-object v3, v1, Lgzp;->d:Lgsf;

    invoke-static {v2, v3}, Ldzy;->b(Llvp;Lgsf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v5

    iget-object v2, v1, Lgzp;->c:Lljf;

    invoke-interface {v2, v0}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->b:Llis;

    invoke-interface {v2, v0}, Llis;->b(Ljava/lang/String;)V

    check-cast v10, Ldzt;

    iget-object v6, v10, Ldzt;->g:Lgqt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    iget-object v2, v1, Lgzp;->h:Lebe;

    move/from16 v3, v23

    move-object/from16 v4, p2

    move-object/from16 v7, v20

    invoke-interface/range {v2 .. v7}, Lebe;->e(ILgog;Lcom/google/googlex/gcam/PostviewParams;Lgqt;Llzv;)Ledd;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :try_start_9
    iget-object v0, v1, Lgzp;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    if-nez v2, :cond_5

    const-string v0, "startShotCapture returned null. Shot failed."

    invoke-direct {v1, v0}, Lgzp;->d(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lgzp;->c:Lljf;

    const-string v3, "CreateBurstTaker"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lgzp;->j:Lgzl;

    invoke-virtual {v0, v15, v9}, Lgzl;->a(Llng;Lgog;)Lgzk;

    move-result-object v0

    iget-object v3, v1, Lgzp;->c:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    iget-object v3, v9, Lgog;->b:Lhsa;

    new-instance v4, Lgzo;

    invoke-direct {v4, v0, v9}, Lgzo;-><init>(Lgzk;Lgog;)V

    invoke-interface {v3, v4}, Lhsa;->u(Lhsn;)V

    iget-object v3, v1, Lgzp;->r:Leam;

    invoke-virtual {v3, v9}, Leam;->e(Lgog;)V

    iget-object v3, v1, Lgzp;->c:Lljf;

    const-string v4, "BuildPsafBurstSpec"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lgzp;->q:Lojz;

    invoke-interface {v3}, Lojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lgzp;->b:Llis;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PSAF active from settings = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llis;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v3, v1, Lgzp;->h:Lebe;

    invoke-virtual/range {v19 .. v19}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmad;

    move-object/from16 v5, v20

    invoke-interface {v3, v2, v4, v5}, Lebe;->i(Ledd;Lmad;Llzv;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object/from16 v5, v20

    sget-object v3, Loih;->a:Loih;

    :goto_2
    iget-object v4, v1, Lgzp;->c:Lljf;

    const-string v6, "BuildPayloadBurstSpec"

    invoke-interface {v4, v6}, Lljf;->g(Ljava/lang/String;)V

    iget-object v4, v1, Lgzp;->h:Lebe;

    invoke-virtual/range {v19 .. v19}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lmad;

    iget-object v6, v1, Lgzp;->r:Leam;

    invoke-virtual {v6}, Leam;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v31, v17

    goto :goto_3

    :cond_7
    move-object/from16 v31, v17

    :goto_3
    const/16 v30, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v29, v5

    invoke-interface/range {v26 .. v31}, Lebe;->j(Ledd;Lmad;Llzv;ZLjava/lang/Boolean;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    iget-object v6, v1, Lgzp;->c:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    invoke-virtual/range {v18 .. v18}, Llqd;->a()Llco;

    move-result-object v6

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Leto;->r:Leto;

    invoke-virtual {v3, v7}, Lojc;->b(Loiu;)Lojc;

    move-result-object v7

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v7

    long-to-int v8, v7

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    iget-object v7, v1, Lgzp;->b:Llis;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "PSAF af burst size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Llis;->b(Ljava/lang/String;)V

    sub-int v7, v6, v8

    if-gtz v7, :cond_9

    iget-object v3, v1, Lgzp;->b:Llis;

    const-string v7, "not enough capacity to take a burst with PSAF, removing PSAF."

    invoke-interface {v3, v7}, Llis;->b(Ljava/lang/String;)V

    sget-object v3, Loih;->a:Loih;

    const/16 v23, 0x0

    goto :goto_5

    :cond_9
    move/from16 v23, v8

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    :goto_5
    iget-object v7, v1, Lgzp;->c:Lljf;

    const-string v8, "notifyExtendedCaptureSignal"

    invoke-interface {v7, v8}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v7

    long-to-int v8, v7

    sub-int v6, v6, v23

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v21

    iget-object v6, v1, Lgzp;->u:Llvp;

    sget-object v28, Loih;->a:Loih;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move/from16 v29, v21

    move-object/from16 v33, v5

    invoke-static/range {v26 .. v33}, Lfvq;->s(Llvp;Lcom/google/googlex/gcam/BurstSpec;Lojc;IIZZLlzv;)J

    move-result-wide v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 v35, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x6

    :try_start_a
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v14, v6, v10

    if-lez v14, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-object v7, v9, Lgog;->b:Lhsa;

    invoke-interface {v7}, Lhsa;->i()Lhsr;

    move-result-object v7

    sget-object v10, Lhsr;->m:Lhsr;

    if-ne v7, v10, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    iget-object v10, v1, Lgzp;->r:Leam;

    iget-object v11, v1, Lgzp;->u:Llvp;

    invoke-interface {v11}, Llvp;->k()Llwd;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v10, v6, v11, v7, v14}, Leam;->f(ZLlwd;ZZ)V

    iget-object v6, v1, Lgzp;->c:Lljf;

    const-string v7, "setTotalCaptureTime"

    invoke-interface {v6, v7}, Lljf;->g(Ljava/lang/String;)V

    iget-object v6, v1, Lgzp;->z:Llzh;

    iget-object v7, v1, Lgzp;->A:Llzi;

    invoke-virtual {v7}, Llzi;->e()Z

    move-result v10

    if-nez v10, :cond_10

    iget-boolean v7, v7, Llzi;->f:Z

    if-eqz v7, :cond_d

    const/16 v32, 0x1

    goto :goto_9

    :cond_d
    iget-boolean v6, v6, Llzh;->i:Z

    if-eqz v6, :cond_f

    new-instance v6, Loon;

    invoke-direct {v6}, Loon;-><init>()V

    const-string v7, "RQ3A"

    const v10, 0x6d6377

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "RD2A"

    const v10, 0x6d636f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Loon;->c()Loor;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->SDK_INT:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Loor;->u()Lope;

    move-result-object v10

    invoke-virtual {v10}, Lope;->gH()Loti;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Loor;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v7, v6, :cond_f

    goto :goto_8

    :cond_f
    const/16 v32, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v32, 0x1

    :goto_9
    iget-object v6, v1, Lgzp;->r:Leam;

    invoke-virtual {v6}, Leam;->n()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lgzp;->u:Llvp;

    iget-boolean v7, v1, Lgzp;->v:Z

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v21

    move/from16 v30, v23

    move/from16 v31, v7

    move-object/from16 v33, v5

    invoke-static/range {v26 .. v33}, Lfvq;->s(Llvp;Lcom/google/googlex/gcam/BurstSpec;Lojc;IIZZLlzv;)J

    move-result-wide v6

    iget-object v10, v9, Lgog;->c:Lgof;

    invoke-interface {v10}, Lgof;->b()Lgoe;

    move-result-object v10

    invoke-interface {v10, v6, v7}, Lgoe;->f(J)V

    iget-object v11, v1, Lgzp;->w:Lqkg;

    invoke-interface {v11}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhdz;

    invoke-virtual {v11, v6, v7}, Lhdz;->j(J)V

    iget-object v11, v1, Lgzp;->x:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v1, Lgzp;->x:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lepc;

    invoke-interface {v11, v6, v7}, Lepc;->k(J)V

    :cond_11
    iget-object v11, v1, Lgzp;->b:Llis;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x3f

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "tripodSignal detected, total capture time: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Llis;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iget-object v6, v1, Lgzp;->u:Llvp;

    const/16 v31, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v21

    move/from16 v30, v23

    move-object/from16 v33, v5

    invoke-static/range {v26 .. v33}, Lfvq;->s(Llvp;Lcom/google/googlex/gcam/BurstSpec;Lojc;IIZZLlzv;)J

    move-result-wide v6

    iget-object v10, v2, Ledd;->o:Lecb;

    sget-object v11, Lecb;->b:Lecb;

    invoke-virtual {v10, v11}, Lecb;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v1, Lgzp;->w:Lqkg;

    invoke-interface {v10}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhdz;

    invoke-virtual {v10, v6, v7}, Lhdz;->j(J)V

    :cond_13
    iget-object v10, v9, Lgog;->c:Lgof;

    invoke-interface {v10}, Lgof;->a()Lgoe;

    move-result-object v10

    invoke-interface {v10, v6, v7}, Lgoe;->f(J)V

    :goto_a
    invoke-virtual/range {v19 .. v19}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmad;

    invoke-interface {v6}, Lmad;->close()V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameRequestVector;->d()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v0, v1, Lgzp;->b:Llis;

    const-string v3, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v0, v3}, Llis;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-eqz v2, :cond_14

    :try_start_b
    iget-object v0, v1, Lgzp;->h:Lebe;

    invoke-interface {v0, v2}, Lebe;->o(Ledd;)V

    iget-object v0, v1, Lgzp;->t:Leaw;

    iget-object v2, v2, Ledd;->c:Lgog;

    iget-object v2, v2, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->h()Lhsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Leaw;->d(Lhsp;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v35

    goto/16 :goto_19

    :cond_14
    :goto_b
    :try_start_c
    invoke-virtual {v12}, Llap;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v13, :cond_15

    :try_start_d
    invoke-interface {v13}, Lggx;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v4, v35

    goto/16 :goto_f

    :cond_15
    :goto_c
    if-eqz v35, :cond_16

    :try_start_e
    invoke-interface/range {v35 .. v35}, Lgxk;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_11

    :cond_16
    :goto_d
    :try_start_f
    invoke-interface/range {v22 .. v22}, Llng;->close()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_e
    invoke-interface/range {p1 .. p1}, Lgox;->close()V

    iget-object v0, v1, Lgzp;->s:Lgxl;

    invoke-interface {v0}, Lgxl;->b()V

    iget-object v0, v1, Lgzp;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, v1, Lgzp;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v27, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v35

    goto/16 :goto_1b

    :cond_17
    :try_start_10
    iget-object v6, v1, Lgzp;->c:Lljf;

    const-string v7, "clearFrameStreams"

    invoke-interface {v6, v7}, Lljf;->g(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Llpc;->c()V

    iget-object v6, v1, Lgzp;->c:Lljf;

    const-string v7, "clearMeteringLock"

    invoke-interface {v6, v7}, Lljf;->g(Ljava/lang/String;)V

    new-instance v6, Lgzn;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 v7, v22

    move-object/from16 v11, v34

    move-object/from16 v14, v35

    :try_start_11
    invoke-direct {v6, v13, v14, v7, v11}, Lgzn;-><init>(Lggx;Lgxk;Llng;Llie;)V

    iget-object v11, v1, Lgzp;->c:Lljf;

    const-string v15, "takePayloadBurst"

    invoke-interface {v11, v15}, Lljf;->g(Ljava/lang/String;)V

    iget-object v11, v9, Lgog;->b:Lhsa;

    invoke-interface {v11}, Lhsa;->k()Liij;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Llpc;->a(Llpc;)Llpc;

    move-result-object v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object v11, v0

    move-object/from16 v26, v12

    move-object v12, v2

    move-object/from16 v27, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v3

    move-object v3, v7

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v19, v6

    move/from16 v22, v8

    :try_start_12
    invoke-virtual/range {v11 .. v23}, Lgzk;->c(Ledd;Lcom/google/googlex/gcam/BurstSpec;Lojc;Llzv;Lgoe;Llpc;Llqd;Llie;Liij;III)Z

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    iget-object v0, v1, Lgzp;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v5, :cond_1a

    :try_start_14
    invoke-virtual/range {v26 .. v26}, Llap;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    if-eqz v27, :cond_18

    :try_start_15
    invoke-interface/range {v27 .. v27}, Lggx;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_f
    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    :try_start_16
    invoke-interface {v4}, Lgxk;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    :goto_11
    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_20

    :cond_19
    :goto_12
    :try_start_17
    invoke-interface {v3}, Llng;->close()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto/16 :goto_e

    :goto_13
    const/4 v11, 0x0

    goto/16 :goto_23

    :goto_14
    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_1a
    :try_start_18
    new-instance v0, Lllv;

    const-string v6, "HDR+ shot didn\'t succeed"

    invoke-direct {v0, v6}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_17

    :catchall_9
    move-exception v0

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object v3, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v35

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    :goto_15
    const/4 v5, 0x0

    goto :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    :try_start_19
    iget-object v2, v1, Lgzp;->b:Llis;

    const-string v5, "Error starting shot."

    invoke-interface {v2, v5, v0}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lllv;

    invoke-direct {v2, v0}, Lllv;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    :goto_16
    move-object/from16 v2, v17

    const/4 v5, 0x0

    :goto_17
    if-eqz v2, :cond_1b

    if-nez v5, :cond_1b

    :try_start_1a
    iget-object v5, v1, Lgzp;->h:Lebe;

    invoke-interface {v5, v2}, Lebe;->o(Ledd;)V

    iget-object v5, v1, Lgzp;->t:Leaw;

    iget-object v2, v2, Ledd;->c:Lgog;

    iget-object v2, v2, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->h()Lhsp;

    move-result-object v2

    invoke-virtual {v5, v2}, Leaw;->d(Lhsp;)V

    :cond_1b
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_18

    :catchall_10
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    :goto_18
    move-object v2, v0

    :goto_19
    :try_start_1b
    invoke-virtual/range {v26 .. v26}, Llap;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_1a

    :catchall_11
    move-exception v0

    :goto_1a
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :catchall_12
    move-exception v0

    :goto_1b
    move-object v2, v0

    const/4 v11, 0x0

    goto :goto_1c

    :catchall_13
    move-exception v0

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    const/4 v14, 0x1

    move-object v2, v0

    const/4 v11, 0x1

    :goto_1c
    if-eqz v27, :cond_1c

    :try_start_1d
    invoke-interface/range {v27 .. v27}, Lggx;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    goto :goto_1d

    :catchall_14
    move-exception v0

    :cond_1c
    :goto_1d
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    :catchall_16
    move-exception v0

    move-object v4, v14

    move-object v3, v15

    const/4 v14, 0x1

    move-object v2, v0

    const/4 v11, 0x1

    :goto_1e
    if-eqz v4, :cond_1d

    :try_start_1f
    invoke-interface {v4}, Lgxk;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    goto :goto_1f

    :catchall_17
    move-exception v0

    :cond_1d
    :goto_1f
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v0

    goto :goto_20

    :catchall_19
    move-exception v0

    move-object v3, v15

    const/4 v14, 0x1

    move-object v2, v0

    const/4 v11, 0x1

    :goto_20
    :try_start_21
    invoke-interface {v3}, Llng;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    goto :goto_21

    :catchall_1a
    move-exception v0

    :goto_21
    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    :catch_2
    move-exception v0

    goto :goto_22

    :catchall_1b
    move-exception v0

    const/4 v14, 0x1

    const/4 v11, 0x1

    goto :goto_23

    :catch_3
    move-exception v0

    const/4 v14, 0x1

    const/4 v11, 0x1

    :goto_22
    :try_start_23
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v24

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    :catchall_1c
    move-exception v0

    :goto_23
    if-eqz v11, :cond_1e

    invoke-virtual/range {v24 .. v24}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v9, Lgog;->b:Lhsa;

    invoke-virtual/range {v24 .. v24}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lhsa;->w(Ljava/lang/Throwable;)V

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lgox;->close()V

    iget-object v2, v1, Lgzp;->s:Lgxl;

    invoke-interface {v2}, Lgxl;->b()V

    iget-object v2, v1, Lgzp;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    iget-object v2, v1, Lgzp;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method
