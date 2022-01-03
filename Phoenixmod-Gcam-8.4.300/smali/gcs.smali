.class public final synthetic Lgcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgdj;I)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Lgdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgcs;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgcs;->a:Lgdj;

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgcs;->a:Lgdj;

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lgdj;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lgdj;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lgcs;->a:Lgdj;

    invoke-virtual {v0}, Lgdj;->q()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgcs;->a:Lgdj;

    monitor-enter v0

    :try_start_1
    iput-boolean v2, v0, Lgdj;->c:Z

    invoke-virtual {v0}, Lgdj;->r()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :goto_0
    :try_start_2
    iget v3, v0, Lgdj;->g:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lgdj;->g:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lobr;->aQ(Z)V

    invoke-virtual {v0}, Lgdj;->r()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
