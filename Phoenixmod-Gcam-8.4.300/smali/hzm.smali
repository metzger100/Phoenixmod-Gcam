.class final Lhzm;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lhzo;


# direct methods
.method public constructor <init>(Lhzo;JJLandroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lhzm;->b:Lhzo;

    iput-object p6, p0, Lhzm;->a:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object v0, p0, Lhzm;->b:Lhzo;

    iget-boolean v1, v0, Lhzo;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lhzo;->k:Landroid/os/CountDownTimer;

    iget-object v0, v0, Lhzo;->c:Lhzz;

    invoke-virtual {v0}, Lhzz;->a()V

    iget-object v0, p0, Lhzm;->b:Lhzo;

    sget-object v1, Loih;->a:Loih;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lhzo;->i:Ljava/util/concurrent/Callable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v0, v0, Ljnm;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lhzo;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const-string v3, "Grabbing viewfinder screenshot failed."

    const/16 v4, 0xaae

    invoke-static {v2, v3, v4, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzm;->b:Lhzo;

    iget-object v0, v0, Lhzo;->b:Lfjs;

    const/16 v2, 0x1a

    const/16 v3, 0x8

    invoke-interface {v0, v2, v3}, Lfjs;->W(II)V

    iget-object v0, p0, Lhzm;->b:Lhzo;

    iget-object v0, v0, Lhzo;->f:Ljty;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljty;->c(I)V

    iget-object v0, p0, Lhzm;->b:Lhzo;

    iget-object v0, v0, Lhzo;->d:Ljcw;

    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v2

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v2, Lpmr;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhzm;->a:Landroid/graphics/PointF;

    iput-object v1, v2, Lpmr;->g:Landroid/graphics/PointF;

    invoke-virtual {v2}, Lpmr;->a()Lpms;

    move-result-object v1

    iput-object v1, v0, Ljcw;->g:Lpms;

    iget-object v0, p0, Lhzm;->b:Lhzo;

    iget-object v0, v0, Lhzo;->e:Lfvv;

    sget-object v1, Ljrl;->k:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhzm;->b:Lhzo;

    iget-object v0, v0, Lhzo;->d:Ljcw;

    invoke-virtual {v0}, Ljcw;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
