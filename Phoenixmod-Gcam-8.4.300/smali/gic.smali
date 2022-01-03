.class public final synthetic Lgic;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lgib;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgib;I)V
    .locals 0

    iput p2, p0, Lgic;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgic;->a:Lgib;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lgic;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgic;->a:Lgib;

    iget-object v2, v0, Lgib;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgic;->a:Lgib;

    iget-object v2, v0, Lgib;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lgib;->d:Lphv;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lphv;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lgib;->d:Lphv;

    iput-boolean v1, v0, Lgib;->e:Z

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
    iget-object v3, v0, Lgib;->d:Lphv;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lphv;->shutdown()V

    :cond_1
    iput-boolean v1, v0, Lgib;->e:Z

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
