.class public final synthetic Llra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llrc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llrc;I)V
    .locals 0

    iput p2, p0, Llra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llra;->a:Llrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llra;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llra;->a:Llrc;

    sget-object v2, Llrc;->a:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llra;->a:Llrc;

    sget-object v2, Llrc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Llrc;->b:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llrc;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Llra;->a:Llrc;

    sget-object v2, Llrc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v1, v0, Llrc;->c:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Llrc;->b()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    :try_start_4
    iget-boolean v3, v0, Llrc;->d:Z

    if-nez v3, :cond_0

    iput-boolean v1, v0, Llrc;->b:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llrc;->b()V

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
