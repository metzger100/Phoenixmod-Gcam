.class final Llza;
.super Landroid/view/OrientationEventListener;


# instance fields
.field final synthetic a:Llzb;


# direct methods
.method public constructor <init>(Llzb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llza;->a:Llzb;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 9

    iget-object v0, p0, Llza;->a:Llzb;

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Llzb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llzb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcub;

    iget-object v5, v3, Lcub;->a:Lcug;

    iget-object v5, v5, Lcug;->v:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v3, Lcub;->a:Lcug;

    iget-object v7, v6, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    if-eqz v7, :cond_7

    iget-object v6, v6, Lcug;->r:Lcuv;

    sget-object v7, Lcuv;->b:Lcuv;

    invoke-virtual {v6, v7}, Lcuv;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lcub;->a:Lcug;

    iget-object v6, v6, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, v3, Lcub;->a:Lcug;

    iget v7, v6, Lcug;->u:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    iput p1, v6, Lcug;->u:I

    monitor-exit v5

    goto :goto_0

    :cond_2
    sub-int v6, p1, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x3c

    if-le v6, v7, :cond_4

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_4

    iget-object v6, v3, Lcub;->a:Lcug;

    invoke-virtual {v6}, Lcug;->f()V

    iget-object v6, v3, Lcub;->a:Lcug;

    iget-object v6, v6, Lcug;->w:Lcql;

    if-eqz v6, :cond_3

    sget-object v7, Lcuv;->a:Lcuv;

    invoke-virtual {v6, v7, v4}, Lcql;->a(Lcuv;Z)V

    :cond_3
    iget-object v3, v3, Lcub;->a:Lcug;

    iget-object v4, v3, Lcug;->q:Ljgu;

    invoke-virtual {v3, v4}, Lcug;->k(Ljgu;)V

    monitor-exit v5

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lcub;->a:Lcug;

    iget-object v4, v4, Lcug;->x:Livf;

    iget-object v7, v4, Livf;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v4, Livf;->c:Livh;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x14

    if-le v6, v7, :cond_5

    const/16 v7, 0x154

    if-ge v6, v7, :cond_5

    :try_start_3
    sget-object v6, Livh;->d:Livh;

    invoke-virtual {v4, v6}, Livh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcub;->a:Lcug;

    iget-object v4, v4, Lcug;->x:Livf;

    sget-object v6, Livh;->d:Livh;

    invoke-virtual {v4, v6}, Livf;->a(Livh;)V

    iget-object v3, v3, Lcub;->a:Lcug;

    iget-object v4, v3, Lcug;->p:Ljgu;

    invoke-virtual {v3, v4}, Lcug;->k(Ljgu;)V

    goto :goto_1

    :cond_5
    sget-object v6, Livh;->c:Livh;

    invoke-virtual {v4, v6}, Livh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcub;->a:Lcug;

    iget-object v4, v4, Lcug;->x:Livf;

    sget-object v6, Livh;->c:Livh;

    invoke-virtual {v4, v6}, Livf;->a(Livh;)V

    iget-object v3, v3, Lcub;->a:Lcug;

    invoke-virtual {v3}, Lcug;->b()V

    :cond_6
    :goto_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_7
    :goto_2
    monitor-exit v5

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_8
    const/16 v2, 0x168

    if-ge p1, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    :goto_3
    invoke-static {v4}, Lobr;->aF(Z)V

    iget-object v3, v0, Llzb;->g:Llic;

    iget v3, v3, Llic;->e:I

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rsub-int v4, v3, 0x168

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_a

    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/2addr p1, v2

    invoke-static {p1}, Llic;->b(I)Llic;

    move-result-object p1

    goto :goto_4

    :cond_a
    iget-object p1, v0, Llzb;->g:Llic;

    :goto_4
    iget-object v2, v0, Llzb;->g:Llic;

    if-ne p1, v2, :cond_b

    monitor-exit v1

    return-void

    :cond_b
    iput-object p1, v0, Llzb;->g:Llic;

    iget-object v2, v0, Llzb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyy;

    iget-object v4, v0, Llzb;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Llyz;

    invoke-direct {v5, v3, p1}, Llyz;-><init>(Llyy;Llic;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
