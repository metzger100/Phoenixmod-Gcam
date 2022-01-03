.class final Lbbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcc;

.field private final b:Lbky;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbcc;Lbky;I)V
    .locals 0

    iput p3, p0, Lbbz;->c:I

    iput-object p1, p0, Lbbz;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbz;->b:Lbky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbbz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbbz;->b:Lbky;

    invoke-interface {v0}, Lbky;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lbbz;->b:Lbky;

    invoke-interface {v0}, Lbky;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbbz;->a:Lbcc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lbbz;->a:Lbcc;

    iget-object v2, v2, Lbcc;->a:Lbcb;

    iget-object v3, p0, Lbbz;->b:Lbky;

    invoke-virtual {v2, v3}, Lbcb;->d(Lbky;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbz;->a:Lbcc;

    iget-object v2, v2, Lbcc;->i:Lbce;

    invoke-virtual {v2}, Lbce;->d()V

    iget-object v2, p0, Lbbz;->a:Lbcc;

    iget-object v3, p0, Lbbz;->b:Lbky;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lbcc;->i:Lbce;

    iget v2, v2, Lbcc;->k:I

    invoke-interface {v3, v4, v2}, Lbky;->e(Lbcl;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lbbz;->a:Lbcc;

    iget-object v3, p0, Lbbz;->b:Lbky;

    invoke-virtual {v2, v3}, Lbcc;->g(Lbky;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lbbc;

    invoke-direct {v3, v2}, Lbbc;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lbbz;->a:Lbcc;

    invoke-virtual {v2}, Lbcc;->c()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :goto_1
    :try_start_7
    iget-object v1, p0, Lbbz;->a:Lbcc;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, p0, Lbbz;->a:Lbcc;

    iget-object v2, v2, Lbcc;->a:Lbcb;

    iget-object v3, p0, Lbbz;->b:Lbky;

    invoke-virtual {v2, v3}, Lbcb;->d(Lbky;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbbz;->a:Lbcc;

    iget-object v3, p0, Lbbz;->b:Lbky;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v2, v2, Lbcc;->g:Lbcg;

    invoke-interface {v3, v2}, Lbky;->d(Lbcg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_a
    new-instance v3, Lbbc;

    invoke-direct {v3, v2}, Lbbc;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_2
    iget-object v2, p0, Lbbz;->a:Lbcc;

    invoke-virtual {v2}, Lbcc;->c()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_4
    move-exception v2

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v2

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
