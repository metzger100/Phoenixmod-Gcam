.class public final Lhke;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field private a:Lenh;

.field private b:J

.field private c:F

.field private d:Z

.field private final e:[F


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhke;->b:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lhke;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhke;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhke;->a:Lenh;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;

    invoke-direct {p1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNima;

    invoke-direct {p1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNima;-><init>()V

    :goto_0
    iput-object p1, p0, Lhke;->a:Lenh;

    invoke-interface {p1, p4}, Lenh;->c(Z)V

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const/16 v0, 0x120

    goto :goto_1

    :cond_2
    const/16 v0, 0x100

    :cond_3
    :goto_1
    new-array p1, v0, [F

    iput-object p1, p0, Lhke;->e:[F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmad;Lhjz;)F
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lhke;->a:Lenh;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lhjz;->p:[Lhjy;

    array-length v2, v2

    if-lez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v1, Lhke;->c:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-wide v6, v0, Lhjz;->b:J

    iget-wide v8, v1, Lhke;->b:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x3938700

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lhke;->d:Z

    if-nez v2, :cond_3

    const-string v2, "AestheticFrameQualityScorer.getFrameScore"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmac;

    iget-object v6, v1, Lhke;->a:Lenh;

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v8

    invoke-interface {v5}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v5}, Lmac;->getPixelStride()I

    move-result v10

    invoke-interface {v5}, Lmac;->getRowStride()I

    move-result v11

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v4}, Lmac;->getPixelStride()I

    move-result v13

    invoke-interface {v4}, Lmac;->getRowStride()I

    move-result v14

    invoke-interface {v2}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v2}, Lmac;->getPixelStride()I

    move-result v16

    invoke-interface {v2}, Lmac;->getRowStride()I

    move-result v17

    iget-object v2, v1, Lhke;->e:[F

    move-object/from16 v18, v2

    invoke-interface/range {v6 .. v18}, Lenh;->a(IILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F

    move-result v2

    iput v2, v1, Lhke;->c:F

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lhke;->e:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    iput v3, v1, Lhke;->c:F

    :goto_1
    iget-wide v2, v0, Lhjz;->b:J

    iput-wide v2, v1, Lhke;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget v0, v1, Lhke;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, v1, Lhke;->e:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    iput v3, v1, Lhke;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lojc;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhke;->e:[F

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v2

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    sget-object v0, Loih;->a:Loih;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhke;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Loih;->a:Loih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhke;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhke;->a:Lenh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lenh;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhke;->a:Lenh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
