.class public final Llti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;

.field public final c:Llrf;

.field public final d:Llsk;

.field public final e:Llrj;

.field public final f:Llrn;

.field public g:Llrg;

.field public h:Lnfg;

.field public i:Llrm;

.field public j:I

.field private k:Ljava/io/File;

.field private final l:Ljava/io/FileDescriptor;

.field private final m:Loxq;

.field private final n:I

.field private final o:Loac;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private final q:Z


# direct methods
.method public constructor <init>(Lltj;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Llti;->g:Llrg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llti;->a:Ljava/lang/Object;

    iget-object v0, v2, Lltj;->a:Loxq;

    iput-object v0, v1, Llti;->m:Loxq;

    iget-object v0, v2, Lltj;->j:Ljava/io/File;

    iput-object v0, v1, Llti;->b:Ljava/io/File;

    iget-object v0, v2, Lltj;->k:Ljava/io/FileDescriptor;

    iput-object v0, v1, Llti;->l:Ljava/io/FileDescriptor;

    iget v0, v2, Lltj;->i:I

    iput v0, v1, Llti;->n:I

    iget-object v0, v2, Lltj;->o:Landroid/location/Location;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v1, Llti;->o:Loac;

    invoke-static {}, Loza;->c()Loxq;

    move-result-object v0

    iput-object v0, v1, Llti;->p:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, Lltj;->d:Llqe;

    invoke-virtual {v0}, Llqe;->k()I

    iget-boolean v0, v2, Lltj;->l:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, v1, Llti;->q:Z

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Llti;->q:Z

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-boolean v6, v1, Llti;->q:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lltj;->c:Llqa;

    if-eqz v6, :cond_2

    sget-object v6, Llri;->a:Llri;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v2, Lltj;->d:Llqe;

    if-eqz v6, :cond_3

    sget-object v6, Llri;->b:Llri;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance v6, Llsk;

    iget-object v7, v2, Lltj;->f:Landroid/os/Handler;

    invoke-direct {v6, v0, v7}, Llsk;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v6, v1, Llti;->d:Llsk;

    :try_start_0
    iget-object v0, v2, Lltj;->d:Llqe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llqe;->a()Llpn;

    move-result-object v0

    iget v0, v0, Llpn;->e:I

    move v9, v0

    goto :goto_2

    :cond_4
    nop

    const/4 v9, 0x0

    :goto_2
    new-instance v0, Llsv;

    iget-object v6, v1, Llti;->b:Ljava/io/File;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    iget-object v8, v2, Lltj;->k:Ljava/io/FileDescriptor;

    iget v10, v2, Lltj;->i:I

    iget-object v11, v1, Llti;->o:Loac;

    iget-object v12, v2, Lltj;->h:Loxo;

    iget v6, v2, Lltj;->g:I

    int-to-long v13, v6

    iget-object v6, v2, Lltj;->c:Llqa;

    const/4 v15, 0x3

    const/4 v4, 0x2

    if-nez v6, :cond_6

    const/16 v16, 0x3

    goto :goto_4

    :cond_6
    const/16 v16, 0x2

    :goto_4
    iget-object v6, v2, Lltj;->d:Llqe;

    if-eqz v6, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    nop

    const/16 v17, 0x3

    :goto_5
    iget-object v15, v2, Lltj;->f:Landroid/os/Handler;

    iget-object v6, v1, Llti;->p:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Llti;->d:Llsk;

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Llsv;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILoac;Loxo;JIILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llsk;)V

    iput-object v0, v1, Llti;->c:Llrf;
    :try_end_0
    .catch Llre; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v5, Llnj;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v0}, Llnj;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lltj;->d:Llqe;

    if-eqz v0, :cond_8

    new-instance v6, Lltb;

    iget-object v7, v2, Lltj;->e:Llrc;

    iget-object v8, v1, Llti;->c:Llrf;

    iget-object v9, v2, Lltj;->n:Landroid/view/Surface;

    invoke-static {v9}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v24

    invoke-static {v3}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v25

    iget-boolean v9, v2, Lltj;->l:Z

    iget-object v10, v1, Llti;->d:Llsk;

    iget-object v11, v2, Lltj;->b:Llvj;

    iget-boolean v12, v2, Lltj;->m:Z

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move/from16 v30, v12

    invoke-direct/range {v20 .. v30}, Lltb;-><init>(Llqe;Llrc;Llrf;Loac;Loac;ZLlsk;Llvj;Llon;Z)V

    iput-object v6, v1, Llti;->e:Llrj;

    goto :goto_6

    :cond_8
    iput-object v3, v1, Llti;->e:Llrj;

    :goto_6
    iget-object v6, v2, Lltj;->c:Llqa;

    if-eqz v6, :cond_c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x19

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "profile "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source CAMCORDER"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v6, Llqa;->e:I

    if-ne v0, v4, :cond_9

    const/16 v0, 0xc

    const/16 v10, 0xc

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    const/16 v10, 0x10

    :goto_7
    iget v0, v6, Llqa;->d:I

    invoke-static {v0, v10, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v12, v0, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CAMCORDER:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v9, v6, Llqa;->d:I

    const/4 v8, 0x5

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    nop

    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Luu;->b(Z)V

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v4, "AudioRecordFactory"

    const-string v7, "Could not create AudioRecord"

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lnzl;->a:Lnzl;

    :goto_9
    invoke-virtual {v0}, Loac;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lnhw;->a(Landroid/media/AudioRecord;I)Lnfg;

    move-result-object v0

    iput-object v0, v1, Llti;->h:Lnfg;

    iget-object v0, v2, Lltj;->c:Llqa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created an AudioRecord object with profile="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and source=CAMCORDER"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Llsa;

    iget-object v3, v1, Llti;->h:Lnfg;

    iget-object v4, v1, Llti;->c:Llrf;

    iget-object v7, v1, Llti;->d:Llsk;

    iget-object v8, v2, Lltj;->b:Llvj;

    iget-boolean v9, v2, Lltj;->m:Z

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move/from16 v27, v9

    invoke-direct/range {v20 .. v27}, Llsa;-><init>(Llqa;Lnfg;Llrf;Llsk;Llvj;Llon;Z)V

    iput-object v0, v1, Llti;->f:Llrn;

    goto :goto_b

    :cond_b
    iget-object v0, v1, Llti;->d:Llsk;

    sget-object v4, Llsc;->e:Llsc;

    invoke-virtual {v0, v4}, Llsk;->a(Llsc;)V

    iget-object v0, v1, Llti;->c:Llrf;

    sget-object v4, Llri;->a:Llri;

    invoke-interface {v0, v4}, Llrf;->a(Llri;)V

    goto :goto_a

    :cond_c
    nop

    nop

    :goto_a
    iput-object v3, v1, Llti;->f:Llrn;

    :goto_b
    iget-object v0, v2, Lltj;->p:Llrm;

    if-eqz v0, :cond_d

    iput-object v0, v1, Llti;->i:Llrm;

    :cond_d
    const/4 v2, 0x1

    iput v2, v1, Llti;->j:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    const-string v2, "VideoRecorderImpl"

    const-string v3, "Failed to create muxer processor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method private final a(Z)Loxo;
    .locals 7

    iget-object v0, p0, Llti;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llti;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Llti;->d:Llsk;

    invoke-virtual {v4}, Llsk;->close()V

    iget-object v4, p0, Llti;->m:Loxq;

    new-instance v5, Lltf;

    invoke-direct {v5, p0, p1, v1, v2}, Lltf;-><init>(Llti;ZJ)V

    invoke-interface {v4, v5}, Loxq;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object v4

    iget-object v5, p0, Llti;->m:Loxq;

    new-instance v6, Lltg;

    invoke-direct {v6, p0, p1, v1, v2}, Lltg;-><init>(Llti;ZJ)V

    invoke-interface {v5, v6}, Loxq;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object p1

    new-instance v1, Llth;

    invoke-direct {v1, p0, v3}, Llth;-><init>(Llti;Z)V

    iget-object v2, p0, Llti;->m:Loxq;

    invoke-static {v4, p1, v1, v2}, Lmur;->a(Loxo;Loxo;Lllj;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(F)I
    .locals 6

    iget-object v0, p0, Llti;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llti;->j:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Llti;->e:Llrj;

    if-nez v1, :cond_0

    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v3

    :cond_0
    move-object v2, v1

    check-cast v2, Lltb;

    iget-object v2, v2, Lltb;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v1

    check-cast v4, Lltb;

    iget v4, v4, Lltb;->x:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move-object v3, v1

    check-cast v3, Lltb;

    iget v3, v3, Lltb;->f:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    move-object v4, v1

    check-cast v4, Lltb;

    iget-object v4, v4, Lltb;->g:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Lltb;

    iget v4, v4, Lltb;->f:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, Lltb;

    iget-object v1, v1, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    const-string p1, "VideoEncoder"

    invoke-static {v4}, Llta;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    nop

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    monitor-exit v0

    return v3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()Loxo;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llti;->a(Z)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llrg;)Loxo;
    .locals 4

    iget-object v0, p0, Llti;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llti;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object p1, p0, Llti;->g:Llrg;

    iget-object v1, p0, Llti;->c:Llrf;

    check-cast v1, Llsv;

    iget-object v1, v1, Llsv;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llti;->d:Llsk;

    iget-object v1, p0, Llti;->g:Llrg;

    invoke-static {v1}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v1

    iput-object v1, p1, Llsk;->e:Loac;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Llti;->m:Loxq;

    new-instance v1, Lltc;

    invoke-direct {v1, p0}, Lltc;-><init>(Llti;)V

    invoke-interface {p1, v1}, Loxq;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object p1

    iget-object v1, p0, Llti;->m:Loxq;

    new-instance v2, Lltd;

    invoke-direct {v2, p0}, Lltd;-><init>(Llti;)V

    invoke-interface {v1, v2}, Loxq;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object v1

    new-instance v2, Llte;

    invoke-direct {v2, p0}, Llte;-><init>(Llti;)V

    iget-object v3, p0, Llti;->m:Loxq;

    invoke-static {p1, v1, v2, v3}, Lmur;->a(Loxo;Loxo;Lllj;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lmvb;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to start with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-boolean v0, p0, Llti;->q:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llti;->e:Llrj;

    if-eqz v0, :cond_2

    check-cast v0, Lltb;

    iget-boolean v2, v0, Lltb;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lltb;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Llti;->q:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llti;->e:Llrj;

    if-eqz v0, :cond_2

    check-cast v0, Lltb;

    iget-boolean v2, v0, Lltb;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lltb;->a(Landroid/media/MediaFormat;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const-string p1, "Failed to notify output media format changed event."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Llti;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llti;->k:Ljava/io/File;

    iget v1, p0, Llti;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    nop

    invoke-static {v2}, Lmvb;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llti;->j:I

    invoke-static {v2}, Lmvb;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expected but we got "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llti;->c:Llrf;

    const-string v2, "setNextFile() called with "

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    nop

    move-object p1, v2

    :goto_1
    move-object v3, v1

    check-cast v3, Llsv;

    iget v3, v3, Llsv;->k:I

    move-object v4, v1

    check-cast v4, Llsv;

    iget v4, v4, Llsv;->n:I

    move-object v5, v1

    check-cast v5, Llsv;

    iget-object v5, v5, Llsv;->m:Loac;

    invoke-static {p1, v2, v3, v4, v5}, Llsv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILoac;)Landroid/media/MediaMuxer;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Llsv;

    iput-object p1, v2, Llsv;->b:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Llre; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Llsv;

    iget-object v2, v2, Llsv;->f:Llrh;

    iget-boolean v3, v2, Llrh;->a:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v2, v1

    check-cast v2, Llsv;

    iget-object v2, v2, Llsv;->e:Llrh;

    iget-boolean v3, v2, Llrh;->a:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v2, v1

    check-cast v2, Llsv;

    iget-object v2, v2, Llsv;->g:Llrh;

    iget-boolean v3, v2, Llrh;->a:Z

    if-eqz v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrh;

    move-object v4, v1

    check-cast v4, Llsv;

    iget-object v4, v4, Llsv;->b:Landroid/media/MediaMuxer;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaMuxer;

    iget-object v5, v2, Llrh;->d:Landroid/media/MediaFormat;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-virtual {v2}, Llrh;->b()I

    move-result v2

    if-ne v4, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Luu;->a(Z)V

    goto :goto_4

    :cond_7
    check-cast v1, Llsv;

    iput-boolean v3, v1, Llsv;->o:Z

    monitor-exit v0

    return-void

    :goto_6
    const-string v1, "MediaMuxerMul"

    const-string v2, "Fail to create next video file"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to create next video file"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final b()Loxo;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llti;->a(Z)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loxo;
    .locals 15

    iget-object v0, p0, Llti;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llti;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const-string v1, "VideoRecorderImpl"

    nop

    invoke-static {v3}, Lmvb;->b(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llti;->j:I

    invoke-static {v4}, Lmvb;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resume at timestamp="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Llti;->e:Llrj;

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    move-object v7, v1

    check-cast v7, Lltb;

    iget-object v7, v7, Lltb;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v8, v1

    check-cast v8, Lltb;

    iget v8, v8, Lltb;->x:I

    if-eq v8, v5, :cond_1

    const-string v1, "VideoEncoder"

    const-string v8, "It is not recording now"

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_0

    :cond_1
    move-object v8, v1

    check-cast v8, Lltb;

    invoke-virtual {v8, v3, v4}, Lltb;->c(J)J

    move-result-wide v8

    move-object v10, v1

    check-cast v10, Lltb;

    invoke-virtual {v10, v8, v9}, Lltb;->b(J)V

    move-object v10, v1

    check-cast v10, Lltb;

    iget-object v10, v10, Lltb;->d:Landroid/view/Surface;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "drop-input-frames"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "drop-start-time-us"

    invoke-virtual {v10, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v12, "time-offset-us"

    move-object v13, v1

    check-cast v13, Lltb;

    iget v13, v13, Lltb;->m:F

    neg-float v13, v13

    float-to-long v13, v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v1

    check-cast v12, Lltb;

    iget-object v12, v12, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object v12, v1

    check-cast v12, Lltb;

    iget v12, v12, Lltb;->m:F

    float-to-long v12, v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const-string v8, "Resumed recording at %d (or excluding pause time: %d)"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Lltb;

    iput v6, v1, Lltb;->x:I

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    iget-object v1, p0, Llti;->f:Llrn;

    if-eqz v1, :cond_5

    move-object v7, v1

    check-cast v7, Llsa;

    iget-object v7, v7, Llsa;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v8, v1

    check-cast v8, Llsa;

    iget v8, v8, Llsa;->D:I

    if-eq v8, v5, :cond_4

    const-string v1, "AudioEncoder"

    const-string v5, "It is not recording now"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_1

    :cond_4
    move-object v5, v1

    check-cast v5, Llsa;

    iput v6, v5, Llsa;->D:I

    move-object v5, v1

    check-cast v5, Llsa;

    invoke-virtual {v5, v3, v4}, Llsa;->c(J)J

    move-result-wide v8

    check-cast v1, Llsa;

    invoke-virtual {v1, v8, v9}, Llsa;->b(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resumed at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_5
    :goto_1
    iget-object v1, p0, Llti;->d:Llsk;

    iget-boolean v5, v1, Llsk;->f:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v1, Llsk;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v7, v1, Llsk;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7

    const-string v1, "EncWatcher"

    const-string v3, "Resume without pause"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_3

    :cond_7
    iget-wide v7, v1, Llsk;->h:J

    sub-long/2addr v3, v7

    cmp-long v7, v3, v9

    if-gez v7, :cond_8

    iget-wide v3, v1, Llsk;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Pause duration is negative: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "EncWatcher"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    iget-wide v7, v1, Llsk;->i:J

    add-long/2addr v7, v3

    iput-wide v7, v1, Llsk;->i:J

    :goto_2
    iput-wide v9, v1, Llsk;->h:J

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    iput v6, p0, Llti;->j:I

    invoke-static {v2}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Llti;->a()Loxo;

    move-result-object v0

    invoke-interface {v0}, Loxo;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Loxo;
    .locals 14

    iget-object v0, p0, Llti;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llti;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v1, "VideoRecorderImpl"

    nop

    invoke-static {v3}, Lmvb;->b(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llti;->j:I

    invoke-static {v4}, Lmvb;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pause at timestamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Llti;->d:Llsk;

    iget-boolean v6, v1, Llsk;->f:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Llsk;->h:J

    :goto_0
    iget-object v1, p0, Llti;->e:Llrj;

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    move-object v7, v1

    check-cast v7, Lltb;

    iget-object v7, v7, Lltb;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v8, v1

    check-cast v8, Lltb;

    iget v8, v8, Lltb;->x:I

    if-eq v8, v3, :cond_2

    const-string v1, "VideoEncoder"

    const-string v8, "VideoEncoder is not recording now"

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_1

    :cond_2
    move-object v8, v1

    check-cast v8, Lltb;

    invoke-virtual {v8, v4, v5}, Lltb;->c(J)J

    move-result-wide v8

    move-object v10, v1

    check-cast v10, Lltb;

    iget-object v10, v10, Lltb;->d:Landroid/view/Surface;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "drop-input-frames"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "drop-start-time-us"

    invoke-virtual {v10, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v1

    check-cast v12, Lltb;

    iget-object v12, v12, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_3
    move-object v10, v1

    check-cast v10, Lltb;

    iput-wide v8, v10, Lltb;->n:J

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    move-object v12, v1

    check-cast v12, Lltb;

    iget v12, v12, Lltb;->m:F

    float-to-long v12, v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const-string v8, "Paused recording at %d (or excluding pause time: %d)"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Lltb;

    iput v6, v1, Lltb;->x:I

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_4
    :goto_1
    iget-object v1, p0, Llti;->f:Llrn;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v1

    check-cast v7, Llsa;

    iget-object v7, v7, Llsa;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v8, v1

    check-cast v8, Llsa;

    iget v8, v8, Llsa;->D:I

    if-eq v8, v3, :cond_6

    const-string v1, "AudioEncoder"

    const-string v3, "It is not recording now"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Llsa;

    iput v6, v3, Llsa;->D:I

    move-object v3, v1

    check-cast v3, Llsa;

    invoke-virtual {v3, v4, v5}, Llsa;->c(J)J

    move-result-wide v3

    check-cast v1, Llsa;

    iget-object v1, v1, Llsa;->n:Ljava/util/Deque;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lojl;->b(Ljava/lang/Comparable;)Lojl;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Paused at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const/4 v1, 0x3

    :try_start_4
    iput v1, p0, Llti;->j:I

    invoke-static {v2}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final e()Loac;
    .locals 3

    iget-object v0, p0, Llti;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llti;->j:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->b(Z)V

    iget-object v1, p0, Llti;->e:Llrj;

    if-eqz v1, :cond_1

    check-cast v1, Lltb;

    iget-object v1, v1, Lltb;->d:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    sget-object v1, Lnzl;->a:Lnzl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llti;->n:I

    return v0
.end method

.method public final g()Loac;
    .locals 1

    iget-object v0, p0, Llti;->b:Ljava/io/File;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loac;
    .locals 1

    iget-object v0, p0, Llti;->k:Ljava/io/File;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public final i()Loac;
    .locals 1

    iget-object v0, p0, Llti;->o:Loac;

    return-object v0
.end method

.method public final j()Loac;
    .locals 1

    iget-object v0, p0, Llti;->l:Ljava/io/FileDescriptor;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public final k()Loac;
    .locals 2

    iget-object v0, p0, Llti;->e:Llrj;

    if-eqz v0, :cond_0

    check-cast v0, Lltb;

    iget-object v0, v0, Lltb;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final l()Loac;
    .locals 6

    iget-object v0, p0, Llti;->e:Llrj;

    if-eqz v0, :cond_2

    check-cast v0, Lltb;

    iget-wide v1, v0, Lltb;->o:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lltb;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lltb;->o:J

    iget-wide v4, v0, Lltb;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lltb;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, v0, Lltb;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, v0, Lltb;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid recording time, start: %d, end: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnzl;->a:Lnzl;

    :goto_1
    return-object v0

    :cond_2
    nop

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final m()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Llti;->e:Llrj;

    if-eqz v0, :cond_0

    check-cast v0, Lltb;

    iget-object v0, v0, Lltb;->c:Landroid/media/MediaCodec;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
