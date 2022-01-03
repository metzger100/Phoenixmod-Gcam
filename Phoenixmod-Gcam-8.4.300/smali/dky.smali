.class public final Ldky;
.super Ljava/lang/Object;

# interfaces
.implements Ldld;


# instance fields
.field private final a:Ldku;

.field private final b:Llco;

.field private final c:Llie;

.field private final d:Llie;

.field private final e:Llis;

.field private final f:Ldkz;

.field private final g:Llij;

.field private final h:Llij;

.field private i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldku;Ldkz;Llda;Llir;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldky;->j:Ljava/lang/Object;

    iput-object p1, p0, Ldky;->a:Ldku;

    iput-object p2, p0, Ldky;->f:Ldkz;

    const/4 p1, 0x2

    new-array p1, p1, [Llco;

    iget-object v0, p2, Ldkz;->a:Llco;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p2, p2, Ldkz;->b:Llco;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Llcv;->i([Llco;)Llco;

    move-result-object p1

    iput-object p1, p0, Ldky;->b:Llco;

    const-string p2, "ElmyraConnH"

    invoke-interface {p4, p2}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p2

    iput-object p2, p0, Ldky;->e:Llis;

    const-string p4, "ElmyraConnectionHandler created."

    invoke-interface {p2, p4}, Llis;->f(Ljava/lang/String;)V

    new-instance p2, Ldkw;

    invoke-direct {p2, p0}, Ldkw;-><init>(Ldky;)V

    iput-object p2, p0, Ldky;->g:Llij;

    new-instance p4, Ldkx;

    invoke-direct {p4, p0, p3}, Ldkx;-><init>(Ldky;Llda;)V

    iput-object p4, p0, Ldky;->h:Llij;

    invoke-interface {p3, p2, p5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p2

    iput-object p2, p0, Ldky;->c:Llie;

    invoke-interface {p1, p4, p5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    iput-object p1, p0, Ldky;->d:Llie;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Ldky;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldky;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ldky;->e:Llis;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ldky;->a:Ldku;

    iget-object v1, v1, Ldku;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Ldky;->a:Ldku;

    iget-object v1, v1, Ldku;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Ldku;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x34b

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Service is null, should try to reconnect"

    invoke-interface {v2, v3}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 3

    iget-object v0, p0, Ldky;->e:Llis;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ApplicationMode is now: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llis;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ldky;->f:Ldkz;

    iget-object v0, p1, Ldkz;->c:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    iget-object p1, p1, Ldkz;->c:Lddf;

    invoke-interface {p1}, Lddf;->b()V

    invoke-direct {p0}, Ldky;->b()V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldky;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldky;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ldky;->c:Llie;

    invoke-interface {v1}, Llie;->close()V

    iget-object v1, p0, Ldky;->d:Llie;

    invoke-interface {v1}, Llie;->close()V

    iget-object v1, p0, Ldky;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Ldky;->i:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldky;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Ldky;->i:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
