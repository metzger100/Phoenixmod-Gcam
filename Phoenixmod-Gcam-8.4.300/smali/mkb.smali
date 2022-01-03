.class public final Lmkb;
.super Ljava/lang/Object;

# interfaces
.implements Lmlk;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lpih;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmkd;

.field private final g:Ljava/io/FileOutputStream;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lmkd;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkb;->a:Z

    iput-boolean v0, p0, Lmkb;->b:Z

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lmkb;->c:Lpih;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmkb;->d:Ljava/util/Set;

    iput v0, p0, Lmkb;->h:I

    iput-object p2, p0, Lmkb;->f:Lmkd;

    invoke-static {p3}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lmjw;

    invoke-direct {p3, p0, p2}, Lmjw;-><init>(Lmkb;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lmkb;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmkb;->g:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmln;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmka;

    iget v1, p0, Lmkb;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmkb;->h:I

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lmkb;I)V

    iget-object v1, p0, Lmkb;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmjt;

    invoke-direct {v2, p0, v0}, Lmjt;-><init>(Lmkb;Lmka;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lmkb;->c:Lpih;

    invoke-static {v0}, Lmlo;->a(Lpht;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmkb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmjs;-><init>(Lmkb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmjs;-><init>(Lmkb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lmkb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmkb;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmkb;->f:Lmkd;

    invoke-interface {v0}, Lmkd;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkb;->b:Z

    iget-object v0, p0, Lmkb;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lmkb;->c:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
