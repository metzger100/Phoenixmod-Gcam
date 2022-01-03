.class public final synthetic Lepg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lepj;

.field public final synthetic b:Lepi;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lepj;Lepi;I)V
    .locals 0

    iput p3, p0, Lepg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepg;->a:Lepj;

    iput-object p2, p0, Lepg;->b:Lepi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lepg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lepg;->a:Lepj;

    iget-object v1, p0, Lepg;->b:Lepi;

    iget-object v2, v0, Lepj;->e:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lepg;->a:Lepj;

    iget-object v1, p0, Lepg;->b:Lepi;

    iget-object v2, v0, Lepj;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lepj;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    :try_start_1
    iget-object v0, v0, Lepj;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
        :pswitch_0
    .end packed-switch
.end method
