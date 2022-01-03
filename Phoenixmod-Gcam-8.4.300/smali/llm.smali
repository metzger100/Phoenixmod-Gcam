.class final Lllm;
.super Ljava/lang/Object;

# interfaces
.implements Llkc;


# instance fields
.field public final a:Llvs;

.field public final b:Llky;

.field public final c:Llke;

.field public final d:Llis;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lllp;

.field private final j:Lllt;

.field private final k:Lljp;

.field private final l:Lljf;

.field private final m:Llle;

.field private final n:Llap;

.field private o:Lllo;

.field private p:Z

.field private q:Lllg;


# direct methods
.method public constructor <init>(Llvs;Lllp;Llke;Lllt;Ljava/util/concurrent/Executor;Lljp;Llis;Lljf;Llle;Llap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lllm;->e:Z

    iput-boolean v0, p0, Lllm;->f:Z

    iput-boolean v0, p0, Lllm;->g:Z

    iput-boolean v0, p0, Lllm;->p:Z

    invoke-static {p5}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Lllm;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lllm;->a:Llvs;

    iput-object p2, p0, Lllm;->i:Lllp;

    iput-object p3, p0, Lllm;->c:Llke;

    iput-object p4, p0, Lllm;->j:Lllt;

    iput-object p6, p0, Lllm;->k:Lljp;

    iput-object p7, p0, Lllm;->d:Llis;

    iput-object p8, p0, Lllm;->l:Lljf;

    check-cast p3, Llkj;

    iget-object p1, p3, Llkj;->i:Llky;

    iput-object p1, p0, Lllm;->b:Llky;

    iput-object p9, p0, Lllm;->m:Llle;

    iput-object p10, p0, Lllm;->n:Llap;

    new-instance p1, Lllh;

    invoke-direct {p1, p0}, Lllh;-><init>(Lllm;)V

    invoke-virtual {p10, p1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lllm;->q:Lllg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lllm;->k:Lljp;

    invoke-interface {v1, v0}, Lljp;->c(Lllg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lllm;->q:Lllg;

    :cond_0
    iget-object v0, p0, Lllm;->m:Llle;

    iget-object v1, p0, Lllm;->a:Llvs;

    invoke-interface {v0, v1}, Llle;->h(Llvs;)V

    sget-object v0, Llju;->l:Llju;

    invoke-virtual {p0, v0}, Lllm;->g(Llju;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Llju;->k:Llju;

    invoke-virtual {p0, v0}, Lllm;->g(Llju;)V

    return-void
.end method

.method public final c(Llju;)V
    .locals 4

    iget-object v0, p0, Lllm;->q:Lllg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lllm;->k:Lljp;

    invoke-interface {v1, v0}, Lljp;->c(Lllg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lllm;->q:Lllg;

    :cond_0
    invoke-virtual {p0, p1}, Lllm;->g(Llju;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllm;->a:Llvs;

    iget-boolean v1, p0, Lllm;->p:Z

    sget-object v2, Llju;->a:Llju;

    invoke-virtual {p1}, Llju;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Llka;

    goto :goto_0

    :pswitch_0
    new-instance v2, Lljy;

    invoke-direct {v2, v0, p1, v1}, Lljy;-><init>(Llvs;Llju;Z)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lljv;

    invoke-direct {v2, v0, p1, v1}, Lljv;-><init>(Llvs;Llju;Z)V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lljw;

    invoke-direct {v2, v0, p1, v1}, Lljw;-><init>(Llvs;Llju;Z)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lljz;

    invoke-direct {v2, v0, p1, v1}, Lljz;-><init>(Llvs;Llju;Z)V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lljx;

    invoke-direct {v2, v0, p1, v1}, Lljx;-><init>(Llvs;Llju;Z)V

    goto :goto_1

    :goto_0
    invoke-direct {v2, v0, p1, v1}, Llka;-><init>(Llvs;Llju;Z)V

    :goto_1
    iget-object v0, p0, Lllm;->m:Llle;

    iget-object v1, p0, Lllm;->a:Llvs;

    iget-boolean v3, p0, Lllm;->p:Z

    invoke-interface {v0, v1, p1, v3}, Llle;->f(Llvs;Llju;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lllm;->d:Llis;

    invoke-virtual {v2}, Llka;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lllm;->j:Lllt;

    invoke-interface {p1, v2}, Lllt;->f(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Llzp;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lllm;->p:Z

    iget-object v0, p0, Lllm;->d:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Opened"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    new-instance v0, Lllg;

    iget-object v1, p0, Lllm;->d:Llis;

    invoke-direct {v0, p1, v1}, Lllg;-><init>(Llzp;Llis;)V

    iput-object v0, p0, Lllm;->q:Lllg;

    iget-object p1, p0, Lllm;->k:Lljp;

    invoke-interface {p1, v0}, Lljp;->b(Lllg;)V

    iget-object p1, p0, Lllm;->m:Llle;

    iget-object v0, p0, Lllm;->a:Llvs;

    invoke-interface {p1, v0}, Llle;->g(Llvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llkc;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lllm;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lllm;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lllm;->o:Lllo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lllm;->d:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " passed to a new listener."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lllm;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lllk;

    invoke-direct {v2, p0, v0}, Lllk;-><init>(Lllm;Llkc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    invoke-virtual {v0, p1}, Llky;->e(Llkc;)V

    iput-object v0, p0, Lllm;->o:Lllo;

    iget-object p1, p0, Lllm;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Llll;

    invoke-direct {v1, p0, v0}, Llll;-><init>(Lllm;Lllo;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lllm;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Llli;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llli;-><init>(Llkc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lllm;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lllm;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lllm;->d:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeAsync, queueing shutdown task."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lllm;->e:Z

    iget-object v0, p0, Lllm;->i:Lllp;

    invoke-virtual {v0, p0}, Lllp;->e(Lllm;)V

    iget-object v0, p0, Lllm;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lllj;

    invoke-direct {v1, p0}, Lllj;-><init>(Lllm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Llju;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lllm;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllm;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lllm;->f:Z

    iget-object v0, p0, Lllm;->i:Lllp;

    invoke-virtual {v0, p0}, Lllp;->e(Lllm;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lllm;->l:Lljf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#shutdown("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lllm;->d:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lllm;->c:Llke;

    invoke-interface {v0}, Llke;->close()V

    iget-object v0, p0, Lllm;->b:Llky;

    invoke-virtual {v0}, Llky;->a()V

    iget-object v0, p0, Lllm;->i:Lllp;

    iget-object v1, v0, Lllp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lllp;->b:Lllm;

    if-ne v2, p0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lllp;->b:Lllm;

    :cond_1
    iget-object v0, v0, Lllp;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lllm;->n:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Lllm;->d:Llis;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llju;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closed ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llis;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lllm;->l:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lllm;->a:Llvs;

    iget-object v0, v0, Llvs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Camera "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
