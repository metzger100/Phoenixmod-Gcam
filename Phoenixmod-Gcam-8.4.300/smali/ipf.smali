.class public final Lipf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final A:Linx;

.field public final B:Lioq;

.field public final C:Lipx;

.field public final D:Lipr;

.field public final E:Liqj;

.field public final F:Lljf;

.field public final G:Lfjs;

.field public final H:Llij;

.field public final I:Lcvc;

.field public final J:Landroid/hardware/Sensor;

.field public final K:Ldib;

.field public L:Llwd;

.field public M:Lpht;

.field public N:Liqn;

.field public O:D

.field public P:D

.field public Q:J

.field public R:J

.field public final S:Lemb;

.field private final T:Lisa;

.field private final U:Lcpj;

.field private final V:Lcpp;

.field private final W:Ljng;

.field private final X:Lkas;

.field private final Y:Ljtd;

.field private Z:Ljava/util/concurrent/ScheduledFuture;

.field private final aa:Lipd;

.field private final ab:Lipc;

.field private final ac:Lipa;

.field public final b:Ljava/lang/Object;

.field public final c:[D

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcof;

.field public final g:Lcvo;

.field public final h:Lifn;

.field public final i:Livj;

.field public final j:Llce;

.field public final k:Landroid/content/Context;

.field public final l:Lojc;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Link;

.field public final o:Lddf;

.field public final p:Liod;

.field public final q:Llar;

.field public final r:Ljava/lang/Object;

.field public final s:Lojc;

.field public final t:Lgvb;

.field public final u:Llda;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public final w:Ljje;

.field public final x:Landroid/hardware/SensorEventListener;

.field public final y:Landroid/hardware/SensorManager;

.field public final z:Lcpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseRecordingController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lipf;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lkhx;Lcvo;Lifn;Livj;Landroid/content/Context;Lojc;Ljava/util/concurrent/Executor;Link;Lddf;Lemb;Llap;Llar;Lelw;Lgvb;Lojc;Llda;Lqkg;Ljje;Ljava/util/concurrent/ScheduledExecutorService;Linx;Liod;Lioq;Lipx;Lipr;Liqj;Lljf;Lfjs;Lcpj;Lhur;Lcpp;Llij;Ljng;Lcpy;Lcof;Lcvc;Lkas;Ljtd;Ldib;[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p20

    move-object/from16 v5, p22

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lipf;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    new-array v8, v8, [D

    iput-object v8, v0, Lipf;->c:[D

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Lipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lipf;->r:Ljava/lang/Object;

    sget-object v8, Liqn;->a:Liqn;

    iput-object v8, v0, Lipf;->N:Liqn;

    invoke-virtual/range {p1 .. p1}, Lkhx;->l()Landroid/hardware/SensorManager;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    iput-object v8, v0, Lipf;->J:Landroid/hardware/Sensor;

    move-object/from16 v8, p2

    iput-object v8, v0, Lipf;->g:Lcvo;

    move-object/from16 v9, p3

    iput-object v9, v0, Lipf;->h:Lifn;

    move-object/from16 v9, p4

    iput-object v9, v0, Lipf;->i:Livj;

    move-object/from16 v9, p5

    iput-object v9, v0, Lipf;->k:Landroid/content/Context;

    move-object/from16 v10, p6

    iput-object v10, v0, Lipf;->l:Lojc;

    iput-object v1, v0, Lipf;->o:Lddf;

    move-object/from16 v10, p31

    iput-object v10, v0, Lipf;->H:Llij;

    move-object/from16 v10, p21

    iput-object v10, v0, Lipf;->p:Liod;

    move-object/from16 v10, p8

    iput-object v10, v0, Lipf;->n:Link;

    move-object/from16 v10, p10

    iput-object v10, v0, Lipf;->S:Lemb;

    move-object/from16 v10, p7

    iput-object v10, v0, Lipf;->m:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lipf;->q:Llar;

    move-object/from16 v10, p14

    iput-object v10, v0, Lipf;->t:Lgvb;

    move-object/from16 v11, p15

    iput-object v11, v0, Lipf;->s:Lojc;

    move-object/from16 v11, p16

    iput-object v11, v0, Lipf;->u:Llda;

    move-object/from16 v11, p18

    iput-object v11, v0, Lipf;->w:Ljje;

    invoke-virtual/range {p1 .. p1}, Lkhx;->l()Landroid/hardware/SensorManager;

    move-result-object v11

    iput-object v11, v0, Lipf;->y:Landroid/hardware/SensorManager;

    new-instance v11, Llce;

    sget-object v12, Linr;->a:Linr;

    invoke-direct {v11, v12}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lipf;->j:Llce;

    iput-object v4, v0, Lipf;->A:Linx;

    iput-object v5, v0, Lipf;->B:Lioq;

    move-object/from16 v11, p23

    iput-object v11, v0, Lipf;->C:Lipx;

    iput-object v6, v0, Lipf;->D:Lipr;

    iput-object v7, v0, Lipf;->E:Liqj;

    move-object/from16 v12, p26

    iput-object v12, v0, Lipf;->F:Lljf;

    move-object/from16 v12, p27

    iput-object v12, v0, Lipf;->G:Lfjs;

    move-object/from16 v12, p28

    iput-object v12, v0, Lipf;->U:Lcpj;

    move-object/from16 v13, p30

    iput-object v13, v0, Lipf;->V:Lcpp;

    move-object/from16 v14, p32

    iput-object v14, v0, Lipf;->W:Ljng;

    move-object/from16 v14, p33

    iput-object v14, v0, Lipf;->z:Lcpy;

    move-object/from16 v14, p34

    iput-object v14, v0, Lipf;->f:Lcof;

    move-object/from16 v14, p35

    iput-object v14, v0, Lipf;->I:Lcvc;

    move-object/from16 v14, p36

    iput-object v14, v0, Lipf;->X:Lkas;

    move-object/from16 v14, p19

    iput-object v14, v0, Lipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v14, p37

    iput-object v14, v0, Lipf;->Y:Ljtd;

    move-object/from16 v14, p38

    iput-object v14, v0, Lipf;->K:Ldib;

    iget-object v14, v5, Lioq;->e:Llce;

    new-instance v15, Liow;

    invoke-direct {v15, v0}, Liow;-><init>(Lipf;)V

    invoke-interface {v14, v15, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v14

    invoke-virtual {v2, v14}, Llap;->c(Llie;)V

    new-instance v14, Liox;

    move-object/from16 p31, v14

    move-object/from16 p32, p0

    move-object/from16 p33, p30

    move-object/from16 p34, p2

    move-object/from16 p35, p9

    move-object/from16 p36, p28

    move-object/from16 p37, p17

    invoke-direct/range {p31 .. p37}, Liox;-><init>(Lipf;Lcpp;Lcvo;Lddf;Lcpj;Lqkg;)V

    move-object/from16 v8, p29

    invoke-virtual {v8, v14, v3}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    new-instance v2, Lioy;

    invoke-direct {v2, v0, v7}, Lioy;-><init>(Lipf;Liqj;)V

    iput-object v2, v0, Lipf;->x:Landroid/hardware/SensorEventListener;

    new-instance v2, Lipa;

    move-object/from16 p26, v2

    move-object/from16 p27, p0

    move-object/from16 p28, p12

    move-object/from16 p29, p23

    move-object/from16 p30, p14

    move-object/from16 p31, p13

    move-object/from16 p32, p5

    move-object/from16 p33, p9

    invoke-direct/range {p26 .. p33}, Lipa;-><init>(Lipf;Llar;Lipx;Lgvb;Lelw;Landroid/content/Context;Lddf;)V

    iput-object v2, v0, Lipf;->ac:Lipa;

    new-instance v3, Lipb;

    invoke-direct {v3, v0, v7}, Lipb;-><init>(Lipf;Liqj;)V

    iput-object v3, v0, Lipf;->T:Lisa;

    new-instance v8, Lipc;

    invoke-direct {v8, v0}, Lipc;-><init>(Lipf;)V

    iput-object v8, v0, Lipf;->ab:Lipc;

    new-instance v9, Lipd;

    invoke-direct {v9, v0, v1}, Lipd;-><init>(Lipf;Lddf;)V

    iput-object v9, v0, Lipf;->aa:Lipd;

    iput-object v2, v5, Lioq;->ag:Lipa;

    iput-object v3, v7, Liqj;->M:Lisa;

    iput-object v8, v6, Lipr;->m:Lipc;

    iput-object v9, v4, Linx;->v:Lipd;

    return-void
.end method


# virtual methods
.method public final a()Liqn;
    .locals 1

    iget-object v0, p0, Lipf;->N:Liqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Llwd;Liqn;)V
    .locals 7

    invoke-static {p2}, Liqn;->d(Liqn;)Lldz;

    move-result-object v0

    iput-object p1, p0, Lipf;->L:Llwd;

    iget-object v1, p0, Lipf;->E:Liqj;

    iget-object v2, v1, Liqj;->m:Llar;

    new-instance v3, Lipy;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lipy;-><init>(Liqj;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lipf;->B:Lioq;

    iget-object v2, v1, Lioq;->e:Llce;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llce;->fB(Ljava/lang/Object;)V

    iput-object v0, v1, Lioq;->N:Lldz;

    iput-object p1, v1, Lioq;->P:Llwd;

    iput-object p2, v1, Lioq;->W:Liqn;

    iget-object p1, v1, Lioq;->h:Lcvo;

    iget-object v0, v1, Lioq;->d:Lddf;

    iget-object v2, v1, Lioq;->x:Lcpj;

    iget-object v4, v1, Lioq;->y:Lcpp;

    invoke-static {p1, v0, v2, v4}, Lmip;->eH(Lcvo;Lddf;Lcpj;Lcpp;)Lleb;

    move-result-object p1

    iput-object p1, v1, Lioq;->O:Lleb;

    iget-object p1, v1, Lioq;->d:Lddf;

    sget-object v0, Ldeg;->d:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lioq;->l:Link;

    iget-object v0, p1, Link;->C:Lcpj;

    invoke-virtual {v0}, Lcpj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Link;->u:Lcvo;

    iget-object v2, p1, Link;->w:Lddf;

    iget-object v4, p1, Link;->C:Lcpj;

    iget-object v5, p1, Link;->D:Lcpp;

    invoke-static {v0, v2, v4, v5}, Lmip;->eH(Lcvo;Lddf;Lcpj;Lcpp;)Lleb;

    move-result-object v0

    iget-object v2, p1, Link;->y:Lqkg;

    check-cast v2, Liqt;

    invoke-virtual {v2}, Liqt;->a()Liqs;

    move-result-object v2

    iput-object v2, p1, Link;->F:Liqq;

    iget-object v2, p1, Link;->F:Liqq;

    iget-object v4, p1, Link;->u:Lcvo;

    invoke-virtual {v4}, Lcvo;->j()Z

    move-result v4

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v5

    iget v5, v5, Llig;->a:I

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    iget v0, v0, Llig;->b:I

    new-instance v6, Linh;

    invoke-direct {v6, p1}, Linh;-><init>(Link;)V

    invoke-interface {v2, v4, v5, v0, v6}, Liqq;->e(ZIILinh;)V

    iget-object v0, p1, Link;->E:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p1, Link;->A:Landroid/hardware/SensorManager;

    iget-object v4, p1, Link;->B:Landroid/hardware/SensorEventListener;

    const/4 v5, 0x1

    iget-object v6, p1, Link;->v:Llzi;

    invoke-virtual {v6}, Llzi;->e()Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v2, v4, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p1, Link;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Link;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    new-instance p1, Liol;

    invoke-direct {p1, v1}, Liol;-><init>(Lioq;)V

    iput-object p1, v1, Lioq;->I:Lldo;

    iput-object p2, p0, Lipf;->N:Liqn;

    iget-object p1, p0, Lipf;->o:Lddf;

    sget-object v0, Ldeg;->d:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lipf;->p:Liod;

    iget-object v0, p1, Liod;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p1, Liod;->y:Liqn;

    iget-object p2, p1, Liod;->d:Lpgl;

    iget-object p1, p1, Liod;->t:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lpgl;->b(D)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lipf;->n:Link;

    iput-object p2, p1, Link;->K:Liqn;

    iget-object p2, p1, Link;->f:Lpgl;

    iget-object p1, p1, Link;->z:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lpgl;->b(D)V

    :goto_1
    iget-object p1, p0, Lipf;->X:Lkas;

    invoke-interface {p1}, Lkas;->j()V

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Linr;

    invoke-static {v0}, Linr;->a(Linr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lipf;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xc0a

    const-string v2, "onCriticalStateHandled()"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipf;->i(Z)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 15

    iget-object v0, p0, Lipf;->F:Lljf;

    const-string v1, "Cheetah-OpenCameraAndStartPreview"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lipf;->B:Lioq;

    invoke-virtual {v0}, Lioq;->d()V

    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, v0, Lioq;->Q:Llap;

    iget-object v1, v0, Lioq;->f:Lckh;

    invoke-virtual {v1}, Lckh;->b()Llvs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lioq;->J:Llvs;

    iget-object v1, v0, Lioq;->f:Lckh;

    invoke-virtual {v1}, Lckh;->c()Llvs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lioq;->K:Llvs;

    iget-object v1, v0, Lioq;->h:Lcvo;

    invoke-virtual {v1}, Lcvo;->e()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvp;

    iput-object v1, v0, Lioq;->L:Llvp;

    new-instance v1, Ljth;

    iget-object v2, v0, Lioq;->ac:Llqv;

    iget-object v2, v2, Llqv;->a:Llvq;

    iget-object v3, v0, Lioq;->L:Llvp;

    iget-object v4, v0, Lioq;->d:Lddf;

    invoke-direct {v1, v2, v3, v4}, Ljth;-><init>(Llvq;Llvp;Lddf;)V

    iput-object v1, v0, Lioq;->M:Ljth;

    iget-object v1, v0, Lioq;->L:Llvp;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lioq;->Z:I

    iget-object v1, v0, Lioq;->d:Lddf;

    sget-object v2, Lddl;->T:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgsn;

    iget-object v3, v0, Lioq;->q:Llco;

    iget-object v4, v0, Lioq;->r:Llco;

    iget-object v5, v0, Lioq;->L:Llvp;

    iget-object v6, v0, Lioq;->d:Lddf;

    iget-object v7, v0, Lioq;->i:Llvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lgsn;-><init>(Llco;Llco;Llvp;Lddf;Llvq;)V

    iput-object v1, v0, Lioq;->R:Lgsn;

    goto :goto_0

    :cond_0
    new-instance v1, Lgsn;

    iget-object v9, v0, Lioq;->q:Llco;

    iget-object v10, v0, Lioq;->r:Llco;

    iget-object v11, v0, Lioq;->L:Llvp;

    iget-object v2, v0, Lioq;->O:Lleb;

    invoke-virtual {v2}, Lleb;->c()Llig;

    move-result-object v2

    invoke-static {v2}, Llhs;->h(Llig;)Llhs;

    move-result-object v12

    iget-object v13, v0, Lioq;->d:Lddf;

    iget-object v14, v0, Lioq;->i:Llvq;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lgsn;-><init>(Llco;Llco;Llvp;Llhs;Lddf;Llvq;)V

    iput-object v1, v0, Lioq;->R:Lgsn;

    :goto_0
    iget-object v1, v0, Lioq;->O:Lleb;

    invoke-virtual {v0, v1}, Lioq;->a(Lleb;)Llig;

    move-result-object v1

    iget-object v2, v0, Lioq;->R:Lgsn;

    iget-object v3, v0, Lioq;->w:Lljf;

    const-string v4, "Cheetah-FrameServerStart"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lioq;->K:Llvs;

    invoke-static {v3, v1}, Lmip;->bb(Llvs;Llig;)Llnz;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lioq;->x:Lcpj;

    invoke-virtual {v4}, Lcpj;->d()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {v6}, Lmip;->eJ(I)Llnq;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lmip;->eJ(I)Llnq;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, v0, Lioq;->d:Lddf;

    sget-object v7, Ldeg;->d:Lddg;

    invoke-interface {v4, v7}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lioq;->x:Lcpj;

    invoke-virtual {v4}, Lcpj;->c()Z

    move-result v4

    invoke-static {v4}, Lmip;->eK(I)Llnq;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkdd;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v4, :cond_2

    sget-object v4, Lkdd;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Loih;->a:Loih;

    :goto_2
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnq;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v5}, Lmip;->eK(I)Llnq;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkcz;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v4, :cond_4

    sget-object v4, Lkcz;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, Loih;->a:Loih;

    :goto_3
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnq;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsm;

    iget-object v4, v4, Lgsm;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsm;

    iget v2, v2, Lgsm;->c:F

    invoke-static {v4, v2}, Lmip;->eL(Landroid/graphics/Rect;F)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Ljrl;->n:Ljrl;

    iget-object v4, v0, Lioq;->L:Llvp;

    invoke-static {v2, v4}, Lfvq;->v(Ljrl;Llvp;)Lope;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lioq;->d:Lddf;

    sget-object v4, Ldeg;->d:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Llnz;->a()Llny;

    move-result-object v2

    iget-object v4, v0, Lioq;->O:Lleb;

    invoke-virtual {v4}, Lleb;->c()Llig;

    move-result-object v4

    invoke-virtual {v2, v4}, Llny;->g(Llig;)V

    iget-object v4, v0, Lioq;->K:Llvs;

    invoke-virtual {v2, v4}, Llny;->b(Llvs;)V

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Llny;->f(I)V

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Llny;->c(I)V

    sget-object v4, Lloa;->a:Lloa;

    invoke-virtual {v2, v4}, Llny;->h(Lloa;)V

    const-wide/32 v7, 0x10000

    invoke-virtual {v2, v7, v8}, Llny;->i(J)V

    invoke-virtual {v2, v6}, Llny;->d(Z)V

    invoke-virtual {v2}, Llny;->a()Llnz;

    move-result-object v2

    iget-object v4, v0, Lioq;->L:Llvp;

    iget-object v7, v0, Lioq;->N:Lldz;

    invoke-static {v4, v7, v3}, Lmip;->eI(Llvp;Lldz;Ljava/util/Set;)Llne;

    move-result-object v4

    iget-object v7, v0, Lioq;->J:Llvs;

    invoke-virtual {v4, v7}, Llne;->f(Llvs;)V

    invoke-virtual {v4, v2}, Llne;->d(Llnz;)V

    invoke-virtual {v4, v1}, Llne;->d(Llnz;)V

    iget-object v7, v0, Lioq;->ah:Lmip;

    invoke-virtual {v4, v7}, Llne;->k(Lmip;)V

    invoke-virtual {v4}, Llne;->a()Llnf;

    move-result-object v4

    goto :goto_5

    :cond_6
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v2

    iget-object v4, v0, Lioq;->O:Lleb;

    invoke-virtual {v4}, Lleb;->c()Llig;

    move-result-object v4

    invoke-virtual {v2, v4}, Llny;->g(Llig;)V

    iget-object v4, v0, Lioq;->K:Llvs;

    invoke-virtual {v2, v4}, Llny;->b(Llvs;)V

    const/16 v4, 0x23

    invoke-virtual {v2, v4}, Llny;->f(I)V

    const/16 v7, 0xf

    invoke-virtual {v2, v7}, Llny;->c(I)V

    sget-object v7, Lloa;->a:Lloa;

    invoke-virtual {v2, v7}, Llny;->h(Lloa;)V

    invoke-virtual {v2, v6}, Llny;->d(Z)V

    invoke-virtual {v2}, Llny;->a()Llnz;

    move-result-object v2

    iget-object v7, v0, Lioq;->L:Llvp;

    invoke-interface {v7}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Llnz;->a()Llny;

    move-result-object v8

    new-instance v9, Llig;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v9, v10, v7}, Llig;-><init>(II)V

    invoke-virtual {v8, v9}, Llny;->g(Llig;)V

    iget-object v7, v0, Lioq;->K:Llvs;

    invoke-virtual {v8, v7}, Llny;->b(Llvs;)V

    invoke-virtual {v8, v4}, Llny;->f(I)V

    invoke-virtual {v8, v6}, Llny;->c(I)V

    sget-object v4, Lloa;->a:Lloa;

    invoke-virtual {v8, v4}, Llny;->h(Lloa;)V

    invoke-virtual {v8}, Llny;->a()Llnz;

    move-result-object v4

    iget-object v7, v0, Lioq;->L:Llvp;

    iget-object v8, v0, Lioq;->N:Lldz;

    invoke-static {v7, v8, v3}, Lmip;->eI(Llvp;Lldz;Ljava/util/Set;)Llne;

    move-result-object v7

    iget-object v8, v0, Lioq;->J:Llvs;

    invoke-virtual {v7, v8}, Llne;->f(Llvs;)V

    invoke-virtual {v7, v2}, Llne;->d(Llnz;)V

    invoke-virtual {v7, v1}, Llne;->d(Llnz;)V

    invoke-virtual {v7, v4}, Llne;->d(Llnz;)V

    iget-object v4, v0, Lioq;->ah:Lmip;

    invoke-virtual {v7, v4}, Llne;->k(Lmip;)V

    invoke-virtual {v7}, Llne;->a()Llnf;

    move-result-object v4

    :goto_5
    iget-object v7, v0, Lioq;->ac:Llqv;

    invoke-virtual {v7, v4}, Llqv;->a(Llnf;)Llnc;

    move-result-object v4

    iget-object v7, v0, Lioq;->Q:Llap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, Llap;->c(Llie;)V

    iput-object v4, v0, Lioq;->ab:Llnc;

    invoke-interface {v4, v3}, Llnc;->i(Ljava/util/Set;)V

    invoke-interface {v4}, Llnc;->b()Llnd;

    move-result-object v3

    invoke-interface {v3, v1}, Llnd;->a(Llnz;)Llnx;

    move-result-object v1

    iput-object v1, v0, Lioq;->T:Llnx;

    invoke-interface {v4}, Llnc;->b()Llnd;

    move-result-object v3

    invoke-interface {v3, v2}, Llnd;->a(Llnz;)Llnx;

    move-result-object v2

    iget-object v3, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v2, v0, Lioq;->V:Llnx;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v1

    iput-object v1, v0, Lioq;->ae:Llqd;

    invoke-interface {v4, v2}, Llnc;->s(Llnx;)Llqd;

    move-result-object v1

    iput-object v1, v0, Lioq;->af:Llqd;

    iget-object v1, v0, Lioq;->Q:Llap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    iget-object v1, v0, Lioq;->w:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iget-object v1, v0, Lioq;->ab:Llnc;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lioq;->ae:Llqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v6}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v1

    iget-object v2, v0, Lioq;->Q:Llap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    new-instance v2, Liog;

    invoke-direct {v2, v0, v1}, Liog;-><init>(Lioq;Llmv;)V

    iput-object v2, v0, Lioq;->aa:Llmu;

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lioq;->aa:Llmu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Llmv;->k(Llmu;)V

    :cond_7
    iget-object v1, v0, Lioq;->d:Lddf;

    sget-object v2, Ldeg;->d:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lioq;->c()V

    :cond_8
    iget-object v1, v0, Lioq;->ab:Llnc;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lioq;->d:Lddf;

    sget-object v3, Lddl;->T:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lioq;->b:Llzh;

    iget-boolean v2, v2, Llzh;->g:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lioq;->Q:Llap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lioq;->r:Llco;

    new-instance v4, Lioe;

    invoke-direct {v4, v0, v1}, Lioe;-><init>(Lioq;Llnc;)V

    iget-object v1, v0, Lioq;->n:Llar;

    invoke-interface {v3, v4, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lioq;->Q:Llap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lioq;->R:Lgsn;

    new-instance v4, Lcme;

    const/16 v7, 0xc

    invoke-direct {v4, v1, v7}, Lcme;-><init>(Llnc;I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-virtual {v3, v4, v1}, Lldl;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    :goto_6
    iget-object v1, v0, Lioq;->P:Llwd;

    iget-object v2, v0, Lioq;->h:Lcvo;

    invoke-virtual {v2, v1}, Lcvo;->g(Llwd;)V

    iget-object v1, v0, Lioq;->A:Lkas;

    iget-object v2, v0, Lioq;->W:Liqn;

    iget v2, v2, Liqn;->f:I

    invoke-static {v2, v2}, Lldz;->b(II)Lldz;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iget-object v3, v0, Lioq;->O:Lleb;

    invoke-virtual {v3}, Lleb;->e()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lkas;->y(Lojc;Z)V

    iget-object v1, v0, Lioq;->j:Llzi;

    invoke-virtual {v1}, Llzi;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lioq;->h:Lcvo;

    invoke-virtual {v1}, Lcvo;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lioq;->A:Lkas;

    invoke-interface {v1, v5}, Lkas;->p(Z)V

    :cond_b
    iget-object v1, v0, Lioq;->A:Lkas;

    invoke-interface {v1}, Lkas;->m()V

    iget-object v1, v0, Lioq;->u:Linx;

    iget-object v2, v0, Lioq;->L:Llvp;

    iget-object v3, v0, Lioq;->ab:Llnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lioq;->Q:Llap;

    iget-object v0, v0, Lioq;->R:Lgsn;

    iget-object v7, v1, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v1, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v1, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v1, Linx;->n:Llvp;

    iput-object v3, v1, Linx;->o:Llnc;

    iput-object v0, v1, Linx;->q:Lgsn;

    iput-object v4, v1, Linx;->p:Llap;

    invoke-virtual {v1, v6, v6}, Linx;->b(ZZ)V

    invoke-interface {v3}, Llnc;->a()Llmp;

    move-result-object v0

    iget-object v2, v1, Linx;->l:Lghf;

    iget-object v2, v2, Lghf;->a:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v5, v0

    check-cast v5, Llok;

    iput-object v2, v5, Llok;->f:Ljava/lang/Integer;

    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object v0

    invoke-interface {v3, v0}, Llnc;->m(Llmq;)V

    iget-object v0, v1, Linx;->l:Lghf;

    iget-object v0, v0, Lghf;->a:Llco;

    new-instance v2, Lcme;

    const/16 v5, 0xa

    invoke-direct {v2, v3, v5}, Lcme;-><init>(Llnc;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v0, v2, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v4, v0}, Llap;->c(Llie;)V

    iget-object v0, v1, Linx;->a:Lgfy;

    iget-object v0, v0, Lgfy;->b:Llda;

    new-instance v2, Lcme;

    const/16 v5, 0xb

    invoke-direct {v2, v3, v5}, Lcme;-><init>(Llnc;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v0, v2, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v4, v0}, Llap;->c(Llie;)V

    iget-object v0, v1, Linx;->a:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    new-instance v2, Lins;

    invoke-direct {v2, v1}, Lins;-><init>(Linx;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v0, v2, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v4, v0}, Llap;->c(Llie;)V

    iget-object v0, v1, Linx;->i:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Linx;->i:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    invoke-interface {v0}, Lhcl;->b()Llda;

    move-result-object v0

    new-instance v1, Lcme;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, Lcme;-><init>(Llnc;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, v2}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v4, v0}, Llap;->c(Llie;)V

    :cond_c
    iget-object v0, p0, Lipf;->g:Lcvo;

    iget-object v1, p0, Lipf;->o:Lddf;

    iget-object v2, p0, Lipf;->U:Lcpj;

    iget-object v3, p0, Lipf;->V:Lcpp;

    invoke-static {v0, v1, v2, v3}, Lmip;->eH(Lcvo;Lddf;Lcpj;Lcpp;)Lleb;

    move-result-object v0

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v1

    invoke-static {v1}, Llhs;->h(Llig;)Llhs;

    move-result-object v1

    iget-object v2, p0, Lipf;->L:Llwd;

    iget-object v3, p0, Lipf;->B:Lioq;

    invoke-virtual {v3, v0}, Lioq;->a(Lleb;)Llig;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ljnl;->a(Llwd;Llig;Llhs;)Ljnl;

    move-result-object v0

    iget-object v1, p0, Lipf;->W:Ljng;

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {v1, v0, v2}, Ljng;->f(Ljnl;Lojc;)Lpht;

    move-result-object v0

    new-instance v1, Lipe;

    invoke-direct {v1, p0, v6}, Lipe;-><init>(Lipf;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lipf;->B:Lioq;

    invoke-virtual {v0}, Lioq;->d()V

    iget-object v0, p0, Lipf;->C:Lipx;

    invoke-virtual {v0}, Liph;->g()V

    iget-object v0, p0, Lipf;->o:Lddf;

    sget-object v1, Ldeg;->d:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipf;->n:Link;

    invoke-virtual {v0}, Link;->e()V

    :cond_0
    iget-object v0, p0, Lipf;->g:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwd;

    move-result-object v0

    iget-object v1, p0, Lipf;->N:Liqn;

    invoke-virtual {p0, v0, v1}, Lipf;->b(Llwd;Liqn;)V

    invoke-virtual {p0}, Lipf;->d()V

    iget-object v0, p0, Lipf;->B:Lioq;

    invoke-virtual {v0}, Lioq;->f()V

    iget-object v0, p0, Lipf;->X:Lkas;

    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkas;->h()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lipf;->o:Lddf;

    sget-object v0, Lddl;->X:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lipf;->X:Lkas;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkas;->p(Z)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lipf;->o:Lddf;

    sget-object v1, Ldeg;->g:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Liot;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Liot;-><init>(Lipf;I)V

    iget-object v3, p0, Lipf;->j:Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Linr;

    sget-object v4, Linr;->h:Linr;

    invoke-virtual {v3, v4}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const-wide/16 v3, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0xf

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final g()V
    .locals 5

    iget-object v0, p0, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Linr;

    sget-object v1, Linr;->e:Linr;

    invoke-virtual {v0, v1}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lipf;->j:Llce;

    sget-object v1, Linr;->f:Linr;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lipf;->C:Lipx;

    invoke-virtual {v0}, Liph;->d()V

    iget-object v0, p0, Lipf;->q:Llar;

    new-instance v1, Liot;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liot;-><init>(Lipf;I)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lipf;->h:Lifn;

    const v1, 0x7f13001d

    invoke-interface {v0, v1}, Lifn;->b(I)V

    iget-object v0, p0, Lipf;->w:Ljje;

    invoke-interface {v0}, Ljje;->e()V

    iget-object v0, p0, Lipf;->Y:Ljtd;

    invoke-virtual {v0}, Ljtd;->a()V

    iget-object v0, p0, Lipf;->B:Lioq;

    iget-object v1, v0, Lioq;->S:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lioq;->aj:Lmip;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lioq;->S:Lojc;

    :cond_0
    iget-object v1, v0, Lioq;->U:Lcle;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcle;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lioq;->U:Lcle;

    :cond_1
    iget-object v1, v0, Lioq;->z:Lcvh;

    sget-object v2, Lmbs;->e:Lmbs;

    invoke-virtual {v1, v2}, Lcvh;->b(Lmbs;)Lcle;

    move-result-object v1

    iput-object v1, v0, Lioq;->U:Lcle;

    iget-object v1, v0, Lioq;->p:Lgvb;

    invoke-interface {v1}, Lgvb;->c()Llic;

    move-result-object v1

    iget-object v2, v0, Lioq;->O:Lleb;

    invoke-static {v2}, Llep;->a(Lleb;)Llep;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lioq;->ai:Lmip;

    iget-object v3, v0, Lioq;->K:Llvs;

    invoke-static {v3, v2}, Lmip;->bE(Llvs;Llep;)Lles;

    move-result-object v2

    new-instance v3, Llew;

    iget-object v4, v0, Lioq;->O:Lleb;

    invoke-direct {v3, v4}, Llew;-><init>(Lleb;)V

    iput-object v2, v3, Llew;->d:Lles;

    iget-object v2, v0, Lioq;->x:Lcpj;

    invoke-virtual {v2}, Lcpj;->b()Z

    move-result v2

    iput-boolean v2, v3, Llew;->c:Z

    iget-object v2, v0, Lioq;->U:Lcle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lioi;

    invoke-direct {v4, v0, v3, v2, v1}, Lioi;-><init>(Lioq;Llew;Lcle;Llic;)V

    iget-object v1, v0, Lioq;->k:Ljava/util/concurrent/Executor;

    invoke-static {v4, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    new-instance v2, Lioj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lioj;-><init>(Lioq;I)V

    iget-object v0, v0, Lioq;->n:Llar;

    invoke-interface {v1, v2, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lipf;->D:Lipr;

    iget-object v1, v0, Lipr;->h:Lilu;

    new-instance v2, Lipm;

    invoke-direct {v2, v0}, Lipm;-><init>(Lipr;)V

    invoke-virtual {v1, v2}, Lilu;->b(Lilt;)V

    iget-object v0, p0, Lipf;->D:Lipr;

    iget-object v1, v0, Lipr;->c:Lbtt;

    invoke-interface {v1}, Lbtt;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lipr;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_2
    sget-object v0, Lipf;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0xc18

    const-string v2, "Device status is not allowed to start recording"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_3
    sget-object v0, Lipf;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xc19

    const-string v2, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method public final h(Z)V
    .locals 6

    iget-object v0, p0, Lipf;->o:Lddf;

    sget-object v1, Ldeg;->g:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lipf;->O:D

    iput-wide v0, p0, Lipf;->P:D

    iget-object v2, p0, Lipf;->b:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v3, 0x0

    :try_start_0
    iput-wide v3, p0, Lipf;->d:J

    iget-object v3, p0, Lipf;->c:[D

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0, v1}, Ljava/util/Arrays;->fill([DIID)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lipf;->A:Linx;

    invoke-virtual {p1, v5}, Linx;->e(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final i(Z)V
    .locals 9

    iget-object v0, p0, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Linr;

    invoke-static {v0}, Linr;->a(Linr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lipf;->j:Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lipf;->j:Llce;

    sget-object v1, Linr;->i:Linr;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lipf;->B:Lioq;

    iget-object v1, v0, Lioq;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lioq;->d:Lddf;

    sget-object v3, Ldeg;->d:Lddg;

    invoke-interface {p1, v3}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lioq;->e()V

    :cond_1
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Codec error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lioq;->d:Lddf;

    sget-object v3, Ldeg;->d:Lddg;

    invoke-interface {p1, v3}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lioq;->v:Liod;

    iget-object v3, p1, Liod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p1, Liod;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Liod;->f()V

    iget-object v3, p1, Liod;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object p1, p1, Liod;->A:Llvj;

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    monitor-exit v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    iput-object v4, p1, Liod;->x:Lpih;

    iget-object p1, p1, Liod;->x:Lpih;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v3, Lioh;

    invoke-direct {v3, v0, v2}, Lioh;-><init>(Lioq;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p1, v3, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iget-object p1, v0, Lioq;->l:Link;

    iget-object v3, p1, Link;->L:Ljava/util/Timer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    :cond_5
    iget-object v3, p1, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    iput-object v3, p1, Link;->J:Lpih;

    iget-object p1, p1, Link;->J:Lpih;

    new-instance v3, Lioh;

    invoke-direct {v3, v0, v1}, Lioh;-><init>(Lioq;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p1, v3, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lipf;->M:Lpht;

    iget-object p1, p0, Lipf;->D:Lipr;

    iget-object p1, p1, Lipr;->h:Lilu;

    invoke-virtual {p1}, Lilu;->a()V

    iget-object p1, p0, Lipf;->D:Lipr;

    iget-object v0, p1, Lipr;->c:Lbtt;

    invoke-interface {v0}, Lbtt;->s()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lipr;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lipf;->w:Ljje;

    invoke-interface {p1}, Ljje;->f()V

    iget-object p1, p0, Lipf;->Y:Ljtd;

    invoke-virtual {p1}, Ljtd;->b()V

    invoke-virtual {p0, v2}, Lipf;->h(Z)V

    iget-object p1, p0, Lipf;->q:Llar;

    new-instance v0, Liot;

    invoke-direct {v0, p0, v1}, Liot;-><init>(Lipf;I)V

    invoke-virtual {p1, v0}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lipf;->h:Lifn;

    const v0, 0x7f13001e

    invoke-interface {p1, v0}, Lifn;->b(I)V

    return-void
.end method
