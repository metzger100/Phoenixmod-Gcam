.class final Lluf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llug;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llug;I)V
    .locals 0

    iput p2, p0, Lluf;->b:I

    iput-object p1, p0, Lluf;->a:Llug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lluf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lluf;->a:Llug;

    invoke-virtual {v0}, Llug;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lluf;->a:Llug;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Llug;->j:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llun;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llug;->a()V

    :cond_0
    return-void

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Llug;->k:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llun;->k(Lmad;)V

    monitor-exit v0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Llug;->i:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
