.class public final Lbqh;
.super Lcal;

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfij;
.implements Lhpg;


# static fields
.field private static volatile i:Ljava/lang/Boolean;


# instance fields
.field public final a:Lfjs;

.field public b:J

.field public c:Z

.field public final d:Liiz;

.field public e:I

.field public final f:Lemb;

.field public final g:Lkhx;

.field private final j:Llda;

.field private final k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final l:Llar;

.field private final m:Lljf;

.field private final n:Ldha;

.field private final o:Landroid/content/Context;

.field private final p:Lhpj;

.field private final q:Lhtv;

.field private final r:Z

.field private s:J

.field private t:Lhph;

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemb;Lfjs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lkhx;Liiz;Llar;Lljf;Llda;Ldha;Lgvb;Lhtv;Lhpj;[B[B[B)V
    .locals 2

    move-object v0, p0

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-direct {p0, v1}, Lcal;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput v1, v0, Lbqh;->e:I

    move-object v1, p1

    iput-object v1, v0, Lbqh;->o:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lbqh;->f:Lemb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lbqh;->a:Lfjs;

    move-object v1, p4

    iput-object v1, v0, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lbqh;->g:Lkhx;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lbqh;->j:Llda;

    move-object v1, p6

    iput-object v1, v0, Lbqh;->d:Liiz;

    move-object v1, p7

    iput-object v1, v0, Lbqh;->l:Llar;

    move-object v1, p8

    iput-object v1, v0, Lbqh;->m:Lljf;

    move-object v1, p10

    iput-object v1, v0, Lbqh;->n:Ldha;

    move-object v1, p13

    iput-object v1, v0, Lbqh;->p:Lhpj;

    move-object v1, p12

    iput-object v1, v0, Lbqh;->q:Lhtv;

    invoke-interface {p11}, Lgvb;->i()Z

    move-result v1

    iput-boolean v1, v0, Lbqh;->r:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b(Lhph;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lbqh;->u:J

    iput-object p1, p0, Lbqh;->t:Lhph;

    iget-object p1, p0, Lbqh;->p:Lhpj;

    iget-object v0, p1, Lhpj;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lhpj;->i:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lhpj;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p1, Lhpj;->j:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, p1, Lhpj;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpf;

    invoke-direct {v1, p1, v2}, Lhpf;-><init>(Lhpj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lbqh;->s:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1f

    sget-object v0, Lbqh;->i:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const-class v6, Lbqh;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lbqh;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v1, Lbqh;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v5}, Lmip;->eg(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lojc;

    move-result-object v8

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v5}, Lmip;->eg(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lojc;

    move-result-object v8

    :cond_0
    invoke-virtual {v8}, Lojc;->g()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Lmip;->eg(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lojc;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbqh;->i:Ljava/lang/Boolean;

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    sget-object v0, Lbqh;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-wide v2, v1, Lbqh;->s:J

    iget v2, v1, Lbqh;->e:I

    const/4 v3, 0x3

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    iput-boolean v4, v1, Lbqh;->c:Z

    :cond_5
    iput v4, v1, Lbqh;->e:I

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lbqh;->j:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrl;

    invoke-static {v2}, Ljri;->f(Ljrl;)I

    move-result v2

    :goto_2
    sget-object v6, Loih;->a:Loih;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v7

    iget-object v8, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_19

    iget-boolean v8, v8, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    if-nez v8, :cond_19

    iget-object v6, v1, Lbqh;->d:Liiz;

    invoke-virtual {v6}, Liiz;->b()I

    move-result v6

    const-wide/16 v7, 0x0

    if-ne v6, v4, :cond_7

    iget-object v6, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-wide v12, v6, Lijs;->m:J

    goto :goto_3

    :cond_7
    move-wide v12, v7

    :goto_3
    sget-object v6, Lpci;->s:Lpci;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget-object v9, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v14

    iget-boolean v9, v6, Lpoy;->c:Z

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_8
    iget-object v9, v6, Lpoy;->b:Lppd;

    check-cast v9, Lpci;

    iget v3, v9, Lpci;->a:I

    or-int/2addr v3, v4

    iput v3, v9, Lpci;->a:I

    iput-wide v14, v9, Lpci;->b:J

    iget-object v3, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_9
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v3, Lpci;->a:I

    iput-wide v14, v3, Lpci;->i:J

    iget-object v3, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_a
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v3, Lpci;->a:I

    iput-wide v14, v3, Lpci;->j:J

    iget-object v3, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeStartNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_b
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v3, Lpci;->a:I

    iput-wide v14, v3, Lpci;->k:J

    iget-object v3, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeEndNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_c
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v3, Lpci;->a:I

    iput-wide v14, v3, Lpci;->l:J

    iget-object v3, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_d
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    or-int/2addr v9, v10

    iput v9, v3, Lpci;->a:I

    iput-wide v14, v3, Lpci;->d:J

    iget-object v3, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_e
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    or-int/2addr v9, v11

    iput v9, v3, Lpci;->a:I

    iput-wide v14, v3, Lpci;->c:J

    iget-object v3, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_f
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v3, Lpci;->a:I

    iput-wide v14, v3, Lpci;->h:J

    iget-object v3, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstVfePreviewFrameRenderedNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_10
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    const/high16 v16, 0x20000

    or-int v9, v9, v16

    iput v9, v3, Lpci;->a:I

    iput-wide v14, v3, Lpci;->q:J

    iget-object v3, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_11
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v3, Lpci;->a:I

    iput-wide v14, v3, Lpci;->f:J

    iget-object v3, v1, Lbqh;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v14

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_12

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_12
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v3, Lpci;->a:I

    iput-wide v14, v3, Lpci;->e:J

    or-int/lit8 v9, v9, 0x20

    iput v9, v3, Lpci;->a:I

    iput-wide v12, v3, Lpci;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_13
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    iget v9, v3, Lpci;->a:I

    const/high16 v14, 0x40000

    or-int/2addr v9, v14

    iput v9, v3, Lpci;->a:I

    iput-wide v12, v3, Lpci;->r:J

    iget-object v3, v1, Lbqh;->d:Liiz;

    invoke-virtual {v3}, Liiz;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x3

    goto :goto_4

    :pswitch_2
    const/4 v3, 0x2

    :goto_4
    iget-boolean v9, v6, Lpoy;->c:Z

    if-eqz v9, :cond_14

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_14
    iget-object v9, v6, Lpoy;->b:Lppd;

    check-cast v9, Lpci;

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lpci;->p:I

    iget v3, v9, Lpci;->a:I

    const/high16 v12, 0x10000

    or-int/2addr v3, v12

    iput v3, v9, Lpci;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v9, Lpci;->a:I

    iput-boolean v0, v9, Lpci;->m:Z

    iget-object v0, v1, Lbqh;->t:Lhph;

    if-eqz v0, :cond_18

    iget-wide v12, v1, Lbqh;->u:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_18

    sget-object v3, Lpdw;->f:Lpdw;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-boolean v7, v3, Lpoy;->c:Z

    if-eqz v7, :cond_15

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v5, v3, Lpoy;->c:Z

    :cond_15
    iget-object v7, v3, Lpoy;->b:Lppd;

    check-cast v7, Lpdw;

    iget v8, v7, Lpdw;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lpdw;->a:I

    iput-wide v12, v7, Lpdw;->b:J

    iget v9, v0, Lhph;->a:F

    or-int/2addr v8, v11

    iput v8, v7, Lpdw;->a:I

    iput v9, v7, Lpdw;->c:F

    iget v9, v0, Lhph;->b:F

    or-int/2addr v8, v10

    iput v8, v7, Lpdw;->a:I

    iput v9, v7, Lpdw;->d:F

    iget v0, v0, Lhph;->c:F

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lpdw;->a:I

    iput v0, v7, Lpdw;->e:F

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpdw;

    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_16
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lpci;->o:Lpdw;

    iget v0, v3, Lpci;->a:I

    const v7, 0x8000

    or-int/2addr v0, v7

    iput v0, v3, Lpci;->a:I

    iget-object v0, v1, Lbqh;->t:Lhph;

    iget-boolean v3, v1, Lbqh;->r:Z

    iget v0, v0, Lhph;->c:F

    float-to-int v0, v0

    invoke-static {v0}, Llic;->b(I)Llic;

    move-result-object v0

    invoke-static {v0, v3}, Lfvq;->E(Llic;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x5

    goto :goto_5

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_5

    :pswitch_5
    const/4 v3, 0x2

    :goto_5
    iget-boolean v0, v6, Lpoy;->c:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v5, v6, Lpoy;->c:Z

    :cond_17
    iget-object v0, v6, Lpoy;->b:Lppd;

    check-cast v0, Lpci;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lpci;->n:I

    iget v3, v0, Lpci;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lpci;->a:I

    :cond_18
    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpci;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iget-object v0, v1, Lbqh;->n:Ldha;

    invoke-interface {v0}, Ldha;->a()Ljava/util/List;

    move-result-object v7

    :cond_19
    iget-object v0, v1, Lbqh;->q:Lhtv;

    sget-object v3, Lpai;->f:Lpai;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget-object v8, v0, Lhtv;->b:Lhuf;

    sget-object v9, Lhtu;->F:Lhuk;

    invoke-interface {v8, v9}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v3, Lpoy;->c:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v5, v3, Lpoy;->c:Z

    :cond_1a
    iget-object v9, v3, Lpoy;->b:Lppd;

    check-cast v9, Lpai;

    iget v12, v9, Lpai;->a:I

    or-int/2addr v12, v4

    iput v12, v9, Lpai;->a:I

    iput-boolean v8, v9, Lpai;->b:Z

    iget-object v8, v0, Lhtv;->a:Landroid/content/SharedPreferences;

    sget-object v9, Lhtu;->r:Lhuk;

    iget-object v9, v9, Lhuk;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v4, 0x0

    :goto_6
    iget-boolean v8, v3, Lpoy;->c:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v5, v3, Lpoy;->c:Z

    :cond_1c
    iget-object v8, v3, Lpoy;->b:Lppd;

    check-cast v8, Lpai;

    iget v9, v8, Lpai;->a:I

    or-int/2addr v9, v11

    iput v9, v8, Lpai;->a:I

    iput-boolean v4, v8, Lpai;->c:Z

    iget-object v4, v0, Lhtv;->c:Llda;

    invoke-interface {v4}, Llda;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v8, v3, Lpoy;->c:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v5, v3, Lpoy;->c:Z

    :cond_1d
    iget-object v8, v3, Lpoy;->b:Lppd;

    check-cast v8, Lpai;

    iget v9, v8, Lpai;->a:I

    or-int/2addr v9, v10

    iput v9, v8, Lpai;->a:I

    iput-boolean v4, v8, Lpai;->d:Z

    iget-object v0, v0, Lhtv;->d:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v5, v3, Lpoy;->c:Z

    :cond_1e
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lpai;

    iget v5, v4, Lpai;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lpai;->a:I

    iput-boolean v0, v4, Lpai;->e:Z

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpai;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iget-object v3, v1, Lbqh;->a:Lfjs;

    invoke-interface {v3, v2, v7, v6, v0}, Lfjs;->R(ILjava/util/List;Lojc;Lojc;)V

    return-void

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final fW()V
    .locals 5

    iget-object v0, p0, Lbqh;->p:Lhpj;

    iget-object v1, v0, Lhpj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhpj;->i:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lhpj;->j:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-boolean v4, v0, Lhpj;->j:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lhpj;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhpf;

    invoke-direct {v2, v0, v3}, Lhpf;-><init>(Lhpj;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lbqh;->l:Llar;

    iget-object v1, p0, Lbqh;->m:Lljf;

    new-instance v2, Lbqj;

    invoke-direct {v2, p0, v4}, Lbqj;-><init>(Lbqh;I)V

    const-string v3, "logForegroundStat"

    invoke-interface {v1, v3, v2}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
