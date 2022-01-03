.class public final Ldsf;
.super Ljava/lang/Object;

# interfaces
.implements Ldqs;


# instance fields
.field public final a:Llxb;

.field public final b:Ljava/lang/Object;

.field public c:Llxa;

.field public final d:Ldsz;


# direct methods
.method public constructor <init>(Llxb;Ldsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldsf;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldsf;->a:Llxb;

    iput-object p2, p0, Ldsf;->d:Ldsz;

    return-void
.end method


# virtual methods
.method public final b(Llmr;Llnx;)V
    .locals 7

    iget-object p2, p0, Ldsf;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldsf;->c:Llxa;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Llmw;->b:J

    const-wide/32 v3, -0x2dc6c0

    add-long/2addr v3, v1

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v5, v1

    new-instance p1, Ldse;

    invoke-direct {p1, p0, v1, v2}, Ldse;-><init>(Ldsf;J)V

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Llxa;->b(JJLlwz;)V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
