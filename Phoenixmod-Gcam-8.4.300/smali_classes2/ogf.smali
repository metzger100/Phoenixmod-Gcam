.class public final Logf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field private a:Logi;

.field private final b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Logi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logf;->a:Logi;

    invoke-static {}, Lmyw;->i()Z

    move-result p1

    iput-boolean p1, p0, Logf;->b:Z

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Logf;->c:Z

    iget-boolean v0, p0, Logf;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Logf;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lmyw;->i()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 1

    iget-boolean v0, p0, Logf;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Logf;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Logf;->d:Z

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {p1, p0, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Logf;->a:Logi;

    const/4 v1, 0x0

    iput-object v1, p0, Logf;->a:Logi;

    :try_start_0
    iget-boolean v1, p0, Logf;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Logf;->c:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Logf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Logq;->e(Logi;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Logq;->e(Logi;)V

    throw v1
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Logf;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Logf;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Logf;->b()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Loge;->a:Loge;

    invoke-static {v0}, Lmyw;->h(Ljava/lang/Runnable;)V

    return-void
.end method
