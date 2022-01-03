.class public final Lfql;
.super Ljava/lang/Object;

# interfaces
.implements Lfqi;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/lang/Object;

.field public d:Lkfm;

.field private final e:Ldvp;

.field private final f:Ljth;

.field private final g:Llig;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Llxb;

.field private final l:Z

.field private final m:Lljf;

.field private final n:Ljava/util/Map;

.field private final o:Llzi;

.field private final p:Ljava/util/Deque;

.field private q:I

.field private r:Llxa;

.field private s:Z

.field private t:Lhjz;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/EisFrameFeederImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfql;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llig;Ljth;Ldvp;Llvp;Llxb;Lddf;Llzi;Lljf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfql;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfql;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfql;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfql;->n:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfql;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfql;->p:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfql;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfql;->t:Lhjz;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfql;->u:J

    iput-wide v1, p0, Lfql;->v:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfql;->w:J

    iput-wide v1, p0, Lfql;->x:J

    iput-wide v1, p0, Lfql;->y:J

    iput-object p1, p0, Lfql;->g:Llig;

    iput-object p3, p0, Lfql;->e:Ldvp;

    iput-object p2, p0, Lfql;->f:Ljth;

    iput-object p5, p0, Lfql;->k:Llxb;

    iput-object p7, p0, Lfql;->o:Llzi;

    invoke-interface {p4}, Llvp;->k()Llwd;

    move-result-object p1

    sget-object p2, Llwd;->a:Llwd;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lfql;->l:Z

    sget-object p1, Lddr;->a:Lddi;

    invoke-interface {p6}, Lddf;->b()V

    iput-object p8, p0, Lfql;->m:Lljf;

    return-void
.end method

