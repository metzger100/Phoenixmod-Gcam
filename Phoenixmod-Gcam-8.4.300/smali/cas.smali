.class public final Lcas;
.super Ljava/lang/Object;

# interfaces
.implements Ldbg;
.implements Lfik;
.implements Lfii;
.implements Lfij;
.implements Lias;
.implements Lhsb;
.implements Lcbl;
.implements Litv;
.implements Lcav;
.implements Llyy;


# static fields
.field public static final a:Louj;


# instance fields
.field private A:Llwd;

.field private B:Llap;

.field private C:Landroid/graphics/Rect;

.field private final D:Lcdj;

.field private E:J

.field private F:J

.field private final G:Ljava/util/Queue;

.field private final H:Ljava/util/List;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final L:Llco;

.field private final M:Llda;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Lgvb;

.field private final T:Lkij;

.field public final b:Lddf;

.field public final c:Lhrx;

.field public final d:Lcdf;

.field public final e:Llar;

.field public final f:Lcdp;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Z

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lfhv;

.field private final l:Lojc;

.field private final m:Lojc;

.field private final n:Ldqx;

.field private final o:Ldqx;

.field private final p:Ldqx;

.field private final q:Ldqx;

.field private final r:Lona;

.field private final s:Lhuf;

.field private final t:Lojc;

.field private final u:Lcaw;

.field private final v:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final w:Lmdf;

.field private final x:I

.field private final y:Lcef;

.field private z:Lhjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/BeholderExampleGenerator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcas;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lddf;Llar;Lfhv;Lhrx;Lcdf;Lkij;Lhuf;Lmdf;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lojc;Lcaw;Lcef;Lcdp;Lgvb;Llco;Llda;Lojc;Lojc;Ldqx;Ldqx;Ldqx;Ldqx;ILjava/util/concurrent/ExecutorService;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcas;->b:Lddf;

    move-object v1, p4

    iput-object v1, v0, Lcas;->c:Lhrx;

    move-object v1, p5

    iput-object v1, v0, Lcas;->d:Lcdf;

    move-object v1, p2

    iput-object v1, v0, Lcas;->e:Llar;

    move-object v1, p3

    iput-object v1, v0, Lcas;->k:Lfhv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcas;->l:Lojc;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcas;->m:Lojc;

    move-object v1, p6

    iput-object v1, v0, Lcas;->T:Lkij;

    move-object v1, p7

    iput-object v1, v0, Lcas;->s:Lhuf;

    move-object v1, p10

    iput-object v1, v0, Lcas;->t:Lojc;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcas;->u:Lcaw;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcas;->h:Z

    move/from16 v2, p23

    iput v2, v0, Lcas;->x:I

    invoke-static/range {p23 .. p23}, Lona;->c(I)Lona;

    move-result-object v2

    iput-object v2, v0, Lcas;->r:Lona;

    move-object v2, p8

    iput-object v2, v0, Lcas;->w:Lmdf;

    move-object v2, p9

    iput-object v2, v0, Lcas;->v:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    const/4 v2, 0x1

    invoke-static {v2}, Lona;->c(I)Lona;

    move-result-object v2

    iput-object v2, v0, Lcas;->G:Ljava/util/Queue;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcas;->H:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcas;->i:J

    new-instance v2, Lcdj;

    invoke-direct {v2}, Lcdj;-><init>()V

    iput-object v2, v0, Lcas;->D:Lcdj;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcas;->E:J

    iput-wide v2, v0, Lcas;->F:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcas;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcas;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcas;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v4, p15

    iput-object v4, v0, Lcas;->L:Llco;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcas;->M:Llda;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcas;->f:Lcdp;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcas;->n:Ldqx;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcas;->o:Ldqx;

    move-object/from16 v4, p21

    iput-object v4, v0, Lcas;->p:Ldqx;

    move-object/from16 v4, p22

    iput-object v4, v0, Lcas;->q:Ldqx;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcas;->y:Lcef;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v0, Lcas;->O:I

    iput v1, v0, Lcas;->P:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcas;->S:Lgvb;

    const/16 v1, 0x5a

    iput v1, v0, Lcas;->Q:I

    sget-object v1, Llic;->a:Llic;

    iget v1, v1, Llic;->e:I

    iput v1, v0, Lcas;->R:I

    return-void
