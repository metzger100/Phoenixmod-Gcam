.class public final Lgws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvj;

.field public final b:Llvb;

.field public final c:Ldkn;

.field public final d:Ldjs;

.field public final e:Lgxd;

.field public final f:Ldke;

.field public final g:Lmpz;

.field public h:Z

.field public final i:Lchh;

.field public final j:Llza;

.field public k:Lpcp;

.field private final l:Lgzs;

.field private final m:Lghz;


# direct methods
.method public constructor <init>(Llvj;Llva;Ldkn;Ldjs;Lgxd;Ldke;Lgzs;Lmpz;Lchh;Llza;Lghz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgws;->h:Z

    iput-object p1, p0, Lgws;->a:Llvj;

    iput-object p3, p0, Lgws;->c:Ldkn;

    iput-object p4, p0, Lgws;->d:Ldjs;

    iput-object p5, p0, Lgws;->e:Lgxd;

    iput-object p6, p0, Lgws;->f:Ldke;

    iput-object p7, p0, Lgws;->l:Lgzs;

    iput-object p8, p0, Lgws;->g:Lmpz;

    iput-object p9, p0, Lgws;->i:Lchh;

    iput-object p10, p0, Lgws;->j:Llza;

    iput-object p11, p0, Lgws;->m:Lghz;

    const-string p1, "PckHdrPBurstTkr"

    invoke-interface {p2, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lgws;->b:Llvb;

    return-void
.end method


# virtual methods
.method public final a(Ldmt;IILlyi;)Lmpf;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    iget-object v2, v1, Lgws;->a:Llvj;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Frame"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "of"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkli;->p:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    invoke-interface/range {p4 .. p4}, Llyi;->c()Lmpf;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, Lkli;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lgws;->b:Llvb;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual/range {p1 .. p1}, Ldmt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const-string v0, "Skipped PSAF frame %d for shot %d"

    invoke-static {v0, v4}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llvb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface/range {p4 .. p4}, Llyi;->close()V

    iget-object v0, v1, Lgws;->a:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-object v3

    :cond_1
    :try_start_1
    iget-boolean v2, v1, Lgws;->h:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lgws;->d:Ldjs;

    invoke-virtual {v2, v12}, Ldjs;->a(Z)V

    iget-object v2, v1, Lgws;->f:Ldke;

    invoke-virtual {v2, v0, v9}, Ldke;->a(Ldmt;Llyi;)V

    iget-object v2, v1, Lgws;->a:Llvj;

    const-string v3, "RetrievingImage"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgws;->l:Lgzs;

    invoke-virtual {v2, v9}, Lgzs;->a(Llyi;)Lgzr;

    move-result-object v2

    invoke-virtual {v2}, Lgzr;->d()Lmpq;

    move-result-object v14

    invoke-interface/range {p4 .. p4}, Llyi;->c()Lmpf;

    move-result-object v15

    iget-object v3, v1, Lgws;->a:Llvj;

    invoke-interface {v3}, Llvj;->a()V

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lgzr;->f()Lmpq;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v2, "(+PD)"

    move-object/from16 v16, v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    move-object/from16 v16, v2

    :goto_0
    iget-object v2, v1, Lgws;->c:Ldkn;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v15

    move-object v6, v14

    invoke-interface/range {v2 .. v7}, Ldkn;->a(Ldmt;ILmpf;Lmpq;Lmpq;)V

    iget-object v2, v1, Lgws;->b:Llvb;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    aput-object v16, v3, v11

    const/4 v4, 0x3

    invoke-virtual/range {p1 .. p1}, Ldmt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-interface {v14}, Lmpq;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-interface {v15}, Lmpf;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Acquired frame %d of %d %s for shot %d at time %d frame %d."

    invoke-static {v0, v3}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llvb;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    invoke-interface {v14}, Lmpq;->close()V

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v1, v0, v4, v8, v15}, Lgws;->a(Ldmt;IILmpf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-interface/range {p4 .. p4}, Llyi;->close()V

    iget-object v0, v1, Lgws;->a:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface/range {p4 .. p4}, Llyi;->close()V

    iget-object v2, v1, Lgws;->a:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Ldmt;IILmpf;)V
    .locals 7

    iget-object v0, p0, Lgws;->b:Llvb;

    invoke-virtual {p1}, Ldmt;->a()I

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

    invoke-interface {v0, p3}, Llvb;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lgws;->c:Ldkn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, Ldkn;->a(Ldmt;ILmpf;Lmpq;Lmpq;)V

    return-void
.end method

.method public final a(Ldmt;IILmpf;Liio;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgws;->m:Lghz;

    iget-object v1, v1, Lghz;->d:Lgia;

    invoke-interface {v1, p4}, Lgia;->a(Lmpf;)V

    invoke-interface {p5, p4, v0}, Liio;->a(Lmpb;Z)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lgws;->a(Ldmt;IILmpf;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lgws;->k:Lpcp;

    invoke-virtual {p2}, Lpcp;->f()Lpcu;

    move-result-object p2

    check-cast p2, Loph;

    invoke-interface {p5, p2}, Liio;->a(Loph;)V

    iget-object p2, p0, Lgws;->a:Llvj;

    const-string p3, "HdrPlus#endPayload"

    invoke-interface {p2, p3}, Llvj;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lgws;->c:Ldkn;

    invoke-interface {p2, p1}, Ldkn;->c(Ldmt;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgws;->f:Ldke;

    invoke-virtual {p2, p1}, Ldke;->b(Ldmt;)V

    iget-object p2, p0, Lgws;->b:Llvb;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldmt;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p3

    const-string p5, "EndPayloadFrames succeeded for shot %d."

    invoke-static {p5, p4}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Llvb;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lgws;->c:Ldkn;

    invoke-interface {p2, p1}, Ldkn;->a(Ldmt;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgws;->b:Llvb;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldmt;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    const-string p1, "EndShotCapture succeeded for shot %d."

    invoke-static {p1, p4}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llvb;->d(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p2, p0, Lgws;->b:Llvb;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldmt;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    const-string p1, "EndShotCapture failed for shot %d."

    invoke-static {p1, p4}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llvb;->d(Ljava/lang/String;)V

    return p3

    :cond_3
    iget-object p2, p0, Lgws;->b:Llvb;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldmt;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    const-string p1, "EndPayloadFrames failed for shot %d."

    invoke-static {p1, p4}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llvb;->c(Ljava/lang/String;)V

    return p3
.end method
