.class public final Lhjb;
.super Lhja;


# instance fields
.field private final a:Lhip;

.field private final b:Lfjw;

.field private final i:Lljf;

.field private final j:Lhiq;


# direct methods
.method public constructor <init>(Lhin;Ljava/util/concurrent/Executor;Lhil;Lhip;Lhsa;Lhiq;Lfjw;Lljf;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhja;-><init>(Lhin;Ljava/util/concurrent/Executor;Lhil;ILhsa;)V

    iput-object p4, p0, Lhjb;->a:Lhip;

    iput-object p6, p0, Lhjb;->j:Lhiq;

    iput-object p7, p0, Lhjb;->b:Lfjw;

    iput-object p8, p0, Lhjb;->i:Lljf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lhjb;->i:Lljf;

    const-string v2, "LuckyShot"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    sget-object v0, Lpct;->d:Lpct;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-boolean v4, v0, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_0
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lpct;

    iget v6, v4, Lpct;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lpct;->a:I

    iput-wide v2, v4, Lpct;->b:J

    iget-object v2, v1, Lhjb;->j:Lhiq;

    iget-object v3, v1, Lhjb;->f:Lhin;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v4, v2, Lhiq;->b:Lljf;

    const-string v8, "LuckyShotScore"

    invoke-interface {v4, v8}, Lljf;->e(Ljava/lang/String;)V

    iget-object v4, v3, Lhin;->a:Lmad;

    invoke-interface {v4}, Lmad;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmac;

    invoke-interface {v4}, Lmad;->c()I

    move-result v9

    invoke-interface {v4}, Lmad;->b()I

    move-result v10

    invoke-interface {v8}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v8}, Lmac;->getPixelStride()I

    move-result v12

    invoke-interface {v8}, Lmac;->getRowStride()I

    move-result v13

    iget-object v4, v3, Lhin;->e:Landroid/graphics/Rect;

    iget v14, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, v3, Lhin;->e:Landroid/graphics/Rect;

    iget v15, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, v3, Lhin;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v3, v3, Lhin;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->measureSharpnessOnEdgeGivenCropNative(IILjava/lang/Object;IIIIII)F

    move-result v3

    float-to-double v3, v3

    iget-object v2, v2, Lhiq;->b:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    const-wide/16 v8, 0x0

    cmpg-double v2, v3, v8

    if-gtz v2, :cond_1

    sget-object v2, Lhiq;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const-string v8, "invalid metric value from LS metric calculation."

    const/16 v9, 0x9bc

    invoke-static {v2, v8, v9}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    new-instance v2, Lfju;

    sget-object v10, Lfjv;->c:Lfjv;

    double-to-float v11, v3

    sub-long/2addr v8, v6

    invoke-direct {v2, v10, v11, v8, v9}, Lfju;-><init>(Lfjv;FJ)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-boolean v8, v0, Lpoy;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_2
    iget-object v8, v0, Lpoy;->b:Lppd;

    check-cast v8, Lpct;

    iget v9, v8, Lpct;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lpct;->a:I

    iput-wide v6, v8, Lpct;->c:J

    iget-object v6, v1, Lhjb;->b:Lfjw;

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpct;

    iget-object v7, v6, Lfjw;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v6, Lfjw;->f:Ljava/util/List;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lfjw;->f:Ljava/util/List;

    :cond_3
    iget-object v6, v6, Lfjw;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, Lhjb;->a:Lhip;

    iget-object v6, v1, Lhjb;->f:Lhin;

    invoke-virtual {v0, v6, v3, v4}, Lhip;->d(Lhin;D)Lhin;

    move-result-object v0

    iget-object v3, v1, Lhjb;->b:Lfjw;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Lfju;

    sget-object v4, Lpcr;->g:Lpcr;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v5, v4, Lpoy;->c:Z

    :cond_4
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpcr;

    iget v6, v5, Lpcr;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpcr;->a:I

    const/4 v7, -0x1

    iput v7, v5, Lpcr;->b:I

    iget v7, v2, Lfju;->b:F

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lpcr;->a:I

    iput v7, v5, Lpcr;->c:F

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpcr;->a:I

    const/4 v7, 0x0

    iput v7, v5, Lpcr;->d:F

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lpcr;->a:I

    iput v7, v5, Lpcr;->e:F

    iget-wide v7, v2, Lfju;->c:J

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lpcr;->a:I

    iput-wide v7, v5, Lpcr;->f:J

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lpcr;

    iget-object v2, v2, Lfju;->a:Lfjv;

    iget-object v5, v3, Lfjw;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v3, Lfjw;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lfjw;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lhjb;->c:Lhil;

    iget-object v0, v0, Lhin;->a:Lmad;

    iget-object v3, v1, Lhjb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v0, v1, Lhjb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
