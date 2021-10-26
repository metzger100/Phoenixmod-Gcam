.class final Lfoy;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfoz;


# direct methods
.method public constructor <init>(Lfoz;)V
    .locals 0

    iput-object p1, p0, Lfoy;->a:Lfoz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfoy;->a:Lfoz;

    sget-object v1, Lfoz;->a:Ljava/lang/String;

    iget-object v0, v0, Lfoz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoy;->a:Lfoz;

    iget-object v1, v1, Lfoz;->e:Lbto;

    invoke-virtual {v1}, Lbto;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPauseButtonClicked()V
    .locals 9

    iget-object v0, p0, Lfoy;->a:Lfoz;

    sget-object v1, Lfoz;->a:Ljava/lang/String;

    iget-object v0, v0, Lfoz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoy;->a:Lfoz;

    iget-object v1, v1, Lfoz;->e:Lbto;

    iget-object v2, v1, Lbto;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbto;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbto;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lbto;->a:Ljava/lang/String;

    iget-object v1, v1, Lbto;->l:Lbxy;

    invoke-virtual {v1}, Lbxy;->k()Llon;

    move-result-object v1

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onPauseButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbto;->k:Lbuv;

    invoke-static {}, Lllq;->a()V

    iget-object v3, v1, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lbuv;->q:Lbvh;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v1, Lbvh;->z:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lbvh;->y:Llrk;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrk;

    invoke-interface {v5}, Llrk;->d()Loxo;

    iget-object v5, v1, Lbvh;->i:Lcaq;

    sget-object v6, Lcaq;->a:Ljava/lang/String;

    invoke-static {v6}, Lijd;->b(Ljava/lang/String;)V

    iget-object v6, v5, Lcaq;->e:Loam;

    iget-boolean v7, v6, Loam;->a:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Loam;->d()V

    iget-object v6, v5, Lcaq;->b:Ljfe;

    invoke-interface {v6}, Ljfe;->b()V

    iget-object v5, v5, Lcaq;->c:Lkfd;

    const-string v6, "/video_state_paused"

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Lkfd;->a(Ljava/lang/String;J)V

    :cond_1
    iget-object v5, v1, Lbvh;->e:Lcew;

    invoke-interface {v5}, Lcew;->c()V

    iget-object v5, v1, Lbvh;->v:Lbyt;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lbyt;->a(I)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lbvh;->a(I)V

    monitor-exit v4

    goto :goto_0

    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lfoy;->a:Lfoz;

    iget-object v1, v1, Lfoz;->g:Lbvw;

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbvt;

    invoke-direct {v3, v1}, Lbvt;-><init>(Lbvw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 7

    iget-object v0, p0, Lfoy;->a:Lfoz;

    sget-object v1, Lfoz;->a:Ljava/lang/String;

    iget-object v0, v0, Lfoz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoy;->a:Lfoz;

    iget-object v1, v1, Lfoz;->e:Lbto;

    iget-object v2, v1, Lbto;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbto;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbto;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lbto;->a:Ljava/lang/String;

    iget-object v1, v1, Lbto;->l:Lbxy;

    invoke-virtual {v1}, Lbxy;->k()Llon;

    move-result-object v1

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResumeButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbto;->k:Lbuv;

    invoke-static {}, Lllq;->a()V

    iget-object v3, v1, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lbuv;->q:Lbvh;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v1, Lbvh;->z:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, v1, Lbvh;->e:Lcew;

    invoke-interface {v5}, Lcew;->d()V

    iget-object v5, v1, Lbvh;->v:Lbyt;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lbyt;->a(I)V

    iget-object v5, v1, Lbvh;->s:Lbnh;

    new-instance v6, Lbvb;

    invoke-direct {v6, v1}, Lbvb;-><init>(Lbvh;)V

    invoke-virtual {v5, v6}, Lbnh;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lfoy;->a:Lfoz;

    iget-object v1, v1, Lfoz;->g:Lbvw;

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbvu;

    invoke-direct {v3, v1}, Lbvu;-><init>(Lbvw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 7

    iget-object v0, p0, Lfoy;->a:Lfoz;

    sget-object v1, Lfoz;->a:Ljava/lang/String;

    iget-object v0, v0, Lfoz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoy;->a:Lfoz;

    iget-object v1, v1, Lfoz;->e:Lbto;

    iget-object v2, v1, Lbto;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbto;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbto;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lbto;->a:Ljava/lang/String;

    iget-object v1, v1, Lbto;->l:Lbxy;

    invoke-virtual {v1}, Lbxy;->k()Llon;

    move-result-object v1

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSnapshotButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lbto;->k:Lbuv;

    invoke-static {}, Lllq;->a()V

    iget-object v3, v1, Lbuv;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lbuv;->q:Lbvh;

    if-eqz v1, :cond_3

    sget-object v4, Lbvh;->a:Ljava/lang/String;

    invoke-static {v4}, Lijd;->b(Ljava/lang/String;)V

    invoke-static {}, Lllq;->a()V

    iget-object v4, v1, Lbvh;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v1, Lbvh;->z:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    :goto_0
    iget-object v5, v1, Lbvh;->d:Lbvw;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lbvw;->c(Z)V

    iget-object v5, v1, Lbvh;->q:Lccv;

    invoke-interface {v5}, Lccv;->a()Loxo;

    move-result-object v5

    iget-object v6, v1, Lbvh;->d:Lbvw;

    iget-object v6, v6, Lbvw;->p:Lbkc;

    invoke-interface {v6}, Lbkc;->p()V

    new-instance v6, Lbvf;

    invoke-direct {v6, v1}, Lbvf;-><init>(Lbvh;)V

    iget-object v1, v1, Lbvh;->c:Lllq;

    invoke-static {v5, v6, v1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfoy;->a:Lfoz;

    sget-object v1, Lfoz;->a:Ljava/lang/String;

    iget-object v0, v0, Lfoz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoy;->a:Lfoz;

    iget-object v1, v1, Lfoz;->e:Lbto;

    invoke-virtual {v1}, Lbto;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
