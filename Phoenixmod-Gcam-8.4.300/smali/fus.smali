.class public final Lfus;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llis;

.field public final b:Lfuo;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/util/Set;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Llis;Lfuo;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfus;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfus;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfus;->g:J

    const-string v0, "LongPressTrimming"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lfus;->a:Llis;

    iput-object p2, p0, Lfus;->b:Lfuo;

    sget-object p1, Lddr;->w:Lddg;

    invoke-interface {p3, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Lfus;->c:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Lddr;->b:Lddi;

    invoke-interface {p3, p2}, Lddf;->a(Lddi;)Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lfus;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLfuw;)Lfuw;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfur;

    invoke-direct {v0, p0, p1, p2, p3}, Lfur;-><init>(Lfus;JLfuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfus;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfus;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
