.class public final Llld;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lllc;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Llis;

.field public d:Llap;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lllc;

.field private g:Llae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lllc;->a(Z)Lllc;

    move-result-object v0

    sput-object v0, Llld;->a:Lllc;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Llis;Lojc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llld;->b:Ljava/lang/Object;

    iput-object p1, p0, Llld;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "CamDeviceWakelock"

    invoke-interface {p2, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Llld;->c:Llis;

    sget-object p2, Llld;->a:Lllc;

    invoke-virtual {p3, p2}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lllc;

    iput-object p2, p0, Llld;->f:Lllc;

    new-instance p3, Llap;

    invoke-direct {p3}, Llap;-><init>()V

    iput-object p3, p0, Llld;->d:Llap;

    invoke-direct {p0, p3}, Llld;->c(Llap;)Llae;

    move-result-object p3

    iput-object p3, p0, Llld;->g:Llae;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0xc

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Configured: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llis;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Llap;)Llae;
    .locals 9

    iget-object v0, p0, Llld;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llld;->f:Lllc;

    iget-boolean v1, v1, Lllc;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Llae;

    sget-object v2, Lpgr;->a:Lpgr;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Llae;-><init>(Llie;Ljava/util/concurrent/Executor;Llbk;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Llae;

    sget-object v2, Lpgr;->a:Lpgr;

    new-instance v3, Llbk;

    new-instance v4, Llbi;

    iget-object v5, p0, Llld;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Llbk;-><init>(Llbi;)V

    invoke-direct {v1, p1, v2, v3}, Llae;-><init>(Llie;Ljava/util/concurrent/Executor;Llbk;)V

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
.method public final a()Llap;
    .locals 2

    iget-object v0, p0, Llld;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llld;->d:Llap;

    invoke-virtual {v1}, Llap;->b()Llap;

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

.method public final b(Ljava/lang/String;)Llie;
    .locals 6

    iget-object v0, p0, Llld;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llld;->g:Llae;

    invoke-virtual {v1}, Llae;->a()Llie;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llld;->c:Llis;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to acquire token requested by:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; creating new wakelock"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, p0, Llld;->d:Llap;

    invoke-direct {p0, v1}, Llld;->c(Llap;)Llae;

    move-result-object v1

    iput-object v1, p0, Llld;->g:Llae;

    invoke-virtual {v1}, Llae;->a()Llie;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v2, p0, Llld;->c:Llis;

    const-string v3, "Acquired by "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    new-instance v2, Lllb;

    invoke-direct {v2, p0, p1, v1}, Lllb;-><init>(Llld;Ljava/lang/String;Llie;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
