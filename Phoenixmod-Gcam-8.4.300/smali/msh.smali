.class public final Lmsh;
.super Ljava/lang/Object;

# interfaces
.implements Lmsd;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmsr;

.field private c:Z

.field private d:Z

.field private volatile e:Lojc;

.field private final f:Ljava/lang/Object;

.field private final g:Lpih;

.field private final h:Lpih;

.field private final i:Lpih;


# direct methods
.method public constructor <init>(Lmsr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmsh;->g:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmsh;->h:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmsh;->i:Lpih;

    iput-object p1, p0, Lmsh;->b:Lmsr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmsh;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmsh;->c:Z

    iput-boolean p1, p0, Lmsh;->d:Z

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmsh;->e:Lojc;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpht;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsh;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lmsh;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsi;

    invoke-interface {v2}, Lmsi;->e()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lmsh;->c:Z

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    new-instance v1, Lmsg;

    invoke-direct {v1, v0}, Lmsg;-><init>(Lpih;)V

    iget-object v2, p0, Lmsh;->b:Lmsr;

    invoke-interface {v2}, Lmsr;->b()Lpht;

    move-result-object v2

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v2, v1, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsh;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsh;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmsh;->g:Lpih;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmsh;->h:Lpih;

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lmsh;->i:Lpih;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmsh;->b:Lmsr;

    invoke-interface {v0}, Lmsr;->c()V

    iget-object v0, p0, Lmsh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsi;

    invoke-interface {v1}, Lmsi;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsh;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Landroid/media/MediaFormat;)Lmsj;
    .locals 4

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v1, p0, Lmsh;->b:Lmsr;

    invoke-static {v0}, Lmsw;->a(Lpht;)Lmsw;

    move-result-object v2

    invoke-interface {v1, v2}, Lmsr;->a(Lmsw;)Lmsx;

    move-result-object v1

    new-instance v2, Lmsj;

    invoke-direct {v2, p1, v1}, Lmsj;-><init>(Landroid/media/MediaFormat;Lmsx;)V

    new-instance v1, Lmsf;

    invoke-direct {v1, p0, p1, v0}, Lmsf;-><init>(Lmsh;Landroid/media/MediaFormat;Lpih;)V

    iget-object p1, v2, Lmsj;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v2, Lmsj;->b:Loiu;

    new-instance v3, Loiw;

    invoke-direct {v3, v1, v0}, Loiw;-><init>(Loiu;Loiu;)V

    iput-object v3, v2, Lmsj;->b:Loiu;

    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
