.class public final Lcja;
.super Ljava/lang/Object;

# interfaces
.implements Lcjb;


# static fields
.field public static final a:Louj;

.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final b:Lphv;

.field public final c:Lphv;

.field public final d:Ljava/lang/Object;

.field public final e:Lpih;

.field public f:Llxl;

.field public g:Lcir;

.field public h:I

.field public i:Lciz;

.field public final j:Lcin;

.field private final n:Ljava/nio/ByteBuffer;

.field private final o:I

.field private final p:Lige;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/camcorder/audio/processor/AudioProcessorImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcja;->a:Louj;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcja;->k:Lj$/time/Duration;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcja;->l:Lj$/time/Duration;

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcja;->m:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lige;Lcin;)V
    .locals 4

    const-string v0, "AProcInput"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v0

    const-string v1, "AProcOutput"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcja;->d:Ljava/lang/Object;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    iput-object v2, p0, Lcja;->e:Lpih;

    sget-object v2, Lciz;->a:Lciz;

    iput-object v2, p0, Lcja;->i:Lciz;

    iput-object p1, p0, Lcja;->p:Lige;

    iput-object p2, p0, Lcja;->j:Lcin;

    iput-object v0, p0, Lcja;->b:Lphv;

    iput-object v1, p0, Lcja;->c:Lphv;

    iget p2, p1, Lige;->d:I

    iget v0, p1, Lige;->c:I

    mul-int p2, p2, v0

    sget-object v0, Lldx;->b:Lldx;

    iget v0, v0, Lldx;->f:I

    mul-int p2, p2, v0

    int-to-long v0, p2

    iget-object p2, p1, Lige;->b:Lihb;

    invoke-interface {p2}, Lihb;->b()Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Loxh;->A(J)I

    move-result p2

    iput p2, p0, Lcja;->o:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcja;->n:Ljava/nio/ByteBuffer;

    new-instance p2, Lciy;

    invoke-direct {p2, p0}, Lciy;-><init>(Lcja;)V

    iput-object p2, p1, Lige;->e:Lciy;

    return-void
.end method

