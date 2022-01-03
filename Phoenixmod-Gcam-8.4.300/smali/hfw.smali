.class public final Lhfw;
.super Ljava/lang/Object;

# interfaces
.implements Lhgi;


# static fields
.field public static final a:Louj;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lddf;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public k:Z

.field public final l:Lhgm;

.field public final m:Lhgl;

.field private final n:Lgjw;

.field private final o:Lead;

.field private final p:Z

.field private final q:Lhoh;

.field private final r:Lqkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/portrait/PortraitControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhfw;->a:Louj;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfw;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfw;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhgm;Lhgl;Lgjw;Ljava/util/concurrent/Executor;Lddf;Lead;Lhoh;Lqkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhfw;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhfw;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhfw;->i:Ljava/util/HashMap;

    new-instance v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    iput-object v1, p0, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhfw;->k:Z

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhfw;->l:Lhgm;

    iput-object p2, p0, Lhfw;->m:Lhgl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lhfw;->n:Lgjw;

    iput-object p4, p0, Lhfw;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhfw;->f:Lddf;

    iput-object p6, p0, Lhfw;->o:Lead;

    sget-object p1, Lddx;->f:Lddg;

    invoke-interface {p5, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Lhfw;->p:Z

    iput-object p7, p0, Lhfw;->q:Lhoh;

    iput-object p8, p0, Lhfw;->r:Lqkg;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhgk;
    .locals 1

    invoke-static {}, Lhgk;->a()Lhgj;

    move-result-object v0

    invoke-static {p0}, Lhfw;->b(Ljava/lang/String;)Lojc;

    move-result-object p0

    iput-object p0, v0, Lhgj;->a:Lojc;

    invoke-static {p1}, Lhfw;->b(Ljava/lang/String;)Lojc;

    move-result-object p0

    iput-object p0, v0, Lhgj;->b:Lojc;

    invoke-virtual {v0}, Lhgj;->a()Lhgk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lojc;
    .locals 2

    invoke-static {p0}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loih;->a:Loih;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lasv;->c(Ljava/lang/String;)Last;

    move-result-object p0

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lhfw;->a:Louj;

    invoke-virtual {p0}, Loue;->b()Lova;

    move-result-object p0

    const/16 v0, 0x97c

    const-string v1, "String was not a serialized XMPMeta."

    invoke-static {p0, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    sget-object p0, Loih;->a:Loih;

    return-object p0
.end method

.method public static f(Lmsq;)Z
    .locals 4

    iget-object v0, p0, Lmsq;->b:Lojc;

    iget-object p0, p0, Lmsq;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lhfw;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhfw;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhfw;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x97f

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhfw;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lhfi;

    invoke-direct {v1, p0}, Lhfi;-><init>(Lhfw;)V

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

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lghx;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lega;)Lpht;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p6

    iget-object v1, v14, Lhfw;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v14, Lhfw;->k:Z

    if-nez v2, :cond_0

    new-instance v0, Lllv;

    const-string v2, "Controller hasn\'t been initialized"

    invoke-direct {v0, v2}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Lhfw;->n:Lgjw;

    iget-object v1, v1, Lgjw;->a:Lgsc;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    iget-boolean v1, v14, Lhfw;->p:Z

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v2, Lddx;->w:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :cond_1
    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v2, Lddx;->z:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v2, Lddx;->y:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v2, Lddx;->v:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_opencl_depth_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v2, Lddx;->B:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lfcy;->v(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lfcy;->v(I)I

    move-result v1

    :goto_0
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_relighting_option_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-object v1, v14, Lhfw;->q:Lhoh;

    invoke-virtual/range {p5 .. p5}, Llwe;->k()Llwd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhoh;->e(Llwd;)Z

    move-result v1

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v3, Lddx;->D:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v3, Lddx;->E:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_v2_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v3, Lddx;->s:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_apply_portrait_matting_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfw;->f:Lddf;

    invoke-interface {v1}, Lddf;->d()V

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_gpu_resample_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfw;->r:Lqkg;

    check-cast v1, Lfsr;

    invoke-virtual {v1}, Lfsr;->b()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v14, Lhfw;->o:Lead;

    invoke-virtual {v1}, Lead;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_execute_finish_on_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :cond_4
    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v2, Lddx;->F:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v6

    iget-object v15, v14, Lhfw;->n:Lgjw;

    new-instance v13, Lhfs;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p4

    move-object v0, v13

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v13}, Lhfs;-><init>(Lhfw;JLega;ZLcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v15, v0}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
