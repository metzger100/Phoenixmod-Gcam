.class public final Lhef;
.super Ljava/lang/Object;

# interfaces
.implements Leav;
.implements Lebn;
.implements Leby;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lojc;

.field public final c:Lheu;

.field private final d:Lhcg;

.field private final e:Ldzv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/HashMap;

.field private final h:Lpyn;

.field private final i:Leeu;

.field private final j:Lnvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/SecondaryStereoProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhef;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhcg;Ldzv;Lojc;Lpyn;Ljava/util/concurrent/Executor;Lnvb;Lheu;Leeu;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    iput-object p9, p0, Lhef;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lhef;->d:Lhcg;

    iput-object p2, p0, Lhef;->e:Ldzv;

    iput-object p3, p0, Lhef;->b:Lojc;

    iput-object p4, p0, Lhef;->h:Lpyn;

    iput-object p5, p0, Lhef;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhef;->j:Lnvb;

    iput-object p7, p0, Lhef;->c:Lheu;

    iput-object p8, p0, Lhef;->i:Leeu;

    invoke-virtual {p3}, Lojc;->g()Z

    move-result p1

    invoke-static {p1}, Lobr;->aQ(Z)V

    return-void
.end method

.method private static k(Lebw;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lebr;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lebr;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lebw;->b(Lebr;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ledd;IJLlzv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ledd;->a()I

    iget-object p3, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhdv;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lhdv;->d:Lpih;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ledd;->a()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Shot "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hasn\'t been started yet!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Liin;Ldzx;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Ledd;Lebr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhef;->d(Lhsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lhsp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledd;

    iget-object v2, v1, Ledd;->c:Lgog;

    iget-object v2, v2, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->h()Lhsp;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object p1, Lhef;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x957

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v0, "Aborting shot %s"

    invoke-virtual {v1}, Ledd;->a()I

    move-result v2

    invoke-interface {p1, v0, v2}, Loug;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdv;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhdv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Ledd;Llmr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhee;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lhdv;->c(Llmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Llmr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ledd;->a()I

    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    new-instance v7, Lhee;

    iget-object v3, p1, Ledd;->c:Lgog;

    iget-object v1, p0, Lhef;->e:Ldzv;

    invoke-virtual {v1}, Ldzv;->a()Ldzu;

    move-result-object v4

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lhee;-><init>(Lhef;Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lhsp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhef;->j:Lnvb;

    invoke-virtual {v0, p1}, Lnvb;->f(Lhsp;)Lede;

    move-result-object p1

    new-instance v0, Lheb;

    invoke-direct {v0, p0}, Lheb;-><init>(Lhef;)V

    invoke-virtual {p1, v0}, Lede;->a(Lebn;)V

    invoke-virtual {p1, p0}, Lede;->e(Leby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ledd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ledd;->a()I

    iget-object v0, p0, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdv;

    if-nez v0, :cond_0

    sget-object v0, Lhef;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x961

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Shot %s hasn\'t started yet or was aborted!"

    invoke-virtual {p1}, Ledd;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Loug;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhef;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lhec;

    invoke-direct {v2, p0, v0, p1}, Lhec;-><init>(Lhef;Lhdv;Ledd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic i(Ledd;)V
    .locals 0

    return-void
.end method

.method final synthetic j(Lhdv;Ledd;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v2, Lhdv;->b:Lgog;

    new-instance v4, Lhed;

    invoke-direct {v4, v1, v0}, Lhed;-><init>(Lhef;Lgog;)V

    invoke-virtual/range {p1 .. p1}, Lhdv;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, v3, Ledd;->p:Llzv;

    iget-object v7, v1, Lhef;->d:Lhcg;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llmr;

    invoke-virtual {v7, v9}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v7

    invoke-virtual {v7}, Lhcf;->b()Llnx;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Llnx;->c()Llvs;

    move-result-object v7

    iget-object v7, v7, Llvs;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lhdw;->b(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v0

    move-object v7, v5

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmr;

    iget-object v9, v1, Lhef;->d:Lhcg;

    invoke-virtual {v9, v7}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v7

    invoke-static {v7, v8}, Lhdw;->a(Lhcf;Z)Llzv;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_2
    move-object v10, v7

    :goto_0
    if-nez v10, :cond_3

    invoke-static {v4, v5}, Lhef;->k(Lebw;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ldlv; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ldmd; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lhdv;->d()V

    iget-object v0, v1, Lhef;->g:Ljava/util/HashMap;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :try_start_1
    iget-object v0, v1, Lhef;->j:Lnvb;

    iget-object v5, v3, Ledd;->c:Lgog;

    iget-object v5, v5, Lgog;->b:Lhsa;

    invoke-interface {v5}, Lhsa;->h()Lhsp;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v0

    invoke-virtual {v0, v4}, Lede;->d(Lebw;)V

    iget-object v0, v2, Lhdv;->d:Lpih;

    invoke-virtual {v0}, Lpih;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lhdv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    iget-object v5, v1, Lhef;->i:Leeu;

    invoke-interface {v5, v0}, Leeu;->a(Llmr;)Lojc;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Ledd;->a()I

    iget-object v0, v2, Lhdv;->b:Lgog;

    new-instance v8, Lgog;

    new-instance v5, Lgfs;

    iget-object v7, v0, Lgog;->a:Lgfs;

    iget v12, v7, Lgfs;->a:I

    iget-object v13, v7, Lgfs;->b:Lgft;

    iget v14, v7, Lgfs;->c:I

    iget-object v15, v7, Lgfs;->d:Llwd;

    iget-object v11, v7, Lgfs;->e:[B
    :try_end_1
    .catch Ldlv; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ldmd; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v4

    :try_start_2
    iget-object v4, v7, Lgfs;->g:Llda;
    :try_end_2
    .catch Ldlv; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ldmd; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v3, v7, Lgfs;->h:Z

    iget-boolean v7, v7, Lgfs;->i:Z

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-direct/range {v11 .. v20}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZLojc;)V

    iget-object v3, v0, Lgog;->b:Lhsa;

    iget-object v4, v0, Lgog;->c:Lgof;

    iget-object v0, v0, Lgog;->d:Lgoh;

    invoke-direct {v8, v5, v3, v4, v0}, Lgog;-><init>(Lgfs;Lhsa;Lgof;Lgoh;)V

    iget-object v0, v1, Lhef;->h:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhea;

    sget-object v7, Lhao;->d:Lhao;

    iget-object v11, v2, Lhdv;->c:Ldzu;

    invoke-interface/range {v5 .. v11}, Lhea;->a(Ljava/util/List;Lgox;Lgog;ILlzv;Ldzu;)V
    :try_end_3
    .catch Ldlv; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ldmd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lhdv;->d()V

    iget-object v0, v1, Lhef;->g:Ljava/util/HashMap;

    move-object/from16 v3, p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v3, p2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4

    :catch_c
    move-exception v0

    :goto_4
    move-object/from16 v21, v4

    :goto_5
    :try_start_4
    instance-of v4, v0, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    move-object/from16 v4, v21

    invoke-static {v4, v0}, Lhef;->k(Lebw;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_d
    move-exception v0

    :goto_6
    sget-object v0, Lhef;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x95c

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Secondary shot didn\'t proceed"

    invoke-interface {v0, v4}, Loug;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lhdv;->d()V

    iget-object v2, v1, Lhef;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lhdv;->b()V

    invoke-static {v4, v5}, Lhef;->k(Lebw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized s(Ledd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhef;->d(Lhsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
