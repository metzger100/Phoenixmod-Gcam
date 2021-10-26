.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llnu;


# static fields
.field private static final a:Llum;


# instance fields
.field private b:Llnu;

.field private c:Llum;

.field private d:Llon;

.field private e:Llum;

.field private f:Lmkq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llon;

.field private final i:Llnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcvv;->a:Llum;

    sput-object v0, Lcvw;->a:Llum;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcvw;->a:Llum;

    iput-object v0, p0, Lcvw;->c:Llum;

    sget-object v0, Ljys;->b:Ljys;

    invoke-static {v0}, Llom;->a(Ljava/lang/Object;)Llon;

    move-result-object v0

    iput-object v0, p0, Lcvw;->d:Llon;

    sget-object v0, Lcvw;->a:Llum;

    iput-object v0, p0, Lcvw;->e:Llum;

    sget-object v0, Lmkq;->b:Lmkq;

    iput-object v0, p0, Lcvw;->f:Lmkq;

    const-string v0, "LVesperClbck"

    invoke-static {v0}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcvw;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Llnj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvw;->h:Llon;

    invoke-static {v0}, Llno;->a(Llnu;)Llnu;

    move-result-object v0

    iput-object v0, p0, Lcvw;->i:Llnu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcvw;->i:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 1

    iget-object v0, p0, Lcvw;->i:Llnu;

    invoke-interface {v0, p1, p2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Llnu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcvw;->b:Llnu;

    iget-object v0, p0, Lcvw;->c:Llum;

    invoke-interface {v0}, Llum;->close()V

    new-instance v0, Lcvt;

    invoke-direct {v0, p0}, Lcvt;-><init>(Lcvw;)V

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    iput-object p1, p0, Lcvw;->c:Llum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llon;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcvw;->d:Llon;

    iget-object v0, p0, Lcvw;->e:Llum;

    invoke-interface {v0}, Llum;->close()V

    new-instance v0, Lcvu;

    invoke-direct {v0, p0}, Lcvu;-><init>(Lcvw;)V

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    iput-object p1, p0, Lcvw;->e:Llum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmkq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcvw;->f:Lmkq;

    invoke-virtual {p0}, Lcvw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvw;->d:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    iget-object v1, p0, Lcvw;->b:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcvw;->f:Lmkq;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Ljys;->b:Ljys;

    if-ne v0, v5, :cond_2

    sget-object v5, Lmkq;->a:Lmkq;

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v5, Ljys;->m:Ljys;

    if-ne v0, v5, :cond_3

    sget-object v5, Lmkq;->a:Lmkq;

    if-eq v2, v5, :cond_1

    :cond_3
    sget-object v5, Ljys;->g:Ljys;

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "facing: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is enabled: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ==> is active: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcvw;->h:Llon;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvw;->e:Llum;

    invoke-interface {v0}, Llum;->close()V

    sget-object v0, Lcvw;->a:Llum;

    iput-object v0, p0, Lcvw;->e:Llum;

    iget-object v0, p0, Lcvw;->c:Llum;

    invoke-interface {v0}, Llum;->close()V

    sget-object v0, Lcvw;->a:Llum;

    iput-object v0, p0, Lcvw;->c:Llum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
