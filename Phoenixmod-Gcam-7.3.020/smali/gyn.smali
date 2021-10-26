.class public final Lgyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldkn;

.field private final c:Lchh;

.field private final d:Lmjz;

.field private final e:Lgoc;

.field private final f:Ldir;

.field private final g:Ldiv;

.field private final h:Ldmd;

.field private final i:Ldke;

.field private final j:Llvj;

.field private final k:Lgzs;

.field private final l:Liit;

.field private final m:Ldmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPProc"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkn;Lchh;Lmjz;Lgoc;Ldir;Ldiv;Ldke;Ldmd;Llvj;Lgzs;Liit;Ldmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyn;->b:Ldkn;

    iput-object p2, p0, Lgyn;->c:Lchh;

    iput-object p3, p0, Lgyn;->d:Lmjz;

    iput-object p4, p0, Lgyn;->e:Lgoc;

    iput-object p5, p0, Lgyn;->f:Ldir;

    iput-object p6, p0, Lgyn;->g:Ldiv;

    iput-object p8, p0, Lgyn;->h:Ldmd;

    iput-object p7, p0, Lgyn;->i:Ldke;

    iput-object p9, p0, Lgyn;->j:Llvj;

    iput-object p10, p0, Lgyn;->k:Lgzs;

    iput-object p11, p0, Lgyn;->l:Liit;

    iput-object p12, p0, Lgyn;->m:Ldmw;

    return-void
.end method

