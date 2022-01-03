.class public final synthetic Ldhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final synthetic b:Lddf;

.field public final synthetic c:Lojc;

.field public final synthetic d:Ljtx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lddf;Ljtx;Lojc;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhk;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p2, p0, Ldhk;->b:Lddf;

    iput-object p3, p0, Ldhk;->d:Ljtx;

    iput-object p4, p0, Ldhk;->c:Lojc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ldhk;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, p0, Ldhk;->b:Lddf;

    iget-object v2, p0, Ldhk;->d:Ljtx;

    iget-object v3, p0, Ldhk;->c:Lojc;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    sub-long/2addr v6, v10

    goto :goto_0

    :cond_1
    :goto_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Loih;->a:Loih;

    :goto_2
    sget-object v5, Lddl;->r:Lddi;

    invoke-interface {v1, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lddl;->p:Lddi;

    invoke-interface {v1, v6}, Lddf;->a(Lddi;)Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v6

    cmp-long v0, v7, v9

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Ljtx;->k()V

    :cond_3
    sget-object v0, Lddl;->aL:Lddg;

    invoke-interface {v1, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v4, v5

    cmp-long v2, v0, v4

    if-ltz v2, :cond_4

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    invoke-interface {v0}, Ldko;->b()V

    :cond_4
    return-void
.end method
