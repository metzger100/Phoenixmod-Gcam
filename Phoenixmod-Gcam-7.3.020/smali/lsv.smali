.class public final Llsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrf;


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public b:Landroid/media/MediaMuxer;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Llrh;

.field public final f:Llrh;

.field public final g:Llrh;

.field public final h:Llsl;

.field public i:Z

.field public j:Z

.field public final k:I

.field public final l:Llsk;

.field public final m:Loac;

.field public final n:I

.field public o:Z

.field public p:I

.field private final q:Landroid/os/Handler;

.field private volatile r:J

.field private final s:Loye;

.field private t:Llrd;

.field private u:J

.field private final v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILoac;Loxo;JIILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llsk;)V
    .locals 6

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Llsv;->b:Landroid/media/MediaMuxer;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llsv;->r:J

    new-instance v3, Llsl;

    invoke-direct {v3}, Llsl;-><init>()V

    iput-object v3, v0, Llsv;->h:Llsl;

    new-instance v3, Llrd;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Llrd;-><init>(JJ)V

    iput-object v3, v0, Llsv;->t:Llrd;

    iput-wide v1, v0, Llsv;->u:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Llsv;->o:Z

    move v2, p4

    iput v2, v0, Llsv;->n:I

    move v3, p3

    iput v3, v0, Llsv;->k:I

    move-object v4, p5

    iput-object v4, v0, Llsv;->m:Loac;

    move-object/from16 v5, p13

    iput-object v5, v0, Llsv;->l:Llsk;

    invoke-static {p1, p2, p3, p4, p5}, Llsv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILoac;)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, v0, Llsv;->a:Landroid/media/MediaMuxer;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Llsv;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Llsv;->p:I

    move/from16 v3, p10

    if-ne v3, v2, :cond_0

    new-instance v3, Llrh;

    move v4, p9

    invoke-direct {v3, p9}, Llrh;-><init>(I)V

    iput-object v3, v0, Llsv;->e:Llrh;

    new-instance v3, Llrh;

    invoke-direct {v3, v2}, Llrh;-><init>(I)V

    iput-object v3, v0, Llsv;->f:Llrh;

    new-instance v2, Llrh;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Llrh;-><init>(I)V

    iput-object v2, v0, Llsv;->g:Llrh;

    move-object/from16 v2, p11

    iput-object v2, v0, Llsv;->q:Landroid/os/Handler;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v2

    iput-object v2, v0, Llsv;->s:Loye;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Llsv;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v1, v0, Llsv;->i:Z

    iput-boolean v1, v0, Llsv;->j:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Llsv;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llsm;

    move-wide v2, p7

    invoke-direct {v1, p7, p8}, Llsm;-><init>(J)V

    sget-object v2, Lowu;->a:Lowu;

    move-object v3, p6

    invoke-static {p6, v1, v2}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v1

    new-instance v2, Llsu;

    invoke-direct {v2, p0}, Llsu;-><init>(Llsv;)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v1, v2, v3}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "add least audio or video is required."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileDescriptor;IILoac;)Landroid/media/MediaMuxer;
    .locals 6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    :goto_0
    const-string v0, "Unable to create MediaMuxer"

    const-string v1, " "

    const-string v2, "create MediaMuxer for "

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const-string p1, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaMuxerMul"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Llre;

    const-string p3, "file descriptor"

    invoke-direct {p1, v0, p3, p2, p0}, Llre;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x22

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    nop

    :goto_1
    invoke-virtual {v1, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    if-nez p2, :cond_3

    invoke-virtual {p4}, Loac;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Loac;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p4}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_3
    return-object v1

    :catch_1
    move-exception p1

    new-instance p3, Llre;

    invoke-direct {p3, v0, p0, p2, p1}, Llre;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    invoke-direct {p0}, Llsv;->e()Llrd;

    move-result-object v0

    iget-object v1, p0, Llsv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Llsv;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Llsv;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, p0, Llsv;->u:J

    const-wide v5, 0xeca16480L

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v5

    if-ltz v9, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Need to switch to new media muxer: file size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Llsv;->q:Landroid/os/Handler;

    new-instance v4, Llso;

    invoke-direct {v4, p0}, Llso;-><init>(Llsv;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v7, p0, Llsv;->u:J

    :cond_0
    iget-boolean v3, p0, Llsv;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Llsv;->f:Llrh;

    invoke-virtual {v3}, Llrh;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Llsv;->f:Llrh;

    invoke-virtual {v3}, Llrh;->b()I

    move-result v3

    if-ne p3, v3, :cond_1

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x54

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found key frame, switching to next muxer for presentationTimeUs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Llsv;->d()V

    :cond_1
    monitor-exit v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Llsv;->d()V

    monitor-exit v2

    goto :goto_0

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_4

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tried to write negative presentationTimeUs "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MediaMuxerMul"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_4
    :try_start_3
    iget-boolean v2, p0, Llsv;->o:Z

    if-eqz v2, :cond_5

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x60

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MUXER SWITCH: Writing track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " presentationTimeUs "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Llsv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Llsv;->h:Llsl;

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, p3

    iget-wide v4, p1, Llsl;->a:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Llsl;->a:J

    iget-wide v2, p0, Llsv;->u:J

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iput-wide v2, p0, Llsv;->u:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "MediaMuxerMul"

    const-string p3, "Fail to write data to muxer"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llsv;->q:Landroid/os/Handler;

    new-instance p2, Llsp;

    invoke-direct {p2, p0}, Llsp;-><init>(Llsv;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Llsv;->h:Llsl;

    iget-wide p1, p1, Llsl;->a:J

    iget-wide v1, v0, Llrd;->a:J

    cmp-long p3, p1, v1

    if-ltz p3, :cond_6

    iget-object p1, p0, Llsv;->q:Landroid/os/Handler;

    new-instance p2, Llsq;

    invoke-direct {p2, p0}, Llsq;-><init>(Llsv;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p1, p0, Llsv;->h:Llsl;

    iget-wide p1, p1, Llsl;->b:J

    iget-wide v0, v0, Llrd;->b:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_7

    iget-object p1, p0, Llsv;->q:Landroid/os/Handler;

    new-instance p2, Llsr;

    invoke-direct {p2, p0}, Llsr;-><init>(Llsv;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_8
    const-string p1, "MediaMuxerMul"

    invoke-static {v3}, Llta;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Llsv;->p:I

    invoke-static {p3}, Llta;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is expected, but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Llsv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llsv;->o:Z

    invoke-static {v1}, Luu;->a(Z)V

    iget-object v1, p0, Llsv;->a:Landroid/media/MediaMuxer;

    iget-object v2, p0, Llsv;->b:Landroid/media/MediaMuxer;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    iput-object v2, p0, Llsv;->a:Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    iput-object v3, p0, Llsv;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Llsv;->o:Z

    iget-object v2, p0, Llsv;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llss;

    invoke-direct {v3, p0, v1}, Llss;-><init>(Llsv;Landroid/media/MediaMuxer;)V

    check-cast v2, Lovz;

    invoke-virtual {v2, v3}, Lovz;->a(Ljava/lang/Runnable;)Loxo;

    iget-object v1, p0, Llsv;->q:Landroid/os/Handler;

    new-instance v2, Llst;

    invoke-direct {v2, p0}, Llst;-><init>(Llsv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized e()Llrd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsv;->t:Llrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llsv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsv;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llsv;->e:Llrh;

    invoke-virtual {v1}, Llrh;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llsv;->f:Llrh;

    invoke-virtual {v1}, Llrh;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llsv;->g:Llrh;

    invoke-virtual {v1}, Llrh;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llsv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x2

    iput v1, p0, Llsv;->p:I

    iget-object v1, p0, Llsv;->s:Loye;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Llsv;->r:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "MediaMuxerMul"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llsv;->s:Loye;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Loye;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Llsv;->e:Llrh;

    invoke-virtual {p2}, Llrh;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    iget-object p2, p0, Llsv;->f:Llrh;

    invoke-virtual {p2}, Llrh;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    iget-object p2, p0, Llsv;->g:Llrh;

    invoke-virtual {p2}, Llrh;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Wait for Muxer start is interrupted"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Llsv;->f:Llrh;

    iget-boolean v1, v0, Llrh;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llrh;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Llsv;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Llsv;->f:Llrh;

    invoke-virtual {p1}, Llrh;->c()V

    iget-object p1, p0, Llsv;->q:Landroid/os/Handler;

    new-instance v0, Llsn;

    invoke-direct {v0, p0, p2}, Llsn;-><init>(Llsv;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Video track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized a(Llrd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llsv;->t:Llrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Llri;)V
    .locals 4

    iget-object v0, p0, Llsv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsv;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget-object v1, Llri;->a:Llri;

    invoke-virtual {p1}, Llri;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llsv;->g:Llrh;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Missing case statements"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Llsv;->f:Llrh;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llsv;->e:Llrh;

    :goto_0
    iget-boolean v3, v1, Llrh;->a:Z

    if-eqz v3, :cond_3

    const-string v1, "TrackInf"

    const-string v2, "Track is already added"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iput-boolean v2, v1, Llrh;->b:Z

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Discarded track: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_4
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot discard track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Llsv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsv;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, p0, Llsv;->r:J

    const/4 v9, 0x5

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, p0, Llsv;->g:Llrh;

    iget-boolean v5, v4, Llrh;->c:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, v4, Llrh;->a:Z

    if-nez v5, :cond_1

    const-string v4, "MediaMuxerMul"

    const-string v5, "Metadata track is not supported"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Llrh;->b()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Llsv;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_2

    iget-object v4, p0, Llsv;->g:Llrh;

    invoke-virtual {v4}, Llrh;->c()V

    :cond_2
    :goto_0
    iget-object v4, p0, Llsv;->f:Llrh;

    iget-boolean v4, v4, Llrh;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v2}, Llsv;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_1
    iget-object v4, p0, Llsv;->e:Llrh;

    iget-boolean v4, v4, Llrh;->c:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, v2}, Llsv;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v1, p0, Llsv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to stop mediamuxer "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaMuxerMul"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llsv;->l:Llsk;

    sget-object v2, Llsc;->f:Llsc;

    invoke-virtual {v1, v2}, Llsk;->a(Llsc;)V

    :goto_3
    const/4 v1, 0x3

    iput v1, p0, Llsv;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    if-eq v1, v3, :cond_6

    :goto_4
    :try_start_3
    iget-object v1, p0, Llsv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "MediaMuxerMul"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to release mediamuxer "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iput v3, p0, Llsv;->p:I

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Llsv;->e:Llrh;

    iget-boolean v1, v0, Llrh;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llrh;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Llsv;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Llsv;->e:Llrh;

    invoke-virtual {p1}, Llrh;->c()V

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Audio track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Llsv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsv;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Llsv;->b()V

    iget-object v0, p0, Llsv;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
