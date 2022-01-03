.class public final Lhbe;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lgoy;

.field private final c:Ljava/util/Set;

.field private final d:Lhal;

.field private final e:Lebe;

.field private final f:Leaw;

.field private final g:Lhbb;

.field private final h:Ldzv;

.field private final i:Lljf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslShastaImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhbe;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lgoy;Lojc;Lebe;Leaw;Lhbb;Ldzv;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbe;->b:Lgoy;

    iput-object p1, p0, Lhbe;->c:Ljava/util/Set;

    iput-object p6, p0, Lhbe;->g:Lhbb;

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhal;

    iput-object p1, p0, Lhbe;->d:Lhal;

    iput-object p4, p0, Lhbe;->e:Lebe;

    iput-object p5, p0, Lhbe;->f:Leaw;

    iput-object p7, p0, Lhbe;->h:Ldzv;

    iput-object p8, p0, Lhbe;->i:Lljf;

    return-void
.end method

.method private static final d(Lgoy;Ljava/util/List;Lgox;Lgog;)V
    .locals 3

    sget-object v0, Lhbe;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Executing fallback"

    const/16 v2, 0x910

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    invoke-interface {v0}, Llmr;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object p1

    invoke-interface {p1}, Liij;->g()V

    iget-object p1, p3, Lgog;->c:Lgof;

    invoke-interface {p1}, Lgof;->g()V

    invoke-interface {p0, p2, p3}, Lgoy;->c(Lgox;Lgog;)V

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lhbe;->b:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lhbe;->c:Ljava/util/Set;

    invoke-static {v0}, Lobr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfcy;->j(Ljava/util/List;)Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    const-string v12, "Failed to acquire metering frame."

    const-string v13, "Aborting HDR+ shot."

    iget-object v0, v1, Lhbe;->i:Lljf;

    const-string v3, "PckZslShastaImageCaptureCommand#captureImage"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lhbe;->i:Lljf;

    const-string v3, "PckZslShastaImageCaptureCommand#getZslFramesAsync"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lhbe;->d:Lhal;

    iget-object v3, v11, Lgog;->b:Lhsa;

    iget-object v4, v0, Lhal;->h:Lljf;

    const-string v5, "getZslFramesAsync"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    new-instance v14, Lhak;

    iget-object v4, v0, Lhal;->d:Lhen;

    invoke-direct {v14, v4}, Lhak;-><init>(Lhen;)V

    iget-object v4, v0, Lhal;->l:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lhal;->h:Lljf;

    iget-object v6, v14, Lhak;->b:Lhen;

    invoke-interface {v6}, Lhen;->a()Lhem;

    move-result-object v6

    iput-object v6, v14, Lhak;->d:Lhem;

    iget-object v6, v14, Lhak;->b:Lhen;

    invoke-interface {v6}, Lhen;->i()Ljava/util/List;

    move-result-object v6

    iput-object v6, v14, Lhak;->c:Ljava/util/List;

    const/4 v15, 0x1

    invoke-interface {v3, v15}, Lhsa;->D(Z)V

    iget-object v3, v14, Lhak;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    new-instance v3, Lhaj;

    invoke-direct {v3, v14, v5}, Lhaj;-><init>(Lhak;Lljf;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, v1, Lhbe;->i:Lljf;

    const-string v3, "Shasta_pckZslHdrPlusProcessor#getLastGoodMetadata"

    invoke-interface {v0, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, v14, Lhak;->c:Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    invoke-interface {v3}, Llmr;->c()Llzv;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object/from16 v10, v16

    :goto_0
    iget-object v0, v1, Lhbe;->i:Lljf;

    const-string v3, "Shasta_pckZslHdrPlusProcessor#createZslShot"

    invoke-interface {v0, v3}, Lljf;->g(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    :try_start_0
    iget-object v3, v1, Lhbe;->g:Lhbb;

    const/4 v4, 0x0

    const/4 v6, -0x1

    iget-object v0, v1, Lhbe;->h:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v8
    :try_end_0
    .catch Ldlw; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    const/4 v0, 0x1

    move-object/from16 v5, p2

    move-object v7, v10

    move-object v15, v10

    move v10, v0

    :try_start_1
    invoke-virtual/range {v3 .. v10}, Lhbb;->d(Ljava/util/List;Lgog;ILlzv;Ldzu;ZZ)Ledd;

    move-result-object v0
    :try_end_1
    .catch Ldlw; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v15, v10

    :goto_1
    sget-object v3, Lhbe;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0x90f

    const-string v5, "Error creating the HDR+ shot."

    invoke-static {v3, v5, v4, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object/from16 v10, v16

    goto :goto_2

    :cond_2
    move-object v15, v10

    move-object/from16 v10, v16

    :goto_2
    iget-object v0, v1, Lhbe;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    if-eqz v10, :cond_26

    invoke-virtual {v14}, Lhak;->a()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, v11, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->c()Lgoe;

    move-result-object v0

    invoke-interface {v0}, Lgoe;->g()V

    iget-object v0, v1, Lhbe;->i:Lljf;

    const-string v3, "PckShastaZslController#processPayload"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    iget-object v3, v1, Lhbe;->d:Lhal;

    iget-object v0, v1, Lhbe;->h:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    iget-object v0, v3, Lhal;->g:Leao;

    iget-object v4, v0, Leao;->a:Llmr;

    if-eqz v4, :cond_4

    iget-object v4, v0, Leao;->a:Llmr;

    invoke-interface {v4}, Llmr;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, v16

    goto :goto_3

    :cond_3
    iget-object v0, v0, Leao;->a:Llmr;

    invoke-interface {v0}, Llmr;->a()Llmr;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, v16

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v5}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v0

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v4, Lhal;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const-string v5, "Skipping cached PSL frame from different source."

    const/16 v6, 0x8be

    invoke-static {v4, v5, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-interface {v0}, Llmr;->close()V

    move-object/from16 v9, v16

    goto :goto_5

    :cond_7
    move-object/from16 v9, v16

    :goto_5
    const/16 v25, 0x0

    if-nez v9, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lhal;->h:Lljf;

    const-string v4, "Shasta_frameServer#acquireSession"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ldmd; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    :try_start_3
    iget-object v0, v3, Lhal;->b:Llnc;

    invoke-interface {v0}, Llnc;->c()Llng;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Lllv; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :try_start_4
    iget-object v0, v3, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_f

    new-instance v5, Llje;

    iget-object v0, v3, Lhal;->h:Lljf;

    const-string v6, "ShastaZslCtrlr_getMeteringFrame"

    invoke-direct {v5, v0, v6}, Llje;-><init>(Lljf;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, v3, Lhal;->d:Lhen;

    invoke-interface {v6}, Lhen;->j()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v6, v16

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmr;

    move-object/from16 v19, v0

    iget-object v0, v3, Lhal;->h:Lljf;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v20, v4

    :try_start_6
    const-string v4, "meteringCandidate"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    if-nez v6, :cond_9

    invoke-interface {v7}, Llmr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lhal;->k:Lhes;

    invoke-virtual {v0, v7}, Lhes;->b(Llmr;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v7

    goto :goto_8

    :cond_9
    invoke-interface {v7}, Llmr;->close()V

    :goto_8
    iget-object v0, v3, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    goto :goto_7

    :cond_a
    move-object/from16 v20, v4

    if-eqz v6, :cond_b

    :try_start_7
    invoke-interface {v14}, Llie;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    :try_start_8
    invoke-virtual {v5}, Llje;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object v7, v6

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v26, v8

    goto/16 :goto_10

    :cond_b
    :try_start_9
    iget-object v0, v3, Lhal;->h:Lljf;

    const-string v4, "ShastaZslCtrlr_getOldestFrame"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lhal;->d:Lhen;

    invoke-interface {v0}, Lhen;->d()Llmr;

    move-result-object v6

    invoke-interface {v14}, Llie;->close()V

    if-eqz v6, :cond_d

    iget-object v0, v3, Lhal;->k:Lhes;

    new-instance v4, Lhai;

    invoke-direct {v4, v0}, Lhai;-><init>(Lhes;)V

    invoke-static {v6, v4}, Lmip;->bg(Llmr;Llnn;)V

    invoke-static {v6}, Lmip;->bh(Llmr;)V

    iget-object v0, v3, Lhal;->k:Lhes;

    invoke-virtual {v0, v6}, Lhes;->b(Llmr;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_c

    :try_start_a
    invoke-interface {v14}, Llie;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_c
    :try_start_b
    sget-object v0, Lhal;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x8c0

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Found older frame, but could not lock from binning."

    invoke-interface {v0, v4}, Loug;->o(Ljava/lang/String;)V

    invoke-interface {v6}, Llmr;->close()V

    :cond_d
    iget-object v0, v3, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v14}, Llie;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v26, v8

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    :goto_a
    :try_start_d
    sget-object v0, Lhal;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x8bf

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, v12}, Loug;->o(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v14}, Llie;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_b
    :try_start_f
    invoke-virtual {v5}, Llje;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object/from16 v7, v16

    :goto_c
    if-nez v7, :cond_e

    :try_start_10
    sget-object v0, Lhal;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x8d3

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, v12}, Loug;->o(Ljava/lang/String;)V

    move-object/from16 v26, v8

    move-object v12, v9

    move-object/from16 v5, v16

    move-object/from16 v4, v20

    const/16 v17, 0x0

    move-object v9, v7

    goto/16 :goto_12

    :cond_e
    iget-object v0, v3, Lhal;->e:Lhcg;

    invoke-virtual {v0, v7}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    iget-object v4, v3, Lhal;->h:Lljf;

    const-string v5, "Shasta_frameServer#createFrameStream"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    iget-object v4, v3, Lhal;->b:Llnc;

    iget-object v5, v3, Lhal;->j:Lhex;

    invoke-interface {v5, v0}, Lhex;->a(Lhcf;)Lope;

    move-result-object v5

    iget-object v6, v3, Lhal;->c:Lhcs;

    invoke-interface {v6}, Lhcs;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqd;

    iget-object v6, v6, Llqd;->d:Lope;

    invoke-interface {v4, v5, v6}, Llnc;->v(Ljava/util/Set;Ljava/util/Set;)Llqd;

    move-result-object v12

    iget-object v4, v3, Lhal;->h:Lljf;

    invoke-interface {v4}, Lljf;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object v4, v3

    move-object v5, v10

    move-object v6, v15

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v26, v8

    move-object v8, v12

    move-object v0, v12

    move-object v12, v9

    move-object/from16 v9, v26

    :try_start_11
    invoke-virtual/range {v4 .. v9}, Lhal;->a(Ledd;Llzv;Lhcf;Llqd;Llng;)Ljava/util/List;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object v5, v0

    move-object/from16 v9, v19

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    :goto_d
    move-object v2, v0

    move-object/from16 v7, v19

    move-object/from16 v12, v26

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    move-object/from16 v26, v8

    goto :goto_f

    :goto_e
    :try_start_12
    invoke-interface {v14}, Llie;->close()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :goto_f
    move-object v3, v0

    :goto_10
    :try_start_13
    invoke-virtual {v5}, Llje;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    :goto_11
    :try_start_14
    throw v3

    :cond_f
    move-object/from16 v20, v4

    move-object/from16 v26, v8

    move-object v12, v9

    invoke-virtual {v14}, Lhak;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-object/from16 v5, v16

    move-object v9, v5

    move-object/from16 v4, v20

    :goto_12
    :try_start_15
    iget-object v0, v3, Lhal;->h:Lljf;

    const-string v6, "afDebugMetadataFetcher#populateMetadata"

    invoke-interface {v0, v6}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lhal;->i:Lgyg;

    iget-object v6, v11, Lgog;->b:Lhsa;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object/from16 v8, v26

    :try_start_16
    invoke-virtual {v0, v8, v6}, Lgyg;->a(Llng;Lhsa;)V

    invoke-interface {v8}, Llng;->close()V

    iget-object v0, v3, Lhal;->h:Lljf;

    const-string v6, "zslFramesFuture#get"

    invoke-interface {v0, v6}, Lljf;->g(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    iget-object v0, v14, Lhak;->a:Lpih;

    invoke-virtual {v0}, Lpih;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    :goto_13
    :try_start_18
    sget-object v0, Lhal;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v6, "Error getting ZSL frames"

    const/16 v7, 0x8b8

    invoke-static {v0, v6, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    iget-object v0, v3, Lhal;->h:Lljf;

    const-string v6, "closingCaptureLock"

    invoke-interface {v0, v6}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lgox;->close()V

    iget-object v0, v3, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v17, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_15

    :cond_10
    if-eqz v12, :cond_11

    const/4 v6, 0x1

    goto :goto_15

    :cond_11
    const/4 v6, 0x0

    :goto_15
    add-int/2addr v6, v0

    if-nez v6, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-interface {v8}, Llng;->close()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Lllv; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual {v14}, Lhak;->close()V

    if-eqz v9, :cond_12

    invoke-interface {v9}, Llmr;->close()V
    :try_end_1b
    .catch Ldmd; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    :cond_12
    move-object v2, v0

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    :goto_16
    move-object v2, v7

    goto/16 :goto_1d

    :cond_13
    move-object/from16 v26, v8

    :try_start_1c
    iget-object v8, v3, Lhal;->h:Lljf;

    const-string v2, "pckZslHdrPlusProcessor#beginPayload"

    invoke-interface {v8, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v3, Lhal;->f:Lhbb;

    const/4 v8, 0x1

    invoke-virtual {v2, v10, v15, v8}, Lhbb;->e(Ledd;Llzv;Z)V

    iget-object v2, v3, Lhal;->h:Lljf;

    const-string v8, "pckZslHdrPlusProcessor#processZslPayload"

    invoke-interface {v2, v8}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v3, Lhal;->f:Lhbb;

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v10, v8, v6}, Lhbb;->c(Ljava/util/List;Ledd;ZI)I

    move-result v21

    if-lez v21, :cond_14

    iget-object v2, v3, Lhal;->f:Lhbb;

    iget-object v8, v2, Lhbb;->b:Leaw;

    invoke-virtual {v8, v10}, Leaw;->i(Ledd;)V

    iget-object v2, v2, Lhbb;->a:Lebe;

    invoke-interface {v2, v10}, Lebe;->u(Ledd;)V

    :cond_14
    iget-object v2, v3, Lhal;->h:Lljf;

    const-string v8, "Shasta_Frames#awaitCompletePsl"

    invoke-interface {v2, v8}, Lljf;->g(Ljava/lang/String;)V

    if-eqz v17, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v4, v21

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llqa;

    iget-object v0, v3, Lhal;->h:Lljf;

    const-string v12, "getPslFrame"

    invoke-interface {v0, v12}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Llqa;->a(Llqd;)Llmr;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v3, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    invoke-virtual {v8}, Llqa;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    goto :goto_17

    :cond_15
    :try_start_1d
    invoke-static {v0}, Lmip;->bh(Llmr;)V

    invoke-interface {v0}, Llmr;->b()Llmw;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v0}, Llmr;->g()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v3, Lhal;->g:Leao;
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    move-object/from16 v27, v2

    :try_start_1e
    invoke-interface {v0}, Llmr;->a()Llmr;

    move-result-object v2

    invoke-virtual {v12, v2}, Leao;->b(Llmr;)V

    iget-object v2, v3, Lhal;->h:Lljf;

    const-string v12, "processPslFrame"

    invoke-interface {v2, v12}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v3, Lhal;->f:Lhbb;

    const/16 v20, 0x1

    const/16 v23, 0x3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move/from16 v21, v4

    move/from16 v22, v6

    invoke-virtual/range {v17 .. v23}, Lhbb;->b(Llmr;Ledd;ZIII)I

    move-result v2
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    move v4, v2

    goto :goto_18

    :catch_8
    move-exception v0

    move v4, v2

    goto :goto_19

    :cond_16
    move-object/from16 v27, v2

    :try_start_20
    sget-object v2, Lhal;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v12, 0x8cf

    invoke-interface {v2, v12}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v12, "Failed to acquire PSL frame."

    invoke-interface {v2, v12}, Loug;->o(Ljava/lang/String;)V

    invoke-interface {v0}, Llmr;->close()V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :goto_18
    :try_start_21
    iget-object v0, v3, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    goto :goto_1a

    :catch_9
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v27, v2

    :goto_19
    :try_start_22
    sget-object v2, Lhal;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x8d0

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Failed to awaitComplete "

    invoke-interface {v0, v2}, Loug;->o(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    iget-object v0, v3, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    :goto_1a
    invoke-virtual {v8}, Llqa;->close()V

    move-object/from16 v2, v27

    goto/16 :goto_17

    :goto_1b
    iget-object v2, v3, Lhal;->h:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    invoke-virtual {v8}, Llqa;->close()V

    throw v0

    :cond_17
    if-eqz v12, :cond_18

    iget-object v2, v3, Lhal;->f:Lhbb;

    const/16 v20, 0x1

    const/4 v4, 0x1

    add-int/lit8 v22, v0, 0x1

    const/16 v23, 0x3

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    invoke-virtual/range {v17 .. v23}, Lhbb;->b(Llmr;Ledd;ZIII)I

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v3, Lhal;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v3, v3, Lhal;->f:Lhbb;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    const/4 v8, 0x1

    move-object/from16 v5, p2

    move-object v6, v15

    move-object v2, v7

    move-object v7, v10

    move-object/from16 v12, v26

    :try_start_24
    invoke-virtual/range {v3 .. v8}, Lhbb;->f(ILgog;Llzv;Ledd;Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    invoke-interface {v12}, Llng;->close()V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Lllv; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :try_start_26
    invoke-virtual {v14}, Lhak;->close()V

    if-eqz v9, :cond_19

    invoke-interface {v9}, Llmr;->close()V
    :try_end_26
    .catch Ldmd; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :cond_19
    goto/16 :goto_27

    :goto_1c
    move-object/from16 v3, p1

    goto/16 :goto_29

    :catch_b
    move-exception v0

    goto :goto_1d

    :catch_c
    move-exception v0

    :goto_1d
    move-object/from16 v18, v2

    goto :goto_25

    :catchall_9
    move-exception v0

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v2, v7

    move-object/from16 v12, v26

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object v2, v7

    move-object v12, v8

    :goto_1e
    move-object/from16 v18, v2

    move-object v7, v9

    move-object v2, v0

    goto :goto_21

    :catchall_c
    move-exception v0

    move-object v12, v8

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object/from16 v12, v26

    :goto_1f
    move-object v2, v0

    move-object v7, v9

    goto :goto_21

    :catchall_e
    move-exception v0

    move-object/from16 v12, v26

    goto :goto_20

    :catchall_f
    move-exception v0

    move-object v12, v8

    :goto_20
    move-object v2, v0

    move-object/from16 v7, v16

    :goto_21
    :try_start_27
    invoke-interface {v12}, Llng;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_22

    :catchall_10
    move-exception v0

    :goto_22
    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Lllv; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catchall_11
    move-exception v0

    move-object/from16 v3, p1

    move-object v9, v7

    goto/16 :goto_29

    :catch_d
    move-exception v0

    goto :goto_23

    :catch_e
    move-exception v0

    :goto_23
    move-object v9, v7

    goto :goto_25

    :catchall_12
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v9, v16

    goto/16 :goto_29

    :catch_f
    move-exception v0

    goto :goto_24

    :catch_10
    move-exception v0

    :goto_24
    move-object/from16 v9, v16

    :goto_25
    :try_start_29
    sget-object v2, Lhal;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x8cc

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Failed to acquire FrameServer session "

    invoke-interface {v0, v2}, Loug;->o(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    invoke-interface {v2}, Llmr;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    goto :goto_26

    :cond_1a
    :try_start_2a
    invoke-virtual {v14}, Lhak;->close()V

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Llmr;->close()V

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2a
    .catch Ldmd; {:try_start_2a .. :try_end_2a} :catch_12
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    move-object v2, v0

    :goto_27
    :try_start_2b
    iget-object v0, v1, Lhbe;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1c

    sget-object v0, Lhbe;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x904

    invoke-interface {v0, v3}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Can\'t execute command, not enough images."

    invoke-interface {v0, v3}, Loug;->o(Ljava/lang/String;)V
    :try_end_2b
    .catch Ldmd; {:try_start_2b .. :try_end_2b} :catch_11
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    const/4 v15, 0x0

    goto :goto_28

    :cond_1c
    const/4 v15, 0x1

    :goto_28
    invoke-virtual {v14}, Lhak;->close()V

    if-nez v15, :cond_1d

    invoke-virtual {v14}, Lhak;->b()V

    sget-object v0, Lhbe;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v3, 0x906

    invoke-static {v0, v13, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, v1, Lhbe;->e:Lebe;

    invoke-interface {v0, v10}, Lebe;->o(Ledd;)V

    iget-object v0, v1, Lhbe;->f:Leaw;

    iget-object v3, v10, Ledd;->c:Lgog;

    iget-object v3, v3, Lgog;->b:Lhsa;

    invoke-interface {v3}, Lhsa;->h()Lhsp;

    move-result-object v3

    invoke-virtual {v0, v3}, Leaw;->d(Lhsp;)V

    iget-object v0, v1, Lhbe;->b:Lgoy;

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3, v11}, Lhbe;->d(Lgoy;Ljava/util/List;Lgox;Lgog;)V

    goto/16 :goto_2e

    :cond_1d
    move-object/from16 v3, p1

    goto/16 :goto_2e

    :catchall_13
    move-exception v0

    move-object/from16 v3, p1

    move-object v4, v2

    move-object/from16 v2, v16

    const/4 v15, 0x1

    goto/16 :goto_2f

    :catch_11
    move-exception v0

    move-object/from16 v3, p1

    move-object v4, v2

    move-object v2, v0

    goto :goto_2c

    :catchall_14
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_2a

    :catch_12
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_2b

    :catchall_15
    move-exception v0

    move-object/from16 v3, p1

    :goto_29
    :try_start_2c
    invoke-virtual {v14}, Lhak;->close()V

    if-eqz v9, :cond_1e

    invoke-interface {v9}, Llmr;->close()V

    :cond_1e
    throw v0
    :try_end_2c
    .catch Ldmd; {:try_start_2c .. :try_end_2c} :catch_13
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_2a

    :catch_13
    move-exception v0

    goto :goto_2b

    :catchall_17
    move-exception v0

    move-object v3, v2

    :goto_2a
    move-object/from16 v2, v16

    move-object/from16 v4, v24

    const/4 v15, 0x1

    goto/16 :goto_2f

    :catch_14
    move-exception v0

    move-object v3, v2

    :goto_2b
    move-object v2, v0

    move-object/from16 v4, v24

    :goto_2c
    :try_start_2d
    instance-of v0, v2, Ldma;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    if-eq v6, v0, :cond_1f

    goto :goto_2d

    :cond_1f
    move-object/from16 v10, v16

    :goto_2d
    :try_start_2e
    sget-object v0, Lhbe;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v2}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x907

    invoke-interface {v6, v7}, Loug;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Error executing ZSl command, "

    invoke-interface {v6, v7}, Loug;->o(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    invoke-virtual {v14}, Lhak;->close()V

    invoke-virtual {v14}, Lhak;->b()V

    if-eqz v10, :cond_20

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v6, 0x90a

    invoke-static {v0, v13, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, v1, Lhbe;->e:Lebe;

    invoke-interface {v0, v10}, Lebe;->o(Ledd;)V

    iget-object v0, v1, Lhbe;->f:Leaw;

    iget-object v6, v10, Ledd;->c:Lgog;

    iget-object v6, v6, Lgog;->b:Lhsa;

    invoke-interface {v6}, Lhsa;->h()Lhsp;

    move-result-object v6

    invoke-virtual {v0, v6}, Leaw;->d(Lhsp;)V

    :cond_20
    if-eqz v5, :cond_21

    iget-object v0, v1, Lhbe;->b:Lgoy;

    invoke-static {v0, v4, v3, v11}, Lhbe;->d(Lgoy;Ljava/util/List;Lgox;Lgog;)V

    goto :goto_2e

    :cond_21
    iget-object v0, v11, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    new-instance v0, Ldmd;

    invoke-direct {v0, v2}, Ldmd;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v11, Lgog;->b:Lhsa;

    sget-object v4, Ljmq;->a:Ljmo;

    invoke-interface {v2, v4, v0}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    :goto_2e
    iget-object v0, v1, Lhbe;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    goto/16 :goto_33

    :catchall_18
    move-exception v0

    move v15, v5

    goto :goto_2f

    :catchall_19
    move-exception v0

    const/4 v6, 0x1

    move-object/from16 v2, v16

    const/4 v15, 0x1

    :goto_2f
    invoke-virtual {v14}, Lhak;->close()V

    invoke-virtual {v14}, Lhak;->b()V

    if-eqz v10, :cond_22

    sget-object v5, Lhbe;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    const/16 v6, 0x90d

    invoke-static {v5, v13, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v5, v1, Lhbe;->e:Lebe;

    invoke-interface {v5, v10}, Lebe;->o(Ledd;)V

    iget-object v5, v1, Lhbe;->f:Leaw;

    iget-object v6, v10, Ledd;->c:Lgog;

    iget-object v6, v6, Lgog;->b:Lhsa;

    invoke-interface {v6}, Lhsa;->h()Lhsp;

    move-result-object v6

    invoke-virtual {v5, v6}, Leaw;->d(Lhsp;)V

    :cond_22
    if-nez v15, :cond_24

    iget-object v3, v11, Lgog;->c:Lgof;

    invoke-interface {v3}, Lgof;->f()V

    if-eqz v2, :cond_23

    new-instance v3, Ldmd;

    invoke-direct {v3, v2}, Ldmd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_23
    new-instance v3, Ldmd;

    const-string v2, "Image capture failed. Aborting capture!"

    invoke-direct {v3, v2}, Ldmd;-><init>(Ljava/lang/String;)V

    :goto_30
    iget-object v2, v11, Lgog;->b:Lhsa;

    sget-object v4, Ljmq;->a:Ljmo;

    invoke-interface {v2, v4, v3}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_24
    iget-object v2, v1, Lhbe;->b:Lgoy;

    invoke-static {v2, v4, v3, v11}, Lhbe;->d(Lgoy;Ljava/util/List;Lgox;Lgog;)V

    :goto_31
    iget-object v2, v1, Lhbe;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    throw v0

    :cond_25
    move-object v3, v2

    goto :goto_32

    :cond_26
    move-object v3, v2

    :goto_32
    invoke-virtual {v14}, Lhak;->a()I

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lhbe;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v2, 0x903

    const-string v4, "No ZSL frames found."

    invoke-static {v0, v4, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_27
    if-nez v15, :cond_28

    sget-object v0, Lhbe;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v2, 0x902

    const-string v4, "No good metadata found."

    invoke-static {v0, v4, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_28
    invoke-virtual {v14}, Lhak;->b()V

    iget-object v0, v1, Lhbe;->b:Lgoy;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2, v3, v11}, Lhbe;->d(Lgoy;Ljava/util/List;Lgox;Lgog;)V

    iget-object v0, v1, Lhbe;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    :goto_33
    invoke-interface/range {p1 .. p1}, Lgox;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    iget-object v1, p0, Lhbe;->b:Lgoy;

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
