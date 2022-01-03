.class public final synthetic Lgrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgrg;

.field public final synthetic b:Llmr;


# direct methods
.method public synthetic constructor <init>(Lgrg;Llmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->a:Lgrg;

    iput-object p2, p0, Lgrf;->b:Llmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lgrf;->a:Lgrg;

    iget-object v1, p0, Lgrf;->b:Llmr;

    iget-object v2, v0, Lgrg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lgrg;->b:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Lgrg;->c:Lgri;

    invoke-interface {v1}, Llmr;->c()Llzv;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v0, Lgri;->h:Lhev;

    invoke-virtual {v4, v1}, Lhev;->a(Llmr;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lgri;->i:Lljf;

    const-string v5, "extractImage"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lgri;->f:Lhcg;

    invoke-virtual {v4, v1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v4

    invoke-virtual {v4}, Lhcf;->e()Lmad;

    move-result-object v5

    iget-object v6, v0, Lgri;->i:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    if-eqz v5, :cond_5

    iget-object v6, v0, Lgri;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v7, Louj;->b:Loui;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8}, Loug;->H(Ljava/util/concurrent/TimeUnit;)Lova;

    invoke-virtual {v4}, Lhcf;->a()Llnx;

    iget-object v4, v0, Lgri;->i:Lljf;

    const-string v7, "fork"

    invoke-interface {v4, v7}, Lljf;->e(Ljava/lang/String;)V

    new-instance v4, Llwk;

    invoke-direct {v4, v5}, Llwk;-><init>(Lmad;)V

    invoke-virtual {v4}, Llwk;->k()Lmad;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v0, Lgri;->i:Lljf;

    const-string v8, "viewfinderFrameToFlashDecision"

    invoke-interface {v7, v8}, Lljf;->g(Ljava/lang/String;)V

    iget-object v7, v0, Lgri;->e:Ledm;

    new-instance v8, Lgjs;

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-virtual {v7, v8}, Llce;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, Lgri;->i:Lljf;

    const-string v7, "process"

    invoke-interface {v5, v7}, Lljf;->g(Ljava/lang/String;)V

    new-instance v5, Lgjs;

    new-instance v7, Llwl;

    invoke-direct {v7, v4}, Llwl;-><init>(Lmad;)V

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lgjs;-><init>(Lmad;Lpht;)V

    iget-object v4, v0, Lgri;->m:Lgrb;

    iget-object v7, v4, Lgrb;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v8, v4, Lgrb;->g:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lmaa;->close()V

    monitor-exit v7

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lgjs;->m()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v3, Lgrb;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x82f

    invoke-interface {v3, v4}, Loug;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "No Image Data! Ignoring the metering frames."

    invoke-interface {v3, v4}, Loug;->o(Ljava/lang/String;)V

    invoke-virtual {v5}, Lmaa;->close()V

    monitor-exit v7

    goto :goto_0

    :cond_2
    iget-object v8, v4, Lgrb;->e:Llwk;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Llwk;->l()V

    :cond_3
    new-instance v8, Llwk;

    invoke-direct {v8, v5}, Llwk;-><init>(Lmad;)V

    iput-object v3, v4, Lgrb;->f:Llzv;

    iget-object v5, v4, Lgrb;->c:Lojz;

    invoke-interface {v5}, Lojz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Llwk;->k()Lmad;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v9, v4, Lgrb;->b:Lebe;

    invoke-interface {v9, v3}, Lebe;->a(Llzv;)I

    move-result v9

    iget-object v10, v4, Lgrb;->b:Lebe;

    invoke-interface {v10, v9, v5, v3}, Lebe;->r(ILmad;Llzv;)V

    :cond_4
    iput-object v8, v4, Lgrb;->e:Llwk;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, v0, Lgri;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v1}, Llmr;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
