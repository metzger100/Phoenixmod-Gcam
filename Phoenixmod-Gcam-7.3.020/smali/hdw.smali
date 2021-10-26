.class public final Lhdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lher;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lchh;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public i:Z

.field public final j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

.field public final k:Lhev;

.field private final l:Lgbn;

.field private final m:Z

.field private final n:Lhnx;

.field private final o:Lpnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCtrlr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdw;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdw;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraTele_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Lhev;Lgbn;Ljava/util/concurrent/Executor;Lchh;Lhnx;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdw;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdw;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    iput-object v0, p0, Lhdw;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdw;->i:Z

    iget-object v0, p0, Lhdw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhdw;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    iput-object p2, p0, Lhdw;->k:Lhev;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lhdw;->l:Lgbn;

    iput-object p4, p0, Lhdw;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhdw;->e:Lchh;

    sget-object p1, Lchx;->b:Lchi;

    invoke-interface {p5, p1}, Lchh;->b(Lchi;)Z

    move-result p1

    iput-boolean p1, p0, Lhdw;->m:Z

    iput-object p6, p0, Lhdw;->n:Lhnx;

    iput-object p7, p0, Lhdw;->o:Lpnh;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhet;
    .locals 1

    invoke-static {}, Lhet;->d()Lhes;

    move-result-object v0

    invoke-static {p0}, Lhdw;->a(Ljava/lang/String;)Loac;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhes;->c(Loac;)V

    invoke-static {p1}, Lhdw;->a(Ljava/lang/String;)Loac;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhes;->b(Loac;)V

    invoke-virtual {v0}, Lhes;->a()Lhet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Loac;
    .locals 1

    invoke-static {p0}, Loae;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Laen;->a(Ljava/lang/String;)Lael;

    move-result-object p0

    invoke-static {p0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p0
    :try_end_0
    .catch Laej; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lhdw;->a:Ljava/lang/String;

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnzl;->a:Lnzl;

    return-object p0

    :cond_0
    sget-object p0, Lnzl;->a:Lnzl;

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lfys;Lcom/google/googlex/gcam/PortraitRequest;Loyx;Lcom/google/googlex/gcam/ExifMetadata;Loyx;Lcom/google/googlex/gcam/ExifMetadata;ZLheu;)Loxo;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p6

    move/from16 v1, p11

    iget-object v2, v13, Lhdw;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v13, Lhdw;->i:Z

    if-nez v3, :cond_0

    new-instance v0, Llxi;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Llxi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lhdw;->a:Ljava/lang/String;

    iget-object v3, v13, Lhdw;->l:Lgbn;

    iget-object v3, v3, Lgbn;->a:Lgnx;

    iget-object v3, v3, Llnj;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting task "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", already in queue: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-boolean v2, v13, Lhdw;->m:Z

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v13, Lhdw;->e:Lchh;

    sget-object v3, Lchx;->n:Lchi;

    invoke-interface {v2, v3}, Lchh;->b(Lchi;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :goto_0
    iget-object v2, v13, Lhdw;->e:Lchh;

    sget-object v3, Lchx;->q:Lchi;

    invoke-interface {v2, v3}, Lchh;->b(Lchi;)Z

    move-result v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v13, Lhdw;->e:Lchh;

    sget-object v3, Lchx;->p:Lchi;

    invoke-interface {v2, v3}, Lchh;->b(Lchi;)Z

    move-result v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v13, Lhdw;->o:Lpnh;

    check-cast v2, Linl;

    invoke-virtual {v2}, Linl;->a()Loac;

    move-result-object v2

    iget-object v3, v13, Lhdw;->e:Lchh;

    sget-object v4, Lchx;->m:Lchi;

    invoke-interface {v3, v4}, Lchh;->b(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_opencl_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_2
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_do_sff_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v13, Lhdw;->n:Lhnx;

    invoke-interface/range {p5 .. p5}, Lfys;->N()Lmkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnx;->a(Lmkq;)Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v14, v13, Lhdw;->l:Lgbn;

    new-instance v15, Lhdv;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p12

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lhdv;-><init>(Lhdw;JLheu;Loyx;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyx;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v14, v15}, Lgbn;->a(Lgbj;)Loxo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lhdw;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhdw;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhdw;->a:Ljava/lang/String;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhdw;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lhdm;

    invoke-direct {v1, p0}, Lhdm;-><init>(Lhdw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
