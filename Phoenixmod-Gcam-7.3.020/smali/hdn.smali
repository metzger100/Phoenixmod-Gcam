.class final synthetic Lhdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhdv;

.field private final b:Lheu;

.field private final c:Loye;

.field private final d:Loyx;

.field private final e:Lcom/google/googlex/gcam/ExifMetadata;

.field private final f:Lcom/google/googlex/gcam/PortraitRequest;

.field private final g:Loyx;

.field private final h:Lcom/google/googlex/gcam/ExifMetadata;

.field private final i:Lcom/google/googlex/gcam/InterleavedImageU16;

.field private final j:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final k:J


# direct methods
.method public constructor <init>(Lhdv;Lheu;Loye;Loyx;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyx;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Lhdv;

    iput-object p2, p0, Lhdn;->b:Lheu;

    iput-object p3, p0, Lhdn;->c:Loye;

    iput-object p4, p0, Lhdn;->d:Loyx;

    iput-object p5, p0, Lhdn;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p6, p0, Lhdn;->f:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p7, p0, Lhdn;->g:Loyx;

    iput-object p8, p0, Lhdn;->h:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p9, p0, Lhdn;->i:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p10, p0, Lhdn;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-wide p11, p0, Lhdn;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lhdn;->a:Lhdv;

    iget-object v2, v1, Lhdn;->b:Lheu;

    iget-object v3, v1, Lhdn;->c:Loye;

    iget-object v4, v1, Lhdn;->d:Loyx;

    iget-object v5, v1, Lhdn;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v14, v1, Lhdn;->f:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v6, v1, Lhdn;->g:Loyx;

    iget-object v7, v1, Lhdn;->h:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v8, v1, Lhdn;->i:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v9, v1, Lhdn;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v10, v1, Lhdn;->k:J

    :try_start_0
    iget-object v12, v0, Lhdv;->s:Lhdw;

    iget-object v15, v12, Lhdw;->f:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v12, Lhdo;

    invoke-direct {v12, v2}, Lhdo;-><init>(Lheu;)V

    new-instance v13, Lhdp;

    invoke-direct {v13, v3, v2}, Lhdp;-><init>(Loye;Lheu;)V

    new-instance v1, Lhdq;

    invoke-direct {v1, v0, v2}, Lhdq;-><init>(Lhdv;Lheu;)V

    iput-object v1, v0, Lhdv;->a:Lcom/google/googlex/gcam/PortraitImageCallback;

    new-instance v1, Lhdr;

    invoke-direct {v1, v2}, Lhdr;-><init>(Lheu;)V

    iput-object v1, v0, Lhdv;->e:Lcom/google/googlex/gcam/PortraitBlobCallback;

    new-instance v1, Lhds;

    invoke-direct {v1, v0, v2}, Lhds;-><init>(Lhdv;Lheu;)V

    iput-object v1, v0, Lhdv;->b:Lcom/google/googlex/gcam/PortraitImageCallback;

    new-instance v1, Lozb;

    invoke-direct {v1}, Lozb;-><init>()V

    iput-object v1, v0, Lhdv;->f:Lozb;

    new-instance v1, Lozc;

    invoke-direct {v1}, Lozc;-><init>()V

    iput-object v1, v0, Lhdv;->g:Lozc;

    new-instance v1, Lcom/google/googlex/gcam/PortraitOutputs;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PortraitOutputs;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v25, v3

    :try_start_2
    iget-object v3, v0, Lhdv;->s:Lhdw;

    iget-object v3, v3, Lhdw;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    move-wide/from16 v22, v10

    iget-wide v10, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/LongFloatConsumer;)V

    iget-object v3, v0, Lhdv;->s:Lhdw;

    iget-object v3, v3, Lhdw;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v3, v10, v11, v13}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setCompleteCallback(JLcom/google/googlex/gcam/base/function/LongConsumer;)V

    iget-object v3, v0, Lhdv;->a:Lcom/google/googlex/gcam/PortraitImageCallback;

    iget-wide v10, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/PortraitImageCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitImageCallback;)J

    move-result-wide v19

    move-wide/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_image_callback_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/PortraitImageCallback;)V

    iget-object v3, v0, Lhdv;->b:Lcom/google/googlex/gcam/PortraitImageCallback;

    iget-wide v10, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/PortraitImageCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitImageCallback;)J

    move-result-wide v19

    move-wide/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_upsampled_input_image_callback_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/PortraitImageCallback;)V

    iget-object v3, v0, Lhdv;->e:Lcom/google/googlex/gcam/PortraitBlobCallback;

    iget-wide v10, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/PortraitBlobCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitBlobCallback;)J

    move-result-wide v19

    move-wide/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_portrait_logs_callback_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/PortraitBlobCallback;)V

    iget-object v3, v0, Lhdv;->f:Lozb;

    iget-wide v10, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->getCPtr(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)J

    move-result-wide v19

    move-wide/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_rgb_allocator_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v3, v0, Lhdv;->g:Lozc;

    iget-wide v10, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/ClientYuvAllocator;->getCPtr(Lcom/google/googlex/gcam/ClientYuvAllocator;)J

    move-result-wide v19

    move-wide/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_yuv_allocator_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v3, v0, Lhdv;->s:Lhdw;

    iget-object v3, v3, Lhdw;->e:Lchh;

    sget-object v10, Lchx;->h:Lchi;

    invoke-interface {v3, v10}, Lchh;->b(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lhdt;

    invoke-direct {v3, v0, v2}, Lhdt;-><init>(Lhdv;Lheu;)V

    iput-object v3, v0, Lhdv;->c:Lcom/google/googlex/gcam/PortraitImageCallback;

    iget-object v3, v0, Lhdv;->c:Lcom/google/googlex/gcam/PortraitImageCallback;

    iget-wide v10, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/PortraitImageCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitImageCallback;)J

    move-result-wide v19

    move-wide/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_secondary_image_callback_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/PortraitImageCallback;)V

    :cond_0
    iget-object v3, v0, Lhdv;->s:Lhdw;

    iget-object v3, v3, Lhdw;->e:Lchh;

    sget-object v10, Lchx;->f:Lchi;

    invoke-interface {v3, v10}, Lchh;->b(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lhdu;

    invoke-direct {v3, v0, v2}, Lhdu;-><init>(Lhdv;Lheu;)V

    iput-object v3, v0, Lhdv;->d:Lcom/google/googlex/gcam/PortraitImageCallback;

    new-instance v2, Lozb;

    invoke-direct {v2}, Lozb;-><init>()V

    iput-object v2, v0, Lhdv;->h:Lozb;

    iget-object v2, v0, Lhdv;->h:Lozb;

    iget-wide v10, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v2}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->getCPtr(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)J

    move-result-wide v19

    move-wide/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_debug_rgb_allocator_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v0, Lhdv;->d:Lcom/google/googlex/gcam/PortraitImageCallback;

    iget-wide v10, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v2}, Lcom/google/googlex/gcam/PortraitImageCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitImageCallback;)J

    move-result-wide v19

    move-wide/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_debug_image_callback_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/PortraitImageCallback;)V

    :cond_1
    new-instance v2, Lcom/google/googlex/gcam/StringRawReadViewMap;

    invoke-direct {v2}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>()V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    sget-object v3, Lhdw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/StringRawReadViewMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v3, Lhdw;->b:Ljava/lang/String;

    invoke-static {v3, v14, v5}, Ldpi;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    sget-object v3, Lhdw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/google/googlex/gcam/StringRawReadViewMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v3, Lhdw;->c:Ljava/lang/String;

    invoke-static {v3, v14, v7}, Ldpi;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_4
    :goto_0
    new-instance v3, Lcom/google/googlex/gcam/PortraitDepthArguments;

    new-instance v4, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-wide v5, v8, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    invoke-static {v5, v6, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_read_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    invoke-direct {v3, v4, v2}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/StringRawReadViewMap;)V

    iget-object v2, v0, Lhdv;->s:Lhdw;

    iget-object v2, v2, Lhdw;->e:Lchh;

    sget-object v4, Lchx;->r:Lchi;

    invoke-interface {v2, v4}, Lchh;->b(Lchi;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v9}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    invoke-virtual {v9}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(II)V

    iput-object v2, v0, Lhdv;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v2, v0, Lhdv;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-wide v4, v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    iget-wide v6, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v6, v7, v1, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_dynamic_depth_result_ptr_set(JLcom/google/googlex/gcam/PortraitOutputs;J)V

    :cond_5
    iget-object v0, v0, Lhdv;->s:Lhdw;

    iget-object v8, v0, Lhdw;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    invoke-virtual {v9}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    iget-wide v6, v8, Lcom/google/googlex/gcam/PortraitSwigWrapper;->a:J

    iget-wide v11, v1, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-wide v4, v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    iget-wide v9, v3, Lcom/google/googlex/gcam/PortraitDepthArguments;->a:J

    if-eqz v14, :cond_6

    move-wide/from16 v16, v9

    iget-wide v9, v14, Lcom/google/googlex/gcam/PortraitRequest;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v9

    const-wide/16 v9, 0x0

    :goto_1
    move-wide/from16 v26, v9

    const-wide/16 v20, 0x0

    move-wide/from16 v17, v16

    move-wide/from16 v9, v22

    move-object v13, v1

    move-object v1, v14

    move-object v2, v15

    move-wide v14, v4

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-wide/from16 v22, v26

    move-object/from16 v24, v1

    :try_start_3
    invoke-static/range {v6 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Process(JLcom/google/googlex/gcam/PortraitSwigWrapper;JJLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/PortraitDepthArguments;JJLcom/google/googlex/gcam/PortraitRequest;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    :goto_2
    move-object v2, v15

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v25, v3

    :goto_4
    sget-object v1, Lhdw;->a:Ljava/lang/String;

    const-string v2, "Error processing the input image:"

    invoke-static {v1, v2, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
