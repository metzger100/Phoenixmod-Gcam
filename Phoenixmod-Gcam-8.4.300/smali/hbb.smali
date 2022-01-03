.class public final Lhbb;
.super Ljava/lang/Object;

# interfaces
.implements Lhea;


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Lebe;

.field public final b:Leaw;

.field private final d:Llvp;

.field private final e:Lgsf;

.field private final f:Ldzr;

.field private final g:Ldzv;

.field private final h:Lecj;

.field private final i:Lljf;

.field private final j:Lhcg;

.field private final k:Liio;

.field private final l:Leax;

.field private final m:Leam;

.field private final n:Leex;

.field private final o:Lhes;

.field private final p:Lojc;

.field private final q:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslHdrPlusProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhbb;->c:Louj;

    return-void
.end method

.method public constructor <init>(Lebe;Llvp;Lgsf;Ldzr;Ldzv;Leaw;Lecj;Lljf;Lhcg;Liio;Leax;Leam;Leex;Lhes;Lojc;Lddf;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhbb;->a:Lebe;

    move-object v1, p2

    iput-object v1, v0, Lhbb;->d:Llvp;

    move-object v1, p3

    iput-object v1, v0, Lhbb;->e:Lgsf;

    move-object v1, p4

    iput-object v1, v0, Lhbb;->f:Ldzr;

    move-object v1, p5

    iput-object v1, v0, Lhbb;->g:Ldzv;

    move-object v1, p7

    iput-object v1, v0, Lhbb;->h:Lecj;

    move-object v1, p6

    iput-object v1, v0, Lhbb;->b:Leaw;

    move-object v1, p8

    iput-object v1, v0, Lhbb;->i:Lljf;

    move-object v1, p9

    iput-object v1, v0, Lhbb;->j:Lhcg;

    move-object v1, p10

    iput-object v1, v0, Lhbb;->k:Liio;

    move-object v1, p11

    iput-object v1, v0, Lhbb;->l:Leax;

    move-object v1, p12

    iput-object v1, v0, Lhbb;->m:Leam;

    move-object v1, p13

    iput-object v1, v0, Lhbb;->n:Leex;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhbb;->o:Lhes;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhbb;->p:Lojc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhbb;->q:Lddf;

    return-void
.end method

.method private static final i(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    invoke-interface {v0}, Llmr;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lhbb;->h(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;Ledd;)V

    return-void
.end method

.method public final b(Llmr;Ledd;ZIII)I
    .locals 12

    move-object v1, p0

    move-object v2, p1

    iget-object v0, v1, Lhbb;->i:Lljf;

    const-string v3, "processFrame"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lhbb;->i:Lljf;

    const-string v3, "awaitComplete"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lmip;->bh(Llmr;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    iget-object v3, v1, Lhbb;->i:Lljf;

    const-string v4, "hdrPlusPayloadProcessorManager.addPayloadFrame"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lhbb;->b:Leaw;

    move-object v9, p2

    invoke-virtual {v3, p2, p1}, Leaw;->e(Ledd;Llmr;)V

    iget-object v3, v1, Lhbb;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    goto :goto_0

    :cond_0
    move-object v9, p2

    :goto_0
    invoke-interface {p1}, Llmr;->c()Llzv;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v2, Lhbb;->c:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x8ee

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    add-int/lit8 v3, p4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Llmw;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Failure for frame %d @%d of %d, skipping."

    invoke-interface {v2, v5, v3, v0, v4}, Loug;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return p4

    :cond_1
    iget-object v0, v1, Lhbb;->i:Lljf;

    const-string v4, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lhbb;->j:Lhcg;

    invoke-virtual {v0, p1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lhcf;->e()Lmad;

    move-result-object v4

    invoke-virtual {v0}, Lhcf;->d()Lmad;

    move-result-object v5

    invoke-virtual {v0}, Lhcf;->a()Llnx;

    move-result-object v6

    invoke-interface {v6}, Llnx;->c()Llvs;

    move-result-object v6

    iget-object v6, v6, Llvs;->a:Ljava/lang/String;

    move-object v10, v4

    move-object v11, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhcf;->f()Lmad;

    move-result-object v4

    invoke-virtual {v0}, Lhcf;->b()Llnx;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Llnx;->c()Llvs;

    move-result-object v5

    iget-object v6, v5, Llvs;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v10, v4

    move-object v11, v5

    :goto_1
    invoke-virtual {v0}, Lhcf;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-static {v3, v6}, Lhdw;->b(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-interface {p1}, Llmr;->close()V

    iget-object v2, v1, Lhbb;->a:Lebe;

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v6, p6

    move-object v7, v10

    move-object v8, v11

    invoke-interface/range {v2 .. v8}, Lebe;->p(Ledd;ILlzv;ILmad;Lmad;)V

    if-eqz v10, :cond_4

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2}, Ledd;->a()I

    goto :goto_4

    :cond_4
    sget-object v0, Lhbb;->c:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x8eb

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    add-int/lit8 v2, p4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Ledd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d ."

    invoke-interface {v0, v5, v2, v3, v4}, Loug;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lmad;->close()V

    goto :goto_3

    :cond_5
    :goto_3
    move/from16 v0, p4

    :goto_4
    iget-object v2, v1, Lhbb;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    iget-object v2, v1, Lhbb;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    return v0

    :cond_6
    sget-object v0, Lhbb;->c:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x8ed

    const-string v3, "Can\'t find the source camera for the secondary image."

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    new-instance v0, Lllv;

    invoke-direct {v0, v3}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v2, v2, Llmw;->c:J

    goto :goto_5

    :cond_7
    const-wide/16 v2, -0x1

    :goto_5
    sget-object v4, Lhbb;->c:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x8ef

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Completion failure for frame %d @%d of %d, skipping."

    add-int/lit8 v5, p4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v5, v2, v3}, Loug;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return p4

    :goto_6
    iget-object v2, v1, Lhbb;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    throw v0
.end method

.method protected final c(Ljava/util/List;Ledd;ZI)I
    .locals 9

    iget-object v0, p0, Lhbb;->i:Lljf;

    const-string v1, "findFramesToOmitDueToTemporalBinning"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhbb;->o:Lhes;

    invoke-virtual {v0, p1}, Lhes;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhbb;->i:Lljf;

    const-string v2, "pckZslHdrPlusProcessor#processPayload"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llmr;

    invoke-interface {v3}, Llmr;->b()Llmw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lhbb;->c:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x8f1

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Skipping invalid frame at %d"

    invoke-interface {v1, v2, v6}, Loug;->p(Ljava/lang/String;I)V

    invoke-interface {v3}, Llmr;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Llmr;->close()V

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, Lhbb;->b(Llmr;Ledd;ZIII)I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhbb;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return v6
.end method

.method public final d(Ljava/util/List;Lgog;ILlzv;Ldzu;ZZ)Ledd;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    :try_start_0
    iget-object v2, v1, Lhbb;->a:Lebe;

    invoke-interface {v2, v10}, Lebe;->a(Llzv;)I

    move-result v11

    iget-object v2, v1, Lhbb;->d:Llvp;

    iget-object v3, v1, Lhbb;->e:Lgsf;

    invoke-static {v2, v3}, Ldzy;->b(Llvp;Lgsf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v12

    iget-object v2, v1, Lhbb;->i:Lljf;

    const-string v3, "detectFalconRequest"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lhbb;->n:Leex;

    invoke-interface {v2, v10}, Leex;->a(Llzv;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v2, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eq v2, v14, :cond_2

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iget-object v4, v1, Lhbb;->i:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    if-eqz p6, :cond_3

    iget-object v2, v1, Lhbb;->h:Lecj;

    invoke-virtual {v2, v10, v11}, Lecj;->a(Llzv;I)Leck;

    move-result-object v4

    iget-object v2, v9, Lgog;->a:Lgfs;

    iget v2, v2, Lgfs;->a:I

    iget-object v3, v1, Lhbb;->d:Llvp;

    iget-object v5, v1, Lhbb;->q:Lddf;

    invoke-static {v2, v3, v5}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v6

    iget-object v2, v1, Lhbb;->f:Ldzr;

    const/4 v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v2 .. v8}, Ldzr;->c(Lgog;Leck;Ldzu;IZZ)V

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v0, Ldlv;

    packed-switch v2, :pswitch_data_0

    const-string v2, "REQUESTED_ENABLED"

    goto :goto_2

    :pswitch_0
    const-string v2, "REQUESTED_DISABLED"

    goto :goto_2

    :pswitch_1
    const-string v2, "NOT_REQUESTED"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not processing secondary payload, mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldlv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    const/4 v2, -0x1

    move/from16 v3, p7

    if-eq v14, v3, :cond_5

    const/4 v8, -0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    iget-object v3, v1, Lhbb;->p:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, v1, Lhbb;->p:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhca;

    iget-object v4, v9, Lgog;->b:Lhsa;

    invoke-interface {v4}, Lhsa;->n()Lojc;

    move-result-object v4

    iget-object v3, v3, Lhca;->a:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lesn;->c:Lesn;

    invoke-virtual {v5}, Lesn;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_9

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijp;

    invoke-virtual {v3}, Lijp;->c()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_8

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmr;

    invoke-interface {v7}, Llmr;->b()Llmw;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v14, v7, Llmw;->b:J

    sub-long v14, v3, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v7, v14, v5

    if-gez v7, :cond_7

    move v2, v13

    move-wide v5, v14

    :cond_7
    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    goto :goto_7

    :cond_9
    :goto_7
    if-gez v2, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v0, p3

    :goto_9
    iget-object v2, v1, Lhbb;->m:Leam;

    invoke-virtual {v2, v9}, Leam;->e(Lgog;)V

    iget-object v2, v1, Lhbb;->i:Lljf;

    const-string v3, "pckHdrZsl#startZslShot"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lhbb;->a:Lebe;

    move-object/from16 v3, p5

    check-cast v3, Ldzt;

    iget-object v6, v3, Ldzt;->g:Lgqt;

    const/4 v3, 0x1

    xor-int/lit8 v13, p6, 0x1

    move v3, v11

    move-object/from16 v4, p2

    move-object v5, v12

    move-object/from16 v7, p4

    move v9, v0

    move v10, v13

    invoke-interface/range {v2 .. v10}, Lebe;->g(ILgog;Lcom/google/googlex/gcam/PostviewParams;Lgqt;Llzv;IIZ)Ledd;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhbb;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    :try_start_1
    sget-object v2, Lhbb;->c:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x8f4

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Unable to start ZSL shot "

    invoke-interface {v0, v2}, Loug;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lhbb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    const/4 v0, 0x0

    return-object v0

    :goto_b
    iget-object v2, v1, Lhbb;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ledd;Llzv;Z)V
    .locals 1

    iget-object v0, p0, Lhbb;->a:Lebe;

    invoke-interface {v0, p1}, Lebe;->s(Ledd;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhbb;->b:Leaw;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Leaw;->f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    :cond_0
    return-void
.end method

.method public final f(ILgog;Llzv;Ledd;Z)V
    .locals 4

    iget-object v0, p0, Lhbb;->i:Lljf;

    const-string v1, "pckHdrZsl#endPayload"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhbb;->a:Lebe;

    invoke-interface {v0, p4}, Lebe;->y(Ledd;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_2

    iget-object v0, p0, Lhbb;->b:Leaw;

    invoke-virtual {v0, p4}, Leaw;->h(Ledd;)V

    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Liij;->d(Llzr;Z)V

    iget-object p3, p0, Lhbb;->k:Liio;

    invoke-virtual {p3, v0}, Liio;->c(Liij;)V

    iget-object p2, p2, Lgog;->b:Lhsa;

    invoke-interface {p2}, Lhsa;->i()Lhsr;

    move-result-object p2

    sget-object p3, Lhsr;->b:Lhsr;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhbb;->l:Leax;

    invoke-virtual {p2}, Leax;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    sget-object p3, Lpet;->d:Lpet;

    invoke-virtual {p3}, Lppd;->m()Lpoy;

    move-result-object p3

    iget-boolean v2, p3, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, p3, Lpoy;->c:Z

    :cond_1
    iget-object v2, p3, Lpoy;->b:Lppd;

    check-cast v2, Lpet;

    iget v3, v2, Lpet;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lpet;->a:I

    iput p2, v2, Lpet;->b:I

    or-int/lit8 p2, v1, 0x2

    iput p2, v2, Lpet;->a:I

    iput p1, v2, Lpet;->c:I

    invoke-virtual {p3}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpet;

    check-cast v0, Liik;

    iput-object p1, v0, Liik;->r:Lpet;

    :cond_2
    iget-object p1, p0, Lhbb;->a:Lebe;

    invoke-interface {p1, p4}, Lebe;->z(Ledd;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhbb;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p4}, Ledd;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x38

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Error ending the HDR+ payload, aborting shot "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhbb;->c:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    const/16 p3, 0x8f7

    const-string v0, "%s"

    invoke-static {p2, v0, p1, p3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    if-eqz p5, :cond_5

    iget-object p2, p0, Lhbb;->b:Leaw;

    iget-object p3, p4, Ledd;->c:Lgog;

    iget-object p3, p3, Lgog;->b:Lhsa;

    invoke-interface {p3}, Lhsa;->h()Lhsp;

    move-result-object p3

    invoke-virtual {p2, p3}, Leaw;->d(Lhsp;)V

    :cond_5
    iget-object p2, p0, Lhbb;->a:Lebe;

    invoke-interface {p2, p4}, Lebe;->o(Ledd;)V

    new-instance p2, Ldma;

    invoke-direct {p2, p1}, Ldma;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/util/List;Lgox;Lgog;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhbb;->g:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, p1

    check-cast v3, Lorr;

    iget v3, v3, Lorr;->c:I

    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lhbb;->j:Lhcg;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    invoke-virtual {v2, v3}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhdw;->a(Lhcf;Z)Llzv;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lhbb;->h(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;Ledd;)V

    return-void

    :cond_2
    invoke-static {p1}, Lhbb;->i(Ljava/util/List;)V

    new-instance p1, Ldlz;

    invoke-direct {p1, v1}, Ldlz;-><init>([B)V

    throw p1

    :cond_3
    new-instance p1, Ldls;

    const-string p2, "No frames to process found."

    invoke-direct {p1, p2}, Ldls;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;Ledd;)V
    .locals 8

    invoke-interface {p2}, Lgox;->close()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    if-gez p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lhbb;->i:Lljf;

    const-string v1, "pckHdrZsl#processFrames"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    if-nez p7, :cond_1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lhbb;->d(Ljava/util/List;Lgog;ILlzv;Ldzu;ZZ)Ledd;

    move-result-object p7
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_1
    if-eqz p7, :cond_2

    :try_start_1
    iget-object p4, p0, Lhbb;->i:Lljf;

    const-string p6, "pckHdrZsl#processPayload"

    invoke-interface {p4, p6}, Lljf;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p7, p5, p2}, Lhbb;->e(Ledd;Llzv;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p0, p1, p7, p2, p4}, Lhbb;->c(Ljava/util/List;Ledd;ZI)I

    iget-object p4, p0, Lhbb;->i:Lljf;

    invoke-interface {p4}, Lljf;->f()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p7

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lhbb;->f(ILgog;Llzv;Ledd;Z)V
    :try_end_1
    .catch Lllv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lhbb;->i(Ljava/util/List;)V

    iget-object p1, p0, Lhbb;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object p2, Lhbb;->c:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 p3, 0x8fc

    invoke-interface {p2, p3}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string p3, "Failed to initiate HDR plus shot capture."

    invoke-interface {p2, p3}, Loug;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lhbb;->i:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    new-instance p2, Ldlw;

    const-string p3, "Invalid shot received from HdrPlusSession."

    invoke-direct {p2, p3}, Ldlw;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lllv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_2
    :try_start_3
    sget-object p3, Lhbb;->c:Louj;

    invoke-virtual {p3}, Loue;->b()Lova;

    move-result-object p3

    check-cast p3, Loug;

    invoke-interface {p3, p2}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p3

    check-cast p3, Loug;

    const/16 p4, 0x8fb

    invoke-interface {p3, p4}, Loug;->G(I)Lova;

    move-result-object p3

    check-cast p3, Loug;

    const-string p4, "Error processing HDR+ payload."

    invoke-interface {p3, p4}, Loug;->o(Ljava/lang/String;)V

    if-eqz p7, :cond_3

    iget-object p3, p0, Lhbb;->a:Lebe;

    invoke-interface {p3, p7}, Lebe;->o(Ledd;)V

    :cond_3
    new-instance p3, Ldma;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Ldma;-><init>(Ljava/lang/Throwable;[B)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {p1}, Lhbb;->i(Ljava/util/List;)V

    iget-object p1, p0, Lhbb;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    throw p2
.end method
