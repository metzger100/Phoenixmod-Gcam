.class public final synthetic Llpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llpx;

.field public final synthetic b:Llmq;

.field public final synthetic c:Llnv;


# direct methods
.method public synthetic constructor <init>(Llpx;Llmq;Llnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpt;->a:Llpx;

    iput-object p2, p0, Llpt;->b:Llmq;

    iput-object p3, p0, Llpt;->c:Llnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Llpt;->a:Llpx;

    iget-object v1, p0, Llpt;->b:Llmq;

    iget-object v2, p0, Llpt;->c:Llnv;

    :try_start_0
    iget-object v3, v0, Llpx;->c:Llpq;

    invoke-virtual {v2}, Llnv;->d()Z

    move-result v4

    invoke-virtual {v2}, Llnv;->b()Z

    move-result v5

    invoke-virtual {v2}, Llnv;->c()Z

    move-result v6

    monitor-enter v3
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v3, Llpq;->c:Llol;

    iget-object v8, v3, Llpq;->a:Llrt;

    invoke-virtual {v7, v1, v8}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_2
    iget-object v9, v3, Llpq;->b:Llqz;

    invoke-virtual {v9}, Llqz;->a()Llqx;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9, v1, v8}, Llqx;->e(Llmq;Z)Lpht;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9, v2, v8}, Llqx;->c(Llnv;Z)Lpht;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, Llqx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-enter v3
    :try_end_7
    .catch Lllv; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v1

    if-nez v4, :cond_1

    iget-object v2, v3, Llpq;->a:Llrt;

    iget-object v2, v2, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Llrs;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    iget-object v2, v3, Llpq;->a:Llrt;

    iget-object v2, v2, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Llrs;->g:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    iget-object v2, v3, Llpq;->a:Llrt;

    iget-object v2, v2, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Llrs;->d()Llrt;

    move-result-object v1

    invoke-virtual {v3, v1}, Llpq;->c(Llrt;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catch Lllv; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_1
    move-exception v2

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_c
    invoke-virtual {v9}, Llqx;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v9

    :goto_4
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_e
    monitor-enter v3
    :try_end_e
    .catch Lllv; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-static {v1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v1

    if-nez v4, :cond_7

    iget-object v4, v3, Llpq;->a:Llrt;

    iget-object v4, v4, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Llrs;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_9

    iget-object v4, v3, Llpq;->a:Llrt;

    iget-object v4, v4, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Llrs;->g:Ljava/lang/Boolean;

    if-nez v6, :cond_b

    iget-object v4, v3, Llpq;->a:Llrt;

    iget-object v4, v4, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    goto :goto_7

    :cond_b
    const/4 v7, 0x1

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Llrs;->d()Llrt;

    move-result-object v1

    invoke-virtual {v3, v1}, Llpq;->c(Llrt;)V

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v2
    :try_end_10
    .catch Lllv; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0

    :catchall_5
    move-exception v1

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_3

    :catchall_6
    move-exception v1

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v1
    :try_end_13
    .catch Lllv; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v0, Llpx;->b:Llis;

    const-string v2, "Interrupted when calling trigger3A."

    invoke-interface {v0, v2, v1}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, v0, Llpx;->b:Llis;

    const-string v2, "FrameServer was closed when calling trigger3A."

    invoke-interface {v0, v2, v1}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
