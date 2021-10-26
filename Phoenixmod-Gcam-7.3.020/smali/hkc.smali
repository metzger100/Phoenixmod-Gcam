.class public final Lhkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhkc;->b:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lhkc;->c:F

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->nativeLoad(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lcom/google/android/libraries/vision/creatism/AspectScorer;

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/vision/creatism/AspectScorer;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhkc;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmpq;Lhjx;)F
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lhkc;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lhjx;->p:[Lhjw;

    array-length v2, v2

    if-gtz v2, :cond_3

    iget v2, v1, Lhkc;->c:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    iget-wide v4, v0, Lhjx;->b:J

    iget-wide v6, v1, Lhkc;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x3938700

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lmpq;->e()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    iget-object v6, v1, Lhkc;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lmpq;->c()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lmpq;->d()I

    move-result v10

    invoke-interface {v4}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v4}, Lmpp;->getPixelStride()I

    move-result v12

    invoke-interface {v4}, Lmpp;->getRowStride()I

    move-result v13

    invoke-interface {v5}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v5}, Lmpp;->getPixelStride()I

    move-result v15

    invoke-interface {v5}, Lmpp;->getRowStride()I

    move-result v16

    invoke-interface {v2}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v2}, Lmpp;->getPixelStride()I

    move-result v18

    invoke-interface {v2}, Lmpp;->getRowStride()I

    move-result v19

    iget-wide v7, v6, Lcom/google/android/libraries/vision/creatism/AspectScorer;->a:J

    invoke-virtual/range {v6 .. v19}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->nativeScoreYUV(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II)F

    move-result v3

    :cond_2
    iput v3, v1, Lhkc;->c:F

    iget-wide v4, v0, Lhjx;->b:J

    iput-wide v4, v1, Lhkc;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    :goto_0
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    :try_start_1
    iput v3, v1, Lhkc;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhkc;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhkc;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;
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
