.class public final synthetic Llon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lloo;


# direct methods
.method public synthetic constructor <init>(Lloo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llon;->a:Lloo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llon;->a:Lloo;

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lloo;->c:Llmq;

    iget-boolean v2, v0, Lloo;->e:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lloo;->d:Z

    iput-boolean v3, v0, Lloo;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v4, v0, Lloo;->a:Llpq;

    monitor-enter v4
    :try_end_1
    .catch Lllv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v4, Llpq;->c:Llol;

    iget-object v6, v4, Llpq;->a:Llrt;

    invoke-virtual {v5, v1, v6}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object v1

    iget-object v5, v4, Llpq;->a:Llrt;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v4

    goto/16 :goto_5

    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v5, v4, Llpq;->b:Llqz;

    invoke-virtual {v5}, Llqz;->a()Llqx;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5, v1}, Llqx;->l(Llmq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Llqx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Lllv; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v1

    iget-object v5, v4, Llpq;->a:Llrt;

    iget-object v6, v5, Llrt;->a:Ljava/lang/Boolean;

    iput-object v6, v1, Llrs;->f:Ljava/lang/Boolean;

    iget-object v6, v5, Llrt;->b:Ljava/lang/Boolean;

    iput-object v6, v1, Llrs;->g:Ljava/lang/Boolean;

    iget-object v5, v5, Llrt;->c:Ljava/lang/Boolean;

    iput-object v5, v1, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Llrs;->d()Llrt;

    move-result-object v1

    invoke-virtual {v4, v1}, Llpq;->c(Llrt;)V

    monitor-exit v4

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    throw v1
    :try_end_8
    .catch Lllv; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v6

    :try_start_9
    invoke-virtual {v5}, Llqx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :goto_2
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_b
    monitor-enter v4
    :try_end_b
    .catch Lllv; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-static {v1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v1

    iget-object v6, v4, Llpq;->a:Llrt;

    iget-object v7, v6, Llrt;->a:Ljava/lang/Boolean;

    iput-object v7, v1, Llrs;->f:Ljava/lang/Boolean;

    iget-object v7, v6, Llrt;->b:Ljava/lang/Boolean;

    iput-object v7, v1, Llrs;->g:Ljava/lang/Boolean;

    iget-object v6, v6, Llrt;->c:Ljava/lang/Boolean;

    iput-object v6, v1, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Llrs;->d()Llrt;

    move-result-object v1

    invoke-virtual {v4, v1}, Llpq;->c(Llrt;)V

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v5
    :try_end_d
    .catch Lllv; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v1

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_1

    :catchall_5
    move-exception v1

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v1

    :cond_1
    iget-object v4, v0, Lloo;->a:Llpq;

    monitor-enter v4
    :try_end_10
    .catch Lllv; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    iget-object v5, v4, Llpq;->c:Llol;

    iget-object v6, v4, Llpq;->a:Llrt;

    invoke-virtual {v5, v1, v6}, Llol;->a(Llmq;Llmq;)Llmq;

    move-result-object v1

    iget-object v5, v4, Llpq;->a:Llrt;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    goto/16 :goto_5

    :cond_2
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    iget-object v5, v4, Llpq;->b:Llqz;

    invoke-virtual {v5}, Llqz;->a()Llqx;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v6, 0x1

    :try_start_13
    invoke-virtual {v5, v1, v6}, Llqx;->e(Llmq;Z)Lpht;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v5}, Llqx;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    monitor-enter v4
    :try_end_15
    .catch Lllv; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    invoke-static {v1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v5

    iget-object v6, v4, Llpq;->a:Llrt;

    invoke-virtual {v4, v6, v1}, Llpq;->e(Llrt;Llmq;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Llrs;->f:Ljava/lang/Boolean;

    iget-object v6, v4, Llpq;->a:Llrt;

    invoke-virtual {v4, v6, v1}, Llpq;->d(Llrt;Llmq;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Llrs;->g:Ljava/lang/Boolean;

    iget-object v6, v4, Llpq;->a:Llrt;

    invoke-virtual {v4, v6, v1}, Llpq;->f(Llrt;Llmq;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v5}, Llrs;->d()Llrt;

    move-result-object v1

    invoke-virtual {v4, v1}, Llpq;->c(Llrt;)V

    monitor-exit v4

    goto/16 :goto_5

    :catchall_6
    move-exception v1

    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_3
    :try_start_17
    throw v1
    :try_end_17
    .catch Lllv; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0

    :catchall_7
    move-exception v6

    :try_start_18
    invoke-virtual {v5}, Llqx;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v5

    :goto_4
    :try_start_19
    throw v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v5

    :try_start_1a
    monitor-enter v4
    :try_end_1a
    .catch Lllv; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    invoke-static {v1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v6

    iget-object v7, v4, Llpq;->a:Llrt;

    invoke-virtual {v4, v7, v1}, Llpq;->e(Llrt;Llmq;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Llrs;->f:Ljava/lang/Boolean;

    iget-object v7, v4, Llpq;->a:Llrt;

    invoke-virtual {v4, v7, v1}, Llpq;->d(Llrt;Llmq;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Llrs;->g:Ljava/lang/Boolean;

    iget-object v7, v4, Llpq;->a:Llrt;

    invoke-virtual {v4, v7, v1}, Llpq;->f(Llrt;Llmq;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v6}, Llrs;->d()Llrt;

    move-result-object v1

    invoke-virtual {v4, v1}, Llpq;->c(Llrt;)V

    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    throw v5
    :try_end_1c
    .catch Lllv; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_0

    :catchall_a
    move-exception v1

    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_3

    :catchall_b
    move-exception v1

    :try_start_1e
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    throw v1
    :try_end_1f
    .catch Lllv; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    iget-object v4, v0, Lloo;->b:Llis;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Interrupted when updating 3a with locksRetained="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v1

    iget-object v4, v0, Lloo;->b:Llis;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FrameServer was closed when updating 3a with locksRetained="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    monitor-enter v0

    :try_start_20
    iget-boolean v1, v0, Lloo;->d:Z

    if-nez v1, :cond_3

    iput-boolean v3, v0, Lloo;->f:Z

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    goto/16 :goto_0

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    throw v1

    :catchall_d
    move-exception v1

    :try_start_21
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