.method public static final d(Ljava/lang/Runnable;Lphv;)V
    .locals 1

    invoke-interface {p1, p0}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object p0

    new-instance p1, Ligo;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ligo;-><init>(I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p0, p1, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcja;->e:Lpih;

    sget-object v1, Lcja;->m:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

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
    sget-object v1, Lcja;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x1bb

    const-string v3, "Failed to get the process completed."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Llxl;)Llxl;
    .locals 6

    iput-object p1, p0, Lcja;->f:Llxl;

    invoke-interface {p1}, Llxl;->b()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    mul-int v1, v1, v0

    sget-object v0, Lldx;->b:Lldx;

    iget v0, v0, Lldx;->f:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v1, 0x8

    int-to-long v2, v0

    sget-object v0, Lcja;->k:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcja;->h:I

    :try_start_0
    new-instance v2, Lcir;

    invoke-direct {v2, v1, v0}, Lcir;-><init>(II)V

    iput-object v2, p0, Lcja;->g:Lcir;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcja;->j:Lcin;

    iget v2, p0, Lcja;->o:I

    int-to-long v2, v2

    const-wide v4, 0x1dcd65000L

    mul-long v2, v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, v0, Lcin;->g:Lj$/time/Duration;

    iget-object v0, p0, Lcja;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lciz;->b:Lciz;

    iput-object v1, p0, Lcja;->i:Lciz;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcis;

    iget-object v1, p0, Lcja;->g:Lcir;

    invoke-direct {v0, p1, p0, v1}, Lcis;-><init>(Llxl;Lcjb;Lcir;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lj$/io/UncheckedIOException;

    invoke-direct {v0, p1}, Lj$/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b(I)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcja;->o:I

    div-int v0, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, v1, Lcja;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcja;->i:Lciz;

    sget-object v6, Lciz;->c:Lciz;

    if-eq v5, v6, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v1, Lcja;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lcja;->f:Llxl;

    iget-object v5, v1, Lcja;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-interface {v4, v5, v6}, Llxl;->e(Ljava/nio/ByteBuffer;I)Llgp;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, v1, Lcja;->p:Lige;

    iget-object v6, v5, Lige;->b:Lihb;

    invoke-virtual {v4}, Llgp;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v6, v7}, Lihb;->i(Ljava/nio/ByteBuffer;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lige;->a:Lcjd;

    invoke-virtual {v4}, Llgp;->b()J

    move-result-wide v6

    invoke-virtual {v4}, Llgp;->a()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcjd;->b(JI)V

    :cond_2
    iget-object v5, v1, Lcja;->j:Lcin;

    invoke-virtual {v4}, Llgp;->b()J

    move-result-wide v6

    iget-object v8, v5, Lcin;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, v5, Lcin;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v5, Lcin;->f:J

    iget-object v4, v5, Lcin;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v9, v5, Lcin;->h:J

    sub-long v9, v6, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v9, v5, Lcin;->g:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toNanos()J

    move-result-wide v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v9, v9, v10

    float-to-long v9, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v9

    iget-object v10, v5, Lcin;->g:Lj$/time/Duration;

    invoke-virtual {v4, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toNanos()J

    move-result-wide v11

    invoke-virtual {v10}, Lj$/time/Duration;->toNanos()J

    move-result-wide v9

    div-long/2addr v11, v9

    long-to-int v9, v11

    if-lez v9, :cond_3

    iget v10, v5, Lcin;->e:I

    add-int/2addr v10, v9

    iput v10, v5, Lcin;->e:I

    sget-object v10, Lcin;->a:Louj;

    invoke-virtual {v10}, Loue;->c()Lova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x1aa

    invoke-interface {v10, v11}, Loug;->G(I)Lova;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Loug;

    const-string v12, "Audio packet timestamp: %d. Expected frame duration: %d ns. Elapsed time: %d ns. Possible frame loss counts: %d"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v10, v5, Lcin;->g:Lj$/time/Duration;

    invoke-virtual {v10}, Lj$/time/Duration;->toNanos()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, Loug;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget v4, v5, Lcin;->d:I

    if-le v9, v4, :cond_4

    iput v9, v5, Lcin;->d:I

    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v6, v5, Lcin;->h:J

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcja;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcja;->i:Lciz;

    sget-object v2, Lciz;->c:Lciz;

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lciz;->d:Lciz;

    iput-object v1, p0, Lcja;->i:Lciz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcja;->f:Llxl;

    invoke-interface {v0}, Llxl;->d()V

    iget-object v0, p0, Lcja;->p:Lige;

    iget-object v0, v0, Lige;->b:Lihb;

    invoke-interface {v0}, Lihb;->c()V

    invoke-direct {p0}, Lcja;->e()V

    iget-object v0, p0, Lcja;->c:Lphv;

    invoke-interface {v0}, Lphv;->shutdown()V

    iget-object v0, p0, Lcja;->b:Lphv;

    invoke-interface {v0}, Lphv;->shutdown()V

    :try_start_1
    iget-object v0, p0, Lcja;->c:Lphv;

    sget-object v1, Lcja;->l:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lphv;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lcja;->b:Lphv;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lphv;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcja;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "Failed to await termination for input and output executors."

    const/16 v3, 0x1b7

    invoke-static {v1, v2, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcja;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lciz;->e:Lciz;

    iput-object v0, p0, Lcja;->i:Lciz;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcja;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcja;->i:Lciz;

    sget-object v2, Lciz;->f:Lciz;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcja;->c()V

    iget-object v1, p0, Lcja;->f:Llxl;

    invoke-interface {v1}, Llxl;->close()V

    iget-object v1, p0, Lcja;->p:Lige;

    invoke-virtual {v1}, Lige;->close()V

    sget-object v1, Lciz;->f:Lciz;

    iput-object v1, p0, Lcja;->i:Lciz;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
