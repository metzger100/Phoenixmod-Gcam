.class public final Lgay;
.super Ljava/lang/Object;

# interfaces
.implements Lgey;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lgcn;

.field private final c:Lgaz;

.field private final d:Lgeq;

.field private final e:Llis;

.field private final f:Lddf;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Landroid/media/MediaFormat;

.field private final i:J

.field private final j:Lhcg;

.field private final k:Lojc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgay;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lgaz;Lgeq;Llis;Lddf;Lgcn;Landroid/media/MediaFormat;Landroid/media/MediaFormat;JLhcg;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgay;->c:Lgaz;

    iput-object p2, p0, Lgay;->d:Lgeq;

    const-class p1, Lgcl;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgay;->e:Llis;

    iput-object p4, p0, Lgay;->f:Lddf;

    iput-object p5, p0, Lgay;->a:Lgcn;

    iput-object p6, p0, Lgay;->g:Landroid/media/MediaFormat;

    iput-object p7, p0, Lgay;->h:Landroid/media/MediaFormat;

    iput-wide p8, p0, Lgay;->i:J

    iput-object p10, p0, Lgay;->j:Lhcg;

    iput-object p11, p0, Lgay;->k:Lojc;

    return-void
.end method

.method private static d(ZZ)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    sget-object v1, Lgay;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fast launcher shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lgay;->e:Llis;

    invoke-static {v1, v2}, Llix;->j(Ljava/lang/String;Llis;)Llix;

    move-result-object v13

    const-string v1, "launcher got a HDR+ burst"

    invoke-interface {v13, v1}, Llis;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llmr;->b()Llmw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Llmw;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "    with frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Llis;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Llmr;)Lpht;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lpht;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llzv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p1 .. p1}, Llmr;->b()Llmw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Llmw;->b:J

    iget-object v1, v12, Lgay;->j:Lhcg;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v1

    invoke-virtual {v1}, Lhcf;->e()Lmad;

    move-result-object v3

    invoke-virtual {v1}, Lhcf;->d()Lmad;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Llwj;

    invoke-direct {v1, v5, v6}, Llwj;-><init>(J)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Llmr;->close()V

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get a raw image from input frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v15, Llwk;

    const/4 v11, 0x1

    invoke-direct {v15, v3, v11}, Llwk;-><init>(Lmad;I)V

    :try_start_1
    new-instance v9, Llwk;

    invoke-direct {v9, v8, v11}, Llwk;-><init>(Lmad;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v1, "Acquired frame metadata successfully."

    invoke-interface {v13, v1}, Llis;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Llwk;->k()Lmad;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v16, :cond_2

    :try_start_3
    const-string v0, "Failed to fork PD image"

    invoke-interface {v13, v0}, Llis;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Llwk;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1
    invoke-virtual {v15}, Llwk;->l()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v9

    goto/16 :goto_b

    :cond_2
    :try_start_5
    new-instance v7, Lgax;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p3

    move-object/from16 v17, v7

    move-object v7, v14

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v10, p4

    const/16 v16, 0x1

    move-object v11, v13

    :try_start_6
    invoke-direct/range {v1 .. v11}, Lgax;-><init>(Lgay;Llwk;Lgfi;JLlzv;Lmad;Lmad;Lgex;Llis;)V

    iget-object v1, v12, Lgay;->c:Lgaz;

    iget v2, v0, Lgfs;->a:I

    invoke-virtual {v1, v14, v2}, Lgaz;->a(Llzv;I)Lger;

    move-result-object v1

    iget-boolean v2, v0, Lgfs;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v2, :cond_3

    :try_start_7
    new-instance v2, Llig;

    iget-object v5, v12, Lgay;->h:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v12, Lgay;->h:Landroid/media/MediaFormat;

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Llig;-><init>(II)V

    move-object v6, v2

    goto :goto_2

    :cond_3
    new-instance v2, Llig;

    iget-object v5, v12, Lgay;->g:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v12, Lgay;->g:Landroid/media/MediaFormat;

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Llig;-><init>(II)V

    move-object v6, v2

    :goto_2
    iget-boolean v0, v0, Lgfs;->i:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lgay;->f:Lddf;

    sget-object v2, Ldds;->r:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    iget-object v2, v12, Lgay;->f:Lddf;

    sget-object v3, Ldds;->t:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v12, Lgay;->f:Lddf;

    sget-object v3, Ldds;->s:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    :goto_3
    invoke-static {v0, v11}, Lgay;->d(ZZ)I

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_6
    iget-object v0, v12, Lgay;->f:Lddf;

    sget-object v2, Ldds;->a:Lddg;

    invoke-interface {v0}, Lddf;->d()V

    iget-object v0, v12, Lgay;->f:Lddf;

    invoke-interface {v0}, Lddf;->d()V

    invoke-static {v11, v11}, Lgay;->d(ZZ)I

    move-result v0

    move v7, v0

    :goto_4
    iget-object v0, v12, Lgay;->f:Lddf;

    sget-object v2, Ldds;->y:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_8

    iget-object v2, v12, Lgay;->f:Lddf;

    sget-object v3, Ldds;->S:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    const/16 v16, 0x2

    goto :goto_5

    :cond_7
    goto :goto_5

    :cond_8
    const/16 v16, 0x3

    :goto_5
    move-object/from16 v2, p3

    iget-boolean v2, v2, Lgfi;->b:Z

    if-eqz v2, :cond_9

    iget-object v2, v12, Lgay;->k:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v11, v16

    :goto_6
    new-instance v2, Lgep;

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x0

    move-wide v9, v3

    goto :goto_7

    :cond_a
    iget-wide v3, v12, Lgay;->i:J

    move-wide v9, v3

    :goto_7
    move-object v5, v2

    move v8, v11

    invoke-direct/range {v5 .. v10}, Lgep;-><init>(Llig;IIJ)V

    invoke-virtual {v15}, Llwk;->k()Lmad;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Failed to fork raw image"

    invoke-interface {v13, v0}, Llis;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Llwk;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_1

    :cond_b
    :try_start_9
    iget-object v3, v12, Lgay;->d:Lgeq;

    move-object/from16 v4, v17

    invoke-interface {v3, v0, v1, v2, v4}, Lgeq;->b(Lmad;Lger;Lgep;Lgeo;)V

    packed-switch v11, :pswitch_data_0

    const-string v0, "YUV_IMAGE"

    goto :goto_9

    :pswitch_0
    const-string v0, "YUV_HARDWARE_BUFFER"

    goto :goto_9

    :pswitch_1
    const-string v0, "RGBA_HARDWARE_BUFFER"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "launched FastMomentsHdr shot, outputFormat = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Llis;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v18, v9

    :goto_a
    move-object v1, v0

    :goto_b
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Llwk;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v15}, Llwk;->l()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_d
    throw v1

    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    const-string v1, "Timed out waiting for metadata."

    invoke-interface {v13, v1}, Llis;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llmr;->close()V

    invoke-interface {v10, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    const-string v1, "metadata get interrupted"

    invoke-interface {v13, v1}, Llis;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llmr;->close()V

    invoke-interface {v10, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v2, p1

    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v13, v1}, Llis;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llmr;->close()V

    invoke-interface {v10, v0}, Lgex;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 1

    iget-object v0, p0, Lgay;->d:Lgeq;

    invoke-interface {v0, p1, p2}, Lgeq;->c(Llmr;Lhcg;)Z

    move-result p1

    return p1
.end method
