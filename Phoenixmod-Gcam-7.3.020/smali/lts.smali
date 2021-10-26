.class final Llts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Llrg;

.field final synthetic b:Lltw;


# direct methods
.method public constructor <init>(Lltw;Llrg;)V
    .locals 0

    iput-object p1, p0, Llts;->b:Lltw;

    iput-object p2, p0, Llts;->a:Llrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llts;->b:Lltw;

    iget-object v0, v0, Lltw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llts;->b:Lltw;

    iget v1, v1, Lltw;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Luu;->b(Z)V

    iget-object v1, p0, Llts;->b:Lltw;

    iget-object v1, v1, Lltw;->b:Llto;

    new-instance v2, Lltr;

    invoke-direct {v2, p0}, Lltr;-><init>(Llts;)V

    invoke-interface {v1, v2}, Llto;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, Llts;->b:Lltw;

    iget-object v1, v1, Lltw;->b:Llto;

    invoke-interface {v1}, Llto;->f()V

    iget-object v1, p0, Llts;->b:Lltw;

    const/4 v2, 0x2

    iput v2, v1, Lltw;->d:I

    iget-object v1, v1, Lltw;->c:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
