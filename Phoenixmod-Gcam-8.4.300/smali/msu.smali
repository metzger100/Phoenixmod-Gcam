.class public final synthetic Lmsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmsv;I)V
    .locals 0

    iput p2, p0, Lmsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsu;->a:Lmsv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lmsu;->b:I

    const-string v1, "MuxerImpl"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmsu;->a:Lmsv;

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lmsu;->a:Lmsv;

    iget-object v4, v0, Lmsv;->g:Lpih;

    invoke-virtual {v4}, Lpih;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmsv;->e:Lpih;

    invoke-virtual {v4}, Lpih;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lmsv;->e:Lpih;

    invoke-virtual {v4}, Lpih;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    iget-boolean v2, v0, Lmsv;->i:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lmsv;->e:Lpih;

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v3, v0, Lmsv;->i:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Error while trying to close media muxer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, v0, Lmsv;->e:Lpih;

    invoke-virtual {v0, v2}, Lpih;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lmsu;->a:Lmsv;

    :try_start_1
    iget-object v4, v0, Lmsv;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    iget-object v5, v5, Lmta;->b:Lpih;

    invoke-static {v5}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    iget-boolean v2, v0, Lmsv;->i:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lmsv;->e:Lpih;

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v3, v0, Lmsv;->i:Z

    :cond_4
    iget-object v2, v0, Lmsv;->f:Lpih;

    invoke-virtual {v2, v3}, Lpih;->cancel(Z)Z

    return-void

    :cond_5
    iget-boolean v2, v0, Lmsv;->i:Z

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v0, Lmsv;->e:Lpih;

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    iget-object v4, v0, Lmsv;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    iget-object v6, v5, Lmta;->b:Lpih;

    invoke-static {v6}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lmta;->a:Lpht;

    invoke-static {v6}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaFormat;

    invoke-virtual {v2, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    iget-object v7, v0, Lmsv;->e:Lpih;

    invoke-static {v7}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaMuxer;

    iput-object v7, v5, Lmta;->g:Landroid/media/MediaMuxer;

    iget-object v5, v5, Lmta;->c:Lpih;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    iget-object v2, v0, Lmsv;->f:Lpih;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v2

    const-string v3, "MediaMuxer should be done by now."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lmsv;->f:Lpih;

    invoke-virtual {v0, v2}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :goto_2
    :try_start_2
    iget-object v4, v0, Lmsv;->f:Lpih;

    invoke-virtual {v4}, Lpih;->isDone()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lmsv;->f:Lpih;

    invoke-virtual {v4}, Lpih;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lmsv;->f:Lpih;

    invoke-static {v4}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v0, Lmsv;->e:Lpih;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_3

    :cond_9
    const-string v4, "Output cancelled since no data written to any track."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lmsv;->g:Lpih;

    invoke-virtual {v1, v2}, Lpih;->cancel(Z)Z

    iget-object v1, v0, Lmsv;->a:Lpht;

    invoke-interface {v1}, Lpht;->isDone()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lmsv;->a:Lpht;

    invoke-interface {v1}, Lpht;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lmsv;->a:Lpht;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsq;

    iget-object v1, v1, Lmsq;->a:Lojc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :goto_3
    :try_start_3
    iget-boolean v1, v0, Lmsv;->i:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lmsv;->e:Lpih;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v3, v0, Lmsv;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    iget-object v1, v0, Lmsv;->g:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_4
    iget-object v0, v0, Lmsv;->g:Lpih;

    const-class v1, Lmsv;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v0, Lmsv;->g:Lpih;

    invoke-virtual {v2, v1}, Lpih;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lmsv;->g:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :catchall_1
    move-exception v1

    iget-object v2, v0, Lmsv;->g:Lpih;

    invoke-virtual {v2}, Lpih;->isDone()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Lmsv;->g:Lpih;

    const-class v2, Lmsv;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_c
    throw v1

    :catchall_2
    move-exception v1

    :try_start_5
    iget-object v2, v0, Lmsv;->g:Lpih;

    invoke-virtual {v2, v1}, Lpih;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-boolean v1, v0, Lmsv;->i:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lmsv;->e:Lpih;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v3, v0, Lmsv;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_d
    iget-object v1, v0, Lmsv;->g:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_7
    iget-object v2, v0, Lmsv;->g:Lpih;

    invoke-virtual {v2, v1}, Lpih;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v1, v0, Lmsv;->g:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    return-void

    :catchall_4
    move-exception v1

    iget-object v2, v0, Lmsv;->g:Lpih;

    invoke-virtual {v2}, Lpih;->isDone()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v0, v0, Lmsv;->g:Lpih;

    const-class v2, Lmsv;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_f
    throw v1

    :catchall_5
    move-exception v1

    :try_start_8
    iget-boolean v2, v0, Lmsv;->i:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Lmsv;->e:Lpih;

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v3, v0, Lmsv;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_10
    iget-object v2, v0, Lmsv;->g:Lpih;

    invoke-virtual {v2}, Lpih;->isDone()Z

    move-result v2

    if-nez v2, :cond_11

    :goto_5
    iget-object v0, v0, Lmsv;->g:Lpih;

    const-class v2, Lmsv;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_6
    move-exception v2

    :try_start_9
    iget-object v3, v0, Lmsv;->g:Lpih;

    invoke-virtual {v3, v2}, Lpih;->a(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iget-object v2, v0, Lmsv;->g:Lpih;

    invoke-virtual {v2}, Lpih;->isDone()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    :goto_6
    throw v1

    :catchall_7
    move-exception v1

    iget-object v2, v0, Lmsv;->g:Lpih;

    invoke-virtual {v2}, Lpih;->isDone()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lmsv;->g:Lpih;

    const-class v2, Lmsv;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    :goto_7
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
