.class public final Lcrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsd;


# instance fields
.field private final a:Lcrt;

.field private final b:Llnu;

.field private final c:Llnu;

.field private final d:Llum;

.field private final e:Llum;

.field private final f:Llvb;

.field private final g:Lcrz;

.field private final h:Llus;

.field private final i:Llus;

.field private j:Z

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcrt;Lcrz;Llon;Llva;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcrx;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcrx;->a:Lcrt;

    iput-object p2, p0, Lcrx;->g:Lcrz;

    iput-object p3, p0, Lcrx;->b:Llnu;

    const/4 p1, 0x2

    new-array p1, p1, [Llnu;

    iget-object v0, p2, Lcrz;->c:Llnu;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p2, p2, Lcrz;->d:Llnu;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lloi;->b([Llnu;)Llnu;

    move-result-object p1

    iput-object p1, p0, Lcrx;->c:Llnu;

    const-string p1, "ElmyraConnH"

    invoke-interface {p4, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lcrx;->f:Llvb;

    const-string p2, "ElmyraConnectionHandler created."

    invoke-interface {p1, p2}, Llvb;->d(Ljava/lang/String;)V

    new-instance p1, Lcrv;

    invoke-direct {p1, p0}, Lcrv;-><init>(Lcrx;)V

    iput-object p1, p0, Lcrx;->h:Llus;

    new-instance p1, Lcrw;

    invoke-direct {p1, p0, p3}, Lcrw;-><init>(Lcrx;Llon;)V

    iput-object p1, p0, Lcrx;->i:Llus;

    iget-object p1, p0, Lcrx;->h:Llus;

    invoke-interface {p3, p1, p5}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    iput-object p1, p0, Lcrx;->d:Llum;

    iget-object p1, p0, Lcrx;->c:Llnu;

    iget-object p2, p0, Lcrx;->i:Llus;

    invoke-interface {p1, p2, p5}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    iput-object p1, p0, Lcrx;->e:Llum;

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lcrx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcrx;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcrx;->f:Llvb;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v1, v2}, Llvb;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcrx;->a:Lcrt;

    iget-object v2, v1, Lcrt;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Lcrt;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcrt;->a:Landroid/content/Context;

    iget-object v4, v1, Lcrt;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcrt;->h:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcrx;->a:Lcrt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcrt;->a(Lcrs;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcrx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcrx;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcrx;->h:Llus;

    iget-object v2, p0, Lcrx;->b:Llnu;

    invoke-interface {v2}, Llnu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljys;

    invoke-interface {v1, v2}, Llus;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljys;)V
    .locals 6

    iget-object v0, p0, Lcrx;->f:Llvb;

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

    invoke-interface {v0, p1}, Llvb;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcrx;->g:Lcrz;

    invoke-virtual {p1}, Lcrz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcrz;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcrx;->c()V

    return-void

    :goto_0
    iget-object p1, p0, Lcrx;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcrx;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcrx;->f:Llvb;

    const-string v1, "ElmyraClient binding to service."

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcrx;->a:Lcrt;

    iget-object v1, v0, Lcrt;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcrt;->e:Lnyv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.systemui"

    const-string v5, "com.google.android.systemui.elmyra.ElmyraServiceProxy"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, Lcrt;->a:Landroid/content/Context;

    iget-object v4, v0, Lcrt;->c:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v5, v0, Lcrt;->h:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "ElmyraClient"

    const-string v3, "Unable to bind to ElmyraService"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcrx;->a:Lcrt;

    iget-object v1, p0, Lcrx;->g:Lcrz;

    invoke-virtual {v0, v1}, Lcrt;->a(Lcrs;)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcrx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcrx;->j:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcrx;->c()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcrx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcrx;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcrx;->d:Llum;

    invoke-interface {v1}, Llum;->close()V

    iget-object v1, p0, Lcrx;->e:Llum;

    invoke-interface {v1}, Llum;->close()V

    invoke-virtual {p0}, Lcrx;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcrx;->j:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
