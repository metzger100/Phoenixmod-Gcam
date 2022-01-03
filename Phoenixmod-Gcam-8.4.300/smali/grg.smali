.class final Lgrg;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;
.implements Llie;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field final synthetic c:Lgri;

.field private final d:Lojz;

.field private e:J


# direct methods
.method public constructor <init>(Lgri;Lojz;)V
    .locals 0

    iput-object p1, p0, Lgrg;->c:Lgri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrg;->d:Lojz;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 7

    invoke-virtual {p1}, Llrr;->b()Llmw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Llmw;->c:J

    iget-wide v3, p0, Lgrg;->e:J

    iget-object v5, p0, Lgrg;->d:Lojz;

    invoke-interface {v5}, Lojz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return-void

    :cond_1
    iput-wide v1, p0, Lgrg;->e:J

    new-instance v1, Lgre;

    invoke-direct {v1, p0, v0}, Lgre;-><init>(Lgrg;Llmw;)V

    invoke-static {p1, v1}, Lmip;->bj(Llrr;Llnn;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgrg;->c:Lgri;

    iget-object v0, v0, Lgri;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrg;->c:Lgri;

    iget-object v1, v1, Lgri;->m:Lgrb;

    invoke-virtual {v1}, Lgrb;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
