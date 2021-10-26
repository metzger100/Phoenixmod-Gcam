.class public final Lbvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llrk;

.field public final b:Ljava/lang/Object;

.field private final c:Lbtu;

.field private final d:Lbyj;

.field private final e:Lbyr;

.field private f:Loxo;


# direct methods
.method public constructor <init>(Lbtu;Lbyj;Lbyr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbvq;->c:Lbtu;

    iput-object p2, p0, Lbvq;->d:Lbyj;

    iput-object p3, p0, Lbvq;->e:Lbyr;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lbvq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbvq;->a:Llrk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrk;

    invoke-interface {v1}, Llrk;->close()V

    iput-object v2, p0, Lbvq;->a:Llrk;

    :cond_0
    iget-object v1, p0, Lbvq;->f:Loxo;

    if-eqz v1, :cond_1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Loxo;->cancel(Z)Z

    iput-object v2, p0, Lbvq;->f:Loxo;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Llrk;
    .locals 11

    iget-object v0, p0, Lbvq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbvq;->a:Llrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lbvq;->f:Loxo;

    if-eqz v2, :cond_0

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxo;

    invoke-interface {v2}, Loxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrk;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object v2

    :cond_0
    :try_start_3
    iget-object v2, p0, Lbvq;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-direct {p0}, Lbvq;->c()V

    iget-object v3, p0, Lbvq;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {p0}, Lbvq;->c()V

    const-string v4, "VideoRecProvider"

    invoke-static {v4}, Lijd;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lbvq;->c:Lbtu;

    invoke-interface {v4}, Lbtu;->b()Lcbe;

    move-result-object v4

    iget-object v5, p0, Lbvq;->e:Lbyr;

    iget-object v6, p0, Lbvq;->c:Lbtu;

    invoke-interface {v6}, Lbtu;->a()Lbuc;

    move-result-object v6

    iget-object v7, p0, Lbvq;->e:Lbyr;

    invoke-virtual {v6, v7}, Lbuc;->a(Lbyr;)Lbym;

    move-result-object v6

    iget-object v7, p0, Lbvq;->d:Lbyj;

    invoke-virtual {v7}, Lbyj;->a()Lbxy;

    move-result-object v7

    iget-object v8, v4, Lcbe;->m:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v9, v4, Lcbe;->q:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcbe;->q:Z

    iget-object v9, v4, Lcbe;->k:Lcat;

    sget-object v10, Lcas;->d:Lcas;

    invoke-virtual {v9, v10}, Lcat;->a(Lcas;)Lllo;

    move-result-object v9

    invoke-virtual {v9, v4}, Lllo;->a(Llum;)Llum;

    iget-object v9, v4, Lcbe;->d:Lpnh;

    check-cast v9, Lcbp;

    invoke-virtual {v9}, Lcbp;->a()Lcbo;

    move-result-object v9

    iput-object v9, v4, Lcbe;->o:Llrm;

    :cond_1
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v8, Lcbc;

    invoke-direct {v8, v4, v5, v6, v7}, Lcbc;-><init>(Lcbe;Lbyr;Lbym;Lbxy;)V

    iget-object v4, v4, Lcbe;->h:Lcam;

    invoke-virtual {v4}, Lcam;->a()Llll;

    move-result-object v4

    invoke-static {v8, v4}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v4

    iput-object v4, p0, Lbvq;->f:Loxo;

    new-instance v5, Lbvp;

    invoke-direct {v5, p0}, Lbvp;-><init>(Lbvq;)V

    sget-object v6, Lowu;->a:Lowu;

    invoke-static {v4, v5, v6}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Lbvq;->f:Loxo;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v4}, Loxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrk;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v4

    :catchall_1
    move-exception v4

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_d
    const-string v4, "VideoRecProvider"

    const-string v5, "Error creating video recorder: "

    invoke-static {v4, v5, v3}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    nop

    nop

    :goto_1
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-object v1

    :goto_2
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    :try_start_11
    const-string v3, "VideoRecProvider"

    const-string v4, "Error creating video recorder: "

    invoke-static {v3, v4, v2}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v1
.end method

.method public final b()V
    .locals 1

    const-string v0, "VideoRecProvider"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbvq;->c()V

    return-void
.end method
