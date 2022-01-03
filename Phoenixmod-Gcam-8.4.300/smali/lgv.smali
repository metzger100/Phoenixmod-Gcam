.class public final synthetic Llgv;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Llgy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgy;I)V
    .locals 0

    iput p2, p0, Llgv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgv;->a:Llgy;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    iget v0, p0, Llgv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgv;->a:Llgy;

    iget-object v1, v0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Llgv;->a:Llgy;

    iget-object v1, v0, Llgy;->b:Llfe;

    invoke-interface {v1}, Llfe;->i()V

    iget-object v1, v0, Llgy;->g:Llff;

    if-eqz v1, :cond_0

    iget-object v2, v0, Llgy;->b:Llfe;

    invoke-interface {v2, v1}, Llfe;->g(Llff;)V

    :cond_0
    iget-object v1, v0, Llgy;->d:Llfi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llfi;->close()V

    :cond_1
    iget-object v1, v0, Llgy;->e:Llfm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llfm;->close()V

    :cond_2
    iget-object v1, v0, Llgy;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfd;

    invoke-interface {v2}, Llfd;->c()V

    invoke-interface {v2}, Llfd;->close()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Llgy;->b:Llfe;

    invoke-interface {v1}, Llfe;->close()V

    iget-object v1, v0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x4

    :try_start_0
    iput v2, v0, Llgy;->l:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    const/4 v2, 0x2

    :try_start_2
    iput v2, v0, Llgy;->l:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v0, Llgy;->c:Llge;

    iget-boolean v1, v0, Llge;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Llge;->f:Z

    iget-object v1, v0, Llge;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v0, Llge;->i:J

    invoke-virtual {v0}, Llge;->c()V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_2
    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
