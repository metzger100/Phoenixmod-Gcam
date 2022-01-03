.class public final synthetic Lfso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Lqkg;

.field public final synthetic d:Lqkg;

.field public final synthetic e:Lfpo;

.field public final synthetic f:Lqkg;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lqkg;

.field public final synthetic i:Lqkg;

.field public final synthetic j:Lqkg;

.field public final synthetic k:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lljf;Lqkg;Lqkg;Lqkg;Lfpo;Lqkg;Ljava/util/concurrent/Executor;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfso;->a:Lljf;

    iput-object p2, p0, Lfso;->b:Lqkg;

    iput-object p3, p0, Lfso;->c:Lqkg;

    iput-object p4, p0, Lfso;->d:Lqkg;

    iput-object p5, p0, Lfso;->e:Lfpo;

    iput-object p6, p0, Lfso;->f:Lqkg;

    iput-object p7, p0, Lfso;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfso;->h:Lqkg;

    iput-object p9, p0, Lfso;->i:Lqkg;

    iput-object p10, p0, Lfso;->j:Lqkg;

    iput-object p11, p0, Lfso;->k:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lfso;->a:Lljf;

    iget-object v2, v1, Lfso;->b:Lqkg;

    iget-object v3, v1, Lfso;->c:Lqkg;

    iget-object v4, v1, Lfso;->d:Lqkg;

    iget-object v5, v1, Lfso;->e:Lfpo;

    iget-object v6, v1, Lfso;->f:Lqkg;

    iget-object v7, v1, Lfso;->g:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Lfso;->h:Lqkg;

    iget-object v9, v1, Lfso;->i:Lqkg;

    iget-object v10, v1, Lfso;->j:Lqkg;

    iget-object v11, v1, Lfso;->k:Lqkg;

    const-string v12, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v12}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpa;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfnu;

    iget-object v13, v12, Lfnu;->d:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v14, v12, Lfnu;->b:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, Lfnu;->d:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v15, v12, Lfnu;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Runnable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v12, v12, Lfnu;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llap;

    new-instance v13, Lfsm;

    invoke-direct {v13, v3, v2}, Lfsm;-><init>(Lqkg;Lfpa;)V

    invoke-virtual {v12, v13}, Llap;->c(Llie;)V

    new-instance v2, Lgbw;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lgbw;-><init>(Lqkg;I)V

    invoke-interface {v5, v2, v7}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnt;

    iget-object v3, v2, Lfnt;->b:Llap;

    iget-object v5, v2, Lfnt;->a:Limt;

    invoke-interface {v5, v2}, Limt;->d(Limr;)Llie;

    move-result-object v2

    invoke-virtual {v3, v2}, Llap;->c(Llie;)V

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    invoke-interface {v8}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfsk;

    invoke-direct {v5, v3}, Lfsk;-><init>(Lfnt;)V

    invoke-virtual {v2, v5}, Llap;->c(Llie;)V

    new-instance v2, Ldsw;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v3}, Ldsw;-><init>(Lqkg;I)V

    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    new-instance v3, Lfsl;

    invoke-direct {v3, v0, v10, v11}, Lfsl;-><init>(Lljf;Lqkg;Lqkg;)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
