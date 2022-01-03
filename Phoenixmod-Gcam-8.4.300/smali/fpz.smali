.class public final Lfpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final h:Louj;


# instance fields
.field public final a:Lojc;

.field public final b:Landroid/os/Handler;

.field public final c:Lojc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lfpy;

.field g:Z

.field private final i:Lddf;

.field private final j:Landroid/media/MediaFormat;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/AudioTrackSampler"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfpz;->h:Louj;

    return-void
.end method

.method public constructor <init>(Lddf;Landroid/media/MediaFormat;Lojc;Lojc;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpz;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpz;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lfpz;->i:Lddf;

    iput-object p2, p0, Lfpz;->j:Landroid/media/MediaFormat;

    iput-object p4, p0, Lfpz;->a:Lojc;

    new-instance p1, Llap;

    invoke-direct {p1}, Llap;-><init>()V

    const-string p2, "mv-aud-encoder"

    invoke-static {p1, p2}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfpz;->b:Landroid/os/Handler;

    iput-object p3, p0, Lfpz;->c:Lojc;

    iput-object p5, p0, Lfpz;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lfpz;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfpz;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfpz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfpz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lfpz;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized b(Lmln;Lfqn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpz;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfpz;->f:Lfpy;

    if-eqz v0, :cond_1

    sget-object p1, Lfpz;->h:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string p2, "Attempting to re-initialize AudioTrackSampler!"

    const/16 v0, 0x74d

    invoke-static {p1, p2, v0}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lfpz;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    new-instance v1, Lfpw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfpw;-><init>(Lfpz;I)V

    iget-object v2, p0, Lfpz;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldve;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lfrc;

    invoke-direct {v0, p1}, Lfrc;-><init>(Lmln;)V

    invoke-static {v0}, Lmwp;->j(Lmsr;)Lmsd;

    move-result-object p1

    iget-object v0, p0, Lfpz;->j:Landroid/media/MediaFormat;

    move-object v1, p1

    check-cast v1, Lmsh;

    invoke-virtual {v1, v0}, Lmsh;->c(Landroid/media/MediaFormat;)Lmsj;

    move-result-object v0

    iget-object v1, p0, Lfpz;->b:Landroid/os/Handler;

    iput-object v1, v0, Lmsj;->c:Landroid/os/Handler;

    new-instance v1, Lfpx;

    invoke-direct {v1, p0}, Lfpx;-><init>(Lfpz;)V

    invoke-virtual {v0, v1}, Lmsj;->b(Lmsn;)V

    invoke-virtual {v0}, Lmsj;->a()Lmsc;

    move-result-object v0

    invoke-interface {p1}, Lmsd;->b()V

    new-instance v1, Lfpy;

    invoke-direct {v1, p1, v0, p2}, Lfpy;-><init>(Lmsd;Lmsc;Lfqn;)V

    iput-object v1, p0, Lfpz;->f:Lfpy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpz;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfpz;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lfpz;->f:Lfpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfpy;->b:Lmsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lmsc;->d()Lmru;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_6

    :try_start_2
    iget-object v0, v0, Lfpy;->c:Lfqn;

    :goto_0
    iget-object v2, p0, Lfpz;->c:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldve;

    invoke-interface {v2}, Ldve;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Loih;->a:Loih;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v2

    check-cast v4, Lmro;

    iget-wide v4, v4, Lmro;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lfqn;->g(J)Lnle;

    move-result-object v3

    invoke-virtual {v3}, Lnle;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lfpz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfpz;->i:Lddf;

    sget-object v4, Lddr;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    invoke-virtual {v3}, Lnle;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfpz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iget-object v0, p0, Lfpz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    invoke-virtual {v0}, Ldvt;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfpz;->a(Z)V

    iget-object v0, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lmru;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmro;

    iget-object v3, v3, Lmro;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lmru;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmro;

    iget-object v3, v3, Lmro;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmro;

    iget-wide v3, v0, Lmro;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v1, Lmru;->a:J

    iget-object v0, p0, Lfpz;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfpz;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lmru;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Lmru;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v1, Lfpz;->h:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const-string v2, "Error trying to encode audio packet. Possible codec shutdown"

    const/16 v3, 0x752

    invoke-static {v1, v2, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfpz;->g:Z

    invoke-virtual {p0, v0}, Lfpz;->a(Z)V

    iget-object v1, p0, Lfpz;->f:Lfpy;

    iget-object v2, p0, Lfpz;->a:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfpz;->a:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvt;

    invoke-virtual {v2}, Ldvt;->b()V

    iget-object v2, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lfpy;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->a()Lpht;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    :goto_0
    const-string v2, "AudioTrackSampler"

    invoke-static {v2, v1}, Lfvq;->a(Ljava/lang/String;Lpht;)V

    new-instance v2, Lfpw;

    invoke-direct {v2, p0, v0}, Lfpw;-><init>(Lfpz;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
