.class public final Liik;
.super Ljava/lang/Object;

# interfaces
.implements Liij;


# static fields
.field private static final y:Louj;


# instance fields
.field private A:Ljava/lang/Long;

.field public a:J

.field protected final b:Lfjs;

.field public c:Z

.field protected d:Z

.field public e:Z

.field protected f:Z

.field public g:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field protected h:Ljava/util/List;

.field public i:Lfjw;

.field public j:Liim;

.field public k:Ljava/lang/Long;

.field public l:Lpcw;

.field public m:Lpbh;

.field public n:Lozr;

.field public o:Lozu;

.field public p:Lpbj;

.field public q:Lpbg;

.field public r:Lpet;

.field public s:Z

.field public t:Lpdb;

.field public final u:Lpih;

.field v:Z

.field public w:Lfkb;

.field public x:Lpoy;

.field private final z:Lpih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/stats/CaptureSessionStatsCollectorImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Liik;->y:Louj;

    return-void
.end method

.method public constructor <init>(Lfjs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liik;->a:J

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Liik;->z:Lpih;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liik;->c:Z

    iput-boolean v0, p0, Liik;->d:Z

    iput-boolean v0, p0, Liik;->e:Z

    iput-boolean v0, p0, Liik;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Liik;->j:Liim;

    iput-boolean v0, p0, Liik;->s:Z

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Liik;->u:Lpih;

    iput-object p1, p0, Liik;->b:Lfjs;

    return-void
.end method

.method private final k(J)Lozs;
    .locals 5

    iget-boolean v0, p0, Liik;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Liik;->u:Lpih;

    const-wide/16 v2, 0x9c4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lpih;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sget-object p1, Lozs;->c:Lozs;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iget-boolean p2, p1, Lpoy;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpoy;->m()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpoy;->c:Z

    :cond_2
    iget-object p2, p1, Lpoy;->b:Lppd;

    check-cast p2, Lozs;

    iget v0, p2, Lozs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lozs;->a:I

    iput-wide v2, p2, Lozs;->b:J

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lozs;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p2, Liik;->y:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    const/16 v0, 0xb7a

    const-string v2, "Error retrieving kepler meta."

    invoke-static {p2, v2, v0, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v1
.end method

.method private final l()I
    .locals 4

    iget-object v0, p0, Liik;->w:Lfkb;

    const/4 v1, 0x1

    const-string v2, "inferPhotoMode called while atTimeRequestData not present yet"

    if-nez v0, :cond_0

    sget-object v0, Liik;->y:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v3, 0xb7c

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    return v1

    :cond_0
    iget-object v3, p0, Liik;->x:Lpoy;

    if-eqz v3, :cond_1

    const/16 v0, 0x16

    return v0

    :cond_1
    iget v0, v0, Lfkb;->o:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    const/16 v3, 0x24

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Liik;->l:Lpcw;

    if-eqz v0, :cond_7

    iget v0, v0, Lpcw;->l:I

    invoke-static {v0}, Loxh;->aa(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    :goto_0
    iget-object v0, p0, Liik;->l:Lpcw;

    iget v0, v0, Lpcw;->l:I

    invoke-static {v0}, Loxh;->aa(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 v0, 0x20

    return v0

    :cond_7
    :goto_1
    iget-boolean v0, p0, Liik;->f:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    return v0

    :cond_8
    iget-object v0, p0, Liik;->w:Lfkb;

    if-eqz v0, :cond_9

    iget v0, v0, Lfkb;->o:I

    return v0

    :cond_9
    sget-object v0, Liik;->y:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v3, 0xb7b

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Liik;->j:Liim;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, v0, Liim;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liik;->v:Z

    return-void
.end method

.method public final c(Lfkd;)V
    .locals 1

    iget-object v0, p0, Liik;->z:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Llzr;Z)V
    .locals 4

    iput-boolean p2, p0, Liik;->f:Z

    sget-object p2, Lkda;->m:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lkda;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Llzs;->b(Llzr;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Liik;->h:Ljava/util/List;

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Liik;->h:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzs;

    invoke-static {v3}, Lhjy;->b(Llzs;)Lhjy;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/Face;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Liik;->h:Ljava/util/List;

    goto :goto_3

    :cond_2
    array-length v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Liik;->h:Ljava/util/List;

    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Liik;->h:Ljava/util/List;

    aget-object v3, p2, v0

    invoke-static {v3}, Lhjy;->a(Landroid/hardware/camera2/params/Face;)Lhjy;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Liik;->j:Liim;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Liim;->c:J

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liik;->A:Ljava/lang/Long;

    return-void
.end method

.method public final f(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Liik;->j(IJ)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liik;->d:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Liik;->w:Lfkb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfkb;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Liik;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Liik;->w:Lfkb;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Liik;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(IJ)V
    .locals 38

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-wide v4, v1, Liik;->a:J

    sub-long v4, v2, v4

    iget-object v0, v1, Liik;->i:Lfjw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    sget-object v8, Lpcs;->d:Lpcs;

    invoke-virtual {v8}, Lppd;->m()Lpoy;

    move-result-object v8

    iget-object v9, v0, Lfjw;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v10, v0, Lfjw;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, Lfjw;->c:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lfjw;->c:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfjv;

    iget v10, v10, Lfjv;->d:I

    iget-boolean v11, v8, Lpoy;->c:Z

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v6, v8, Lpoy;->c:Z

    :cond_0
    iget-object v11, v8, Lpoy;->b:Lppd;

    check-cast v11, Lpcs;

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_1

    iput v12, v11, Lpcs;->b:I

    iget v10, v11, Lpcs;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lpcs;->a:I

    goto :goto_0

    :cond_1
    throw v7

    :cond_2
    sget-object v10, Lfjv;->a:Lfjv;

    iget v10, v10, Lfjv;->d:I

    iget-boolean v11, v8, Lpoy;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v6, v8, Lpoy;->c:Z

    :cond_3
    iget-object v11, v8, Lpoy;->b:Lppd;

    check-cast v11, Lpcs;

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_5

    iput v12, v11, Lpcs;->b:I

    iget v10, v11, Lpcs;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lpcs;->a:I

    :goto_0
    iget-object v0, v0, Lfjw;->b:Ljava/util/List;

    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpcs;

    iget-object v11, v10, Lpcs;->c:Lppm;

    invoke-interface {v11}, Lppm;->c()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lppd;->B(Lppm;)Lppm;

    move-result-object v11

    iput-object v11, v10, Lpcs;->c:Lppm;

    :cond_4
    iget-object v10, v10, Lpcs;->c:Lppm;

    invoke-static {v0, v10}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpcs;

    monitor-exit v9

    move-object/from16 v17, v0

    goto :goto_1

    :cond_5
    throw v7

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v17, v7

    :goto_1
    iget-object v0, v1, Liik;->x:Lpoy;

    if-eqz v0, :cond_8

    long-to-int v8, v4

    iget-boolean v9, v0, Lpoy;->c:Z

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v6, v0, Lpoy;->c:Z

    :cond_7
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdn;

    sget-object v6, Lpdn;->f:Lpdn;

    iget v6, v0, Lpdn;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lpdn;->a:I

    iput v8, v0, Lpdn;->b:I

    :cond_8
    :try_start_1
    iget-boolean v0, v1, Liik;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Liik;->z:Lpih;

    const-wide/16 v8, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v6}, Lpih;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    iget-object v6, v0, Lfkd;->c:Ldzx;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v0, Lfkd;->a:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v0, Lfkd;->b:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v0

    move-object/from16 v19, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v19, v6

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v19, v6

    move-object v8, v7

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    move-object/from16 v19, v6

    move-object v8, v7

    goto/16 :goto_8

    :cond_9
    move-object v8, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v19

    :goto_4
    invoke-virtual/range {p0 .. p0}, Liik;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v10, v1, Liik;->b:Lfjs;

    invoke-direct/range {p0 .. p0}, Liik;->l()I

    move-result v11

    iget-object v12, v1, Liik;->w:Lfkb;

    iget-object v13, v1, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Liik;->h()Z

    move-result v14

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_a
    :goto_5
    invoke-static {v4, v5}, Lmip;->dW(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v0, v1, Liik;->h:Ljava/util/List;

    iget-object v4, v1, Liik;->k:Ljava/lang/Long;

    iget-object v5, v1, Liik;->l:Lpcw;

    iget-object v6, v1, Liik;->m:Lpbh;

    iget-object v8, v1, Liik;->x:Lpoy;

    if-nez v8, :cond_b

    move-object/from16 v24, v7

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lpoy;->h()Lppd;

    move-result-object v7

    check-cast v7, Lpdn;

    move-object/from16 v24, v7

    :goto_6
    iget-object v7, v1, Liik;->n:Lozr;

    move-object/from16 v25, v7

    iget-object v7, v1, Liik;->q:Lpbg;

    move-object/from16 v26, v7

    iget-object v7, v1, Liik;->A:Ljava/lang/Long;

    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Liik;->a()Ljava/lang/Long;

    move-result-object v28

    iget-boolean v7, v1, Liik;->d:Z

    move/from16 v29, v7

    iget-boolean v7, v1, Liik;->e:Z

    move/from16 v30, v7

    iget-object v7, v1, Liik;->r:Lpet;

    move-object/from16 v31, v7

    iget-object v7, v1, Liik;->o:Lozu;

    move-object/from16 v32, v7

    invoke-direct {v1, v2, v3}, Liik;->k(J)Lozs;

    move-result-object v33

    iget-object v2, v1, Liik;->p:Lpbj;

    move-object/from16 v34, v2

    iget-object v2, v1, Liik;->t:Lpdb;

    move-object/from16 v35, v2

    iget-object v2, v1, Liik;->w:Lfkb;

    iget-boolean v2, v2, Lfkb;->n:Z

    move/from16 v36, v2

    iget-boolean v2, v1, Liik;->v:Z

    move/from16 v37, v2

    move-object/from16 v16, v0

    move/from16 v18, p1

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-interface/range {v10 .. v37}, Lfjs;->as(ILfkb;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpcs;ILdzx;Ljava/lang/Long;Ljava/lang/Integer;Lpcw;Lpbh;Lpdn;Lozr;Lpbg;Ljava/lang/Long;Ljava/lang/Long;ZZLpet;Lozu;Lozs;Lpbj;Lpdb;ZZ)V

    return-void

    :catchall_3
    move-exception v0

    move-object v8, v7

    move-object/from16 v19, v8

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    :goto_7
    move-object v8, v7

    move-object/from16 v19, v8

    :goto_8
    :try_start_4
    sget-object v6, Liik;->y:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v9, 0xb7d

    invoke-interface {v6, v9}, Loug;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v9, "Error retrieving Gcam metadata. %s"

    invoke-interface {v6, v9, v0}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual/range {p0 .. p0}, Liik;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v10, v1, Liik;->b:Lfjs;

    invoke-direct/range {p0 .. p0}, Liik;->l()I

    move-result v11

    iget-object v12, v1, Liik;->w:Lfkb;

    iget-object v13, v1, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Liik;->h()Z

    move-result v14

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_9

    :cond_c
    :goto_9
    invoke-static {v4, v5}, Lmip;->dW(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v0, v1, Liik;->h:Ljava/util/List;

    iget-object v4, v1, Liik;->k:Ljava/lang/Long;

    iget-object v5, v1, Liik;->l:Lpcw;

    iget-object v6, v1, Liik;->m:Lpbh;

    iget-object v8, v1, Liik;->x:Lpoy;

    if-nez v8, :cond_d

    move-object/from16 v24, v7

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Lpoy;->h()Lppd;

    move-result-object v7

    check-cast v7, Lpdn;

    move-object/from16 v24, v7

    :goto_a
    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_e
    return-void

    :catchall_4
    move-exception v0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Liik;->i()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v10, v1, Liik;->b:Lfjs;

    invoke-direct/range {p0 .. p0}, Liik;->l()I

    move-result v11

    iget-object v12, v1, Liik;->w:Lfkb;

    iget-object v13, v1, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Liik;->h()Z

    move-result v14

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_f
    :goto_c
    invoke-static {v4, v5}, Lmip;->dW(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v4, v1, Liik;->h:Ljava/util/List;

    iget-object v5, v1, Liik;->k:Ljava/lang/Long;

    iget-object v6, v1, Liik;->l:Lpcw;

    iget-object v8, v1, Liik;->m:Lpbh;

    iget-object v9, v1, Liik;->x:Lpoy;

    if-nez v9, :cond_10

    move-object/from16 v24, v7

    goto :goto_d

    :cond_10
    invoke-virtual {v9}, Lpoy;->h()Lppd;

    move-result-object v7

    check-cast v7, Lpdn;

    move-object/from16 v24, v7

    :goto_d
    const/16 v21, 0x0

    iget-object v7, v1, Liik;->n:Lozr;

    move-object/from16 v25, v7

    iget-object v7, v1, Liik;->q:Lpbg;

    move-object/from16 v26, v7

    iget-object v7, v1, Liik;->A:Ljava/lang/Long;

    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Liik;->a()Ljava/lang/Long;

    move-result-object v28

    iget-boolean v7, v1, Liik;->d:Z

    move/from16 v29, v7

    iget-boolean v7, v1, Liik;->e:Z

    move/from16 v30, v7

    iget-object v7, v1, Liik;->r:Lpet;

    move-object/from16 v31, v7

    iget-object v7, v1, Liik;->o:Lozu;

    move-object/from16 v32, v7

    invoke-direct {v1, v2, v3}, Liik;->k(J)Lozs;

    move-result-object v33

    iget-object v2, v1, Liik;->p:Lpbj;

    move-object/from16 v34, v2

    iget-object v2, v1, Liik;->t:Lpdb;

    move-object/from16 v35, v2

    iget-object v2, v1, Liik;->w:Lfkb;

    iget-boolean v2, v2, Lfkb;->n:Z

    move/from16 v36, v2

    iget-boolean v2, v1, Liik;->v:Z

    move/from16 v37, v2

    move-object/from16 v16, v4

    move/from16 v18, p1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-interface/range {v10 .. v37}, Lfjs;->as(ILfkb;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpcs;ILdzx;Ljava/lang/Long;Ljava/lang/Integer;Lpcw;Lpbh;Lpdn;Lozr;Lpbg;Ljava/lang/Long;Ljava/lang/Long;ZZLpet;Lozu;Lozs;Lpbj;Lpdb;ZZ)V

    :cond_11
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
