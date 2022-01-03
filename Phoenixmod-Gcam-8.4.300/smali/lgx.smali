.class public final synthetic Llgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llgy;

.field public final synthetic b:Z

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llgy;ZJI)V
    .locals 0

    iput p5, p0, Llgx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgx;->a:Llgy;

    iput-boolean p2, p0, Llgx;->b:Z

    iput-wide p3, p0, Llgx;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llgx;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgx;->a:Llgy;

    iget-boolean v5, p0, Llgx;->b:Z

    iget-wide v6, p0, Llgx;->c:J

    iget-object v0, v0, Llgy;->d:Llfi;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Llgt;

    iput-boolean v2, v5, Llgt;->r:Z

    iget-object v2, v5, Llgt;->a:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Llgx;->a:Llgy;

    iget-boolean v5, p0, Llgx;->b:Z

    iget-wide v6, p0, Llgx;->c:J

    iget-object v8, v0, Llgy;->e:Llfm;

    if-eqz v8, :cond_5

    if-eqz v5, :cond_3

    move-object v5, v8

    check-cast v5, Llfy;

    iput-boolean v2, v5, Llfy;->x:Z

    iget-object v2, v5, Llfy;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v5, v8

    check-cast v5, Llfy;

    iget v5, v5, Llfy;->O:I

    if-eq v5, v4, :cond_0

    if-ne v5, v1, :cond_2

    :cond_0
    move-object v1, v8

    check-cast v1, Llfy;

    iget-boolean v1, v1, Llfy;->z:Z

    if-eqz v1, :cond_1

    move-object v1, v8

    check-cast v1, Llfy;

    iget-object v1, v1, Llfy;->c:Lphv;

    new-instance v4, Llfr;

    move-object v5, v8

    check-cast v5, Llfy;

    invoke-direct {v4, v5}, Llfr;-><init>(Llfy;)V

    invoke-interface {v1, v4}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    :cond_1
    invoke-static {}, Llfy;->c()J

    move-result-wide v4

    check-cast v8, Llfy;

    invoke-virtual {v8, v4, v5}, Llfy;->b(J)V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-interface {v8, v6, v7}, Llfm;->b(J)V

    :goto_0
    iget-object v1, v0, Llgy;->k:Llfl;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llfl;->c()V

    :cond_4
    iget-object v0, v0, Llgy;->e:Llfm;

    invoke-interface {v0}, Llfm;->a()V

    :cond_5
    return-object v3

    :goto_1
    :try_start_1
    move-object v5, v0

    check-cast v5, Llgt;

    iget v5, v5, Llgt;->x:I

    if-eq v5, v4, :cond_6

    if-ne v5, v1, :cond_8

    :cond_6
    move-object v1, v0

    check-cast v1, Llgt;

    iget-boolean v1, v1, Llgt;->s:Z

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Llgt;

    iget-object v1, v1, Llgt;->j:Landroid/os/Handler;

    new-instance v5, Llgr;

    move-object v6, v0

    check-cast v6, Llgt;

    invoke-direct {v5, v6, v4}, Llgr;-><init>(Llgt;I)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    check-cast v0, Llgt;

    invoke-virtual {v0, v4, v5}, Llgt;->a(J)V

    :cond_8
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    invoke-interface {v0, v6, v7}, Llfi;->a(J)V

    :cond_a
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
