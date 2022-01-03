.class public final synthetic Lhfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhfs;

.field public final synthetic b:Lpih;

.field public final synthetic c:Z

.field public final synthetic d:Lpih;

.field public final synthetic e:Lcom/google/googlex/gcam/PortraitRequest;

.field public final synthetic f:Lcom/google/googlex/gcam/RawReadView;

.field public final synthetic g:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic h:Lcom/google/googlex/gcam/RawReadView;

.field public final synthetic i:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field public final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final synthetic l:J

.field public final synthetic m:Lega;


# direct methods
.method public synthetic constructor <init>(Lhfs;Lega;Lpih;ZLpih;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfr;->a:Lhfs;

    iput-object p2, p0, Lhfr;->m:Lega;

    iput-object p3, p0, Lhfr;->b:Lpih;

    iput-boolean p4, p0, Lhfr;->c:Z

    iput-object p5, p0, Lhfr;->d:Lpih;

    iput-object p6, p0, Lhfr;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p7, p0, Lhfr;->f:Lcom/google/googlex/gcam/RawReadView;

    iput-object p8, p0, Lhfr;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p9, p0, Lhfr;->h:Lcom/google/googlex/gcam/RawReadView;

    iput-object p10, p0, Lhfr;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p11, p0, Lhfr;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p12, p0, Lhfr;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-wide p13, p0, Lhfr;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lhfr;->a:Lhfs;

    iget-object v2, v1, Lhfr;->m:Lega;

    iget-object v3, v1, Lhfr;->b:Lpih;

    iget-boolean v4, v1, Lhfr;->c:Z

    iget-object v5, v1, Lhfr;->d:Lpih;

    iget-object v6, v1, Lhfr;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v7, v1, Lhfr;->f:Lcom/google/googlex/gcam/RawReadView;

    iget-object v8, v1, Lhfr;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v9, v1, Lhfr;->h:Lcom/google/googlex/gcam/RawReadView;

    iget-object v10, v1, Lhfr;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v11, v1, Lhfr;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v12, v1, Lhfr;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v14, v1, Lhfr;->l:J

    :try_start_0
    iget-object v13, v0, Lhfs;->l:Lhfw;

    iget-object v13, v13, Lhfw;->g:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lhfn;

    invoke-direct {v1, v2}, Lhfn;-><init>(Lega;)V

    move-wide/from16 v16, v14

    new-instance v14, Lhfo;

    invoke-direct {v14, v2}, Lhfo;-><init>(Lega;)V

    new-instance v15, Lhfm;

    invoke-direct {v15, v3, v2}, Lhfm;-><init>(Lpih;Lega;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v29, v3

    :try_start_2
    new-instance v3, Lhfl;

    invoke-direct {v3, v4, v5, v2}, Lhfl;-><init>(ZLpih;Lega;)V

    move-object/from16 v18, v12

    new-instance v12, Lhfj;

    invoke-direct {v12, v0, v2, v4, v5}, Lhfj;-><init>(Lhfs;Lega;ZLpih;)V

    new-instance v4, Lpjl;

    invoke-direct {v4}, Lpjl;-><init>()V

    iput-object v4, v0, Lhfs;->a:Lpjl;

    new-instance v4, Lcom/google/googlex/gcam/PortraitOutputs;

    invoke-direct {v4}, Lcom/google/googlex/gcam/PortraitOutputs;-><init>()V

    iget-object v5, v0, Lhfs;->l:Lhfw;

    iget-object v5, v5, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v5, v10, v11, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/LongFloatConsumer;)V

    iget-object v1, v0, Lhfs;->l:Lhfw;

    iget-object v1, v1, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v3}, Lhfs;->c(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v5

    invoke-virtual {v1, v10, v11, v5}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/PortraitRequest;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhfs;->l:Lhfw;

    iget-object v1, v1, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v3}, Lhfs;->d(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v3

    invoke-virtual {v1, v10, v11, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_0
    iget-object v1, v0, Lhfs;->l:Lhfw;

    iget-object v1, v1, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v12}, Lhfs;->c(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v3

    invoke-virtual {v1, v10, v11, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/PortraitRequest;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhfs;->l:Lhfw;

    iget-object v1, v1, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v12}, Lhfs;->d(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v3

    invoke-virtual {v1, v10, v11, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_1
    iget-object v1, v0, Lhfs;->l:Lhfw;

    iget-object v1, v1, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v1, v10, v11, v14}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setLogCallback(JLcom/google/googlex/gcam/base/function/LongStringConsumer;)V

    iget-object v1, v0, Lhfs;->l:Lhfw;

    iget-object v1, v1, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v1, v10, v11, v15}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setCompleteCallback(JLcom/google/googlex/gcam/base/function/LongConsumer;)V

    iget-object v1, v0, Lhfs;->l:Lhfw;

    iget-object v1, v1, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v3, v0, Lhfs;->a:Lpjl;

    invoke-virtual {v1, v10, v11, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v1, v0, Lhfs;->l:Lhfw;

    iget-object v1, v1, Lhfw;->f:Lddf;

    sget-object v3, Lddx;->m:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhfk;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhfk;-><init>(Lega;I)V

    iget-object v3, v0, Lhfs;->l:Lhfw;

    iget-object v3, v3, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v1}, Lhfs;->c(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v5

    invoke-virtual {v3, v10, v11, v5}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/PortraitRequest;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lhfs;->l:Lhfw;

    iget-object v3, v3, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v1}, Lhfs;->d(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v1

    invoke-virtual {v3, v10, v11, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_2
    iget-object v1, v0, Lhfs;->l:Lhfw;

    iget-object v1, v1, Lhfw;->f:Lddf;

    sget-object v3, Lddx;->k:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lhfk;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhfk;-><init>(Lega;I)V

    iget-object v2, v0, Lhfs;->l:Lhfw;

    iget-object v2, v2, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v3, v0, Lhfs;->a:Lpjl;

    invoke-virtual {v2, v10, v11, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v2, v0, Lhfs;->l:Lhfw;

    iget-object v2, v2, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v0, v1}, Lhfs;->c(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v3

    invoke-virtual {v2, v10, v11, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/PortraitRequest;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhfs;->l:Lhfw;

    iget-object v2, v2, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v1}, Lhfs;->d(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v1

    invoke-virtual {v2, v10, v11, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_3
    new-instance v1, Lcom/google/googlex/gcam/StringRawReadViewMap;

    invoke-direct {v1}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>()V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    sget-object v2, Lhfw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/google/googlex/gcam/StringRawReadViewMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v2, Lhfw;->b:Ljava/lang/String;

    invoke-static {v2, v6, v8}, Lefy;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_4
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v19, :cond_6

    iget-object v2, v0, Lhfs;->l:Lhfw;

    iget-object v2, v2, Lhfw;->f:Lddf;

    sget-object v3, Lddl;->T:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lhfw;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v2, Lhfw;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v9}, Lcom/google/googlex/gcam/StringRawReadViewMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    move-object/from16 v3, v19

    invoke-static {v2, v6, v3}, Lefy;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_6
    new-instance v2, Lpji;

    new-instance v3, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-object/from16 v5, v20

    iget-wide v7, v5, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    invoke-static {v7, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_read_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(J)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/InterleavedReadViewU16;->a:J

    iget-wide v9, v1, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J

    move-wide/from16 v21, v7

    move-object/from16 v23, v3

    move-wide/from16 v24, v9

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v26}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lpji;-><init>(J)V

    iget-object v1, v0, Lhfs;->l:Lhfw;

    iget-object v1, v1, Lhfw;->f:Lddf;

    sget-object v3, Lddx;->A:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v5

    invoke-virtual {v6}, Lcom/google/googlex/gcam/PortraitRequest;->c()Z

    move-result v7

    invoke-direct {v1, v3, v5, v7}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(IIZ)V

    iput-object v1, v0, Lhfs;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v1, v0, Lhfs;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-wide v7, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    iget-wide v9, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v9, v10, v4, v7, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_dynamic_depth_result_ptr_set(JLcom/google/googlex/gcam/PortraitOutputs;J)V

    :cond_7
    new-instance v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;

    iget-object v3, v0, Lhfs;->l:Lhfw;

    iget-object v3, v3, Lhfw;->l:Lhgm;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lhgm;->a()J

    move-result-wide v9

    goto :goto_1

    :cond_8
    move-wide v9, v7

    :goto_1
    iget-object v3, v0, Lhfs;->l:Lhfw;

    iget-object v3, v3, Lhfw;->m:Lhgl;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lhgl;->a()J

    move-result-wide v11

    goto :goto_2

    :cond_9
    move-wide v11, v7

    :goto_2
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Lhfu;

    move-object/from16 v5, v18

    invoke-direct {v3, v4, v5, v2, v6}, Lhfu;-><init>(Lcom/google/googlex/gcam/PortraitOutputs;Lcom/google/googlex/gcam/InterleavedImageU8;Lpji;Lcom/google/googlex/gcam/PortraitRequest;)V

    iget-object v2, v0, Lhfs;->l:Lhfw;

    iget-object v2, v2, Lhfw;->i:Ljava/util/HashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lhfu;->a:Lcom/google/googlex/gcam/PortraitOutputs;

    iget-wide v5, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v2, v3, Lhfu;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v2, :cond_a

    move-wide/from16 v20, v7

    goto :goto_3

    :cond_a
    iget-wide v9, v2, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    move-wide/from16 v20, v9

    :goto_3
    iget-object v2, v3, Lhfu;->c:Lpji;

    iget-wide v9, v2, Lpji;->a:J

    iget-object v2, v3, Lhfu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    if-nez v2, :cond_b

    move-wide/from16 v26, v7

    goto :goto_4

    :cond_b
    iget-wide v2, v2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-wide/from16 v26, v2

    :goto_4
    iget-object v2, v0, Lhfs;->l:Lhfw;

    iget-object v2, v2, Lhfw;->f:Lddf;

    sget-object v3, Lddx;->b:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-wide v14, v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v24, 0x0

    move-object v2, v13

    move-object v13, v1

    move-wide/from16 v7, v16

    move-wide/from16 v18, v5

    move-wide/from16 v22, v9

    :try_start_4
    invoke-virtual/range {v13 .. v28}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->processImpl(JJJJJJJI)Z

    iget-object v0, v0, Lhfs;->l:Lhfw;

    iget-object v0, v0, Lhfw;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->close()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v13

    :goto_5
    move-object v3, v0

    :try_start_6
    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    :try_start_7
    throw v3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v29, v3

    :goto_7
    move-object v2, v13

    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v29, v3

    :goto_9
    sget-object v1, Lhfw;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "Error processing the input image:"

    const/16 v3, 0x97b

    invoke-static {v1, v2, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
