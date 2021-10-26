.class final Libq;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Libs;


# direct methods
.method public constructor <init>(Libs;JJLandroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Libq;->b:Libs;

    iput-object p6, p0, Libq;->a:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Libq;->b:Libs;

    sget-object v1, Libs;->a:Ljava/lang/String;

    iget-boolean v1, v0, Libs;->j:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Libs;->k:Landroid/os/CountDownTimer;

    iget-object v0, v0, Libs;->c:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    iget-object v0, p0, Libq;->b:Libs;

    sget-object v1, Lnzl;->a:Lnzl;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Libs;->i:Ljava/util/concurrent/Callable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    invoke-virtual {v0}, Ljul;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Libs;->a:Ljava/lang/String;

    const-string v3, "Grabbing viewfinder screenshot failed."

    invoke-static {v2, v3, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Libq;->b:Libs;

    iget-object v0, v0, Libs;->b:Leru;

    const/16 v2, 0x1a

    const/16 v3, 0x8

    invoke-interface {v0, v2, v3}, Leru;->a(II)V

    iget-object v0, p0, Libq;->b:Libs;

    iget-object v0, v0, Libs;->f:Lkaw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkaw;->a(I)V

    iget-object v0, p0, Libq;->b:Libs;

    iget-object v0, v0, Libs;->d:Ljhj;

    invoke-static {}, Lpay;->a()Lpax;

    move-result-object v2

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lpax;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Libq;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v1}, Lpax;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v2}, Lpax;->a()Lpay;

    move-result-object v1

    iput-object v1, v0, Ljhj;->h:Lpay;

    iget-object v0, p0, Libq;->b:Libs;

    iget-object v0, v0, Libs;->e:Lfih;

    sget-object v1, Ljys;->k:Ljys;

    invoke-interface {v0, v1}, Lfih;->a(Ljys;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Libq;->b:Libs;

    iget-object v0, v0, Libs;->d:Ljhj;

    invoke-virtual {v0}, Ljhj;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
