.class public final synthetic Lelj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lels;

.field public final synthetic b:Lelv;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lels;Lelv;I)V
    .locals 0

    iput p3, p0, Lelj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelj;->a:Lels;

    iput-object p2, p0, Lelj;->b:Lelv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lelj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lelj;->a:Lels;

    iget-object v1, p0, Lelj;->b:Lelv;

    iget v2, v0, Lels;->k:I

    iget-boolean v3, v0, Lels;->h:Z

    iget-boolean v0, v0, Lels;->i:Z

    invoke-interface {v1, v2, v3, v0}, Lelv;->q(IZZ)V

    invoke-interface {v1}, Lelv;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lelj;->a:Lels;

    iget-object v1, p0, Lelj;->b:Lelv;

    sget-object v2, Lels;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lelj;->a:Lels;

    iget-object v1, p0, Lelj;->b:Lelv;

    sget-object v2, Lels;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lels;->j:Lelv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lelv;->h()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
