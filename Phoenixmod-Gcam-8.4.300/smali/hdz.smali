.class public final Lhdz;
.super Ljava/lang/Object;

# interfaces
.implements Leav;
.implements Leby;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lpyn;

.field public final c:Llig;

.field public final d:Lhcg;

.field public final e:Lddf;

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ldzu;

.field public final k:Lghx;

.field private final l:Ldzv;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private final o:Lnvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/OnDemandPreviewProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhdz;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpyn;Llig;Ldzv;Lhcg;Lghx;Ljava/util/concurrent/Executor;Lnvb;Lddf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdz;->b:Lpyn;

    iput-object p2, p0, Lhdz;->c:Llig;

    iput-object p3, p0, Lhdz;->l:Ldzv;

    iput-object p4, p0, Lhdz;->d:Lhcg;

    iput-object p5, p0, Lhdz;->k:Lghx;

    iput-object p6, p0, Lhdz;->m:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhdz;->o:Lnvb;

    iput-object p8, p0, Lhdz;->e:Lddf;

    return-void
.end method


# virtual methods
.method public final synthetic b(Liin;Ldzx;)V
    .locals 0

    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 0

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhdz;->d(Lhsp;)V

    return-void
.end method

.method public final declared-synchronized d(Lhsp;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhdz;->i:Z

    iput-boolean p1, p0, Lhdz;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ledd;Llmr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhdz;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdz;->h:I

    iget-boolean v0, p0, Lhdz;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhdz;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdz;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lhdy;

    invoke-direct {v1, p0, p1, p2}, Lhdy;-><init>(Lhdz;Ledd;Llmr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Llmr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 0

    iget-object p1, p0, Lhdz;->l:Ldzv;

    invoke-virtual {p1}, Ldzv;->a()Ldzu;

    move-result-object p1

    iput-object p1, p0, Lhdz;->j:Ldzu;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lhdz;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lhdz;->h:I

    :cond_0
    return-void
.end method

.method public final g(Lhsp;)V
    .locals 1

    iget-object v0, p0, Lhdz;->o:Lnvb;

    invoke-virtual {v0, p1}, Lnvb;->f(Lhsp;)Lede;

    move-result-object p1

    invoke-virtual {p1, p0}, Lede;->e(Leby;)V

    return-void
.end method

.method public final declared-synchronized h(Ledd;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhdz;->i:Z

    iput-boolean p1, p0, Lhdz;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic i(Ledd;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j(J)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhdz;->i:Z

    iput-wide p1, p0, Lhdz;->f:J

    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iput-boolean v0, p0, Lhdz;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ledd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhdz;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdz;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lhdx;

    invoke-direct {v1, p0, p1}, Lhdx;-><init>(Lhdz;Ledd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ledd;)V
    .locals 0

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhdz;->d(Lhsp;)V

    return-void
.end method
