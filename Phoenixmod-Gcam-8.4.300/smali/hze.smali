.class public final synthetic Lhze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhzi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhzi;I)V
    .locals 0

    iput p2, p0, Lhze;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhze;->a:Lhzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhze;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhze;->a:Lhzi;

    iget-object v1, v0, Lhzi;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lhze;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhze;-><init>(Lhzi;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhze;->a:Lhzi;

    iget-object v1, v0, Lhzi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lhzi;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lhzi;->f:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
