.class final Lgar;
.super Ljava/lang/Object;

# interfaces
.implements Lmad;


# instance fields
.field public final a:Llmr;

.field final synthetic b:Lgas;

.field private final c:Lgfs;

.field private final d:Lgfi;

.field private final e:Llig;

.field private f:Lmad;


# direct methods
.method public constructor <init>(Lgas;Llmr;Lgfs;Lgfi;)V
    .locals 1

    iput-object p1, p0, Lgar;->b:Lgas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgar;->f:Lmad;

    iput-object p2, p0, Lgar;->a:Llmr;

    iput-object p3, p0, Lgar;->c:Lgfs;

    iput-object p4, p0, Lgar;->d:Lgfi;

    iget-object p1, p1, Lgas;->b:Lhcg;

    invoke-virtual {p1, p2}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object p1

    invoke-virtual {p1}, Lhcf;->e()Lmad;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmad;->c()I

    move-result p2

    invoke-interface {p1}, Lmad;->b()I

    move-result p3

    invoke-static {p2, p3}, Llig;->h(II)Llig;

    move-result-object p2

    iput-object p2, p0, Lgar;->e:Llig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lmad;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Lmad;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :cond_0
    :goto_0
    throw p2
.end method

.method private final declared-synchronized k()Lmad;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v1, p0, Lgar;->f:Lmad;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgar;->b:Lgas;

    iget-object v1, v1, Lgas;->a:Lgey;

    iget-object v2, p0, Lgar;->a:Llmr;

    iget-object v3, p0, Lgar;->c:Lgfs;

    iget-object v4, p0, Lgar;->d:Lgfi;

    new-instance v5, Lgaq;

    invoke-direct {v5, p0, v0}, Lgaq;-><init>(Lgar;Lpih;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lgey;->b(Llmr;Lgfs;Lgfi;Lgex;)V

    invoke-static {v0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmad;

    iput-object v0, p0, Lgar;->f:Lmad;

    :cond_0
    iget-object v0, p0, Lgar;->f:Lmad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgar;->e:Llig;

    iget v0, v0, Llig;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgar;->e:Llig;

    iget v0, v0, Llig;->a:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgar;->a:Llmr;

    invoke-interface {v0}, Llmr;->close()V

    iget-object v0, p0, Lgar;->f:Lmad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmad;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lgar;->a:Llmr;

    invoke-interface {v0}, Llmr;->b()Llmw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Llmw;->b:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lgar;->e:Llig;

    iget v2, v1, Llig;->a:I

    iget v1, v1, Llig;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 1

    invoke-direct {p0}, Lgar;->k()Lmad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lgar;->k()Lmad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgar;->k()Lmad;

    move-result-object v0

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set crop rect in this implementation!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkkm;
    .locals 1

    invoke-static {}, Lkkm;->b()Lkkm;

    move-result-object v0

    return-object v0
.end method
