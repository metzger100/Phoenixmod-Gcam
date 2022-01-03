.class public final Lbxj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lljk;

.field private c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lljf;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbxj;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxj;->d:Ljava/util/List;

    const-string v0, "InteractivityReadinessLatch"

    invoke-interface {p1, v0}, Lljf;->b(Ljava/lang/String;)Lljk;

    move-result-object p1

    iput-object p1, p0, Lbxj;->b:Lljk;

    iput-object p2, p0, Lbxj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget p2, p0, Lbxj;->c:I

    invoke-interface {p1, p2}, Lljk;->c(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/concurrent/Executor;)Lbxo;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbxo;

    invoke-direct {v0, p1}, Lbxo;-><init>(Ljava/util/concurrent/Executor;)V

    iget p1, p0, Lbxj;->c:I

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lbxo;->a()V

    :cond_0
    iget-object p1, p0, Lbxj;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Llie;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbxj;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbxj;->c:I

    iget-object v2, p0, Lbxj;->b:Lljk;

    invoke-interface {v2, v0}, Lljk;->c(I)V

    iget v0, p0, Lbxj;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbxj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxo;

    invoke-virtual {v1}, Lbxo;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Lbxi;

    invoke-direct {v0, p0}, Lbxi;-><init>(Lbxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbxj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbxj;->c:I

    iget-object v1, p0, Lbxj;->b:Lljk;

    invoke-interface {v1, v0}, Lljk;->c(I)V

    iget v0, p0, Lbxj;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget v0, p0, Lbxj;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbxj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxo;

    invoke-virtual {v1}, Lbxo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
