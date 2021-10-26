.class public final Lhcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldkn;

.field public final c:Lluo;

.field public final d:Lgzs;

.field public final e:Lfys;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ldiu;

.field private final j:Ldiv;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewProcessor"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkn;Lluo;Ldiv;Lgzs;Lfys;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->b:Ldkn;

    iput-object p2, p0, Lhcp;->c:Lluo;

    iput-object p3, p0, Lhcp;->j:Ldiv;

    iput-object p4, p0, Lhcp;->d:Lgzs;

    iput-object p5, p0, Lhcp;->e:Lfys;

    iput-object p6, p0, Lhcp;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PlanarWriteViewU16;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lhcp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ldmt;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhcp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ldmt;IJ)V
    .locals 0

    return-void
.end method

.method public final a(Ldmt;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 0

    iget-object p1, p0, Lhcp;->j:Ldiv;

    invoke-virtual {p1}, Ldiv;->a()Ldiu;

    move-result-object p1

    iput-object p1, p0, Lhcp;->i:Ldiu;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lhcp;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lhcp;->g:I

    :cond_0
    return-void
.end method

.method public final a(Ldmt;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Ldmt;Llyi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhcp;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhcp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcp;->g:I

    sget-object v0, Lhcp;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhcp;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lhco;

    invoke-direct {v1, p0, p2, p1}, Lhco;-><init>(Lhcp;Llyi;Ldmt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Llyi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldmt;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhcp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
