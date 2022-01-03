.class final Lofc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loff;

.field final synthetic b:Lofd;


# direct methods
.method public constructor <init>(Lofd;Loff;)V
    .locals 0

    iput-object p1, p0, Lofc;->b:Lofd;

    iput-object p2, p0, Lofc;->a:Loff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lofc;->b:Lofd;

    iget-object v0, v0, Lofd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lofc;->b:Lofd;

    iget-object v1, v1, Lofd;->b:Ljta;

    iget-object v2, p0, Lofc;->a:Loff;

    iget-object v3, v2, Loff;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v2, Loff;->c:Z

    const-string v5, "Task is not yet complete"

    invoke-static {v4, v5}, Lohh;->a(ZLjava/lang/Object;)V

    iget-object v4, v2, Loff;->e:Ljava/lang/Exception;

    if-nez v4, :cond_2

    iget-object v2, v2, Loff;->d:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Ljta;->a:Ljtb;

    move-object v3, v2

    check-cast v3, Lodr;

    iput-object v3, v1, Ljtb;->d:Lodr;

    move-object v3, v2

    check-cast v3, Lodr;

    iget v3, v3, Lodr;->c:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Ljtb;->c:Ljsv;

    invoke-interface {v1}, Ljsv;->r()V

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Lodr;

    iget v3, v3, Lodr;->b:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Ljtb;->g()V

    iget-object v1, v1, Ljtb;->c:Ljsv;

    invoke-interface {v1}, Ljsv;->x()V

    goto :goto_0

    :pswitch_1
    move-object v3, v2

    check-cast v3, Lodr;

    invoke-virtual {v3}, Lodr;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Ljtb;->c:Ljsv;

    check-cast v2, Lodr;

    iget v2, v2, Lodr;->a:I

    invoke-interface {v1, v2}, Ljsv;->i(I)V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_2
    :try_start_3
    new-instance v1, Lofe;

    invoke-direct {v1, v4}, Lofe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