.method private static final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyi;

    invoke-interface {v0}, Llyi;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgiy;Lghz;)Z
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyn;->g:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()Ldiu;

    move-result-object v9

    iget-object v0, p0, Lgyn;->k:Lgzs;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyi;

    invoke-virtual {v0, v2}, Lgzs;->a(Llyi;)Lgzr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lhcn;->a(Lgzr;Z)Lmpf;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lgyn;->a(Ljava/util/List;Lgiy;Lghz;Ldmv;ILmpf;Ldiu;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final a(Ljava/util/List;Lgiy;Lghz;Ldmv;ILmpf;Ldiu;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v2, p7

    sget-object v3, Lgyn;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Processing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " frames"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    const/4 v14, 0x0

    if-gez p5, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    nop

    const/16 v16, 0x0

    :goto_0
    const/4 v11, 0x0

    if-nez v16, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v12, Lghz;->d:Lgia;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, -0x1

    move-object v7, v11

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llyi;

    invoke-interface {v8}, Llyi;->c()Lmpf;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lmpf;->d()J

    move-result-wide v9

    cmp-long v17, v9, v5

    if-lez v17, :cond_3

    invoke-interface {v8}, Lmpf;->d()J

    move-result-wide v5

    move-object v7, v8

    goto :goto_2

    :cond_3
    nop

    :goto_2
    nop

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    sget-object v4, Lgyn;->a:Ljava/lang/String;

    invoke-interface {v7}, Lmpf;->d()J

    move-result-wide v5

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x35

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Use frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for setAfDebugMetadata"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijd;->b(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Lgia;->a(Lmpf;)V

    :cond_5
    :goto_3
    :try_start_0
    iget-object v3, v1, Lgyn;->j:Llvj;

    const-string v4, "pckHdrZsl#processFrames"

    invoke-interface {v3, v4}, Llvj;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lgyn;->b:Ldkn;

    invoke-interface {v3, v13}, Ldkn;->a(Lmpb;)I

    move-result v3

    sget-object v4, Lgyn;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "gcam Physical camera ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijd;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lgyn;->d:Lmjz;

    iget-object v5, v1, Lgyn;->e:Lgoc;

    invoke-static {v4, v5}, Ldiy;->a(Lmjz;Lgoc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    if-eqz p4, :cond_6

    move-object/from16 v4, p4

    goto :goto_4

    :cond_6
    sget-object v4, Lgyn;->a:Ljava/lang/String;

    invoke-static {v4}, Lijd;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lgyn;->h:Ldmd;

    invoke-virtual {v4, v13, v3}, Ldmd;->a(Lmpf;I)Ldme;

    move-result-object v4

    iget-object v5, v12, Lghz;->a:Lfwe;

    iget v5, v5, Lfwe;->a:I

    iget-object v7, v1, Lgyn;->d:Lmjz;

    invoke-static {v5, v7}, Lbgo;->a(ILmjz;)I

    move-result v5

    iget-object v7, v1, Lgyn;->f:Ldir;

    invoke-virtual {v7, v12, v4, v2, v5}, Ldir;->a(Lghz;Ldme;Ldiu;I)V

    iget-object v4, v1, Lgyn;->m:Ldmw;

    iget-object v5, v12, Lghz;->b:Lhpq;

    invoke-interface {v5}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldmw;->b(Landroid/net/Uri;)Ldmv;

    move-result-object v4

    :goto_4
    sget-object v5, Lgyn;->a:Ljava/lang/String;

    invoke-static {v5}, Lijd;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lgyn;->j:Llvj;

    const-string v7, "pckHdrZsl#startZslShot"

    invoke-interface {v5, v7}, Llvj;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lgyn;->b:Ldkn;

    move-object v7, v2

    check-cast v7, Ldit;

    iget-object v7, v7, Ldit;->g:Lgmh;

    check-cast v2, Ldit;

    iget-object v8, v2, Ldit;->f:Lgmg;

    xor-int/lit8 v17, v16, 0x1

    move-object v2, v5

    move-object/from16 v5, p3

    move-object/from16 v9, p6

    move/from16 v10, p5

    move-object v15, v11

    move/from16 v11, v17

    invoke-interface/range {v2 .. v11}, Ldkn;->a(ILdmv;Lghz;Lcom/google/googlex/gcam/PostviewParams;Lgmh;Lgmg;Lmpf;IZ)Ldmt;

    move-result-object v11
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Llxi; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1c

    :try_start_1
    iget-object v2, v1, Lgyn;->j:Llvj;

    const-string v3, "pckHdrZsl#processPayload"

    invoke-interface {v2, v3}, Llvj;->c(Ljava/lang/String;)V

    sget-object v2, Lgyn;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->d(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lgiy;->close()V

    iget-object v2, v1, Lgyn;->b:Ldkn;

    invoke-interface {v2, v11}, Ldkn;->b(Ldmt;)V

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lgyn;->i:Ldke;

    invoke-virtual {v2, v11, v15}, Ldke;->a(Ldmt;Lcom/google/googlex/gcam/BurstSpec;)V

    :goto_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Lgyn;->c:Lchh;

    sget-object v4, Lcho;->B:Lchi;

    invoke-interface {v3, v4}, Lchh;->b(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyi;

    invoke-interface {v4}, Llyi;->c()Lmpf;

    move-result-object v5

    invoke-interface {v4}, Llyi;->b()Llym;

    move-result-object v4

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    iget-object v6, v1, Lgyn;->b:Ldkn;

    invoke-interface {v6, v5}, Ldkn;->a(Lmpf;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v3, v1, Lgyn;->c:Lchh;

    sget-object v4, Lcho;->B:Lchi;

    invoke-interface {v3, v4}, Lchh;->b(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_b

    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyi;

    invoke-interface {v5}, Llyi;->b()Llym;

    move-result-object v6

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_c

    sget-object v5, Lgyn;->a:Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    iget-wide v8, v6, Llym;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-string v6, "Binning hasn\'t processed %d @%d, skipping."

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lijd;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-eqz v16, :cond_d

    iget-object v7, v1, Lgyn;->i:Ldke;

    invoke-virtual {v7, v11, v5}, Ldke;->a(Ldmt;Llyi;)V

    :cond_d
    invoke-interface {v5}, Llyi;->c()Lmpf;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v9, v1, Lgyn;->j:Llvj;

    const-string v10, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v9, v10}, Llvj;->b(Ljava/lang/String;)V

    iget-object v9, v1, Lgyn;->k:Lgzs;

    invoke-virtual {v9, v5}, Lgzs;->a(Llyi;)Lgzr;

    move-result-object v9

    if-eqz v16, :cond_e

    invoke-virtual {v9}, Lgzr;->d()Lmpq;

    move-result-object v10

    invoke-virtual {v9}, Lgzr;->f()Lmpq;

    move-result-object v17

    invoke-virtual {v9}, Lgzr;->b()Llzs;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Llzs;->a()Lmkn;

    move-result-object v15

    iget-object v15, v15, Lmkn;->a:Ljava/lang/String;

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lgzr;->e()Lmpq;

    move-result-object v10

    invoke-virtual {v9}, Lgzr;->c()Llzs;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-interface {v15}, Llzs;->a()Lmkn;

    move-result-object v15

    iget-object v15, v15, Lmkn;->a:Ljava/lang/String;

    nop

    const/16 v17, 0x0

    :goto_8
    invoke-virtual {v9}, Lgzr;->a()Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    goto :goto_9

    :cond_10
    if-nez v16, :cond_f

    invoke-static {v7, v15}, Lhcn;->a(Lmpf;Ljava/lang/String;)Lmpf;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_a

    :goto_9
    move-object/from16 v21, v7

    :goto_a
    invoke-interface {v5}, Llyi;->close()V

    iget-object v5, v1, Lgyn;->b:Ldkn;

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move/from16 v20, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v17

    invoke-interface/range {v18 .. v23}, Ldkn;->a(Ldmt;ILmpf;Lmpq;Lmpq;)V

    const/4 v5, 0x3

    if-nez v10, :cond_12

    sget-object v6, Lgyn;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    invoke-virtual {v11}, Ldmt;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    const-string v7, "Ignoring missing raw frame %d of %d for shot %d ."

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v17, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface/range {v17 .. v17}, Lmpq;->close()V

    goto :goto_c

    :cond_12
    if-eqz v17, :cond_13

    const-string v7, "(+ PD)"

    goto :goto_b

    :cond_13
    const-string v7, ""

    :goto_b
    sget-object v9, Lgyn;->a:Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    add-int/lit8 v15, v4, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v10, v17

    iget-wide v14, v6, Llym;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    invoke-virtual {v11}, Ldmt;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x4

    aput-object v7, v10, v5

    const-string v5, "Submitting Frame: %d of %d @%d for shot %d %s"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Lijd;->b(Ljava/lang/String;)V

    :goto_c
    iget-object v5, v1, Lgyn;->j:Llvj;

    invoke-interface {v5}, Llvj;->a()V

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_14
    const-string v2, "Can\'t find the source camera for the secondary image."

    sget-object v3, Lgyn;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Llxi;

    invoke-direct {v3, v2}, Llxi;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lgyn;->a:Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-wide v8, v6, Llym;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-string v6, "Failure for frame %d @%d, skipping."

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_16
    iget-object v2, v1, Lgyn;->j:Llvj;

    const-string v3, "pckHdrZsl#endPayload"

    invoke-interface {v2, v3}, Llvj;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lgyn;->b:Ldkn;

    invoke-interface {v2, v11}, Ldkn;->c(Ldmt;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    if-nez v16, :cond_18

    goto :goto_d

    :cond_18
    iget-object v2, v1, Lgyn;->i:Ldke;

    invoke-virtual {v2, v11}, Ldke;->b(Ldmt;)V

    :goto_d
    iget-object v2, v1, Lgyn;->b:Ldkn;

    invoke-interface {v2, v11}, Ldkn;->a(Ldmt;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-nez v16, :cond_19

    goto :goto_e

    :cond_19
    iget-object v2, v12, Lghz;->b:Lhpq;

    invoke-interface {v2}, Lhpq;->a()Liio;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v13, v3}, Liio;->a(Lmpb;Z)V

    iget-object v3, v1, Lgyn;->l:Liit;

    invoke-virtual {v3, v2}, Liit;->a(Liio;)V

    :goto_e
    iget-object v2, v1, Lgyn;->j:Llvj;

    invoke-interface {v2}, Llvj;->a()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llxi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {p1 .. p1}, Lgyn;->a(Ljava/util/List;)V

    iget-object v2, v1, Lgyn;->j:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    const/4 v2, 0x1

    return v2

    :cond_1a
    :goto_f
    :try_start_2
    sget-object v2, Lgyn;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ldmt;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error ending the HDR+ payload, aborting shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_1b

    iget-object v2, v1, Lgyn;->i:Ldke;

    invoke-virtual {v2, v11}, Ldke;->a(Ldmt;)V

    :cond_1b
    iget-object v2, v1, Lgyn;->b:Ldkn;

    invoke-interface {v2, v11}, Ldkn;->d(Ldmt;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llxi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {p1 .. p1}, Lgyn;->a(Ljava/util/List;)V

    iget-object v2, v1, Lgyn;->j:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    const/4 v2, 0x0

    return v2

    :cond_1c
    :try_start_3
    sget-object v2, Lgyn;->a:Ljava/lang/String;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-static {v2, v3}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lgyn;->j:Llvj;

    invoke-interface {v2}, Llvj;->a()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Llxi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p1 .. p1}, Lgyn;->a(Ljava/util/List;)V

    iget-object v2, v1, Lgyn;->j:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    const/4 v2, 0x0

    return v2

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_10
    move-object v2, v0

    nop

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_11
    move-object v2, v0

    const/4 v11, 0x0

    :goto_12
    :try_start_4
    sget-object v3, Lgyn;->a:Ljava/lang/String;

    const-string v4, "Error processing HDR+ payload."

    invoke-static {v3, v4, v2}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_1d

    iget-object v2, v1, Lgyn;->b:Ldkn;

    invoke-interface {v2, v11}, Ldkn;->d(Ldmt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lgyn;->a(Ljava/util/List;)V

    iget-object v2, v1, Lgyn;->j:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    const/4 v2, 0x0

    return v2

    :goto_13
    invoke-static/range {p1 .. p1}, Lgyn;->a(Ljava/util/List;)V

    iget-object v3, v1, Lgyn;->j:Llvj;

    invoke-interface {v3}, Llvj;->a()V

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method
