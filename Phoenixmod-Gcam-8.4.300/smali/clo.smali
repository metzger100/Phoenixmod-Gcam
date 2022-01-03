.class final Lclo;
.super Lmip;


# instance fields
.field final synthetic a:Lpih;

.field final synthetic b:Llmr;

.field final synthetic c:Lclp;


# direct methods
.method public constructor <init>(Lclp;Lpih;Llmr;)V
    .locals 0

    iput-object p1, p0, Lclo;->c:Lclp;

    iput-object p2, p0, Lclo;->a:Lpih;

    iput-object p3, p0, Lclo;->b:Llmr;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 4

    iget-object v0, p0, Lclo;->c:Lclp;

    iget-object v0, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclo;->c:Lclp;

    iget-object v1, v1, Lclp;->l:Llnx;

    if-nez v1, :cond_0

    iget-object v1, p0, Lclo;->a:Lpih;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lclo;->b:Llmr;

    invoke-interface {v2, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lclo;->a:Lpih;

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lmad;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lclo;->a:Lpih;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpih;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lclo;->b:Llmr;

    invoke-interface {v1}, Llmr;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lclo;->b:Llmr;

    invoke-interface {v2}, Llmr;->close()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final fx()V
    .locals 3

    iget-object v0, p0, Lclo;->a:Lpih;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Snapshot request is aborted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lclo;->b:Llmr;

    invoke-interface {v0}, Llmr;->close()V

    return-void
.end method
