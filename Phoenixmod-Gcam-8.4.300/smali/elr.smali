.class public final synthetic Lelr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lels;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lels;I)V
    .locals 0

    iput p2, p0, Lelr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelr;->a:Lels;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lelr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lelr;->a:Lels;

    sget-object v1, Lels;->a:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lelr;->a:Lels;

    sget-object v1, Lels;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lels;->j:Lelv;

    if-eqz v2, :cond_0

    iget v3, v0, Lels;->k:I

    iget-boolean v4, v0, Lels;->h:Z

    iget-boolean v0, v0, Lels;->i:Z

    invoke-interface {v2, v3, v4, v0}, Lelv;->q(IZZ)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lelr;->a:Lels;

    iget-object v1, v0, Lels;->c:Lfhv;

    invoke-virtual {v1, v0}, Lfhv;->e(Lfik;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lelr;->a:Lels;

    sget-object v1, Lels;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lels;->j:Lelv;

    if-eqz v2, :cond_1

    iget v3, v0, Lels;->k:I

    iget-boolean v4, v0, Lels;->h:Z

    iget-boolean v0, v0, Lels;->i:Z

    invoke-interface {v2, v3, v4, v0}, Lelv;->q(IZZ)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_0
    :try_start_2
    iget-object v2, v0, Lels;->j:Lelv;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lelv;->d()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, v0, Lels;->j:Lelv;

    invoke-virtual {v0, v3}, Lels;->g(Lelv;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
