.class public final Lmmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llot;

.field private final b:Lmmn;

.field private final c:Lloj;

.field private d:J


# direct methods
.method private constructor <init>(Lmmn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmmk;->d:J

    iput-object p1, p0, Lmmk;->b:Lmmn;

    new-instance v0, Lloj;

    new-instance v1, Lmmg;

    invoke-direct {v1, p0}, Lmmg;-><init>(Lmmk;)V

    invoke-direct {v0, v1}, Lloj;-><init>(Loan;)V

    iput-object v0, p0, Lmmk;->c:Lloj;

    iget-wide v0, p1, Lmmf;->b:J

    const/4 v2, 0x2

    new-array v2, v2, [Llnu;

    iget-object p1, p1, Lmmn;->f:Llot;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lmmk;->c:Lloj;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lloi;->c([Llnu;)Llnu;

    move-result-object p1

    new-instance v2, Lmmh;

    invoke-direct {v2, v0, v1}, Lmmh;-><init>(J)V

    invoke-static {p1, v2}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p1

    new-instance v0, Llot;

    invoke-direct {v0, p1}, Llot;-><init>(Llnu;)V

    iput-object v0, p0, Lmmk;->a:Llot;

    return-void
.end method

.method public static a(Lmmn;)Lmmk;
    .locals 1

    new-instance v0, Lmmk;

    invoke-direct {v0, p0}, Lmmk;-><init>(Lmmn;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmmk;->b:Lmmn;

    iget-wide v0, v0, Lmmf;->b:J

    return-wide v0
.end method

.method public final a(J)Loxo;
    .locals 1

    iget-object v0, p0, Lmmk;->b:Lmmn;

    invoke-virtual {v0, p1, p2}, Lmmf;->a(J)Loxo;

    move-result-object p1

    new-instance p2, Lmmi;

    invoke-direct {p2, p0}, Lmmi;-><init>(Lmmk;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {p1, p2, v0}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llum;
    .locals 1

    iget-object v0, p0, Lmmk;->a:Llot;

    invoke-virtual {v0}, Llot;->b()Llum;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lmmj;
    .locals 1

    iget-object v0, p0, Lmmk;->b:Lmmn;

    invoke-virtual {v0, p1, p2}, Lmmf;->b(J)Lmmc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lmmj;

    invoke-direct {p2, p0, p1}, Lmmj;-><init>(Lmmk;Lmmc;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmmk;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmmk;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmmk;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmmk;->c:Lloj;

    invoke-virtual {p1}, Lloj;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
