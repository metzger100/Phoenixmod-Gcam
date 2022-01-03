.class public final synthetic Lgch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgcl;

.field public final synthetic b:Llmr;

.field public final synthetic c:Llis;

.field public final synthetic d:Lgex;

.field public final synthetic e:Lgfs;

.field public final synthetic f:Lgfi;


# direct methods
.method public synthetic constructor <init>(Lgcl;Llmr;Llis;Lgex;Lgfs;Lgfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgch;->a:Lgcl;

    iput-object p2, p0, Lgch;->b:Llmr;

    iput-object p3, p0, Lgch;->c:Llis;

    iput-object p4, p0, Lgch;->d:Lgex;

    iput-object p5, p0, Lgch;->e:Lgfs;

    iput-object p6, p0, Lgch;->f:Lgfi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "Failed to initiate HDR plus shot capture."

    iget-object v11, v1, Lgch;->a:Lgcl;

    iget-object v2, v1, Lgch;->b:Llmr;

    iget-object v12, v1, Lgch;->c:Llis;

    iget-object v13, v1, Lgch;->d:Lgex;

    iget-object v14, v1, Lgch;->e:Lgfs;

    iget-object v15, v1, Lgch;->f:Lgfi;

    :try_start_0
    invoke-static {v2}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Llmr;)Lpht;

    move-result-object v3

    invoke-interface {v3}, Lpht;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Llzv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-interface {v2}, Llmr;->b()Llmw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v3, Llmw;->b:J

    iget-object v3, v11, Lgcl;->e:Lhcg;

    invoke-virtual {v3, v2}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v2

    invoke-virtual {v2}, Lhcf;->e()Lmad;

    move-result-object v3

    invoke-virtual {v2}, Lhcf;->d()Lmad;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Llwj;

    invoke-direct {v2, v8, v9}, Llwj;-><init>(J)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not get a raw image from input frame"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v5, Llwk;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Llwk;-><init>(Lmad;I)V

    :try_start_1
    new-instance v4, Llwk;

    invoke-direct {v4, v7, v6}, Llwk;-><init>(Lmad;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v11, Lgcl;->a:Lebe;

    invoke-interface {v2, v10}, Lebe;->a(Llzv;)I

    move-result v16

    new-instance v3, Lgci;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    move-object v1, v3

    move-object v3, v11

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    const/4 v0, 0x1

    move-wide v5, v8

    move-object/from16 v20, v7

    move-object v7, v10

    move-wide/from16 v21, v8

    move-object/from16 v8, v17

    move-object v9, v13

    :try_start_3
    invoke-direct/range {v2 .. v9}, Lgci;-><init>(Lgcl;Lgfi;JLlzv;Llwk;Lgex;)V

    new-instance v9, Lgcj;

    move-object v2, v9

    move-object v3, v11

    move-object v4, v15

    move-wide/from16 v5, v21

    move-object v7, v10

    move-object/from16 v8, v20

    move-object/from16 v23, v9

    move-object/from16 v9, v17

    move-object/from16 v20, v10

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lgcj;-><init>(Lgcl;Lgfi;JLlzv;Lmad;Llwk;Lgex;)V

    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + used internally by Moments. Not a shutter initiated shot"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Llis;->f(Ljava/lang/String;)V

    iget-object v2, v11, Lgcl;->f:Lnvb;

    invoke-virtual {v2, v6}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v2

    iget-object v3, v11, Lgcl;->c:Lddf;

    sget-object v4, Ldds;->a:Lddg;

    invoke-interface {v3}, Lddf;->c()V

    new-instance v8, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v3, v11, Lgcl;->b:Llvp;

    invoke-static {v3}, Lpkr;->h(Llvp;)Llwp;

    move-result-object v3

    iget-object v3, v3, Llwp;->b:Llig;

    iget v4, v3, Llig;->a:I

    iget v5, v3, Llig;->b:I

    const/4 v7, 0x0

    if-le v4, v5, :cond_2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    iget v3, v3, Llig;->b:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    :goto_1
    iget-object v3, v11, Lgcl;->c:Lddf;

    sget-object v4, Ldds;->y:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v15, Lgfi;->b:Z

    if-nez v3, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget-object v0, v2, Lede;->i:Lopc;

    if-nez v0, :cond_3

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    iput-object v0, v2, Lede;->i:Lopc;

    :cond_3
    iget-object v0, v2, Lede;->i:Lopc;

    invoke-virtual {v0, v1}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget-object v0, v2, Lede;->g:Lopc;

    if-nez v0, :cond_5

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    iput-object v0, v2, Lede;->g:Lopc;

    :cond_5
    iget-object v0, v2, Lede;->g:Lopc;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lopc;->g(Ljava/lang/Object;)V

    :goto_2
    new-instance v7, Lgog;

    new-instance v0, Lgod;

    invoke-direct {v0}, Lgod;-><init>()V

    new-instance v1, Lgow;

    invoke-direct {v1}, Lgow;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v7, v14, v2, v0, v1}, Lgog;-><init>(Lgfs;Lhsa;Lgof;Lgoh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v11, Lgcl;->a:Lebe;

    sget-object v9, Lgqt;->b:Lgqt;

    move/from16 v5, v16

    move-object/from16 v10, v20

    invoke-interface/range {v4 .. v10}, Lebe;->d(ILhsp;Lgog;Lcom/google/googlex/gcam/PostviewParams;Lgqt;Llzv;)Ledd;

    move-result-object v0

    const-string v1, "launched HDR+ shot"

    invoke-interface {v12, v1}, Llis;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lllv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    :try_start_5
    invoke-interface {v12, v0}, Llis;->h(Ljava/lang/String;)V

    new-instance v1, Lgck;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgck;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v13, v1}, Lgex;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Llwk;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual/range {v18 .. v18}, Llwk;->l()V

    return-void

    :cond_6
    :try_start_7
    iget-object v1, v11, Lgcl;->a:Lebe;

    new-instance v2, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v2}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v1, v0, v2}, Lebe;->t(Ledd;Lcom/google/googlex/gcam/BurstSpec;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Submitting payload frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v21

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v4, v11, Lgcl;->a:Lebe;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v5, v0

    move-object/from16 v7, v20

    move-object/from16 v9, v18

    invoke-interface/range {v4 .. v10}, Lebe;->p(Ledd;ILlzv;ILmad;Lmad;)V

    iget-object v1, v11, Lgcl;->a:Lebe;

    invoke-interface {v1, v0}, Lebe;->y(Ledd;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v12, v1}, Llis;->d(Ljava/lang/String;)V

    iget-object v1, v11, Lgcl;->a:Lebe;

    invoke-interface {v1, v0}, Lebe;->o(Ledd;)V

    new-instance v0, Lgck;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end burst payload"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgck;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v13, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v1, v11, Lgcl;->a:Lebe;

    invoke-interface {v1, v0}, Lebe;->z(Ledd;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Couldn\'t end capture, aborting shot."

    invoke-interface {v12, v1}, Llis;->d(Ljava/lang/String;)V

    iget-object v1, v11, Lgcl;->a:Lebe;

    invoke-interface {v1, v0}, Lebe;->o(Ledd;)V

    new-instance v0, Lgck;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end capture"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgck;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v13, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual/range {v18 .. v18}, Llwk;->k()Lmad;

    invoke-virtual/range {v17 .. v17}, Llwk;->k()Lmad;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    const-string v1, "Couldn\'t start ZSL capture"

    invoke-interface {v12, v1, v0}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v13, v0}, Lgex;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_5
    move-object v1, v0

    :try_start_8
    invoke-virtual/range {v17 .. v17}, Llwk;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v18, v5

    :goto_7
    move-object v1, v0

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Llwk;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_8
    throw v1

    :catch_3
    move-exception v0

    const-string v1, "metadata get interrupted"

    invoke-interface {v12, v1}, Llis;->d(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v12, v1}, Llis;->d(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    return-void
.end method
