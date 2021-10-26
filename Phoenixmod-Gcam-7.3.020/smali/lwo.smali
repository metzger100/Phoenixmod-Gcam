.class public final Llwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lllo;

.field public c:Ljava/lang/Boolean;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lllb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llwo;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwo;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Llwo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lllo;

    invoke-direct {p1}, Lllo;-><init>()V

    iput-object p1, p0, Llwo;->b:Lllo;

    invoke-direct {p0, p1}, Llwo;->a(Lllo;)Lllb;

    move-result-object p1

    iput-object p1, p0, Llwo;->e:Lllb;

    return-void
.end method

.method private final a(Lllo;)Lllb;
    .locals 9

    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwo;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lllb;

    sget-object v2, Lowu;->a:Lowu;

    invoke-direct {v1, p1, v2}, Lllb;-><init>(Llum;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lllb;

    sget-object v2, Lowu;->a:Lowu;

    new-instance v3, Llmp;

    new-instance v4, Llmn;

    iget-object v5, p0, Llwo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Llmn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Llmp;-><init>(Llmn;)V

    invoke-direct {v1, p1, v2, v3}, Lllb;-><init>(Llum;Ljava/util/concurrent/Executor;Llmp;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Llum;
    .locals 2

    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwo;->e:Lllb;

    invoke-virtual {v1}, Lllb;->a()Llum;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    iput-object v1, p0, Llwo;->b:Lllo;

    invoke-direct {p0, v1}, Llwo;->a(Lllo;)Lllb;

    move-result-object v1

    iput-object v1, p0, Llwo;->e:Lllb;

    invoke-virtual {v1}, Lllb;->a()Llum;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lllo;
    .locals 2

    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwo;->b:Lllo;

    invoke-virtual {v1}, Lllo;->b()Lllo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
