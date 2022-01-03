.class public final Lheg;
.super Lhdu;


# instance fields
.field private final e:Z

.field private final f:Lbrg;

.field private final g:Llig;

.field private final h:Lhgm;


# direct methods
.method public constructor <init>(Lhgm;Ldkq;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhcg;Ldzv;Ljava/util/concurrent/Executor;Lhoh;Lbrg;Lgsf;Lhvj;Lljf;Lnvb;[B[B)V
    .locals 14

    move-object v13, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v12}, Lhdu;-><init>(Ldkq;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhcg;Ldzv;Lbrg;Lgsf;Lhvj;Ljava/util/concurrent/Executor;Lljf;Lnvb;[B[B)V

    sget-object v0, Llwd;->a:Llwd;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lhoh;->e(Llwd;)Z

    move-result v0

    iput-boolean v0, v13, Lheg;->e:Z

    move-object/from16 v0, p8

    iput-object v0, v13, Lheg;->f:Lbrg;

    move-object/from16 v0, p9

    iget-object v0, v0, Lgsf;->b:Llig;

    iput-object v0, v13, Lheg;->g:Llig;

    move-object v0, p1

    iput-object v0, v13, Lheg;->h:Lhgm;

    return-void
.end method


# virtual methods
.method protected final j(Lhcf;Lhdv;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lhcf;->g()Lmad;

    move-result-object v3

    iget-object v4, v0, Lhcf;->b:Lhcg;

    iget-object v4, v4, Lhcg;->f:Llnx;

    invoke-virtual {v0, v4}, Lhcf;->c(Llnx;)Lmad;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lhdv;->d()V

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    if-nez v3, :cond_0

    move-object/from16 v19, v3

    goto/16 :goto_9

    :cond_0
    iget-object v6, v1, Lheg;->b:Lhvj;

    invoke-virtual {v6}, Lhvj;->a()Z

    move-result v15

    const-wide/16 v6, 0x0

    if-eqz v15, :cond_3

    iget-object v8, v1, Lheg;->h:Lhgm;

    if-nez v8, :cond_1

    return-object v5

    :cond_1
    invoke-interface {v8}, Lhgm;->a()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    iget-object v6, v1, Lheg;->h:Lhgm;

    invoke-interface {v6}, Lhgm;->b()V

    :cond_2
    iget-object v6, v1, Lheg;->h:Lhgm;

    invoke-interface {v6}, Lhgm;->a()J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    :cond_3
    move-wide v7, v6

    :goto_0
    iget-object v6, v2, Lhdv;->b:Lgog;

    iget-object v6, v6, Lgog;->b:Lhsa;

    invoke-interface {v6}, Lhsa;->h()Lhsp;

    iget-object v6, v1, Lheg;->b:Lhvj;

    invoke-virtual {v6}, Lhvj;->c()V

    :try_start_0
    iget-object v6, v2, Lhdv;->e:Lpih;

    invoke-virtual {v6}, Lpih;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v9, v1, Lheg;->d:Lljf;

    const-string v10, "udepth#process"

    invoke-interface {v9, v10}, Lljf;->e(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v9, v1, Lheg;->g:Llig;

    iget-object v10, v1, Lheg;->f:Lbrg;

    invoke-virtual {v10}, Lbrg;->b()Llic;

    move-result-object v10

    invoke-virtual {v10}, Llic;->ordinal()I

    move-result v18

    iget-boolean v10, v1, Lheg;->e:Z

    iget-object v2, v2, Lhdv;->c:Ldzu;

    check-cast v2, Ldzt;

    iget-boolean v2, v2, Ldzt;->f:Z

    iget-object v0, v0, Lhcf;->a:Llmr;

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v21

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move/from16 v19, v10

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Llig;IZZLlzv;)V

    new-instance v0, Lpko;

    invoke-direct {v0}, Lpko;-><init>()V

    invoke-interface {v4}, Lmad;->a()I

    move-result v2

    invoke-interface {v4}, Lmad;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const-string v14, "Should have a single depth plane, has: %s"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v14, v11}, Lobr;->aI(ZLjava/lang/String;I)V

    const v10, 0x44363159

    if-ne v2, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const-string v11, "Unsupported format: %s"

    invoke-static {v10, v11, v2}, Lobr;->aI(ZLjava/lang/String;I)V

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmac;

    invoke-interface {v2}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmac;

    invoke-interface {v11}, Lmac;->getPixelStride()I

    move-result v11

    const/4 v14, 0x2

    if-ne v11, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const-string v5, "Pixel stride should be two bytes."

    invoke-static {v14, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-interface {v4}, Lmad;->c()I

    move-result v19

    invoke-interface {v4}, Lmad;->b()I

    move-result v20

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    invoke-interface {v5}, Lmac;->getRowStride()I

    move-result v5

    div-int/lit8 v24, v5, 0x2

    mul-int v11, v11, v19

    if-lt v5, v11, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    const-string v14, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    invoke-static {v9, v14, v5, v11}, Lobr;->aL(ZLjava/lang/String;II)V

    mul-int v9, v5, v20

    if-ne v10, v9, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    const-string v9, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v9, v10, v5, v12}, Lobr;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v22

    new-instance v2, Lcom/google/googlex/gcam/GrayWriteViewU16;

    const/16 v21, 0x1

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GrayWriteViewU16__SWIG_1(IIIJI)J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Lcom/google/googlex/gcam/GrayWriteViewU16;-><init>(J)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/googlex/gcam/GrayWriteViewU16;

    invoke-virtual {v0, v3}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    iget-wide v9, v2, Lcom/google/googlex/gcam/GrayWriteViewU16;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v11

    invoke-static {v6}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v3

    :try_start_1
    iget-wide v2, v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    move-object v0, v13

    move-wide v13, v5

    move-wide/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromUltradepthImpl(JJJJZJ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    iget-object v2, v1, Lheg;->d:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    invoke-interface {v4}, Lmad;->close()V

    invoke-interface/range {v19 .. v19}, Lmad;->close()V

    return-object v0

    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    invoke-interface/range {v19 .. v19}, Lmad;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lheg;->d:Lljf;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v19, v3

    :goto_6
    iget-object v2, v1, Lheg;->d:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    invoke-interface {v4}, Lmad;->close()V

    invoke-interface/range {v19 .. v19}, Lmad;->close()V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    :goto_7
    iget-object v0, v1, Lheg;->d:Lljf;

    :goto_8
    invoke-interface {v0}, Lljf;->f()V

    invoke-interface {v4}, Lmad;->close()V

    invoke-interface/range {v19 .. v19}, Lmad;->close()V

    const/4 v2, 0x0

    return-object v2

    :cond_a
    move-object/from16 v19, v3

    :goto_9
    if-eqz v4, :cond_b

    invoke-interface {v4}, Lmad;->close()V

    :cond_b
    if-eqz v19, :cond_c

    invoke-interface/range {v19 .. v19}, Lmad;->close()V

    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method
