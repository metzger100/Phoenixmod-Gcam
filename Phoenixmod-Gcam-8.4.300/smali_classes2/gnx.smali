.class public final synthetic Lgnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgny;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgny;I)V
    .locals 0

    iput p2, p0, Lgnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnx;->a:Lgny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lgnx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgnx;->a:Lgny;

    invoke-virtual {v0}, Lgny;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgnx;->a:Lgny;

    invoke-virtual {v0}, Lgny;->c()V

    iget-object v1, v0, Lgny;->d:Lgob;

    iget-object v1, v1, Lgob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lgny;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lgny;->b:I

    iget v3, v0, Lgny;->a:I

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    iget v1, v0, Lgny;->b:I

    int-to-float v2, v1

    iget v3, v0, Lgny;->a:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    iget-wide v4, v0, Lgny;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-object v1, v0, Lgny;->d:Lgob;

    iget-object v1, v1, Lgob;->a:Lgfs;

    iget-object v1, v1, Lgfs;->b:Lgft;

    invoke-interface {v1, v2, v4, v5}, Lgft;->F(FJ)V

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v1

    iget-object v1, v0, Lgny;->d:Lgob;

    iget-object v1, v1, Lgob;->a:Lgfs;

    iget-object v1, v1, Lgfs;->b:Lgft;

    invoke-interface {v1, v2, v3}, Lgft;->E(FI)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
