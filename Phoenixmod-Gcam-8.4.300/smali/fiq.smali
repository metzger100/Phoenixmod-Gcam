.class public final synthetic Lfiq;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# instance fields
.field public final synthetic a:Lfis;


# direct methods
.method public synthetic constructor <init>(Lfis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiq;->a:Lfis;

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lfiq;->a:Lfis;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lfis;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v2, Lfis;->h:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Lkvj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lfis;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x69b

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "getCurrentLocation meet exception!"

    invoke-interface {v0, v4}, Loug;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfis;->e(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lmip;->eb(J)J

    move-result-wide v4

    const/16 v6, 0x3c

    invoke-static {v6}, Lmip;->dZ(I)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    monitor-exit v2

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    const/16 v6, 0x66

    const-wide/32 v7, 0x36ee80

    const-wide/32 v9, 0x927c0

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    sget v4, Lfis;->b:I

    int-to-long v4, v4

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "illegal interval: %d"

    invoke-static {v15, v7, v6}, Lmip;->dn(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v6, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_2

    long-to-double v4, v4

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-long v4, v4

    :try_start_3
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_2
    new-array v4, v15, [Ljava/lang/Object;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v3, "illegal priority: %d"

    invoke-static {v15, v3, v4}, Lmip;->dn(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v5, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    sget v3, Lfis;->c:I

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long v9, v7, v5

    cmp-long v11, v3, v9

    if-lez v11, :cond_3

    iput-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    goto :goto_1

    :cond_3
    add-long v7, v3, v5

    iput-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v5, v7, v3

    if-gez v5, :cond_4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-object v3, v2, Lfis;->i:Lkij;

    const-class v4, Lksz;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lkij;->h:Landroid/os/Looper;

    invoke-static {v2, v5, v4}, Lmip;->dD(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkkt;

    move-result-object v4

    new-instance v14, Lktl;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object v5, v14

    move-object v6, v0

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    invoke-direct/range {v5 .. v17}, Lktl;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    new-instance v5, Lksp;

    invoke-direct {v5, v4}, Lksp;-><init>(Lkkt;)V

    new-instance v6, Lksl;

    invoke-direct {v6, v3, v5, v4, v0}, Lksl;-><init>(Lkij;Lksp;Lkkt;Lktl;)V

    invoke-static {}, Lkla;->a()Lkkz;

    move-result-object v0

    iput-object v6, v0, Lkkz;->a:Lklb;

    iput-object v5, v0, Lkkz;->b:Lklb;

    iput-object v4, v0, Lkkz;->c:Lkkt;

    const/16 v4, 0x983

    iput v4, v0, Lkkz;->d:I

    invoke-virtual {v0}, Lkkz;->a()Lkla;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkij;->n(Lkla;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lfis;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lfis;->g:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v3, Lfis;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x699

    invoke-interface {v0, v3}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "requestLocationUpdates failed!"

    invoke-interface {v0, v3}, Loug;->o(Ljava/lang/String;)V

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
