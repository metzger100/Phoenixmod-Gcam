.class public Laen;
.super Laem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laem;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Laem;->a(Ljava/lang/String;)V

    iget v0, p0, Laem;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laem;->h:I

    iput-object p1, p0, Laem;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laem;->b(Lael;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laem;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laem;->g:Ljava/lang/Object;

    sget-object v2, Laem;->a:Ljava/lang/Object;

    iput-object p1, p0, Laem;->g:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lut;->f()Lut;

    move-result-object p1

    iget-object v0, p0, Laem;->i:Ljava/lang/Runnable;

    iget-object p1, p1, Lut;->b:Lhn;

    move-object v1, p1

    check-cast v1, Luv;

    iget-object v2, v1, Luv;->c:Landroid/os/Handler;

    if-nez v2, :cond_2

    iget-object v2, v1, Luv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Luv;

    iget-object v3, v3, Luv;->c:Landroid/os/Handler;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    check-cast p1, Luv;

    iput-object v3, p1, Luv;->c:Landroid/os/Handler;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object p1, v1, Luv;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
