.class public final Lhbi;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Lhbh;

.field public e:Llmv;

.field public f:Lgoe;

.field private final g:Llnc;

.field private final h:Lhen;

.field private final i:Lhbb;

.field private final j:Lljf;

.field private final k:Lgwi;

.field private final l:Lgxl;

.field private final m:Lecd;

.field private final n:Lojc;

.field private final o:Ldzv;

.field private final p:Lddf;

.field private final q:Lhcg;

.field private final r:Lgyg;

.field private final s:Lebe;

.field private final t:Llap;

.field private final u:Llco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslTorchHdrPlusImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhbi;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Lhen;Lljf;Lhbb;Lgwi;Lecd;Lojc;Ldzv;Lhcg;Lddf;Lgyg;Lebe;Llap;Llco;Lgxl;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhbi;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lhbi;->g:Llnc;

    move-object v1, p2

    iput-object v1, v0, Lhbi;->h:Lhen;

    move-object v2, p3

    iput-object v2, v0, Lhbi;->j:Lljf;

    move-object v2, p4

    iput-object v2, v0, Lhbi;->i:Lhbb;

    move-object v2, p5

    iput-object v2, v0, Lhbi;->k:Lgwi;

    move/from16 v2, p16

    iput v2, v0, Lhbi;->b:I

    invoke-interface {p2}, Lhen;->f()Llmv;

    move-result-object v1

    iput-object v1, v0, Lhbi;->e:Llmv;

    move-object v1, p6

    iput-object v1, v0, Lhbi;->m:Lecd;

    move-object v1, p7

    iput-object v1, v0, Lhbi;->n:Lojc;

    move-object v1, p8

    iput-object v1, v0, Lhbi;->o:Ldzv;

    move-object v1, p9

    iput-object v1, v0, Lhbi;->q:Lhcg;

    move-object v1, p10

    iput-object v1, v0, Lhbi;->p:Lddf;

    move-object v1, p11

    iput-object v1, v0, Lhbi;->r:Lgyg;

    move-object v1, p12

    iput-object v1, v0, Lhbi;->s:Lebe;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhbi;->t:Llap;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhbi;->u:Llco;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhbi;->l:Lgxl;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lhbi;->u:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    iget-object v0, v1, Lhbi;->h:Lhen;

    invoke-interface {v0}, Lhen;->a()Lhem;

    move-result-object v11

    sget-object v12, Loih;->a:Loih;

    iget-object v0, v1, Lhbi;->j:Lljf;

    const-string v2, "PckZslTorch#acquiring3A"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v15, 0x0

    :try_start_0
    iget-object v0, v1, Lhbi;->g:Llnc;

    invoke-interface {v0}, Llnc;->c()Llng;

    move-result-object v9
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ldmd; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    :try_start_1
    iget-object v0, v1, Lhbi;->l:Lgxl;

    invoke-interface {v0, v9}, Lgxl;->a(Llng;)Lgxk;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    :try_start_2
    iget-object v0, v1, Lhbi;->k:Lgwi;

    invoke-interface/range {v16 .. v16}, Lgxk;->a()Llnv;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lgwi;->a(Llng;Llnv;)Lggx;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :try_start_3
    iget-object v0, v1, Lhbi;->j:Lljf;

    const-string v2, "PckZslTorch#takePayload"

    invoke-interface {v0, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, v10, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->a()Lgoe;

    move-result-object v0

    iput-object v0, v1, Lhbi;->f:Lgoe;

    invoke-interface {v0}, Lgoe;->g()V

    iget-object v0, v1, Lhbi;->h:Lhen;

    invoke-interface {v0}, Lhen;->c()Llmr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lhbi;->q:Lhcg;

    invoke-virtual {v2, v0}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v2

    invoke-static {v2, v13}, Lhdw;->a(Lhcf;Z)Llzv;

    move-result-object v2

    invoke-interface {v0}, Llmr;->close()V

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v1, Lhbi;->p:Lddf;

    sget-object v2, Lddm;->L:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, v1, Lhbi;->i:Lhbb;

    const/4 v3, 0x0

    const/4 v5, -0x1

    iget-object v0, v1, Lhbi;->o:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    const/4 v8, 0x1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    move-object/from16 v18, v9

    move v9, v0

    :try_start_4
    invoke-virtual/range {v2 .. v9}, Lhbb;->d(Ljava/util/List;Lgog;ILlzv;Ldzu;ZZ)Ledd;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v14, v18

    goto/16 :goto_19

    :cond_1
    move-object/from16 v18, v9

    const/4 v9, 0x0

    :goto_1
    :try_start_5
    move-object/from16 v0, v17

    check-cast v0, Lgwj;

    iget-wide v2, v0, Lgwj;->a:J

    sget-object v8, Lhao;->c:Lhao;

    iget-object v0, v1, Lhbi;->f:Lgoe;

    iget v4, v1, Lhbi;->b:I

    invoke-interface {v0, v4}, Lgoe;->e(I)V

    iget-object v0, v1, Lhbi;->j:Lljf;

    const-string v4, "PckZslTorch#waitForImages"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v4, v1, Lhbi;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :try_start_6
    iget-object v0, v1, Lhbi;->h:Lhen;

    invoke-interface {v0}, Lhen;->f()Llmv;

    move-result-object v0

    iput-object v0, v1, Lhbi;->e:Llmv;

    new-instance v5, Lhbh;

    invoke-direct {v5, v1, v2, v3}, Lhbh;-><init>(Lhbi;J)V

    iput-object v5, v1, Lhbi;->d:Lhbh;

    iget-object v0, v1, Lhbi;->e:Llmv;

    invoke-interface {v0, v5}, Llmv;->k(Llmu;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :goto_2
    :try_start_8
    iget-boolean v0, v5, Lhbh;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lhbh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhbi;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x912

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Unable to acquire any frame for this capture."

    invoke-interface {v0, v2}, Loug;->o(Ljava/lang/String;)V

    :cond_3
    iget-object v7, v5, Lhbh;->a:Ljava/util/List;

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lgog;->b:Lhsa;

    invoke-interface {v0, v13}, Lhsa;->D(Z)V

    iget-object v0, v1, Lhbi;->h:Lhen;

    invoke-interface {v0}, Lhen;->f()Llmv;

    move-result-object v0

    invoke-interface {v0}, Llmv;->q()Llqd;

    move-result-object v0

    iget-object v2, v0, Llqd;->c:Lope;

    iget-object v3, v1, Lhbi;->g:Llnc;

    iget-object v0, v0, Llqd;->d:Lope;

    invoke-interface {v3, v2, v0}, Llnc;->v(Ljava/util/Set;Ljava/util/Set;)Llqd;

    move-result-object v5

    iget-object v0, v1, Lhbi;->o:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    if-eqz v0, :cond_4

    :try_start_a
    sget-object v0, Lhbi;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v3, "No ZSL frames found, requesting a single PSL frame."

    const/16 v4, 0x915

    invoke-static {v0, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface/range {v18 .. v18}, Llng;->i()Llpc;

    move-result-object v0

    invoke-virtual {v0, v5}, Llpc;->f(Llqd;)V

    invoke-virtual {v0}, Llpc;->b()Llpd;

    move-result-object v0
    :try_end_b
    .catch Lllv; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    move-object/from16 v4, v18

    :try_start_c
    invoke-interface {v4, v0}, Llng;->d(Llpd;)Llqa;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lllv; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v14, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v19, v7

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v4, v18

    :goto_3
    :try_start_d
    sget-object v3, Lhbi;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const-string v13, "Couldn\'t acquire session for PSL request"

    const/16 v14, 0x916

    invoke-static {v3, v13, v14, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object v14, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v19, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v4, v18

    goto/16 :goto_12

    :cond_4
    move-object/from16 v4, v18

    iget-object v0, v1, Lhbi;->n:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    invoke-static {v0}, Lmip;->bh(Llmr;)V

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_5
    iget-object v3, v1, Lhbi;->m:Lecd;

    iget-object v3, v3, Lecd;->a:Llzv;

    move-object v13, v3

    :goto_4
    if-eqz v13, :cond_6

    iget-object v2, v1, Lhbi;->q:Lhcg;

    invoke-virtual {v2, v0}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    iget-object v2, v1, Lhbi;->n:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhal;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v3, v9

    move-object v14, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v0

    move-object v15, v6

    move-object v6, v13

    move-object/from16 v19, v7

    move-object v7, v14

    :try_start_e
    invoke-virtual/range {v2 .. v7}, Lhal;->a(Ledd;Llzv;Lhcf;Llqd;Llng;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v14, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v19, v7

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llmr;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {v5}, Lmip;->bh(Llmr;)V

    invoke-interface {v5}, Llmr;->c()Llzv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Llmr;->c()Llzv;

    move-result-object v4

    goto :goto_7

    :cond_7
    invoke-interface {v5}, Llmr;->close()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_7
    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_10
    sget-object v0, Lhbi;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v6, "Interrupted when waiting for frame %s to complete."

    invoke-interface {v5}, Llmr;->b()Llmw;

    move-result-object v5

    const/16 v7, 0x923

    invoke-static {v0, v6, v5, v7}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lhbi;->r:Lgyg;

    iget-object v3, v10, Lgog;->b:Lhsa;

    invoke-virtual {v0, v14, v3}, Lgyg;->a(Llng;Lhsa;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lhbi;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x922

    invoke-interface {v0, v3}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Unable to get any completed ZSL frame for this capture. %s PSL frames to arrive."

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v3, v5}, Loug;->p(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v0, v1, Lhbi;->m:Lecd;

    iget-object v0, v0, Lecd;->a:Llzv;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lhbi;->m:Lecd;

    iget-object v4, v0, Lecd;->a:Llzv;

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v4

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqa;

    invoke-virtual {v3, v13}, Llqa;->a(Llqd;)Llmr;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v4, :cond_b

    :try_start_11
    sget-object v5, Lhbi;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x921

    invoke-interface {v5, v6}, Loug;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Received invalid frame."

    invoke-interface {v5, v6}, Loug;->o(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {v4}, Lmip;->bh(Llmr;)V

    invoke-interface {v4}, Llmr;->c()Llzv;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Llmr;->c()Llzv;

    move-result-object v7

    goto :goto_9

    :cond_c
    invoke-interface {v4}, Llmr;->close()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_9
    :try_start_12
    invoke-virtual {v3}, Llqa;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_13
    sget-object v5, Lhbi;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v5, 0x920

    invoke-interface {v0, v5}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v5, "Failed to awaitComplete "

    invoke-interface {v0, v5}, Loug;->o(Ljava/lang/String;)V

    invoke-interface {v4}, Llmr;->close()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqa;

    invoke-virtual {v2}, Llqa;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_a

    :cond_d
    :try_start_14
    invoke-virtual {v3}, Llqa;->close()V

    goto :goto_c

    :goto_b
    invoke-virtual {v3}, Llqa;->close()V

    throw v0

    :cond_e
    :goto_c
    iget-object v0, v1, Lhbi;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v7, :cond_f

    iget-object v0, v1, Lhbi;->j:Lljf;

    const-string v2, "PckZslTorch#processFrames"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lhbi;->i:Lhbb;

    const/4 v6, -0x1

    iget-object v0, v1, Lhbi;->o:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object v3, v15

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v8, v0

    move-object v13, v9

    :try_start_15
    invoke-virtual/range {v2 .. v9}, Lhbb;->h(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;Ledd;)V

    iget-object v0, v1, Lhbi;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    move-object v13, v9

    sget-object v0, Lhbi;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v2, "No known good metadata."

    const/16 v3, 0x91e

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_10

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    invoke-interface {v3}, Llmr;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_e
    :try_start_16
    iget-object v0, v1, Lhbi;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-interface/range {v17 .. v17}, Lggx;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v16, :cond_11

    :try_start_18
    invoke-interface/range {v16 .. v16}, Lgxk;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v3, v0

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_11
    :goto_f
    :try_start_19
    invoke-interface {v14}, Llng;->close()V
    :try_end_19
    .catch Lllv; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ldmd; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-nez v2, :cond_14

    if-eqz v13, :cond_12

    iget-object v0, v1, Lhbi;->s:Lebe;

    invoke-interface {v0, v13}, Lebe;->o(Ledd;)V

    :cond_12
    iget-object v0, v10, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    iget-object v0, v10, Lgog;->b:Lhsa;

    iget-object v2, v1, Lhbi;->t:Llap;

    invoke-virtual {v2}, Llap;->a()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Ljmq;->a:Ljmo;

    new-instance v3, Ldmd;

    const-string v4, "Image capture failed. Aborting capture!"

    invoke-direct {v3, v4}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_13
    new-instance v2, Ldmb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lhsa;->w(Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    iget-object v0, v1, Lhbi;->l:Lgxl;

    invoke-interface {v0}, Lgxl;->b()V

    invoke-interface {v11}, Lhem;->a()V

    invoke-interface/range {p1 .. p1}, Lgox;->close()V

    return-void

    :catchall_4
    move-exception v0

    move v15, v2

    move-object v14, v13

    const/4 v2, 0x0

    goto/16 :goto_25

    :catch_4
    move-exception v0

    move v4, v2

    move-object v14, v13

    const/4 v2, 0x0

    goto/16 :goto_21

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    :goto_11
    move v4, v2

    move-object v14, v13

    const/4 v2, 0x0

    goto/16 :goto_23

    :catchall_5
    move-exception v0

    move-object v3, v0

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move-object v3, v0

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_15
    move-object v13, v9

    :try_start_1a
    sget-object v0, Lhbi;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v2, "Unable to get any completed frame for this capture."

    const/16 v3, 0x91f

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    new-instance v0, Ldls;

    const-string v2, "Unable to get any completed frame for this capture."

    invoke-direct {v0, v2}, Ldls;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_7
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    :goto_12
    move-object v14, v4

    :goto_13
    move-object v13, v9

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object v13, v9

    move-object/from16 v14, v18

    :goto_14
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catch_8
    move-exception v0

    goto :goto_15

    :catchall_a
    move-exception v0

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v13, v9

    move-object/from16 v14, v18

    :goto_15
    :try_start_1d
    sget-object v2, Lhbi;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const-string v3, "Interrupted when waiting on framebuffer listener to acquire frames."

    const/16 v4, 0x911

    invoke-static {v2, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    monitor-enter v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    const/4 v2, 0x0

    :try_start_1e
    iput-boolean v2, v5, Lhbh;->b:Z

    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    iget-object v3, v5, Lhbh;->c:Lhbi;

    iget-object v3, v3, Lhbi;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    iget-object v4, v5, Lhbh;->c:Lhbi;

    iget-object v5, v4, Lhbi;->e:Llmv;

    iget-object v4, v4, Lhbi;->d:Lhbh;

    invoke-interface {v5, v4}, Llmv;->l(Llmu;)V

    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_b
    move-exception v0

    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_c
    move-exception v0

    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_d
    move-exception v0

    goto :goto_17

    :catchall_e
    move-exception v0

    move-object v13, v9

    move-object/from16 v14, v18

    const/4 v2, 0x0

    :goto_16
    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_18

    :catchall_10
    move-exception v0

    goto :goto_16

    :catchall_11
    move-exception v0

    move-object v13, v9

    move-object/from16 v14, v18

    :goto_17
    const/4 v2, 0x0

    :goto_18
    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_1a

    :catchall_12
    move-exception v0

    move-object v14, v9

    :goto_19
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v13, v3

    const/4 v4, 0x0

    move-object v3, v0

    :goto_1a
    :try_start_28
    invoke-interface/range {v17 .. v17}, Lggx;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception v0

    :goto_1b
    :try_start_29
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catchall_14
    move-exception v0

    move-object v3, v0

    goto :goto_1c

    :catchall_15
    move-exception v0

    move-object v14, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v13, v3

    const/4 v4, 0x0

    move-object v3, v0

    :goto_1c
    if-eqz v16, :cond_16

    :try_start_2a
    invoke-interface/range {v16 .. v16}, Lgxk;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    goto :goto_1d

    :catchall_16
    move-exception v0

    :cond_16
    :goto_1d
    :try_start_2b
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    :catchall_17
    move-exception v0

    move-object v3, v0

    goto :goto_1e

    :catchall_18
    move-exception v0

    move-object v14, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v13, v3

    const/4 v4, 0x0

    move-object v3, v0

    :goto_1e
    :try_start_2c
    invoke-interface {v14}, Llng;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    goto :goto_1f

    :catchall_19
    move-exception v0

    :goto_1f
    :try_start_2d
    throw v3
    :try_end_2d
    .catch Lllv; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_b
    .catch Ldmd; {:try_start_2d .. :try_end_2d} :catch_a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    :catchall_1a
    move-exception v0

    move v15, v4

    move-object v14, v13

    goto/16 :goto_25

    :catch_a
    move-exception v0

    move-object v14, v13

    goto :goto_21

    :catch_b
    move-exception v0

    goto :goto_20

    :catch_c
    move-exception v0

    goto :goto_20

    :catch_d
    move-exception v0

    :goto_20
    move-object v14, v13

    goto :goto_23

    :catchall_1b
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    goto :goto_25

    :catch_e
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v14, v3

    const/4 v4, 0x0

    :goto_21
    :try_start_2e
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    if-nez v4, :cond_14

    if-eqz v14, :cond_17

    iget-object v2, v1, Lhbi;->s:Lebe;

    invoke-interface {v2, v14}, Lebe;->o(Ledd;)V

    :cond_17
    iget-object v2, v10, Lgog;->c:Lgof;

    invoke-interface {v2}, Lgof;->f()V

    iget-object v2, v10, Lgog;->b:Lhsa;

    iget-object v3, v1, Lhbi;->t:Llap;

    invoke-virtual {v3}, Llap;->a()Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Ljmq;->a:Ljmo;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v0}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_18
    new-instance v3, Ldmb;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lhsa;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :catch_f
    move-exception v0

    goto :goto_22

    :catch_10
    move-exception v0

    goto :goto_22

    :catch_11
    move-exception v0

    :goto_22
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v14, v3

    const/4 v4, 0x0

    :goto_23
    :try_start_2f
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-nez v3, :cond_1a

    instance-of v3, v0, Lllv;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    if-eqz v3, :cond_19

    const/4 v13, 0x1

    goto :goto_24

    :cond_19
    const/4 v13, 0x0

    goto :goto_24

    :cond_1a
    const/4 v13, 0x1

    :goto_24
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    :catchall_1c
    move-exception v0

    move v15, v4

    move v2, v13

    goto :goto_25

    :catchall_1d
    move-exception v0

    move v15, v4

    :goto_25
    if-nez v15, :cond_1f

    if-eqz v14, :cond_1b

    iget-object v3, v1, Lhbi;->s:Lebe;

    invoke-interface {v3, v14}, Lebe;->o(Ledd;)V

    :cond_1b
    iget-object v3, v10, Lgog;->c:Lgof;

    invoke-interface {v3}, Lgof;->f()V

    iget-object v3, v10, Lgog;->b:Lhsa;

    iget-object v4, v1, Lhbi;->t:Llap;

    invoke-virtual {v4}, Llap;->a()Z

    move-result v4

    if-nez v4, :cond_1e

    if-eqz v2, :cond_1c

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    sget-object v2, Ljmq;->a:Ljmo;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_26

    :cond_1d
    new-instance v4, Ldmd;

    const-string v5, "Image capture failed. Aborting capture!"

    invoke-direct {v4, v5}, Ldmd;-><init>(Ljava/lang/String;)V

    :goto_26
    invoke-interface {v3, v2, v4}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_1e
    new-instance v2, Ldmb;

    invoke-virtual {v12}, Lojc;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v4}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, Lhsa;->w(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_27
    iget-object v2, v1, Lhbi;->l:Lgxl;

    invoke-interface {v2}, Lgxl;->b()V

    invoke-interface {v11}, Lhem;->a()V

    invoke-interface/range {p1 .. p1}, Lgox;->close()V

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28
.end method
