.class public final Lfcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcu;
.implements Lfbe;


# instance fields
.field private A:J

.field public final a:Lfab;

.field public final b:Lfdg;

.field public final c:Lfbx;

.field public final d:Landroid/os/Handler;

.field public final e:Loac;

.field public volatile f:Z

.field public final g:Lncw;

.field public final h:Lfdp;

.field public i:Lncv;

.field public j:Z

.field public k:Z

.field private final l:Ljava/lang/Object;

.field private m:Lfct;

.field private n:Lnfx;

.field private final o:Landroid/media/MediaFormat;

.field private final p:Lfbp;

.field private final q:Lkbe;

.field private final r:Lfdq;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Z

.field private volatile u:Lnfw;

.field private volatile v:Lfdo;

.field private w:Landroid/view/Surface;

.field private final x:Lnea;

.field private y:Lney;

.field private final z:Ldgz;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfab;Lfdg;Lfbp;Lfbx;Loac;Landroid/os/Handler;Lfdq;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcn;->l:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x2dc6c0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lkbg;->c(I)Lkbe;

    move-result-object v0

    iput-object v0, p0, Lfcn;->q:Lkbe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfcn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lfcn;->f:Z

    iput-boolean v1, p0, Lfcn;->j:Z

    iput-boolean v1, p0, Lfcn;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfcn;->A:J

    const-string v0, "color-format"

    const v2, 0x7f000789

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-range"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object p1, p0, Lfcn;->o:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfcn;->a:Lfab;

    iput-object p3, p0, Lfcn;->b:Lfdg;

    iput-object p4, p0, Lfcn;->p:Lfbp;

    iput-object p5, p0, Lfcn;->c:Lfbx;

    iput-object p7, p0, Lfcn;->d:Landroid/os/Handler;

    iput-object p6, p0, Lfcn;->e:Loac;

    invoke-static {}, Lncl;->a()Lncj;

    move-result-object p1

    sget-object p2, Lnex;->d:Lnex;

    invoke-static {p1, p2}, Lnhw;->a(Lncj;Lnex;)Lncw;

    move-result-object p1

    invoke-static {p1}, Lnhw;->a(Lncw;)Lncw;

    move-result-object p1

    iput-object p1, p0, Lfcn;->g:Lncw;

    new-instance p1, Lfdp;

    iget-object p2, p0, Lfcn;->g:Lncw;

    invoke-direct {p1, p2}, Lfdp;-><init>(Lncw;)V

    iput-object p1, p0, Lfcn;->h:Lfdp;

    new-instance p1, Ldgz;

    iget-object p2, p0, Lfcn;->g:Lncw;

    invoke-direct {p1, p2}, Ldgz;-><init>(Lncw;)V

    iput-object p1, p0, Lfcn;->z:Ldgz;

    iget-object p2, p1, Ldgz;->a:Lncw;

    new-array p3, v2, [Lnfa;

    iget-object p4, p1, Ldgz;->d:[F

    invoke-static {p4}, Lnfa;->b([F)Lnfa;

    move-result-object p4

    aput-object p4, p3, v1

    iget-object p1, p1, Ldgz;->c:[F

    invoke-static {p1}, Lnfa;->a([F)Lnfa;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lney;->a(Lncw;[Lnfa;)Lney;

    move-result-object p1

    iput-object p1, p0, Lfcn;->y:Lney;

    iget-object p1, p0, Lfcn;->z:Ldgz;

    iget-object p2, p1, Ldgz;->a:Lncw;

    iget-object p1, p1, Ldgz;->b:[S

    array-length p3, p1

    add-int p4, p3, p3

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    new-instance p1, Lnea;

    const p5, 0x8893

    const p6, 0x8895

    invoke-static {p2, p5, p6, p4}, Lncp;->a(Lncw;IILjava/nio/ByteBuffer;)Lncp;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lnea;-><init>(Lncp;I)V

    iput-object p1, p0, Lfcn;->x:Lnea;

    iput-object p8, p0, Lfcn;->r:Lfdq;

    iput-boolean p9, p0, Lfcn;->t:Z

    return-void
.end method

.method private final a(J)Lfbl;
    .locals 4

    iget-object v0, p0, Lfcn;->q:Lkbe;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfcn;->q:Lkbe;

    check-cast v1, Lkbc;

    invoke-virtual {v1, p1, p2}, Lkbc;->a(J)Llum;

    move-result-object v1

    check-cast v1, Lfbl;

    if-nez v1, :cond_0

    new-instance v1, Lfaw;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v2

    invoke-static {}, Loye;->f()Loye;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lfaw;-><init>(JLoye;Loye;)V

    iget-object v2, p0, Lfcn;->q:Lkbe;

    invoke-interface {v2, p1, p2, v1}, Lkbe;->a(JLjava/lang/Object;)V

    :cond_0
    nop

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcn;->k:Z

    iget-object v1, p0, Lfcn;->c:Lfbx;

    invoke-virtual {v1, v0}, Lfbx;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfcn;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcn;->d:Landroid/os/Handler;

    new-instance v1, Lfcd;

    invoke-direct {v1, p0}, Lfcd;-><init>(Lfcn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    nop

    const-string v0, "VideoTrackSampler"

    const-string v1, "Trying to start after handler shutdown"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfbk;)V
    .locals 2

    iget-boolean v0, p0, Lfcn;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfbk;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfcn;->a(J)Lfbl;

    move-result-object v0

    invoke-virtual {v0}, Lfbl;->b()Loye;

    move-result-object v0

    invoke-virtual {p1}, Lfbk;->b()Loye;

    move-result-object p1

    invoke-virtual {v0, p1}, Loye;->a(Loxo;)Z

    iget-object p1, p0, Lfcn;->d:Landroid/os/Handler;

    new-instance v0, Lfci;

    invoke-direct {v0, p0}, Lfci;-><init>(Lfcn;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lmyh;Lfct;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lfcn;->m:Lfct;

    iget-object p2, p0, Lfcn;->p:Lfbp;

    new-instance v0, Lfcc;

    invoke-direct {v0, p1}, Lfcc;-><init>(Lmyh;)V

    invoke-interface {p2, v0}, Lfbp;->a(Lngl;)Lnfx;

    move-result-object p1

    iput-object p1, p0, Lfcn;->n:Lnfx;

    iget-object p2, p0, Lfcn;->o:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lnfx;->a(Landroid/media/MediaFormat;)Lnfv;

    move-result-object p1

    iget-object p2, p0, Lfcn;->d:Landroid/os/Handler;

    invoke-interface {p1, p2}, Lnfv;->a(Landroid/os/Handler;)Lnfv;

    move-result-object p1

    invoke-interface {p1}, Lnfv;->a()Lnfv;

    move-result-object p1

    new-instance p2, Lfcm;

    invoke-direct {p2, p0}, Lfcm;-><init>(Lfcn;)V

    invoke-interface {p1, p2}, Lnfv;->a(Lngh;)Lnfv;

    move-result-object p1

    invoke-interface {p1}, Lnfv;->b()Lnfw;

    move-result-object p1

    iput-object p1, p0, Lfcn;->u:Lnfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    :try_start_1
    iget-boolean v0, p0, Lfcn;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfdo;

    new-instance v1, Ljava/io/File;

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "/sdcard/DCIM/dump-%d.y4m"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfcn;->o:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lfcn;->v:Lfdo;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "VideoTrackSampler"

    const-string v2, "Error trying to create dump file"

    invoke-static {v1, v2, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lnfw;->e()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lfcn;->w:Landroid/view/Surface;

    iget-object v0, p0, Lfcn;->g:Lncw;

    new-instance v1, Lnhy;

    invoke-direct {v1, p1}, Lnhy;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lfcn;->o:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lfcn;->o:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lmzb;->a(II)Lmzb;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lncv;->a(Lncw;Lnht;Lmzb;)Lncv;

    move-result-object p1

    iput-object p1, p0, Lfcn;->i:Lncv;

    iput-boolean p2, p0, Lfcn;->k:Z

    iget-object p1, p0, Lfcn;->c:Lfbx;

    invoke-virtual {p1, p2}, Lfbx;->b(Z)V

    iget-object p1, p0, Lfcn;->n:Lnfx;

    invoke-interface {p1}, Lnfx;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lfcn;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcn;->d:Landroid/os/Handler;

    new-instance v1, Lfce;

    invoke-direct {v1, p0}, Lfce;-><init>(Lfcn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v0, v1, Lfcn;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v2, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lfcn;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lfcn;->u:Lnfw;

    iget-object v3, v1, Lfcn;->m:Lfct;

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    if-eqz v3, :cond_15

    iget-boolean v0, v1, Lfcn;->k:Z

    if-eqz v0, :cond_15

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v0, v1, Lfcn;->a:Lfab;

    iget-wide v2, v1, Lfcn;->A:J

    invoke-interface {v0, v2, v3}, Lfab;->a(J)Lmpq;

    move-result-object v2

    if-eqz v2, :cond_12

    :try_start_1
    invoke-interface {v2}, Lmpq;->f()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v0, v1, Lfcn;->m:Lfct;

    invoke-interface {v0, v5, v6}, Lfct;->b(J)Lfcs;

    move-result-object v0

    sget-object v5, Lfcs;->b:Lfcs;

    if-ne v0, v5, :cond_2

    iput-wide v3, v1, Lfcn;->A:J

    iget-object v5, v1, Lfcn;->d:Landroid/os/Handler;

    new-instance v6, Lfcg;

    invoke-direct {v6, v1}, Lfcg;-><init>(Lfcn;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {v1, v3, v4}, Lfcn;->a(J)Lfbl;

    move-result-object v3

    invoke-virtual {v3}, Lfbl;->c()Loye;

    move-result-object v4

    invoke-virtual {v4, v0}, Loye;->b(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lfbl;->c()Loye;

    move-result-object v0

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lfbl;->b()Loye;

    move-result-object v0

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lfbl;->c()Loye;

    move-result-object v0

    invoke-virtual {v0}, Loye;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lfbl;->b()Loye;

    move-result-object v0

    invoke-virtual {v0}, Loye;->isCancelled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_11

    :try_start_2
    invoke-virtual {v3}, Lfbl;->c()Loye;

    move-result-object v0

    invoke-static {v0}, Loza;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfcs;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lfbl;->a()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v4}, Lfcs;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping starting frame <"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    new-instance v0, Lfcj;

    invoke-direct {v0, v5, v6}, Lfcj;-><init>(J)V

    const-string v5, "VideoTrackSampler"

    invoke-static {v5, v0}, Lfib;->a(Ljava/lang/String;Loan;)V

    invoke-interface {v2}, Lmpq;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v1, Lfcn;->v:Lfdo;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    :try_start_3
    iget-object v0, v1, Lfcn;->v:Lfdo;

    iget-boolean v11, v0, Lfdo;->d:Z

    if-eqz v11, :cond_4

    invoke-interface {v2}, Lmpq;->c()I

    move-result v11

    invoke-interface {v2}, Lmpq;->d()I

    move-result v12

    iget-object v13, v0, Lfdo;->a:Ljava/io/FileOutputStream;

    const-string v14, "YUV4MPEG2 "

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v13, v0, Lfdo;->a:Ljava/io/FileOutputStream;

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v9

    iget v11, v0, Lfdo;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v8

    const-string v11, "420nv12"

    aput-object v11, v14, v6

    const-string v11, "W%d H%d F%d:1 C%s A0:0\n"

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/FileOutputStream;->write([B)V

    iput-boolean v10, v0, Lfdo;->d:Z

    :cond_4
    invoke-interface {v2}, Lmpq;->f()J

    move-result-wide v11

    iget-object v13, v0, Lfdo;->a:Ljava/io/FileOutputStream;

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v10

    const-string v11, "FRAME Xt=%d\n"

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/FileOutputStream;->write([B)V

    invoke-interface {v2}, Lmpq;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmpp;

    invoke-interface {v12}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmpp;

    invoke-interface {v13}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmpp;

    invoke-interface {v14}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmpp;

    invoke-interface {v15}, Lmpp;->getRowStride()I

    move-result v15

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmpp;

    invoke-interface {v11}, Lmpp;->getRowStride()I

    move-result v11

    invoke-interface {v2}, Lmpq;->c()I

    move-result v7

    if-ne v15, v7, :cond_5

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    nop

    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Luu;->a(Z)V

    if-ne v11, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    nop

    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Luu;->a(Z)V

    :goto_2
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-gtz v7, :cond_8

    :goto_3
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-gtz v7, :cond_7

    :goto_4
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-lez v7, :cond_9

    iget-object v7, v0, Lfdo;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v14}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lfdo;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_3

    :cond_8
    iget-object v7, v0, Lfdo;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v7, "VideoTrackSampler"

    const-string v11, "Error while trying to dump yuv data"

    invoke-static {v7, v11, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_9
    :try_start_5
    invoke-virtual {v3}, Lfbl;->b()Loye;

    move-result-object v0

    invoke-static {v0}, Loza;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lfcn;->z:Ldgz;

    iget-object v11, v1, Lfcn;->r:Lfdq;

    invoke-virtual {v11, v0}, Lfdq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0xc

    if-ne v11, v12, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    nop

    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Luu;->b(Z)V

    iget-object v11, v7, Ldgz;->d:[F

    array-length v12, v11

    new-array v12, v12, [F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-le v14, v13, :cond_b

    iget-object v0, v7, Ldgz;->a:Lncw;

    new-array v8, v8, [Lnfa;

    invoke-static {v12}, Lnfa;->b([F)Lnfa;

    move-result-object v11

    aput-object v11, v8, v10

    iget-object v7, v7, Ldgz;->c:[F

    invoke-static {v7}, Lnfa;->a([F)Lnfa;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v0, v8}, Lney;->a(Lncw;[Lnfa;)Lney;

    move-result-object v0

    iput-object v0, v1, Lfcn;->y:Lney;

    goto/16 :goto_9

    :cond_b
    if-lez v14, :cond_c

    add-int/lit8 v15, v14, -0x1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnci;

    goto :goto_7

    :cond_c
    nop

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnci;

    :goto_7
    mul-int/lit8 v17, v14, 0x8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_d

    mul-int/lit8 v19, v6, 0x4

    add-int v19, v17, v19

    aget v20, v11, v19

    iget-object v8, v15, Lnci;->c:[F

    aget v22, v8, v10

    mul-float v20, v20, v22

    add-int/lit8 v22, v19, 0x1

    aget v23, v11, v22

    aget v24, v8, v9

    mul-float v23, v23, v24

    add-float v20, v20, v23

    add-int/lit8 v23, v19, 0x3

    aget v24, v11, v23

    const/16 v21, 0x2

    aget v25, v8, v21

    mul-float v24, v24, v25

    add-float v20, v20, v24

    aput v20, v12, v19

    aget v20, v11, v19

    const/16 v18, 0x3

    aget v24, v8, v18

    mul-float v20, v20, v24

    aget v24, v11, v22

    const/16 v16, 0x4

    aget v25, v8, v16

    mul-float v24, v24, v25

    add-float v20, v20, v24

    aget v24, v11, v23

    const/16 v25, 0x5

    aget v25, v8, v25

    mul-float v24, v24, v25

    add-float v20, v20, v24

    aput v20, v12, v22

    add-int/lit8 v20, v19, 0x2

    const/16 v24, 0x0

    aput v24, v12, v20

    aget v19, v11, v19

    const/16 v20, 0x6

    aget v20, v8, v20

    mul-float v19, v19, v20

    aget v20, v11, v22

    const/16 v22, 0x7

    aget v22, v8, v22

    mul-float v20, v20, v22

    add-float v19, v19, v20

    aget v20, v11, v23

    const/16 v22, 0x8

    aget v8, v8, v22

    mul-float v20, v20, v8

    add-float v19, v19, v20

    aput v19, v12, v23
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    goto :goto_8

    :cond_d
    const/16 v21, 0x2

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :try_start_6
    const-string v6, "VideoTrackSampler"

    const-string v7, "Error trying to fetch stabilized data."

    invoke-static {v6, v7, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v6, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v1, Lfcn;->g:Lncw;

    invoke-static {v0, v6}, Lndw;->a(Lncw;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lndw;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lfbl;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lfcn;->A:J

    iget-object v0, v1, Lfcn;->i:Lncv;

    new-instance v3, Lfck;

    invoke-direct {v3, v2}, Lfck;-><init>(Lmpq;)V

    invoke-virtual {v0, v3}, Lnde;->a(Lmyp;)Lnac;

    iget-object v0, v1, Lfcn;->h:Lfdp;

    iget-object v3, v1, Lfcn;->i:Lncv;

    iget-object v7, v1, Lfcn;->x:Lnea;

    iget-object v8, v1, Lfcn;->y:Lney;

    iget v11, v7, Lnea;->b:I

    const/4 v12, 0x3

    rem-int/2addr v11, v12

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    nop

    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Luu;->a(Z)V

    new-instance v11, Lndo;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v8, v7}, Lndo;-><init>(ILney;Lnea;)V

    iget-object v0, v0, Lfdp;->a:Lned;

    invoke-virtual {v11, v0}, Lndo;->a(Lned;)Lndr;

    move-result-object v0

    const-string v7, "aPosition"

    invoke-virtual {v0, v7, v10}, Lndr;->a(Ljava/lang/String;I)V

    const-string v7, "aTexCoord"

    invoke-virtual {v0, v7, v9}, Lndr;->a(Ljava/lang/String;I)V

    const-string v7, "uZoomFactor"

    iget-object v8, v0, Lndr;->e:Ljava/util/Map;

    new-instance v9, Lndl;

    invoke-direct {v9, v7}, Lndl;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "uImgTex"

    invoke-virtual {v0, v7, v5}, Lndr;->a(Ljava/lang/String;Lndw;)V

    invoke-virtual {v0, v3}, Lndr;->a(Lncv;)V

    invoke-interface {v2}, Lmpq;->f()J

    move-result-wide v7

    iget-object v0, v1, Lfcn;->b:Lfdg;

    invoke-interface {v0, v7, v8}, Lfdg;->a(J)V

    iget-object v0, v1, Lfcn;->g:Lncw;

    invoke-static {v0}, Lnhw;->b(Lncw;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_f

    :try_start_9
    invoke-virtual {v5}, Lnde;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_f
    :try_start_a
    invoke-virtual {v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    :goto_b
    invoke-virtual {v4}, Lfcs;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p0}, Lfcn;->e()V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_10

    :try_start_b
    invoke-virtual {v5}, Lnde;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v3, v4}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-static {v3, v4}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_2
    move-exception v0

    :try_start_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Future expected to be in done state but was not."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_11
    :goto_e
    invoke-interface {v2}, Lmpq;->close()V

    return-void

    :cond_12
    :try_start_10
    iget-boolean v0, v1, Lfcn;->j:Z

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-direct/range {p0 .. p0}, Lfcn;->e()V

    invoke-virtual/range {p0 .. p0}, Lfcn;->d()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_14

    :try_start_11
    invoke-interface {v2}, Lmpq;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_f
    throw v3

    :cond_15
    :goto_10
    :try_start_12
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfcn;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfcn;->a:Lfab;

    iget-wide v1, p0, Lfcn;->A:J

    invoke-interface {v0, v1, v2}, Lfab;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lfcn;->e:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbf;

    invoke-interface {v3, v1, v2}, Lfbf;->a(J)V

    invoke-virtual {p0}, Lfcn;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfcn;->e:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcn;->e:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbf;

    invoke-interface {v0}, Lfbf;->b()V

    :cond_1
    iget-object v0, p0, Lfcn;->d:Landroid/os/Handler;

    new-instance v1, Lfcf;

    invoke-direct {v1, p0}, Lfcf;-><init>(Lfcn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "VideoTrackSampler"

    const-string v1, "Trying to close after handler shutdown"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfcn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "VideoTrackSampler"

    if-eqz v0, :cond_0

    const-string v0, "Shutdown already called. Skipping additional requests."

    invoke-static {v1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lfcn;->v:Lfdo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfcn;->v:Lfdo;

    invoke-virtual {v2}, Lfdo;->close()V

    iput-object v0, p0, Lfcn;->v:Lfdo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to close dump file"

    invoke-static {v1, v3, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lfcn;->n:Lnfx;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lnfx;->b()Loxo;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lfib;->a(Ljava/lang/String;Loxo;)V

    new-instance v1, Lfch;

    invoke-direct {v1, p0}, Lfch;-><init>(Lfcn;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-interface {v0, v1, v2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
