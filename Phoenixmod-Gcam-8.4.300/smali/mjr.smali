.class public final Lmjr;
.super Ljava/lang/Object;

# interfaces
.implements Lmah;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lmah;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/Runnable;

.field private final i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/microvideo/gcamuxer/AsyncMediaMuxerWrapper"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmjr;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmah;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmjr;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmjr;->d:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmjr;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmjr;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lmjr;->j:I

    iput-object p1, p0, Lmjr;->b:Lmah;

    new-instance p1, Lmjq;

    invoke-static {p2}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmjq;-><init>(Lmjr;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmji;

    invoke-direct {p1, p2}, Lmji;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lmjr;->h:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmjr;->i:Z

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lmjr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmjr;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    iput-object v2, p0, Lmjr;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Lmkn;

    invoke-direct {v2, v1}, Lmkn;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final k()V
    .locals 4

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v1, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Leqo;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Leqo;-><init>(Lpih;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3c

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lpih;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v1, Lmjr;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xdff

    const-string v3, "Waiting for muxer interrupted / timed out"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 4

    iget-object v0, p0, Lmjr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmjr;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmjr;->j:I

    iget-object v2, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lmjn;

    invoke-direct {v3, p0, p1, v1}, Lmjn;-><init>(Lmjr;Landroid/media/MediaFormat;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjo;

    invoke-direct {v1, p0, p1, p2}, Lmjo;-><init>(Lmjr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lmjr;->j()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmjr;->b:Lmah;

    new-instance v2, Lmjj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmjj;-><init>(Lmah;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lmjr;->k()V

    iget-boolean v0, p0, Lmjr;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjr;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0}, Lmjr;->j()V

    return-void
.end method

.method public final d(FF)V
    .locals 2

    iget-object v0, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjk;

    invoke-direct {v1, p0, p1, p2}, Lmjk;-><init>(Lmjr;FF)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lmjr;->j()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjl;

    invoke-direct {v1, p0, p1}, Lmjl;-><init>(Lmjr;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lmjr;->j()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lisd;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lisd;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lmjr;->j()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmjr;->b:Lmah;

    new-instance v2, Lmjj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmjj;-><init>(Lmah;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lmjr;->k()V

    invoke-direct {p0}, Lmjr;->j()V

    return-void
.end method

.method public final h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    invoke-direct {p0}, Lmjr;->j()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjm;

    invoke-direct {v1, p0, p1, v0, p3}, Lmjm;-><init>(Lmjr;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