.method private final g(J)V
    .locals 2

    iget-object v0, p0, Lfql;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqh;

    invoke-interface {v1, p1, p2}, Lfqh;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Lhjz;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lhjz;->b:J

    iget-wide v12, v0, Lhjz;->c:J

    iget-wide v4, v0, Lhjz;->d:J

    iget-object v6, v0, Lhjz;->n:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    iget-object v6, v0, Lhjz;->s:Landroid/graphics/Rect;

    :cond_0
    iget-object v7, v0, Lhjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v4

    div-long v14, v9, v7

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-long v9, v9

    mul-long v4, v4, v9

    div-long/2addr v4, v7

    add-long/2addr v4, v2

    const-wide/16 v7, 0x2

    div-long v7, v12, v7

    add-long v10, v4, v7

    iget-object v4, v1, Lfql;->n:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lhjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v1, Lfql;->f:Ljth;

    iget-object v5, v0, Lhjz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljth;->a(Ljava/lang/String;)Llvp;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    iget v4, v0, Lhjz;->g:F

    div-float/2addr v3, v4

    mul-float v18, v2, v3

    iget v2, v1, Lfql;->q:I

    mul-int/lit8 v2, v2, 0x9

    new-array v2, v2, [F

    iget-object v3, v1, Lfql;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lfql;->d:Lkfm;

    const-wide/16 v22, -0x1

    if-eqz v4, :cond_1

    iget-object v5, v0, Lhjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v0, v0, Lhjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lkfm;->g(II)V

    iget-object v0, v1, Lfql;->d:Lkfm;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lkfm;->h(II)V

    iget-object v4, v1, Lfql;->d:Lkfm;

    iget-object v0, v1, Lfql;->g:Llig;

    iget v6, v0, Llig;->a:I

    iget v7, v0, Llig;->b:I

    const/4 v5, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v8, v10

    move/from16 v16, v18

    move-object/from16 v21, v2

    invoke-virtual/range {v4 .. v21}, Lkfm;->j([BIIJJJJFFF[F[F[F)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    sget-object v0, Lfql;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x764

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "processCameraMetadata called with a null eisNativeWrapper."

    invoke-interface {v0, v4}, Loug;->o(Ljava/lang/String;)V

    move-wide/from16 v4, v22

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v22

    if-nez v0, :cond_2

    iget-wide v2, v1, Lfql;->x:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lfql;->x:J

    return-void

    :cond_2
    cmp-long v0, v4, v22

    if-gez v0, :cond_4

    neg-long v2, v4

    iget-object v0, v1, Lfql;->n:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    sget-object v0, Lfql;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x768

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "eis timestamp does not exist: %d"

    invoke-interface {v0, v4, v2, v3}, Loug;->q(Ljava/lang/String;J)V

    return-void

    :cond_3
    iget-wide v2, v1, Lfql;->y:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lfql;->y:J

    sget-object v2, Lfql;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x767

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "processFrame failed and dropped stabilization for t=%d (cnt=%d)"

    iget-wide v4, v1, Lfql;->y:J

    invoke-interface {v2, v3, v0, v4, v5}, Loug;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfql;->g(J)V

    return-void

    :cond_4
    iget-object v0, v1, Lfql;->n:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    sget-object v0, Lfql;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x766

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "processFrame returned unexpected EIS timestamp %d"

    invoke-interface {v0, v2, v4, v5}, Loug;->q(Ljava/lang/String;J)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    iget v8, v1, Lfql;->q:I

    if-ge v5, v8, :cond_6

    add-int/lit8 v8, v5, 0x1

    mul-int/lit8 v5, v5, 0x9

    mul-int/lit8 v9, v8, 0x9

    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v5

    invoke-static {v5}, Lmou;->a([F)Lmou;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lfql;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqh;

    invoke-interface {v5, v3, v4, v0}, Lfqh;->b(JLjava/util/List;)V

    goto :goto_2

    :cond_7
    iget-wide v8, v1, Lfql;->v:J

    add-long/2addr v8, v6

    iput-wide v8, v1, Lfql;->v:J

    iget-wide v5, v1, Lfql;->w:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    sub-long v5, v3, v5

    const-wide v7, 0x37e11d600L

    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_3
    iget-object v0, v1, Lfql;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iput-wide v3, v1, Lfql;->w:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lfqh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfql;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfql;->s:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lfql;->u:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-wide p1, p0, Lfql;->u:J

    iget-object v3, p0, Lfql;->r:Llxa;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lfql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-instance v8, Lfqj;

    invoke-direct {v8, p0}, Lfqj;-><init>(Lfql;)V

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    move-wide v6, p1

    invoke-interface/range {v3 .. v8}, Llxa;->b(JJLlwz;)V

    :cond_1
    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    iget-object v2, p0, Lfql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v2, p0, Lfql;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Lfql;->i:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iget-object v4, p0, Lfql;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v2

    :goto_0
    iget-object v2, p0, Lfql;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lfql;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, p0, Lfql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, p1, v0

    if-gez v8, :cond_3

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iget-object v6, p0, Lfql;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2

    :cond_4
    iget-object v2, p0, Lfql;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, p0, Lfql;->e:Ldvp;

    invoke-virtual {v6, v2, v3}, Ldvp;->a(J)Lhjz;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v6}, Lfql;->h(Lhjz;)V

    iput-object v6, p0, Lfql;->t:Lhjz;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2, v3}, Lfql;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(JFF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfql;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfql;->d:Lkfm;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, p4, p1, p2}, Lkfm;->l(FFJ)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfql;->p:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfql;->p:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqk;

    iget-wide v1, v1, Lfqk;->a:J

    sub-long/2addr v1, p1

    const-wide v3, 0x12a05f200L

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lfql;->a:Louj;

    invoke-virtual {p3}, Loue;->c()Lova;

    move-result-object p3

    check-cast p3, Loug;

    const/16 p4, 0x76f

    invoke-interface {p3, p4}, Loug;->G(I)Lova;

    move-result-object p3

    check-cast p3, Loug;

    const-string p4, "Dropping lens offset at %d; should we be listening to this?"

    invoke-interface {p3, p4, p1, p2}, Loug;->q(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lfql;->p:Ljava/util/Deque;

    new-instance v2, Lfqk;

    invoke-direct {v2, p1, p2, p3, p4}, Lfqk;-><init>(JFF)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, p0, Lfql;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lfqh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfql;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfql;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfql;->o:Llzi;

    invoke-virtual {v1}, Llzi;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Leni;->a:Leni;

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Llzi;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Leni;->b:Leni;

    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Llzi;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Leni;->c:Leni;

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Llzi;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Leni;->f:Leni;

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Llzi;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Leni;->h:Leni;

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Llzi;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Leni;->d:Leni;

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_5
    iget-boolean v2, v1, Llzi;->f:Z

    if-eqz v2, :cond_6

    sget-object v1, Leni;->g:Leni;

    goto :goto_0

    :cond_6
    iget-boolean v2, v1, Llzi;->i:Z

    if-eqz v2, :cond_7

    sget-object v1, Leni;->h:Leni;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Llzi;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    sget-object v1, Leni;->i:Leni;

    move-object v2, v1

    goto :goto_2

    :cond_8
    iget-boolean v2, v1, Llzi;->m:Z

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Llzi;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Leni;->i:Leni;

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lfql;->g:Llig;

    iget v3, v1, Llig;->a:I

    iget v4, v1, Llig;->b:I

    iget-boolean v6, p0, Lfql;->l:Z

    iget-object v1, p0, Lfql;->o:Llzi;

    invoke-virtual {v1}, Llzi;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    if-eq v8, v1, :cond_a

    :try_start_2
    const-string v1, ""

    move-object v7, v1

    goto :goto_3

    :cond_a
    const-string v1, "lib_cpi/multi_cam_calibration.combined.proto.raven"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v1

    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    :try_start_3
    invoke-static/range {v2 .. v7}, Lenl;->z(Leni;IIFZLjava/lang/String;)Lkfm;

    move-result-object v1

    iput-object v1, p0, Lfql;->d:Lkfm;

    invoke-virtual {v1}, Lkfm;->e()I

    move-result v2

    iput v2, p0, Lfql;->q:I

    invoke-virtual {v1}, Lkfm;->m()V

    iget-object v2, p0, Lfql;->p:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lfql;->p:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqk;

    iget-wide v2, v2, Lfqk;->a:J

    iget-object v4, p0, Lfql;->p:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqk;

    iget-wide v4, v4, Lfqk;->a:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lfql;->p:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    :goto_4
    iget-object v2, p0, Lfql;->p:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lfql;->p:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqk;

    iget v3, v2, Lfqk;->b:F

    iget v4, v2, Lfqk;->c:F

    iget-wide v5, v2, Lfqk;->a:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lkfm;->l(FFJ)V

    goto :goto_4

    :cond_b
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lfql;->k:Llxb;

    const-string v1, "mv-eis"

    invoke-interface {v0, v1}, Llxb;->a(Ljava/lang/String;)Llxa;

    move-result-object v0

    iput-object v0, p0, Lfql;->r:Llxa;

    iput-boolean v8, p0, Lfql;->s:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfql;->v:J

    iput-wide v0, p0, Lfql;->x:J

    iput-wide v0, p0, Lfql;->y:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_c
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EisFrameFeeder stabilization does not recognize this device. Aborting."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfql;->m:Lljf;

    const-string v1, "EisFrameFeeder#stop"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfql;->m:Lljf;

    const-string v1, "flushFrames"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lfql;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfql;->e:Ldvp;

    iget-object v2, p0, Lfql;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldvp;->a(J)Lhjz;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lfql;->t:Lhjz;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lfql;->t:Lhjz;

    :cond_2
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lfql;->h(Lhjz;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfql;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lfql;->g(J)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfql;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfql;->m:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lfql;->r:Llxa;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Llxa;->close()V

    iput-object v2, p0, Lfql;->r:Llxa;

    :cond_5
    iget-object v0, p0, Lfql;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lfql;->d:Lkfm;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkfm;->f()V

    iput-object v2, p0, Lfql;->d:Lkfm;

    goto :goto_2

    :cond_6
    sget-object v2, Lfql;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x76d

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "stop called with a null eisNativeWrapper"

    invoke-interface {v2, v3}, Loug;->o(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Lfql;->s:Z

    iget-object v0, p0, Lfql;->m:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
