.class public final synthetic Ldhc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldhg;

.field public final synthetic b:Ldhf;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldhg;Ldhf;I)V
    .locals 0

    iput p3, p0, Ldhc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhc;->a:Ldhg;

    iput-object p2, p0, Ldhc;->b:Ldhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldhc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldhc;->a:Ldhg;

    iget-object v1, p0, Ldhc;->b:Ldhf;

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldhc;->a:Ldhg;

    iget-object v1, p0, Ldhc;->b:Ldhf;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ldhg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldhg;->c:Ljava/util/List;

    invoke-virtual {v1}, Ldhf;->a()Lpcd;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_0
    :try_start_1
    iget-object v2, v0, Ldhg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldhg;->c:Ljava/util/List;

    invoke-virtual {v1}, Ldhf;->a()Lpcd;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
