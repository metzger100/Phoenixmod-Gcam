.class public final Llxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llwx;

.field public final c:Ljava/util/List;

.field private final d:Llvl;

.field private final e:Llvu;

.field private final f:Llwo;

.field private final g:Llxg;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llvj;

.field private final j:Llvb;

.field private k:Lllo;


# direct methods
.method public constructor <init>(Llvu;Llvl;Llwo;Ljava/util/concurrent/Executor;Llxg;Llvj;Llvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llxa;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llxa;->c:Ljava/util/List;

    iput-object p1, p0, Llxa;->e:Llvu;

    iput-object p2, p0, Llxa;->d:Llvl;

    iput-object p3, p0, Llxa;->f:Llwo;

    iput-object p5, p0, Llxa;->g:Llxg;

    iput-object p4, p0, Llxa;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Llxa;->i:Llvj;

    const-string p1, "VirtualCameraMgr"

    invoke-interface {p7, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Llxa;->j:Llvb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxa;->b:Llwx;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llxa;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Llxa;->b:Llwx;

    :cond_0
    iget-object v1, p0, Llxa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwx;

    invoke-virtual {v2}, Llwx;->c()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lmkn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llxa;->a(Lmkn;Llvn;)V

    return-void
.end method

.method public final a(Lmkn;Llvn;)V
    .locals 12

    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxa;->b:Llwx;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llwx;->a:Lmkn;

    invoke-virtual {v2, p1}, Lmkn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llxa;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Llwx;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Llxa;->b:Llwx;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Llwx;->a(Llvn;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Llxa;->f:Llwo;

    iget-object v2, v1, Llwo;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Llwo;->b:Lllo;

    invoke-virtual {v1}, Lllo;->a()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_6

    :try_start_2
    iget-object v1, p0, Llxa;->e:Llvu;

    iget-object v2, p1, Lmkn;->a:Ljava/lang/String;

    new-instance v10, Llvt;

    iget-object v3, v1, Llvu;->a:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/4 v11, 0x1

    invoke-static {v3, v11}, Llvu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/os/Handler;

    iget-object v3, v1, Llvu;->b:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Llvu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Llvu;->c:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Llvu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    iget-object v3, v1, Llvu;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvw;

    const/4 v7, 0x4

    invoke-static {v3, v7}, Llvu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llvw;

    iget-object v3, v1, Llvu;->e:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    const/4 v8, 0x5

    invoke-static {v3, v8}, Llvu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llvj;

    iget-object v1, v1, Llvu;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpv;

    const/4 v3, 0x6

    invoke-static {v1, v3}, Llvu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpv;

    const/4 v1, 0x7

    invoke-static {v2, v1}, Llvu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Llvt;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Llvw;Llvj;Ljava/lang/String;)V

    new-instance v1, Llwx;

    iget-object v7, p0, Llxa;->g:Llxg;

    iget-object v8, p0, Llxa;->h:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Llxa;->j:Llvb;

    iget-object v2, p0, Llxa;->i:Llvj;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v6, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Llwx;-><init>(Lmkn;Llxa;Llvt;Llxg;Ljava/util/concurrent/Executor;Llvb;Llvj;)V

    iget-object v2, p0, Llxa;->k:Lllo;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lllo;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    iget-object v2, p0, Llxa;->f:Llwo;

    invoke-virtual {v2}, Llwo;->b()Lllo;

    move-result-object v2

    iput-object v2, p0, Llxa;->k:Lllo;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llws;

    invoke-direct {v3, v1}, Llws;-><init>(Llwx;)V

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v2, v1, Llwx;->g:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Llwx;->e:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Llwx;->f:Z

    if-nez v2, :cond_5

    iput-boolean v11, v1, Llwx;->g:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v1, Llwx;->d:Llvb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Opening"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llvb;->b(Ljava/lang/String;)V

    iget-object v2, v1, Llwx;->b:Llwj;

    invoke-virtual {v2, v1}, Llwj;->a(Llvn;)V

    iget-object v2, v1, Llwx;->c:Llvt;

    iget-object v3, v2, Llvt;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-boolean v4, v2, Llvt;->k:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Llvt;->l:Z

    if-nez v4, :cond_4

    iput-boolean v11, v2, Llvt;->k:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v2, Llvt;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Llvp;

    invoke-direct {v4, v2}, Llvp;-><init>(Llvt;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :cond_4
    :try_start_7
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    invoke-virtual {v1, p2}, Llwx;->a(Llvn;)V

    iput-object v1, p0, Llxa;->b:Llwx;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object p2, p0, Llxa;->d:Llvl;

    invoke-interface {p2, p1}, Llvl;->a(Lmkn;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Llxa;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Llwr;

    invoke-direct {v1, p2}, Llwr;-><init>(Llvn;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxa;->b:Llwx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Llxa;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Llxa;->b:Llwx;

    :goto_0
    iget-object v1, p0, Llxa;->k:Lllo;

    iput-object v2, p0, Llxa;->k:Lllo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lllo;->close()V

    :cond_2
    :goto_1
    iget-object v1, p0, Llxa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Llxa;->c:Ljava/util/List;

    invoke-static {v0}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwx;

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Llwx;->c()V

    iget-object v5, v3, Llwx;->c:Llvt;

    iget-object v6, v5, Llvt;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v7, v5, Llvt;->k:Z

    const-wide/16 v8, 0x5dc

    if-eqz v7, :cond_3

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v5, Llvt;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_3
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object v5, v3, Llwx;->b:Llwj;

    iget-object v5, v5, Llwj;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v4

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Llxa;->j:Llvb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: Failed to synchronously close "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
