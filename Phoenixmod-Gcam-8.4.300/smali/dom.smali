.class public final Ldom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llco;


# static fields
.field private static final a:Llie;


# instance fields
.field private b:Llco;

.field private c:Llie;

.field private d:Llda;

.field private e:Llie;

.field private f:Llwd;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llda;

.field private final i:Llco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbug;->i:Lbug;

    sput-object v0, Ldom;->a:Llie;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldom;->a:Llie;

    iput-object v0, p0, Ldom;->c:Llie;

    sget-object v1, Ljrl;->b:Ljrl;

    invoke-static {v1}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v1

    iput-object v1, p0, Ldom;->d:Llda;

    iput-object v0, p0, Ldom;->e:Llie;

    sget-object v0, Llwd;->b:Llwd;

    iput-object v0, p0, Ldom;->f:Llwd;

    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldom;->h:Llda;

    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object v0

    iput-object v0, p0, Ldom;->i:Llco;

    iput-object p1, p0, Ldom;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1

    iget-object v0, p0, Ldom;->i:Llco;

    invoke-interface {v0, p1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldom;->i:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldom;->e:Llie;

    invoke-interface {v0}, Llie;->close()V

    sget-object v0, Ldom;->a:Llie;

    iput-object v0, p0, Ldom;->e:Llie;

    iget-object v1, p0, Ldom;->c:Llie;

    invoke-interface {v1}, Llie;->close()V

    iput-object v0, p0, Ldom;->c:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldom;->d:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    iget-object v1, p0, Ldom;->b:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldom;->f:Llwd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Ljrl;->b:Ljrl;

    if-ne v0, v1, :cond_1

    sget-object v1, Llwd;->a:Llwd;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ljrl;->m:Ljrl;

    if-ne v0, v1, :cond_2

    sget-object v1, Llwd;->a:Llwd;

    if-eq v2, v1, :cond_0

    :cond_2
    sget-object v1, Ljrl;->g:Ljrl;

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ldom;->h:Llda;

    invoke-interface {v1, v0}, Llda;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Llda;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldom;->d:Llda;

    iget-object v0, p0, Ldom;->e:Llie;

    invoke-interface {v0}, Llie;->close()V

    new-instance v0, Ldol;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldol;-><init>(Ldom;I)V

    iget-object v1, p0, Ldom;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    iput-object p1, p0, Ldom;->e:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Llwd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldom;->f:Llwd;

    invoke-virtual {p0}, Ldom;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldom;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g(Llco;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldom;->b:Llco;

    iget-object v0, p0, Ldom;->c:Llie;

    invoke-interface {v0}, Llie;->close()V

    new-instance v0, Ldol;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldol;-><init>(Ldom;I)V

    iget-object v1, p0, Ldom;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    iput-object p1, p0, Ldom;->c:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
