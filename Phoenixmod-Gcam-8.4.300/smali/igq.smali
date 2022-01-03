.class public final Ligq;
.super Ljava/lang/Object;

# interfaces
.implements Lihb;


# static fields
.field public static final a:Louj;

.field private static final n:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lddf;

.field public final d:Lphv;

.field public final e:Lphv;

.field public final f:Ljava/lang/Object;

.field public final g:Lljf;

.field public final h:Ljava/util/List;

.field public i:Ligp;

.field public j:Ljava/nio/file/Path;

.field public k:Ligz;

.field public l:Lihk;

.field public final m:Lmip;

.field private o:Ligx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/speechenhancer/SpeechEnhancerControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ligq;->a:Louj;

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ligq;->n:Lj$/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddf;Lljf;)V
    .locals 3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v0

    const-string v1, "SEnhWorker"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ligq;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ligq;->h:Ljava/util/List;

    sget-object v2, Ligp;->a:Ligp;

    iput-object v2, p0, Ligq;->i:Ligp;

    iput-object p1, p0, Ligq;->b:Landroid/content/Context;

    iput-object p2, p0, Ligq;->c:Lddf;

    iput-object p3, p0, Ligq;->g:Lljf;

    iput-object v0, p0, Ligq;->d:Lphv;

    iput-object v1, p0, Ligq;->e:Lphv;

    new-instance p1, Lign;

    invoke-direct {p1, p0}, Lign;-><init>(Ligq;)V

    iput-object p1, p0, Ligq;->m:Lmip;

    return-void
.end method

.method public static final j(Ljava/lang/Runnable;Lphv;)V
    .locals 1

    invoke-interface {p1, p0}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object p0

    new-instance p1, Ligo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ligo;-><init>(I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p0, p1, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Liha;)Llie;
    .locals 1

    iget-object v0, p0, Ligq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ligq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ligg;

    invoke-direct {v0, p0, p1}, Ligg;-><init>(Ligq;Liha;)V

    return-object v0

    :cond_0
    new-instance p1, Ljmf;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljmf;-><init>(I)V

    return-object p1
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    sget-object v0, Ligq;->n:Lj$/time/Duration;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ligq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->e:Ligp;

    invoke-virtual {v1, v2}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ligh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ligh;-><init>(Ligq;I)V

    iget-object v2, p0, Ligq;->e:Lphv;

    invoke-static {v1, v2}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ligz;)V
    .locals 1

    iput-object p1, p0, Ligq;->k:Ligz;

    new-instance v0, Ligx;

    iget p1, p1, Ligz;->a:I

    invoke-direct {v0, p1}, Ligx;-><init>(I)V

    iput-object v0, p0, Ligq;->o:Ligx;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ligq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->a:Ligp;

    invoke-virtual {v1, v2}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ligh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ligh;-><init>(Ligq;I)V

    iget-object v1, p0, Ligq;->e:Lphv;

    invoke-static {v0, v1}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Ljava/nio/ByteBuffer;IIIJLojc;)V
    .locals 11

    move-object v10, p0

    move-wide/from16 v0, p5

    iget-object v2, v10, Ligq;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v10, Ligq;->i:Ligp;

    sget-object v4, Ligp;->e:Ligp;

    invoke-virtual {v3, v4}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v10, Ligq;->o:Ligx;

    iget-wide v3, v2, Ligx;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v0, v2, Ligx;->b:J

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_1
    iget v2, v2, Ligx;->a:I

    int-to-long v5, v2

    sub-long/2addr v0, v3

    mul-long v5, v5, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    div-long/2addr v5, v0

    move-wide v7, v5

    :goto_0
    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v0, Ligj;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move v4, p2

    move v5, p3

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ligj;-><init>(Ligq;IIILjava/nio/ByteBuffer;JLojc;)V

    iget-object v1, v10, Ligq;->e:Lphv;

    invoke-static {v0, v1}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ligq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->b:Ligp;

    invoke-virtual {v1, v2}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v3, Ligp;->f:Ligp;

    invoke-virtual {v1, v3}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    const-string v1, "Cannot start from %s"

    iget-object v3, p0, Ligq;->i:Ligp;

    invoke-static {v2, v1, v3}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ligi;

    invoke-direct {v0, p0}, Ligi;-><init>(Ligq;)V

    iget-object v1, p0, Ligq;->e:Lphv;

    invoke-static {v0, v1}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ligq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->d:Ligp;

    invoke-virtual {v1, v2}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->e:Ligp;

    invoke-virtual {v1, v2}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Ligp;->f:Ligp;

    iput-object v1, p0, Ligq;->i:Ligp;

    new-instance v1, Ligh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ligh;-><init>(Ligq;I)V

    iget-object v2, p0, Ligq;->e:Lphv;

    invoke-static {v1, v2}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

    iget-object v1, p0, Ligq;->o:Ligx;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Ligx;->b:J

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/nio/ByteBuffer;)Z
    .locals 3

    iget-object v0, p0, Ligq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->d:Ligp;

    invoke-virtual {v1, v2}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ligp;->e:Ligp;

    iput-object v1, p0, Ligq;->i:Ligp;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->e:Ligp;

    invoke-virtual {v1, v2}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Ligk;

    invoke-direct {v0, p0, p1}, Ligk;-><init>(Ligq;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Ligq;->e:Lphv;

    invoke-static {v0, p1}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
