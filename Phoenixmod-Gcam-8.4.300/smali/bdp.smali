.class public final Lbdp;
.super Ljava/lang/Object;

# interfaces
.implements Lbdk;


# instance fields
.field private final a:Lbdw;

.field private final b:Ljava/io/File;

.field private final c:Lbdn;

.field private d:Layu;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    iput-object v0, p0, Lbdp;->c:Lbdn;

    iput-object p1, p0, Lbdp;->b:Ljava/io/File;

    new-instance p1, Lbdw;

    invoke-direct {p1}, Lbdw;-><init>()V

    iput-object p1, p0, Lbdp;->a:Lbdw;

    return-void
.end method

.method private final declared-synchronized c()Layu;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdp;->d:Layu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdp;->b:Ljava/io/File;

    const-wide/32 v1, 0xfa00000

    invoke-static {v0, v1, v2}, Layu;->g(Ljava/io/File;J)Layu;

    move-result-object v0

    iput-object v0, p0, Lbdp;->d:Layu;

    :cond_0
    iget-object v0, p0, Lbdp;->d:Layu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lazp;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbdp;->a:Lbdw;

    invoke-virtual {v0, p1}, Lbdw;->a(Lazp;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lbdp;->c()Layu;

    move-result-object v1

    invoke-virtual {v1, p1}, Layu;->a(Ljava/lang/String;)Layt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Layt;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final b(Lazp;Lbbf;)V
    .locals 4

    iget-object v0, p0, Lbdp;->a:Lbdw;

    invoke-virtual {v0, p1}, Lbdw;->a(Lazp;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbdp;->c:Lbdn;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbdn;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdm;

    if-nez v1, :cond_1

    iget-object v1, v0, Lbdn;->b:Lbio;

    iget-object v2, v1, Lbio;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Lbio;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdm;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    new-instance v1, Lbdm;

    invoke-direct {v1}, Lbdm;-><init>()V

    :cond_0
    iget-object v2, v0, Lbdn;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_0
    iget v2, v1, Lbdm;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdm;->b:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v1, Lbdm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-direct {p0}, Lbdp;->c()Layu;

    move-result-object v0

    invoke-virtual {v0, p1}, Layu;->a(Ljava/lang/String;)Layt;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Layu;->f(Ljava/lang/String;)Layr;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    invoke-virtual {v0}, Layr;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p2, Lbbf;->a:Laze;

    iget-object v3, p2, Lbbf;->b:Ljava/lang/Object;

    iget-object p2, p2, Lbbf;->c:Lazt;

    invoke-interface {v2, v3, v1, p2}, Laze;->a(Ljava/lang/Object;Ljava/io/File;Lazt;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Layr;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :try_start_7
    invoke-virtual {v0}, Layr;->b()V

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {v0}, Layr;->b()V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    iget-object p2, p0, Lbdp;->c:Lbdn;

    :goto_2
    invoke-virtual {p2, p1}, Lbdn;->a(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_8
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    :goto_3
    iget-object p2, p0, Lbdp;->c:Lbdn;

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lbdp;->c:Lbdn;

    invoke-virtual {v0, p1}, Lbdn;->a(Ljava/lang/String;)V

    throw p2

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