.end method

.method private static varargs A(Lpoy;Ljava/lang/String;[F)V
    .locals 6

    sget-object v0, Lqyt;->b:Lqyt;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p2, v3

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lqyt;

    invoke-virtual {v5}, Lqyt;->i()V

    iget-object v5, v5, Lqyt;->a:Lppj;

    invoke-interface {v5, v4}, Lppj;->g(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lqyq;->c:Lqyq;

    invoke-virtual {p2}, Lppd;->m()Lpoy;

    move-result-object p2

    iget-boolean v1, p2, Lpoy;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v2, p2, Lpoy;->c:Z

    :cond_2
    iget-object v1, p2, Lpoy;->b:Lppd;

    check-cast v1, Lqyq;

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lqyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lqyq;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lqyq;->a:I

    invoke-virtual {p2}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lqyq;

    invoke-virtual {p0, p1, p2}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    return-void
.end method

.method private static B(Lpoy;Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lqyq;->c:Lqyq;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lqyu;->b:Lqyu;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lpoy;->aq(J)V

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lqyu;

    iget-boolean p3, v0, Lpoy;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 p3, 0x0

    iput-boolean p3, v0, Lpoy;->c:Z

    :cond_0
    iget-object p3, v0, Lpoy;->b:Lppd;

    check-cast p3, Lqyq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lqyq;->b:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p3, Lqyq;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lqyq;

    invoke-virtual {p0, p1, p2}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    return-void
.end method

.method private final declared-synchronized C(Lpoy;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, p2}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, p2}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object p2

    const/4 v0, 0x1

    new-array v2, v0, [F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "tracking/left"

    invoke-static {p1, v3, v2}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    new-array v2, v0, [F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v4

    const-string v3, "tracking/top"

    invoke-static {p1, v3, v2}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    new-array v2, v0, [F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v4

    const-string v3, "tracking/right"

    invoke-static {p1, v3, v2}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    new-array v0, v0, [F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, v0, v4

    const-string p2, "tracking/bottom"

    invoke-static {p1, p2, v0}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final D(Ldqx;Ljava/lang/String;Lpoy;)V
    .locals 2

    invoke-interface {p0}, Ldqx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ldqx;->d()Ldqu;

    invoke-interface {p0}, Ldqx;->d()Ldqu;

    move-result-object p0

    invoke-virtual {p0}, Ldqu;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p2, p1, v0}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    :cond_1
    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lcas;->r:Lona;

    invoke-virtual {v0}, Lone;->clear()V

    invoke-direct {p0}, Lcas;->y()V

    iget-object v0, p0, Lcas;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcas;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcas;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcas;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcas;->z:Lhjz;

    return-void
.end method

.method private final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcas;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static z(Lpoy;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 4

    sget-object v0, Lqyq;->c:Lqyq;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lqyt;->b:Lqyt;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lqyt;

    invoke-virtual {v2}, Lqyt;->i()V

    iget-object v2, v2, Lqyt;->a:Lppj;

    invoke-static {p2, v2}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lqyt;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqyq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lqyq;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v1, Lqyq;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lqyq;

    invoke-virtual {p0, p1, p2}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liay;)V
    .locals 0

    return-void
.end method

.method public final c(Llvp;)V
    .locals 1

    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object v0

    iput-object v0, p0, Lcas;->A:Llwd;

    invoke-interface {p1}, Llvp;->f()I

    move-result v0

    iput v0, p0, Lcas;->Q:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcas;->C:Landroid/graphics/Rect;

    iget-object p1, p0, Lcas;->r:Lona;

    invoke-virtual {p1}, Lone;->clear()V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcas;->B:Llap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llap;->close()V

    iput-object v1, p0, Lcas;->B:Llap;

    :cond_0
    iget-object v0, p0, Lcas;->t:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcas;->t:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-interface {v0, p0}, Litw;->g(Litv;)V

    :cond_1
    iget-object v0, p0, Lcas;->u:Lcaw;

    iput-object v1, v0, Lcaw;->b:Lcav;

    iget-object v0, p0, Lcas;->S:Lgvb;

    invoke-interface {v0, p0}, Lgvb;->h(Llyy;)V

    iget-object v0, p0, Lcas;->b:Lddf;

    sget-object v1, Lddl;->bd:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcas;->f:Lcdp;

    invoke-virtual {v0}, Lcdp;->close()V

    :cond_2
    iget-boolean v0, p0, Lcas;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lqys;->b:Lqys;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Lcas;->E:J

    iget-object v6, p0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-string v8, "session/id"

    invoke-static {v0, v8, v6, v7}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    sub-long/2addr v2, v4

    const-string v4, "session/duration"

    invoke-static {v0, v4, v2, v3}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget v2, p0, Lcas;->O:I

    int-to-long v2, v2

    const-string v4, "session/total_image_count"

    invoke-static {v0, v4, v2, v3}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget v2, p0, Lcas;->P:I

    int-to-long v2, v2

    const-string v4, "session/total_other_mode"

    invoke-static {v0, v4, v2, v3}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v2, p0, Lcas;->d:Lcdf;

    iget-object v3, p0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sget-object v5, Lqyp;->b:Lqyp;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v1, v5, Lpoy;->c:Z

    :cond_3
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lqyp;

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lqys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lqyp;->a:Lqys;

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lqyp;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcdf;->i(J[B)Lpht;

    move-result-object v0

    new-instance v2, Lcdd;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcdd;-><init>(I)V

    iget-object v3, p0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    iput v1, p0, Lcas;->O:I

    iput v1, p0, Lcas;->P:I

    return-void
.end method

.method public final f(Ljrl;)V
    .locals 1

    invoke-virtual {p1}, Ljrl;->name()Ljava/lang/String;

    sget-object v0, Lhsr;->a:Lhsr;

    invoke-virtual {p1}, Ljrl;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lcas;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcas;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcas;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final fW()V
    .locals 5

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iget-object v1, p0, Lcas;->c:Lhrx;

    invoke-virtual {v1, p0}, Lhrx;->a(Lhsb;)V

    new-instance v1, Lcam;

    invoke-direct {v1, p0}, Lcam;-><init>(Lcas;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iput-object v0, p0, Lcas;->B:Llap;

    iget-object v0, p0, Lcas;->b:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    iget-object v0, p0, Lcas;->T:Lkij;

    invoke-virtual {v0}, Lkij;->k()Lkvk;

    move-result-object v0

    invoke-static {v0}, Lmip;->I(Lkvk;)Lpht;

    move-result-object v0

    new-instance v1, Lcar;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcar;-><init>(Lcas;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcas;->t:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcas;->t:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-interface {v0, p0}, Litw;->e(Litv;)V

    :cond_0
    iget-object v0, p0, Lcas;->u:Lcaw;

    iput-object p0, v0, Lcaw;->b:Lcav;

    iget-object v0, p0, Lcas;->S:Lgvb;

    invoke-interface {v0, p0}, Lgvb;->g(Llyy;)V

    iget-object v0, p0, Lcas;->b:Lddf;

    sget-object v1, Lddl;->bd:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcas;->f:Lcdp;

    invoke-virtual {v0}, Lcdp;->c()V

    :cond_1
    iget-object v0, p0, Lcas;->b:Lddf;

    sget-object v1, Lddl;->be:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Lcas;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcas;->d:Lcdf;

    invoke-interface {v0}, Lcdf;->c()Lpht;

    move-result-object v0

    new-instance v1, Lcar;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcar;-><init>(Lcas;I)V

    iget-object v2, p0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcas;->D:Lcdj;

    invoke-virtual {p1, p3}, Lcdj;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final h(Llic;)V
    .locals 0

    iget p1, p1, Llic;->e:I

    iput p1, p0, Lcas;->R:I

    return-void
.end method

.method public final i(Llzv;)V
    .locals 4

    iget-object v0, p0, Lcas;->C:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhjz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lhjz;-><init>(Llzr;ILandroid/graphics/Rect;)V

    iput-object v1, p0, Lcas;->z:Lhjz;

    iget-wide v2, v1, Lhjz;->c:J

    iget p1, v1, Lhjz;->f:I

    iget v0, v1, Lhjz;->e:I

    iget-object v1, p0, Lcas;->r:Lona;

    long-to-float v2, v2

    const v3, 0x358637bd    # 1.0E-6f

    mul-float v2, v2, v3

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic j(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhsp;Llif;)V
    .locals 0

    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhss;->b:Lhss;

    move-object/from16 v3, p3

    if-ne v3, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcas;->x()V

    return-void

    :cond_0
    iget v2, v0, Lcas;->O:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcas;->O:I

    sget-object v2, Ljrl;->a:Ljrl;

    sget-object v2, Lhsr;->a:Lhsr;

    iget-object v2, v1, Lhsj;->c:Lhsr;

    invoke-virtual {v2}, Lhsr;->ordinal()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    iget v2, v0, Lcas;->P:I

    add-int/2addr v2, v3

    iput v2, v0, Lcas;->P:I

    const/4 v2, -0x1

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, v0, Lcas;->h:Z

    if-eqz v6, :cond_24

    if-eq v2, v4, :cond_24

    iget v6, v0, Lcas;->Q:I

    iget v7, v0, Lcas;->R:I

    iget-object v8, v0, Lcas;->A:Llwd;

    sget-object v9, Llwd;->a:Llwd;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lcas;->b:Lddf;

    invoke-static {v6, v7, v8, v9}, Lbrg;->c(IIZLddf;)I

    move-result v6

    sget-object v7, Lqys;->b:Lqys;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    int-to-long v8, v2

    const-string v10, "CAMERA/mode"

    invoke-static {v7, v10, v8, v9}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    int-to-long v8, v6

    const-string v10, "metadata/image_rotation_degrees"

    invoke-static {v7, v10, v8, v9}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v8, v0, Lcas;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    const-string v10, "smarts/portrait"

    invoke-static {v7, v10, v8, v9}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v8, v0, Lcas;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    const-string v10, "smarts/long_exposure"

    invoke-static {v7, v10, v8, v9}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v8, v0, Lcas;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    const-string v10, "smarts/imax"

    invoke-static {v7, v10, v8, v9}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v8, v0, Lcas;->D:Lcdj;

    invoke-virtual {v8}, Lcdj;->b()Lojc;

    move-result-object v8

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, "ICA/labels"

    invoke-static {v7, v9, v8}, Lcas;->z(Lpoy;Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_2
    iget-object v8, v0, Lcas;->D:Lcdj;

    invoke-virtual {v8}, Lcdj;->a()Lojc;

    move-result-object v8

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    const-string v10, "ICA/embeddings"

    invoke-static {v7, v10, v9}, Lcas;->z(Lpoy;Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    :cond_3
    iget-object v8, v0, Lcas;->l:Lojc;

    check-cast v8, Lojj;

    iget-object v8, v8, Lojj;->a:Ljava/lang/Object;

    check-cast v8, Ldqx;

    invoke-interface {v8}, Ldqx;->e()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lcas;->l:Lojc;

    check-cast v8, Lojj;

    iget-object v8, v8, Lojj;->a:Ljava/lang/Object;

    check-cast v8, Ldqx;

    invoke-interface {v8}, Ldqx;->d()Ldqu;

    move-result-object v8

    invoke-static {v8}, Lftm;->a(Ldqu;)Lftm;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget-object v10, v0, Lcas;->A:Llwd;

    if-eqz v10, :cond_9

    sget-object v11, Llwd;->a:Llwd;

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    int-to-long v11, v10

    const-string v13, "CAMERA/front"

    invoke-static {v7, v13, v11, v12}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v11, v0, Lcas;->s:Lhuf;

    if-eqz v11, :cond_7

    sget-object v12, Lhtu;->i:Lhun;

    invoke-interface {v11, v12}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-ne v10, v3, :cond_6

    iget-object v10, v0, Lcas;->s:Lhuf;

    sget-object v11, Lhtu;->j:Lhun;

    invoke-interface {v10, v11}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_6
    :goto_4
    const-string v10, "on"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    int-to-long v10, v10

    const-string v12, "CAMERA/flash"

    invoke-static {v7, v12, v10, v11}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    :cond_7
    if-eqz v8, :cond_9

    iget v8, v8, Lftm;->b:F

    const/high16 v10, 0x428c0000    # 70.0f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_8

    iget-object v8, v0, Lcas;->A:Llwd;

    sget-object v10, Llwd;->a:Llwd;

    if-eq v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    int-to-long v10, v8

    const-string v8, "CAMERA/to_ground"

    invoke-static {v7, v8, v10, v11}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    :cond_9
    new-array v8, v3, [F

    iget-object v10, v0, Lcas;->L:Llco;

    invoke-interface {v10}, Llco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v8, v5

    const-string v10, "CAMERA/zoom"

    invoke-static {v7, v10, v8}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    iget-object v8, v0, Lcas;->l:Lojc;

    check-cast v8, Lojj;

    iget-object v8, v8, Lojj;->a:Ljava/lang/Object;

    check-cast v8, Ldqx;

    invoke-interface {v8}, Ldqx;->e()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    iget-object v8, v0, Lcas;->l:Lojc;

    check-cast v8, Lojj;

    iget-object v8, v8, Lojj;->a:Ljava/lang/Object;

    check-cast v8, Ldqx;

    iget v10, v0, Lcas;->x:I

    invoke-static {v8, v10}, Ldtn;->b(Ldqx;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [F

    new-array v12, v10, [F

    new-array v13, v10, [F

    add-int/lit8 v14, v10, -0x1

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_b

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldqu;

    invoke-static/range {v16 .. v16}, Lftm;->a(Ldqu;)Lftm;

    move-result-object v9

    iget v5, v9, Lftm;->b:F

    aput v5, v11, v15

    iget v5, v9, Lftm;->c:F

    aput v5, v12, v15

    iget v5, v9, Lftm;->a:I

    int-to-float v5, v5

    aput v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v4

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    const-string v4, "imu/pitch_buffer"

    invoke-static {v7, v4, v11}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    const-string v4, "imu/roll_buffer"

    invoke-static {v7, v4, v12}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    const-string v4, "imu/rotation_buffer"

    invoke-static {v7, v4, v13}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    int-to-long v4, v10

    const-string v8, "imu/buffer_size"

    invoke-static {v7, v8, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    :goto_7
    iget-object v4, v0, Lcas;->m:Lojc;

    check-cast v4, Lojj;

    iget-object v4, v4, Lojj;->a:Ljava/lang/Object;

    check-cast v4, Ldqx;

    invoke-interface {v4}, Ldqx;->e()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcas;->m:Lojc;

    check-cast v4, Lojj;

    iget-object v4, v4, Lojj;->a:Ljava/lang/Object;

    check-cast v4, Ldqx;

    invoke-interface {v4}, Ldqx;->d()Ldqu;

    new-instance v9, Lfto;

    iget-object v4, v0, Lcas;->m:Lojc;

    check-cast v4, Lojj;

    iget-object v4, v4, Lojj;->a:Ljava/lang/Object;

    check-cast v4, Ldqx;

    invoke-interface {v4}, Ldqx;->d()Ldqu;

    move-result-object v4

    iget-object v4, v4, Ldqu;->a:[F

    invoke-direct {v9, v4}, Lfto;-><init>([F)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_d

    invoke-static {v9}, Lbkh;->c(Lfto;)Landroid/util/Pair;

    move-result-object v4

    new-array v5, v3, [F

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    aput v8, v5, v9

    const-string v8, "imu/pitch_radius"

    invoke-static {v7, v8, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    new-array v5, v3, [F

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v5, v9

    const-string v4, "imu/yaw_radius"

    invoke-static {v7, v4, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    :cond_d
    iget-object v4, v0, Lcas;->n:Ldqx;

    const-string v5, "frame/topshot_score"

    invoke-static {v4, v5, v7}, Lcas;->D(Ldqx;Ljava/lang/String;Lpoy;)V

    iget-object v4, v0, Lcas;->o:Ldqx;

    const-string v5, "frame/face_quality"

    invoke-static {v4, v5, v7}, Lcas;->D(Ldqx;Ljava/lang/String;Lpoy;)V

    iget-object v4, v0, Lcas;->p:Ldqx;

    const-string v5, "frame/aesthetic_score"

    invoke-static {v4, v5, v7}, Lcas;->D(Ldqx;Ljava/lang/String;Lpoy;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lcas;->w:Lmdf;

    invoke-interface {v8}, Lmdf;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v8, "CAMERA/timestamp"

    invoke-static {v7, v8, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v4, v0, Lcas;->v:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    if-eqz v4, :cond_10

    iget-boolean v5, v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v8

    if-eqz v10, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-wide v10, v0, Lcas;->F:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_f

    iput-wide v4, v0, Lcas;->E:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lcas;->E:J

    sub-long v11, v8, v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-string v12, "CAMERA/first_capture_since_session_start_timing"

    invoke-static {v7, v12, v10, v11}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    goto :goto_9

    :cond_f
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lcas;->E:J

    sub-long v11, v8, v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-string v12, "CAMERA/capture_intervals"

    invoke-static {v7, v12, v10, v11}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    :goto_9
    iput-wide v4, v0, Lcas;->F:J

    iput-wide v8, v0, Lcas;->E:J

    :cond_10
    :goto_a
    invoke-direct {v0, v7, v6}, Lcas;->C(Lpoy;I)V

    iget-wide v4, v0, Lcas;->i:J

    const-string v8, "tap/count"

    invoke-static {v7, v8, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v4, v0, Lcas;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v4, v0, Lcas;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v8, v0, Lcas;->H:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_12

    iget-object v8, v0, Lcas;->H:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    new-array v9, v4, [F

    new-array v10, v4, [F

    new-array v11, v4, [F

    new-array v12, v4, [F

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v4, :cond_13

    iget-object v14, v0, Lcas;->H:Ljava/util/List;

    add-int v15, v13, v8

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    new-instance v15, Landroid/graphics/PointF;

    iget v5, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    invoke-direct {v15, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v15, v6}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v5, Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/RectF;->right:F

    move/from16 v17, v4

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v5, v6}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v4

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v9, v13

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v10, v13

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v11, v13

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v12, v13

    iget v3, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    iget v3, v14, Landroid/graphics/RectF;->right:F

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    const/4 v3, 0x1

    const/16 v5, 0xa

    goto :goto_c

    :cond_13
    const-string v3, "tracking/cancelled/left"

    invoke-static {v7, v3, v9}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    const-string v3, "tracking/cancelled/top"

    invoke-static {v7, v3, v10}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    const-string v3, "tracking/cancelled/right"

    invoke-static {v7, v3, v11}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    const-string v3, "tracking/cancelled/bottom"

    invoke-static {v7, v3, v12}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    :goto_d
    iget-object v3, v0, Lcas;->z:Lhjz;

    if-eqz v3, :cond_21

    const/4 v4, 0x1

    new-array v5, v4, [F

    iget v8, v3, Lhjz;->g:F

    const/4 v9, 0x0

    aput v8, v5, v9

    const-string v8, "metadata/focal_length"

    invoke-static {v7, v8, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    new-array v5, v4, [F

    iget v8, v3, Lhjz;->h:F

    aput v8, v5, v9

    const-string v8, "metadata/focal_distance"

    invoke-static {v7, v8, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    new-array v5, v4, [F

    iget v8, v3, Lhjz;->z:F

    aput v8, v5, v9

    const-string v8, "metadata/fnumber"

    invoke-static {v7, v8, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    new-array v5, v4, [F

    iget v4, v3, Lhjz;->o:F

    aput v4, v5, v9

    const-string v4, "metadata/subject_motion"

    invoke-static {v7, v4, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    iget v4, v3, Lhjz;->w:I

    int-to-long v4, v4

    const-string v8, "metadata/auto_white_balance_mode"

    invoke-static {v7, v8, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-boolean v4, v3, Lhjz;->y:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_14

    const-wide/16 v4, 0x0

    goto :goto_e

    :cond_14
    const-wide/16 v4, 0x1

    :goto_e
    const-string v12, "metadata/auto_white_balance_lock"

    invoke-static {v7, v12, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-byte v4, v3, Lhjz;->A:B

    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v12, "metadata/jpeg_quality"

    invoke-static {v7, v12, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v4, v3, Lhjz;->B:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v5, 0xb4

    if-eqz v4, :cond_17

    array-length v12, v4

    if-lez v12, :cond_17

    iget-object v12, v0, Lcas;->C:Landroid/graphics/Rect;

    if-eqz v12, :cond_17

    const/4 v13, 0x0

    aget-object v4, v4, v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v13, v0, Lcas;->C:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v12, v12

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    int-to-float v13, v13

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v13

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v9, v6}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v9

    new-instance v12, Landroid/graphics/PointF;

    add-float/2addr v8, v14

    add-float/2addr v4, v15

    invoke-direct {v12, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v12, v6}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v4

    const/4 v8, 0x1

    new-array v12, v8, [F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v11, 0x0

    aput v10, v12, v11

    const-string v10, "AF/left_x"

    invoke-static {v7, v10, v12}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    new-array v10, v8, [F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v10, v11

    const-string v4, "AF/upper_y"

    invoke-static {v7, v4, v10}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    const-string v4, "AF/height"

    const-string v8, "AF/width"

    if-eqz v6, :cond_16

    if-ne v6, v5, :cond_15

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_15
    const/4 v9, 0x1

    new-array v10, v9, [F

    const/4 v11, 0x0

    aput v14, v10, v11

    invoke-static {v7, v4, v10}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    new-array v4, v9, [F

    aput v15, v4, v11

    invoke-static {v7, v8, v4}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    goto :goto_10

    :cond_16
    const/4 v9, 0x1

    const/4 v11, 0x0

    :goto_f
    new-array v10, v9, [F

    aput v14, v10, v11

    invoke-static {v7, v8, v10}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    new-array v8, v9, [F

    aput v15, v8, v11

    invoke-static {v7, v4, v8}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    :cond_17
    :goto_10
    iget v4, v3, Lhjz;->v:I

    int-to-long v8, v4

    const-string v4, "AF/mode"

    invoke-static {v7, v4, v8, v9}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v4, v0, Lcas;->r:Lona;

    const-string v8, "EXPOSURE/buffer"

    invoke-static {v7, v8, v4}, Lcas;->z(Lpoy;Ljava/lang/String;Ljava/lang/Iterable;)V

    iget-object v4, v0, Lcas;->r:Lona;

    invoke-virtual {v4}, Lone;->size()I

    move-result v4

    int-to-long v8, v4

    const-string v4, "EXPOSURE/buffer_size"

    invoke-static {v7, v4, v8, v9}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v4, v0, Lcas;->A:Llwd;

    if-eqz v4, :cond_19

    sget-object v8, Llwd;->a:Llwd;

    if-ne v4, v8, :cond_18

    iget-object v4, v0, Lcas;->b:Lddf;

    sget-object v8, Lddq;->b:Lddg;

    invoke-interface {v4, v8}, Lddf;->g(Lddg;)Lojc;

    move-result-object v4

    goto :goto_11

    :cond_18
    iget-object v4, v0, Lcas;->b:Lddf;

    sget-object v8, Lddq;->c:Lddg;

    invoke-interface {v4, v8}, Lddf;->g(Lddg;)Lojc;

    move-result-object v4

    :goto_11
    const/4 v8, 0x1

    new-array v9, v8, [F

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    aput v4, v9, v8

    const-string v4, "EXPOSURE/max"

    invoke-static {v7, v4, v9}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    goto :goto_12

    :cond_19
    const/4 v8, 0x0

    :goto_12
    iget v4, v3, Lhjz;->u:I

    int-to-long v9, v4

    const-string v4, "AE/mode"

    invoke-static {v7, v4, v9, v10}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-boolean v4, v3, Lhjz;->x:Z

    const/4 v9, 0x1

    if-eq v9, v4, :cond_1a

    const-wide/16 v9, 0x0

    goto :goto_13

    :cond_1a
    const-wide/16 v9, 0x1

    :goto_13
    const-string v4, "AE/lock"

    invoke-static {v7, v4, v9, v10}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    iget-object v4, v3, Lhjz;->p:[Lhjy;

    if-eqz v4, :cond_20

    iget-object v3, v3, Lhjz;->n:Landroid/graphics/Rect;

    if-eqz v3, :cond_20

    array-length v9, v4

    int-to-long v10, v9

    const-string v12, "FACE/num"

    invoke-static {v7, v12, v10, v11}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    sget-object v10, Lcdg;->b:Lcdg;

    invoke-static {v4, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v10, v9, [F

    new-array v11, v9, [F

    new-array v12, v9, [F

    new-array v13, v9, [F

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v9, :cond_1d

    move-object v15, v4

    check-cast v15, [Lhjy;

    aget-object v15, v15, v14

    iget-object v15, v15, Lhjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v17, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move/from16 v18, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object/from16 v19, v3

    new-instance v3, Landroid/graphics/PointF;

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v2, v15

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v6}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v6, :cond_1c

    const/16 v2, 0xb4

    if-ne v6, v2, :cond_1b

    goto :goto_15

    :cond_1b
    aput v5, v10, v14

    aput v8, v11, v14

    goto :goto_16

    :cond_1c
    const/16 v2, 0xb4

    :goto_15
    aput v8, v10, v14

    aput v5, v11, v14

    :goto_16
    iget v3, v1, Landroid/graphics/PointF;->x:F

    aput v3, v12, v14

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/16 v5, 0xb4

    const/4 v8, 0x0

    goto :goto_14

    :cond_1d
    move/from16 v18, v2

    const-string v1, "FACE/width"

    invoke-static {v7, v1, v10}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    const-string v1, "FACE/height"

    invoke-static {v7, v1, v11}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    const-string v1, "FACE/center_x"

    invoke-static {v7, v1, v12}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    const-string v1, "FACE/center_y"

    invoke-static {v7, v1, v13}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    iget-object v1, v0, Lcas;->M:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcas;->q:Ldqx;

    invoke-interface {v1}, Ldqx;->e()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v1}, Ldqx;->d()Ldqu;

    invoke-interface {v1}, Ldqx;->d()Ldqu;

    move-result-object v2

    iget-object v2, v2, Ldqu;->a:[F

    array-length v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [F

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_1f

    invoke-interface {v1}, Ldqx;->d()Ldqu;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldqu;->b(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v1}, Ldqx;->d()Ldqu;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldqu;->b(I)F

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1f
    const-string v1, "FACE/familiarity"

    invoke-static {v7, v1, v3}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    int-to-long v1, v2

    const-string v3, "FACE/familiarity/num"

    invoke-static {v7, v3, v1, v2}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    goto :goto_18

    :cond_20
    move/from16 v18, v2

    goto :goto_18

    :cond_21
    move/from16 v18, v2

    :cond_22
    :goto_18
    iget-boolean v1, v0, Lcas;->N:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "session/id"

    invoke-static {v7, v3, v1, v2}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    :cond_23
    iget-object v1, v0, Lcas;->y:Lcef;

    move-object/from16 v2, p2

    iget-object v2, v2, Lhsj;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcef;->a(Landroid/net/Uri;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcas;->d:Lcdf;

    iget-object v3, v0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lcdf;->b(Ljava/lang/String;J)Lpht;

    move-result-object v1

    invoke-static {v1}, Lpho;->q(Lpht;)Lpho;

    move-result-object v1

    new-instance v2, Lcan;

    move/from16 v3, v18

    invoke-direct {v2, v0, v3, v6, v7}, Lcan;-><init>(Lcas;IILpoy;)V

    iget-object v3, v0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    new-instance v2, Lcar;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcar;-><init>(Lcas;I)V

    iget-object v3, v0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    :cond_24
    invoke-direct/range {p0 .. p0}, Lcas;->x()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic q(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcas;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Landroid/graphics/RectF;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhsp;)V
    .locals 0

    return-void
.end method
