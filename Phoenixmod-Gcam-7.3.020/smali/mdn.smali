.class public final Lmdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvb;

.field private final b:Lmar;

.field private final c:Lmcw;

.field private final d:Lmcz;

.field private final e:Llvj;

.field private final f:Ljava/util/Deque;

.field private final g:Ljava/util/Deque;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmar;Lmcw;Lmcz;Lllo;Llvb;Llvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmdn;->f:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmdn;->g:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdn;->h:Z

    iput-boolean v0, p0, Lmdn;->i:Z

    iput-object p1, p0, Lmdn;->b:Lmar;

    iput-object p2, p0, Lmdn;->c:Lmcw;

    iput-object p3, p0, Lmdn;->d:Lmcz;

    iput-object p6, p0, Lmdn;->e:Llvj;

    const-string p1, "PendingFrameQueue"

    invoke-interface {p5, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lmdn;->a:Llvb;

    new-instance p1, Lmdl;

    invoke-direct {p1, p0}, Lmdl;-><init>(Lmdn;)V

    invoke-virtual {p4, p1}, Lllo;->a(Llum;)Llum;

    return-void
.end method

.method static synthetic a(Lmdn;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdn;->h:Z

    return-void
.end method

.method private final b(Llzb;)Lmcy;
    .locals 4

    iget-object v0, p0, Lmdn;->d:Lmcz;

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v1

    invoke-interface {p1}, Llzb;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzs;

    invoke-static {v3}, Lmhw;->b(Llzs;)Lmil;

    move-result-object v3

    invoke-virtual {v1, v3}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lohq;->a()Lohs;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmcy;->a(Lmcz;Llzb;Ljava/util/Set;)Lmcy;

    move-result-object p1

    invoke-virtual {p1}, Lmcy;->g()V

    return-object p1
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdn;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmdn;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdn;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0}, Lmdn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Llzb;)Llyi;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdn;->e:Llvj;

    const-string v1, "submit#FrameStream"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmdn;->c:Lmcw;

    instance-of v1, p1, Lmcu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmcw;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    nop

    invoke-static {v2}, Luu;->a(Z)V

    new-instance v0, Lmdk;

    invoke-direct {v0, p1}, Lmdk;-><init>(Llzb;)V

    iget-boolean v1, p0, Lmdn;->i:Z

    if-nez v1, :cond_2

    iget-object p1, p0, Lmdn;->f:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmdn;->b()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lmdn;->b(Llzb;)Lmcy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmdk;->a(Lmcy;)V

    :goto_1
    iget-object p1, p0, Lmdn;->e:Llvj;

    invoke-interface {p1}, Llvj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmdn;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lmdn;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-boolean v0, p0, Lmdn;->i:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    iput-object p1, p0, Lmdn;->j:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdn;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmdn;->e:Llvj;

    const-string v1, "onRequestAllocated"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    check-cast p1, Lokg;

    invoke-virtual {p1}, Lokg;->aa()Lold;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdk;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcy;

    iget-object v3, v2, Lmcy;->a:Llzb;

    iget-object v4, v0, Lmdk;->a:Llzb;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Lmdk;->a(Lmcy;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmdn;->g:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmdn;->e:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    iget-object p1, p0, Lmdn;->g:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lmdn;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lmdn;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmdn;->e:Llvj;

    const-string p2, "invokeSubmitListener"

    invoke-interface {p1, p2}, Llvj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lmdn;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lmdn;->e:Llvj;

    invoke-interface {p1}, Llvj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcy;

    invoke-virtual {v1}, Lmcy;->g()V

    invoke-virtual {v1}, Lmcy;->b()V

    goto :goto_1

    :cond_5
    check-cast p1, Lokg;

    invoke-virtual {p1}, Lokg;->aa()Lold;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdk;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcy;

    iget-object v3, v2, Lmcy;->a:Llzb;

    iget-object v4, v0, Lmdk;->a:Llzb;

    if-ne v3, v4, :cond_7

    invoke-virtual {v0, v2}, Lmdk;->a(Lmcy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdn;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdn;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdn;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmdn;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdn;->e:Llvj;

    const-string v1, "allocate#FrameStream(s)"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmdn;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v1

    iget-object v0, v0, Lmdk;->a:Llzb;

    check-cast v0, Lmcu;

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmdn;->h:Z

    iget-object v2, p0, Lmdn;->b:Lmar;

    invoke-virtual {v2, v0}, Lmar;->a(Ljava/util/Set;)Loxo;

    move-result-object v2

    new-instance v3, Lmdm;

    invoke-direct {v3, p0, v1, v0}, Lmdm;-><init>(Lmdn;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {v2, v3, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmdn;->e:Llvj;

    invoke-interface {v0}, Llvj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdn;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdn;->i:Z

    iget-object v0, p0, Lmdn;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdk;

    iget-object v2, v1, Lmdk;->a:Llzb;

    invoke-direct {p0, v2}, Lmdn;->b(Llzb;)Lmcy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmdk;->a(Lmcy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmdn;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lmdn;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcy;

    invoke-virtual {v2}, Lmcy;->g()V

    invoke-virtual {v2}, Lmcy;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmdn;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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
