.class public Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lpll;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(JJJJLjava/util/List;I)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->init()V

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v5, "staticMetadataPtr is 0."

    invoke-static {v0, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    cmp-long v0, p3, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v5, "shotParamsPtr is 0."

    invoke-static {v0, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    cmp-long v0, p5, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v5, "shotMetadataPtr is 0."

    invoke-static {v0, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    cmp-long v0, p7, v3

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v5, "rawImagePlanarWriteView16Ptr is 0."

    invoke-static {v0, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    new-array v15, v0, [J

    new-array v14, v0, [J

    new-array v13, v0, [J

    new-array v11, v0, [Ljava/lang/Runnable;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_5

    move-object/from16 v6, p9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lplj;

    iget-object v8, v7, Lplj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v8, v8, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    aput-wide v8, v15, v5

    iget-object v8, v7, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v8}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    aput-wide v8, v14, v5

    iget-object v8, v7, Lplj;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v8}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v8

    aput-wide v8, v13, v5

    iget-object v7, v7, Lplj;->d:Ljava/lang/Runnable;

    aput-object v7, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object v0, v11

    move-wide/from16 v11, p7

    move-object/from16 v16, v0

    move/from16 v17, p10

    invoke-static/range {v5 .. v17}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->alloc(JJJJ[J[J[J[Ljava/lang/Runnable;I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    :goto_5
    const-string v0, "alloc() failed!"

    invoke-static {v1, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b:J

    return-void
.end method

.method private static native alloc(JJJJ[J[J[J[Ljava/lang/Runnable;I)J
.end method

.method private static native dealloc(J)V
.end method

.method private static native init()V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->dealloc(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
