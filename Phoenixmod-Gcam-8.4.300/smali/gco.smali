.class public final Lgco;
.super Ljava/lang/Object;

# interfaces
.implements Lgcn;


# instance fields
.field private final a:Llis;

.field private final b:Lojc;

.field private final c:Lpyn;

.field private final d:J

.field private final e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field private final f:Lpko;

.field private final g:Lojc;

.field private final h:Lhkr;


# direct methods
.method public constructor <init>(Llis;Lojc;Lpyn;JLcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lojc;Lhkr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpko;

    invoke-direct {v0}, Lpko;-><init>()V

    iput-object v0, p0, Lgco;->f:Lpko;

    const-class v0, Lgco;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgco;->a:Llis;

    iput-object p2, p0, Lgco;->b:Lojc;

    iput-object p3, p0, Lgco;->c:Lpyn;

    iput-wide p4, p0, Lgco;->d:J

    iput-object p6, p0, Lgco;->e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p7, p0, Lgco;->g:Lojc;

    iput-object p8, p0, Lgco;->h:Lhkr;

    return-void
.end method

.method private final c(Ldot;Lmad;Lgcm;)Lmad;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p3, Lgcm;->c:Lpht;

    check-cast v2, Lphq;

    iget-object v2, v2, Lphq;->b:Ljava/lang/Object;

    check-cast v2, Llzv;

    iget-object v3, p0, Lgco;->h:Lhkr;

    move-object v4, p2

    check-cast v4, Llxi;

    iget-wide v4, v4, Llxi;->a:J

    invoke-virtual {v3, v4, v5}, Lhkr;->d(J)Lhkn;

    move-result-object v3

    new-instance v4, Ldos;

    iget-object p3, p3, Lgcm;->a:Lhtf;

    invoke-static {v3}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-direct {v4, p2, p3, v2, v3}, Ldos;-><init>(Lmad;Lhtf;Llzv;Lojc;)V

    invoke-interface {p1, v4}, Ldot;->a(Ldos;)Lpht;

    move-result-object p1

    invoke-interface {p1}, Lpht;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldor;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p3, p0, Lgco;->a:Llis;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Post-processing - image transformer finished. Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Llis;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ldor;->a()Lmad;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p3, p0, Lgco;->a:Llis;

    const-string v0, "Couldn\'t apply post-processing"

    invoke-interface {p3, v0, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private final d(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lmad;
    .locals 8

    iget-object v0, p0, Lgco;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Llxi;

    invoke-direct {p4, p1, p2, p3}, Llxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lgco;->d:J

    const-wide/16 v6, 0x300

    or-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/moments/MomentsUtils;->allocateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p4, p0, Lgco;->a:Llis;

    const-string v0, "Unable to allocate output buffer for rectiface, return image without warping."

    invoke-interface {p4, v0}, Llis;->d(Ljava/lang/String;)V

    new-instance p4, Llxi;

    invoke-direct {p4, p1, p2, p3}, Llxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    :cond_1
    iget-object v1, p0, Lgco;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhli;

    invoke-interface {v1, p1, v0, p4}, Lhli;->e(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p4, Llxi;

    invoke-direct {p4, p1, p2, p3}, Llxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p1, Llxi;

    invoke-direct {p1, v0, p2, p3}, Llxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p1
.end method


# virtual methods
.method public final a(Lgcm;Lcom/google/googlex/gcam/YuvWriteView;Lmad;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lgcm;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v0, Lgcm;->d:Z

    if-nez v6, :cond_0

    sget-object v6, Loih;->a:Loih;

    move-object/from16 v7, p3

    goto/16 :goto_0

    :cond_0
    iget-object v6, v1, Lgco;->g:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lgco;->a:Llis;

    const-string v7, "Fast bokeh controller is absent, skipping blur."

    invoke-interface {v6, v7}, Llis;->f(Ljava/lang/String;)V

    sget-object v6, Loih;->a:Loih;

    move-object/from16 v7, p3

    goto/16 :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Lmad;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lgco;->a:Llis;

    const-string v7, "No PD data, skipping blur."

    invoke-interface {v6, v7}, Llis;->f(Ljava/lang/String;)V

    sget-object v6, Loih;->a:Loih;

    move-object/from16 v7, p3

    goto/16 :goto_0

    :cond_2
    iget-object v6, v1, Lgco;->f:Lpko;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Lpko;->a(Lmad;)Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v6, v1, Lgco;->a:Llis;

    const-string v8, "Unable to get RawWriteView from PD, skipping blur."

    invoke-interface {v6, v8}, Llis;->h(Ljava/lang/String;)V

    sget-object v6, Loih;->a:Loih;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/RawWriteView;

    new-instance v14, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v9

    invoke-static {v8, v9}, Llig;->h(II)Llig;

    move-result-object v9

    sget-object v8, Llic;->a:Llic;

    invoke-virtual {v8}, Llic;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Llig;IZZLlzv;)V

    iget-object v8, v1, Lgco;->e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v8, v6, v2, v14, v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lgco;->a:Llis;

    const-string v8, "Failed to create depth map, skipping blur."

    invoke-interface {v6, v8}, Llis;->h(Ljava/lang/String;)V

    sget-object v6, Loih;->a:Loih;

    goto :goto_0

    :cond_4
    iget-object v6, v1, Lgco;->g:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfm;

    invoke-interface {v6}, Lgfm;->a()Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    const-wide/16 v12, 0x33

    invoke-static/range {v8 .. v13}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v8

    const-wide/16 v9, 0x33

    invoke-static {v8, v9, v10}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v9

    :try_start_0
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->b()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    goto :goto_1

    :cond_5
    new-instance v6, Ledo;

    invoke-interface/range {p3 .. p3}, Lmad;->d()J

    move-result-wide v7

    invoke-direct {v6, v2, v7, v8}, Ledo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-interface {v6}, Lmad;->c()I

    move-result v2

    invoke-interface {v6}, Lmad;->b()I

    move-result v7

    const/16 v11, 0x23

    const/4 v12, 0x1

    const-wide/16 v13, 0x133

    move v9, v2

    move v10, v7

    invoke-static/range {v9 .. v14}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v8

    iget-object v9, v6, Ledo;->a:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmac;

    iget-object v10, v6, Ledo;->a:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmac;

    iget-object v6, v6, Ledo;->a:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmac;

    invoke-interface {v9}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v9}, Lmac;->getRowStride()I

    move-result v12

    invoke-interface {v9}, Lmac;->getPixelStride()I

    move-result v13

    invoke-interface {v10}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v10}, Lmac;->getRowStride()I

    move-result v15

    invoke-interface {v10}, Lmac;->getPixelStride()I

    move-result v16

    invoke-interface {v6}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v6}, Lmac;->getRowStride()I

    move-result v18

    invoke-interface {v6}, Lmac;->getPixelStride()I

    move-result v19

    move v9, v2

    move v10, v7

    move-object/from16 v20, v8

    invoke-static/range {v9 .. v20}, Lcom/google/android/apps/camera/moments/MomentsUtils;->yuv2hwyuv(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;)J

    move-object v2, v8

    :goto_1
    invoke-direct {v1, v2, v4, v5, v3}, Lgco;->d(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object v2

    iget-object v3, v1, Lgco;->c:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldot;

    invoke-direct {v1, v3, v2, v0}, Lgco;->c(Ldot;Lmad;Lgcm;)Lmad;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    throw v2
.end method

.method public final b(Lgcm;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;
    .locals 2

    iget-object v0, p1, Lgcm;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1, p3}, Lgco;->d(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object p2

    iget-object p3, p0, Lgco;->c:Lpyn;

    invoke-interface {p3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldot;

    invoke-direct {p0, p3, p2, p1}, Lgco;->c(Ldot;Lmad;Lgcm;)Lmad;

    move-result-object p1

    return-object p1
.end method
