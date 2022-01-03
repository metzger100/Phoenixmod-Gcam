.class public final Lgzk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llis;

.field public final b:Leam;

.field public final c:Lmcx;

.field public d:Z

.field public final e:Lddf;

.field public final f:Llng;

.field public g:Lpoy;

.field private final h:Lljf;

.field private final i:Lebe;

.field private final j:Lgzu;

.field private final k:Leaw;

.field private final l:Lhcg;

.field private final m:Lgog;

.field private final n:Liio;

.field private final o:Lojc;


# direct methods
.method public constructor <init>(Lljf;Llir;Lebe;Leam;Lgzu;Leaw;Lhcg;Lmcx;Lddf;Liio;Lojc;Llng;Lgog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzk;->d:Z

    iput-object p1, p0, Lgzk;->h:Lljf;

    iput-object p3, p0, Lgzk;->i:Lebe;

    iput-object p4, p0, Lgzk;->b:Leam;

    iput-object p5, p0, Lgzk;->j:Lgzu;

    iput-object p6, p0, Lgzk;->k:Leaw;

    iput-object p7, p0, Lgzk;->l:Lhcg;

    iput-object p8, p0, Lgzk;->c:Lmcx;

    iput-object p9, p0, Lgzk;->e:Lddf;

    iput-object p10, p0, Lgzk;->n:Liio;

    iput-object p11, p0, Lgzk;->o:Lojc;

    iput-object p12, p0, Lgzk;->f:Llng;

    iput-object p13, p0, Lgzk;->m:Lgog;

    const-string p1, "PckHdrPBurstTkr"

    invoke-interface {p2, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgzk;->a:Llis;

    return-void
.end method

.method private final d(Ledd;IILlmr;ILlzv;)Llzv;
    .locals 9

    sget-object v7, Loih;->a:Loih;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lgzk;->a(Ledd;IILlmr;IZLojc;Llzv;)Llzv;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ledd;IILlzv;)V
    .locals 8

    iget-object v0, p0, Lgzk;->a:Llis;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " as invalid for shot "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Llis;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lgzk;->i:Lebe;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    invoke-interface/range {v1 .. v7}, Lebe;->p(Ledd;ILlzv;ILmad;Lmad;)V

    return-void
.end method

.method private final f(Ledd;IILlzv;Liij;)Z
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lgzk;->b(Ledd;IILlzv;Liij;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ledd;IILlmr;IZLojc;Llzv;)Llzv;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v2, p6

    iget-object v3, v1, Lgzk;->h:Lljf;

    if-eqz v2, :cond_0

    const-string v4, "Frame"

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SecondaryFrame"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "of"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface/range {p4 .. p4}, Llmr;->c()Llzv;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    sget-object v3, Lkdb;->q:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface/range {p4 .. p4}, Llmr;->c()Llzv;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lkdb;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v2, v1, Lgzk;->a:Llis;

    new-array v3, v14, [Ljava/lang/Object;

    add-int/lit8 v5, v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v15

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const-string v0, "Skipped PSAF frame %d for shot %d"

    invoke-static {v0, v3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llis;->b(Ljava/lang/String;)V

    if-eqz v13, :cond_2

    iget-object v0, v1, Lgzk;->a:Llis;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PSAF frame af_state="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llis;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface/range {p4 .. p4}, Llmr;->close()V

    iget-object v0, v1, Lgzk;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-object v4

    :cond_3
    :goto_2
    :try_start_1
    iget-boolean v3, v1, Lgzk;->d:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lgzk;->b:Leam;

    invoke-virtual {v3, v15}, Leam;->l(Z)V

    iget-object v3, v1, Lgzk;->k:Leaw;

    invoke-virtual {v3, v0, v12}, Leaw;->e(Ledd;Llmr;)V

    :cond_5
    iget-object v3, v1, Lgzk;->h:Lljf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v9, v2, :cond_6

    const-string v2, "RetrievingImageSecondary"

    goto :goto_3

    :cond_6
    const-string v2, "RetrievingImage"

    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lgzk;->l:Lhcg;

    invoke-virtual {v2, v12}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v2

    invoke-virtual {v2}, Lhcf;->e()Lmad;

    move-result-object v16

    iget-object v3, v1, Lgzk;->h:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    if-eqz v16, :cond_8

    if-eqz v13, :cond_8

    invoke-virtual {v2}, Lhcf;->d()Lmad;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_7

    const-string v2, "(+PD)"

    move-object/from16 v17, v2

    goto :goto_4

    :cond_7
    const-string v2, ""

    move-object/from16 v17, v2

    :goto_4
    :try_start_3
    iget-object v2, v1, Lgzk;->i:Lebe;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v13

    move/from16 v6, p5

    move-object/from16 v7, v16

    const/16 v18, 0x1

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lebe;->q(Ledd;ILlzv;ILmad;Lmad;Lojc;)V

    iget-object v2, v1, Lgzk;->a:Llis;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    aput-object v17, v3, v14

    const/4 v4, 0x3

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-interface/range {v16 .. v16}, Lmad;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-interface {v13}, Llzv;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Acquired frame %d of %d %s for shot %d at time %d frame %d."

    invoke-static {v0, v3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llis;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Lmad;->close()V

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v13, p8

    :goto_5
    if-eqz v13, :cond_b

    invoke-direct {v1, v0, v10, v11, v13}, Lgzk;->e(Ledd;IILlzv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_6
    invoke-interface/range {p4 .. p4}, Llmr;->close()V

    iget-object v0, v1, Lgzk;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface/range {p4 .. p4}, Llmr;->close()V

    iget-object v2, v1, Lgzk;->h:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final b(Ledd;IILlzv;Liij;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    iget-object v1, p0, Lgzk;->m:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1, p4}, Lhsa;->L(Llzv;)V

    invoke-interface {p5, p4, v0}, Liij;->d(Llzr;Z)V

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lgzk;->e(Ledd;IILlzv;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    iget-object p3, p1, Ledd;->c:Lgog;

    iget-object p3, p3, Lgog;->c:Lgof;

    invoke-interface {p3}, Lgof;->d()Lgoe;

    move-result-object p3

    invoke-interface {p3}, Lgoe;->b()V

    iget-object p3, p0, Lgzk;->g:Lpoy;

    invoke-virtual {p3}, Lpoy;->h()Lppd;

    move-result-object p3

    check-cast p3, Lozr;

    move-object p4, p5

    check-cast p4, Liik;

    iput-object p3, p4, Liik;->n:Lozr;

    :cond_2
    iget-object p3, p0, Lgzk;->h:Lljf;

    const-string p4, "HdrPlus#endPayload"

    invoke-interface {p3, p4}, Lljf;->g(Ljava/lang/String;)V

    iget-object p3, p0, Lgzk;->i:Lebe;

    invoke-interface {p3, p1}, Lebe;->y(Ledd;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    if-eqz p6, :cond_4

    iget-object p3, p0, Lgzk;->k:Leaw;

    invoke-virtual {p3, p1}, Leaw;->h(Ledd;)V

    iget-object p3, p0, Lgzk;->n:Liio;

    invoke-virtual {p3, p5}, Liio;->c(Liij;)V

    iget-object p3, p0, Lgzk;->a:Llis;

    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledd;->a()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p4

    const-string p6, "EndPayloadFrames succeeded for shot %d."

    invoke-static {p6, p5}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Llis;->f(Ljava/lang/String;)V

    iget-boolean p3, p0, Lgzk;->d:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lgzk;->a:Llis;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledd;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const-string p4, "Shot %d was successfully cancelled by user."

    invoke-static {p4, p3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Llis;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lgzk;->m:Lgog;

    iget-object p2, p2, Lgog;->b:Lhsa;

    new-instance p3, Ldmb;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ldmb;-><init>([B)V

    invoke-interface {p2, p3}, Lhsa;->w(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lgzk;->i:Lebe;

    invoke-interface {p2, p1}, Lebe;->o(Ledd;)V

    iget-object p2, p0, Lgzk;->k:Leaw;

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    invoke-virtual {p2, p1}, Leaw;->d(Lhsp;)V

    return v0

    :cond_4
    :goto_1
    iget-object p2, p0, Lgzk;->i:Lebe;

    invoke-interface {p2, p1}, Lebe;->z(Ledd;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgzk;->a:Llis;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledd;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "EndShotCapture succeeded for shot %d."

    invoke-static {p1, p3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llis;->f(Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object p2, p0, Lgzk;->a:Llis;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledd;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "EndShotCapture failed for shot %d."

    invoke-static {p1, p3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llis;->d(Ljava/lang/String;)V

    return p4

    :cond_6
    iget-object p2, p0, Lgzk;->a:Llis;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledd;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "EndPayloadFrames failed for shot %d."

    invoke-static {p1, p3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llis;->d(Ljava/lang/String;)V

    return p4
.end method

.method public final c(Ledd;Lcom/google/googlex/gcam/BurstSpec;Lojc;Llzv;Lgoe;Llpc;Llqd;Llie;Liij;III)Z
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move/from16 v6, p10

    iget-object v3, v8, Lgzk;->h:Lljf;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x19

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "HdrPlusPayload"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v3

    sget-object v4, Leto;->q:Leto;

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Lojc;->b(Loiu;)Lojc;

    move-result-object v4

    const/4 v5, 0x0

    if-gtz v6, :cond_0

    return v5

    :cond_0
    iget-object v10, v8, Lgzk;->h:Lljf;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x1f

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "buildPayloadRequests"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lljf;->e(Ljava/lang/String;)V

    iget-object v15, v8, Lgzk;->j:Lgzu;

    sget-object v10, Lkdb;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v10, :cond_1

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v10

    long-to-int v11, v10

    move v14, v11

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0x0

    move-object v10, v15

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 p3, v14

    move/from16 v14, p10

    move-object v5, v15

    move/from16 v15, p3

    invoke-virtual/range {v10 .. v16}, Lgzu;->c(Llpc;Lgoe;Llqd;IIZ)V

    invoke-virtual {v5, v2, v3, v1, v6}, Lgzu;->b(Llpc;Lcom/google/googlex/gcam/FrameRequestVector;Llzv;I)Ljava/util/List;

    move-result-object v10

    move/from16 v11, p3

    if-lez v11, :cond_2

    sget-object v3, Lkdb;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v5, v2, v3, v1, v11}, Lgzu;->b(Llpc;Lcom/google/googlex/gcam/FrameRequestVector;Llzv;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v10, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int v3, v6, p12

    const/4 v4, 0x2

    const/4 v11, 0x1

    if-eq v2, v3, :cond_3

    iget-object v2, v8, Lgzk;->a:Llis;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v3, v12

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unexpected frameRequests length: %d != PSAF %d + payload %d"

    invoke-static {v4, v3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llis;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, v8, Lgzk;->a:Llis;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "Created frameRequests with %d PSAF and %d payload"

    invoke-static {v4, v3}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v8, Lgzk;->h:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    sget-object v2, Lozr;->d:Lozr;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iput-object v2, v8, Lgzk;->g:Lpoy;

    :try_start_0
    iget-object v2, v8, Lgzk;->i:Lebe;

    invoke-interface {v2, v9, v0}, Lebe;->t(Ledd;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v2, v8, Lgzk;->k:Leaw;

    invoke-virtual {v2, v9, v0, v1}, Leaw;->f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    iget-object v0, v8, Lgzk;->b:Leam;

    invoke-virtual {v0}, Leam;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v8, Lgzk;->b:Leam;

    invoke-virtual {v2, v11}, Leam;->l(Z)V

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lgzk;->o:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, Lgzk;->o:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdz;

    invoke-virtual {v2, v9}, Lhdz;->k(Ledd;)V

    :cond_5
    :goto_2
    iget-object v2, v8, Lgzk;->g:Lpoy;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    :cond_6
    iget-object v2, v2, Lpoy;->b:Lppd;

    check-cast v2, Lozr;

    iget v3, v2, Lozr;->a:I

    or-int/2addr v3, v11

    iput v3, v2, Lozr;->a:I

    iput-boolean v0, v2, Lozr;->b:Z

    invoke-interface/range {p5 .. p5}, Lgoe;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-string v12, "Failed to awaitComplete on frame %s."

    const-string v2, "FrameServerSession not provided."

    if-eqz v0, :cond_19

    :try_start_1
    iget-object v0, v8, Lgzk;->e:Lddf;

    sget-object v3, Lddm;->D:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v8, Lgzk;->f:Llng;

    if-nez v0, :cond_7

    iget-object v0, v8, Lgzk;->a:Llis;

    invoke-interface {v0, v2}, Llis;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_7
    :try_start_2
    new-instance v14, Llap;

    invoke-direct {v14}, Llap;-><init>()V
    :try_end_2
    .catch Lllv; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v8, Lgzk;->h:Lljf;

    const-string v1, "HdrPlus#payload"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, Lgzk;->f:Llng;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcc;

    iget-object v1, v2, Lhcc;->b:Llpd;

    invoke-interface {v0, v1}, Llng;->d(Llpd;)Llqa;

    move-result-object v0

    iget-object v1, v9, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lhsa;->D(Z)V

    invoke-virtual {v0, v7}, Llqa;->a(Llqd;)Llmr;

    move-result-object v1

    invoke-virtual {v0}, Llqa;->close()V

    if-eqz v1, :cond_8

    invoke-virtual {v14, v1}, Llap;->c(Llie;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    :try_start_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_12

    iget-boolean v4, v8, Lgzk;->d:Z

    if-eqz v4, :cond_a

    iget-object v0, v8, Lgzk;->f:Llng;

    invoke-interface {v0}, Llng;->i()Llpc;

    move-result-object v0

    invoke-virtual {v0, v7}, Llpc;->f(Llqd;)V

    iget-object v1, v8, Lgzk;->f:Llng;

    invoke-virtual {v0}, Llpc;->b()Llpd;

    move-result-object v0

    invoke-interface {v1, v0}, Llng;->d(Llpd;)Llqa;

    move-result-object v0

    invoke-virtual {v0, v7}, Llqa;->a(Llqd;)Llmr;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lgzj;

    invoke-direct {v2, v8, v0}, Lgzj;-><init>(Lgzk;Llqa;)V

    new-instance v0, Llnh;

    invoke-direct {v0, v2}, Llnh;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Llmr;->j(Lmip;)V

    invoke-virtual {v14, v1}, Llap;->c(Llie;)V

    :cond_9
    invoke-interface/range {p8 .. p8}, Llie;->close()V

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_a
    if-eqz v2, :cond_b

    move v0, v3

    :cond_b
    if-eqz v2, :cond_c

    move-object/from16 v16, v2

    goto :goto_4

    :cond_c
    move-object/from16 v16, v1

    :goto_4
    add-int/lit8 v4, v13, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    iget-object v1, v8, Lgzk;->f:Llng;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcc;

    iget-object v2, v2, Lhcc;->b:Llpd;

    invoke-interface {v1, v2}, Llng;->d(Llpd;)Llqa;

    move-result-object v1

    invoke-virtual {v1, v7}, Llqa;->a(Llqd;)Llmr;

    move-result-object v2

    invoke-virtual {v1}, Llqa;->close()V

    if-eqz v2, :cond_d

    invoke-virtual {v14, v2}, Llap;->c(Llie;)V

    goto :goto_5

    :cond_d
    :goto_5
    move-object/from16 v17, v2

    move/from16 v18, v4

    goto :goto_6

    :cond_e
    invoke-interface/range {p8 .. p8}, Llie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v2

    move/from16 v18, v3

    :goto_6
    if-eqz v16, :cond_11

    :try_start_5
    iget-boolean v1, v8, Lgzk;->d:Z

    if-nez v1, :cond_f

    invoke-static/range {v16 .. v16}, Lmip;->bh(Llmr;)V

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcc;

    iget-object v1, v1, Lhcc;->a:Lcom/google/googlex/gcam/FrameRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequest;->d()I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move/from16 v20, v4

    move/from16 v4, p11

    move-object/from16 v5, v16

    move/from16 v6, v19

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lgzk;->d(Ledd;IILlmr;ILlzv;)Llzv;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_f

    move-object v15, v1

    move/from16 v13, v20

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v8, Lgzk;->a:Llis;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x0

    :try_start_7
    aput-object v2, v1, v7

    invoke-static {v12, v1}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v13, :cond_10

    :try_start_8
    invoke-virtual {v14}, Llap;->close()V
    :try_end_8
    .catch Lllv; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iput-boolean v7, v8, Lgzk;->d:Z

    iget-object v0, v8, Lgzk;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v5, 0x0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move v5, v13

    move-object v13, v15

    goto/16 :goto_e

    :cond_10
    :try_start_a
    iget-object v0, v8, Lgzk;->m:Lgog;

    iget-object v0, v0, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_8
    move-object/from16 v7, p7

    move/from16 v6, p10

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v7, 0x0

    :goto_9
    move v5, v13

    move-object v13, v15

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    :goto_a
    move-object v1, v0

    move v5, v13

    move-object v13, v15

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_b
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v5

    move/from16 p5, p11

    move-object/from16 p6, v13

    move-object/from16 p7, p9

    :try_start_b
    invoke-direct/range {p2 .. p7}, Lgzk;->f(Ledd;IILlzv;Liij;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v14}, Llap;->close()V
    :try_end_c
    .catch Lllv; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-boolean v7, v8, Lgzk;->d:Z

    iget-object v1, v8, Lgzk;->h:Lljf;

    invoke-interface {v1}, Lljf;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move v5, v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    move-object v1, v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_c
    :try_start_e
    invoke-virtual {v14}, Llap;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catch Lllv; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_3
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_17

    :try_start_10
    iget-object v0, v8, Lgzk;->h:Lljf;

    const-string v1, "HdrPlus#recoverPayload"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, v8, Lgzk;->a:Llis;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x58

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to recover HDR+ burst "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by supplying null for the remaining frames."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V

    :goto_f
    move/from16 v3, p10

    if-ge v5, v3, :cond_14

    move/from16 v14, p11

    invoke-direct {v8, v9, v5, v14, v13}, Lgzk;->e(Ledd;IILlzv;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_14
    iget-object v0, v8, Lgzk;->i:Lebe;

    invoke-interface {v0, v9}, Lebe;->y(Ledd;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, Lgzk;->n:Liio;

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Liio;->c(Liij;)V

    iget-object v0, v8, Lgzk;->a:Llis;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Payload recovery succeeded for shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V

    iget-object v0, v8, Lgzk;->i:Lebe;

    invoke-interface {v0, v9}, Lebe;->z(Ledd;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lgzk;->a:Llis;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "EndShotCapture succeeded for shot %d."

    invoke-static {v2, v1}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    iget-object v0, v8, Lgzk;->a:Llis;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "EndShotCapture failed for shot %d."

    invoke-static {v2, v1}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    iget-object v0, v8, Lgzk;->a:Llis;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Payload recovery failed for shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    iget-object v0, v8, Lgzk;->a:Llis;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v5, 0x0

    :goto_10
    :try_start_11
    iput-boolean v7, v8, Lgzk;->d:Z

    iget-object v0, v8, Lgzk;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_11
    iget-object v0, v8, Lgzk;->h:Lljf;

    :goto_12
    invoke-interface {v0}, Lljf;->f()V

    return v5

    :catchall_6
    move-exception v0

    :goto_13
    :try_start_12
    iput-boolean v7, v8, Lgzk;->d:Z

    iget-object v1, v8, Lgzk;->h:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    throw v0

    :cond_18
    move-object/from16 v15, p9

    move/from16 v14, p11

    move v3, v6

    const/4 v7, 0x0

    goto :goto_14

    :cond_19
    move-object/from16 v15, p9

    move/from16 v14, p11

    move v3, v6

    const/4 v7, 0x0

    :goto_14
    iget-object v0, v8, Lgzk;->f:Llng;

    if-nez v0, :cond_1a

    iget-object v0, v8, Lgzk;->a:Llis;

    invoke-interface {v0, v2}, Llis;->d(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_1a
    :try_start_13
    iget-object v0, v8, Lgzk;->a:Llis;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Submitting an HDR+ payload burst of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames for shot "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lgzk;->f:Llng;

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcgw;->s:Lcgw;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Llng;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v8, Lgzk;->f:Llng;

    invoke-interface {v0}, Llng;->h()Llpc;

    move-result-object v2

    invoke-virtual {v2}, Llpc;->b()Llpd;

    move-result-object v2

    invoke-interface {v0, v2}, Llng;->e(Llpd;)V

    iget-object v0, v9, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0, v7}, Lhsa;->D(Z)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lgzk;->a:Llis;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error submitting requests for shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Lllv; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_1b
    :try_start_14
    iget-object v0, v8, Lgzk;->b:Leam;

    invoke-virtual {v0}, Leam;->n()Z

    move-result v16

    if-nez v16, :cond_1c

    invoke-interface/range {p8 .. p8}, Llie;->close()V

    :cond_1c
    if-nez v16, :cond_1d

    sget-object v0, Lddm;->a:Lddi;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_1d
    :try_start_15
    iget-object v0, v8, Lgzk;->h:Lljf;

    const-string v2, "HdrPlus#payloadAwait"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    move-object/from16 v17, v1

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llqa;

    move-object/from16 v4, p7

    invoke-virtual {v5, v4}, Llqa;->a(Llqd;)Llmr;

    move-result-object v19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-nez v19, :cond_1e

    move-object/from16 v19, v6

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_1e
    :try_start_16
    iget-boolean v1, v8, Lgzk;->d:Z

    if-eqz v1, :cond_1f

    invoke-interface/range {v19 .. v19}, Llmr;->close()V

    move-object/from16 v19, v6

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_1f
    invoke-static/range {v19 .. v19}, Lmip;->bh(Llmr;)V

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcc;

    iget-object v1, v1, Lhcc;->a:Lcom/google/googlex/gcam/FrameRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequest;->d()I

    move-result v20
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v18

    move/from16 v4, p11

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v20

    const/4 v13, 0x0

    move-object/from16 v7, v17

    :try_start_17
    invoke-direct/range {v1 .. v7}, Lgzk;->d(Ledd;IILlmr;ILlzv;)Llzv;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-eqz v1, :cond_21

    add-int/lit8 v18, v18, 0x1

    :try_start_18
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v8, Lgzk;->a:Llis;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_16

    :cond_20
    const-wide/16 v4, 0x0

    :goto_16
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Frame exposure time "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ns, afState="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llis;->b(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object/from16 v17, v1

    goto :goto_17

    :catch_5
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_19

    :cond_21
    :goto_17
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Llqa;->close()V

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v19

    const/4 v7, 0x0

    goto/16 :goto_15

    :catch_6
    move-exception v0

    goto :goto_19

    :catch_7
    move-exception v0

    move-object/from16 v19, v6

    const/4 v13, 0x0

    :goto_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v8, Lgzk;->a:Llis;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v12, v1}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_1a

    :cond_22
    if-nez v18, :cond_23

    :try_start_1a
    iget-object v0, v8, Lgzk;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iput-boolean v13, v8, Lgzk;->d:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const/4 v5, 0x0

    goto :goto_1e

    :cond_23
    :try_start_1b
    iget-object v0, v8, Lgzk;->m:Lgog;

    iget-object v0, v0, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    goto :goto_1b

    :cond_24
    move-object/from16 v19, v6

    const/4 v13, 0x0

    :goto_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->close()V

    goto :goto_1c

    :cond_25
    if-eqz v16, :cond_26

    invoke-interface/range {p8 .. p8}, Llie;->close()V

    :cond_26
    if-nez v18, :cond_27

    const/16 v17, 0x0

    :cond_27
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v18

    move/from16 p5, p11

    move-object/from16 p6, v17

    move-object/from16 p7, p9

    invoke-direct/range {p2 .. p7}, Lgzk;->f(Ledd;IILlzv;Liij;)Z

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    iget-object v0, v8, Lgzk;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iput-boolean v13, v8, Lgzk;->d:Z

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_1d

    :catchall_8
    move-exception v0

    const/4 v13, 0x0

    :goto_1d
    iget-object v1, v8, Lgzk;->h:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iput-boolean v13, v8, Lgzk;->d:Z

    throw v0

    :catch_8
    move-exception v0

    const/4 v13, 0x0

    iget-object v0, v8, Lgzk;->a:Llis;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "Failed to submit frame requests for shot %d."

    invoke-static {v2, v1}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    const/4 v5, 0x0

    :goto_1e
    iget-object v0, v8, Lgzk;->h:Lljf;

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    iget-object v1, v8, Lgzk;->h:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
.end method
