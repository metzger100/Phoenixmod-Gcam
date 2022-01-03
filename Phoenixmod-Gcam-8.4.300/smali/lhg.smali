.class final Llhg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Llff;

.field final synthetic b:Llhk;


# direct methods
.method public constructor <init>(Llhk;Llff;)V
    .locals 0

    iput-object p1, p0, Llhg;->b:Llhk;

    iput-object p2, p0, Llhg;->a:Llff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llhg;->b:Llhk;

    iget-object v0, v0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhg;->b:Llhk;

    iget v1, v1, Llhk;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    iget-object v1, p0, Llhg;->b:Llhk;

    iget-object v1, v1, Llhk;->b:Llhd;

    new-instance v2, Llhf;

    invoke-direct {v2, p0}, Llhf;-><init>(Llhg;)V

    invoke-interface {v1, v2}, Llhd;->t(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, Llhg;->b:Llhk;

    iget-object v1, v1, Llhk;->b:Llhd;

    invoke-interface {v1}, Llhd;->C()V

    iget-object v1, p0, Llhg;->b:Llhk;

    iget-object v2, v1, Llhk;->c:Llfl;

    if-eqz v2, :cond_1

    iget-object v1, v1, Llhk;->b:Llhd;

    invoke-interface {v1}, Llhd;->a()Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-interface {v2, v1}, Llfl;->b(Landroid/media/AudioRouting;)V

    :cond_1
    iget-object v1, p0, Llhg;->b:Llhk;

    const/4 v2, 0x2

    iput v2, v1, Llhk;->d:I

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
