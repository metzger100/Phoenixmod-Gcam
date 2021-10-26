.class final synthetic Lltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llti;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Llti;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltf;->a:Llti;

    iput-boolean p2, p0, Lltf;->b:Z

    iput-wide p3, p0, Lltf;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lltf;->a:Llti;

    iget-boolean v1, p0, Lltf;->b:Z

    iget-wide v2, p0, Lltf;->c:J

    iget-object v0, v0, Llti;->e:Llrj;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lltb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lltb;->r:Z

    iget-object v1, v1, Lltb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lltb;

    iget v2, v2, Lltb;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :goto_0
    move-object v2, v0

    check-cast v2, Lltb;

    iget-boolean v2, v2, Lltb;->s:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lltb;

    iget-object v2, v2, Lltb;->j:Landroid/os/Handler;

    new-instance v3, Llsx;

    move-object v4, v0

    check-cast v4, Lltb;

    invoke-direct {v3, v4}, Llsx;-><init>(Lltb;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    check-cast v0, Lltb;

    invoke-virtual {v0, v2, v3}, Lltb;->a(J)V

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-interface {v0, v2, v3}, Llrj;->a(J)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
