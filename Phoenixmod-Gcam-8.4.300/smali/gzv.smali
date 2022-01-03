.class public final synthetic Lgzv;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lgzy;

.field public final synthetic b:Lflh;


# direct methods
.method public synthetic constructor <init>(Lgzy;Lflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->a:Lgzy;

    iput-object p2, p0, Lgzv;->b:Lflh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgzv;->a:Lgzy;

    iget-object v1, p0, Lgzv;->b:Lflh;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_1

    iget-object v1, v1, Lflh;->a:Lpke;

    iget-object v2, v1, Lpke;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lpke;->f:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lpke;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lpka;

    invoke-direct {v4, v1, p1}, Lpka;-><init>(Lpke;Landroid/view/Surface;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lgzy;->n:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
