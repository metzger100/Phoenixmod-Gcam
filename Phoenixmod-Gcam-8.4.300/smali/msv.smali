.class public final Lmsv;
.super Ljava/lang/Object;

# interfaces
.implements Lmsr;


# instance fields
.field public final a:Lpht;

.field public final b:Lpht;

.field public final c:Lpht;

.field public final d:Lpht;

.field public final e:Lpih;

.field public final f:Lpih;

.field public final g:Lpih;

.field public final h:Ljava/util/List;

.field public i:Z

.field private final j:Lmtf;

.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lpht;Lpht;Lpht;Lpht;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsv;->h:Ljava/util/List;

    iput-object p1, p0, Lmsv;->a:Lpht;

    iput-object p2, p0, Lmsv;->b:Lpht;

    iput-object p3, p0, Lmsv;->c:Lpht;

    iput-object p4, p0, Lmsv;->d:Lpht;

    iput-boolean p5, p0, Lmsv;->k:Z

    new-instance p1, Lmtf;

    invoke-direct {p1, p6}, Lmtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmsv;->j:Lmtf;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lmsv;->e:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lmsv;->f:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lmsv;->g:Lpih;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmsw;)Lmsx;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsv;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsv;->j:Lmtf;

    new-instance v1, Lmta;

    iget-object p1, p1, Lmsw;->a:Lpht;

    new-instance v2, Lmtf;

    invoke-direct {v2, v0}, Lmtf;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p1, v2}, Lmta;-><init>(Lpht;Lmtf;)V

    iget-object p1, p0, Lmsv;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lmsv;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lmsp;

    invoke-direct {p1, v1}, Lmsp;-><init>(Lmsx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lmsv;->g:Lpih;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsv;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsv;->l:Z

    iget-object v1, p0, Lmsv;->g:Lpih;

    new-instance v2, Lmsu;

    invoke-direct {v2, p0, v0}, Lmsu;-><init>(Lmsv;I)V

    iget-object v3, p0, Lmsv;->j:Lmtf;

    invoke-virtual {v1, v2, v3}, Lpih;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lmsv;->e:Lpih;

    const/4 v2, 0x4

    new-array v2, v2, [Lpht;

    iget-object v3, p0, Lmsv;->a:Lpht;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lmsv;->b:Lpht;

    aput-object v3, v2, v0

    iget-object v0, p0, Lmsv;->c:Lpht;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v5, p0, Lmsv;->d:Lpht;

    aput-object v5, v2, v0

    invoke-static {v2}, Lplk;->S([Lpht;)Lpht;

    move-result-object v0

    new-instance v2, Lmst;

    invoke-direct {v2, p0}, Lmst;-><init>(Lmsv;)V

    iget-object v5, p0, Lmsv;->j:Lmtf;

    invoke-static {v0, v2, v5}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpih;->e(Lpht;)Z

    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmsv;->e:Lpih;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmsv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    iget-object v2, v2, Lmta;->b:Lpih;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v0

    new-instance v1, Lmsu;

    invoke-direct {v1, p0, v4}, Lmsu;-><init>(Lmsv;I)V

    iget-object v2, p0, Lmsv;->j:Lmtf;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmsv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    iget-object v2, v2, Lmta;->e:Lpih;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v0

    new-instance v1, Lmsu;

    invoke-direct {v1, p0, v3}, Lmsu;-><init>(Lmsv;I)V

    iget-object v2, p0, Lmsv;->j:Lmtf;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
