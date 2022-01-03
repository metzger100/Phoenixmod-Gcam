.class public final synthetic Lepy;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Leqa;


# direct methods
.method public synthetic constructor <init>(Leqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepy;->a:Leqa;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 4

    iget-object v0, p0, Lepy;->a:Leqa;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Leqa;->h:Z

    if-eqz v1, :cond_1

    sget-object v1, Lovl;->a:Lovd;

    invoke-interface {p1}, Llmr;->b()Llmw;

    invoke-interface {p1}, Llmr;->a()Llmr;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Leqa;->j:Lhew;

    if-nez v2, :cond_0

    invoke-interface {p1}, Llmr;->b()Llmw;

    iget-object v2, v0, Leqa;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lhew;->a(Llmr;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Llmr;->c()Llzv;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Leqa;->d:Lpkr;

    invoke-virtual {v2, v1}, Lpkr;->k(Llzv;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v2, v0, Leqa;->c:Lhcg;

    invoke-virtual {v2, p1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v2

    iget-object v3, v0, Leqa;->b:Lesl;

    invoke-virtual {v2}, Lhcf;->g()Lmad;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lesl;->e(Lmad;Lcom/google/googlex/gcam/FrameMetadata;)V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Llmr;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Llmr;->close()V

    throw v0
.end method
