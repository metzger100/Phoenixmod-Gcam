.class public final synthetic Lczs;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lczv;


# direct methods
.method public synthetic constructor <init>(Lczv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczs;->a:Lczv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lczs;->a:Lczv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lczv;->a:Lczu;

    iput-object v1, v0, Lczv;->c:Lczu;

    iget-object v1, v0, Lczv;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lczv;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lczv;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
