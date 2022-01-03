.class public final Lfyr;
.super Lbuf;

# interfaces
.implements Ldyh;


# static fields
.field private static V:Z

.field public static final b:Louj;


# instance fields
.field public final A:Lizx;

.field public final B:Landroid/os/Handler;

.field public final C:Ldxp;

.field public final D:Llda;

.field public final E:Ljava/util/Set;

.field public final F:I

.field public G:Z

.field public H:Landroid/os/Handler;

.field public I:Ldyi;

.field protected J:Lie;

.field protected K:Lie;

.field public final L:Landroid/content/DialogInterface$OnClickListener;

.field public final M:Landroid/view/View$OnTouchListener;

.field public N:I

.field public O:J

.field public P:I

.field public Q:I

.field public final R:Likm;

.field public final S:Ldwu;

.field public T:Lfel;

.field public final U:Lkhx;

.field private final W:Lfeg;

.field private final X:Ljlb;

.field private final Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Z:Lbud;

.field private final aa:Llar;

.field private final ab:Landroid/content/Context;

.field private final ac:Lddf;

.field private ad:Landroid/view/View;

.field private ae:Lfen;

.field private af:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ag:Lfds;

.field private ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private final ai:Llco;

.field private final aj:Llco;

.field private ak:Llap;

.field private final al:Lgva;

.field private final am:Lceo;

.field private an:Landroid/os/HandlerThread;

.field private final ao:Ljio;

.field private final ap:Llij;

.field private final aq:Lfet;

.field private final ar:Lfet;

.field private final as:Lfet;

.field private final at:Lhvi;

.field private final au:Lepj;

.field private final av:Lepi;

.field private final aw:Ljava/lang/Runnable;

.field private final ax:Ljava/lang/Runnable;

.field private final ay:Lilx;

.field public final c:Lhhq;

.field public final d:Lhhl;

.field public final e:Lifn;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Ljli;

.field public h:Lfcx;

.field public i:Lfck;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public o:Z

.field public p:I

.field public q:Lfdm;

.field public r:Lfdj;

.field public final s:Lbtt;

.field public final t:Ljje;

.field public final u:Lfjs;

.field public v:Ljava/lang/Thread;

.field public w:I

.field public x:I

.field public y:I

.field public final z:Lhpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/lightcycle/PanoramaModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfyr;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lhpu;Lbud;Lbtt;Ljje;Lifn;Lddf;Lhhq;Lhhl;Lkme;Llap;Llar;Llco;Llco;Lepj;Lizx;Likm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lfjs;Ldxp;Ldwu;Lmhm;Lhrz;Lgva;Llda;Ljava/util/Set;Lilx;Lhsh;Lljf;[B[B)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p26

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    const/4 v10, 0x1

    iput v10, v1, Lfyr;->Q:I

    const/4 v11, 0x0

    iput-boolean v11, v1, Lfyr;->o:Z

    iput v11, v1, Lfyr;->p:I

    new-instance v12, Lfyp;

    invoke-direct {v12, v1}, Lfyp;-><init>(Lfyr;)V

    iput-object v12, v1, Lfyr;->B:Landroid/os/Handler;

    iput-boolean v11, v1, Lfyr;->G:Z

    new-instance v12, Lfyh;

    invoke-direct {v12, v1, v10}, Lfyh;-><init>(Lfyr;I)V

    iput-object v12, v1, Lfyr;->L:Landroid/content/DialogInterface$OnClickListener;

    new-instance v12, Lfyj;

    invoke-direct {v12, v1}, Lfyj;-><init>(Lfyr;)V

    iput-object v12, v1, Lfyr;->M:Landroid/view/View$OnTouchListener;

    new-instance v12, Ljip;

    invoke-direct {v12, v1}, Ljip;-><init>(Lfyr;)V

    iput-object v12, v1, Lfyr;->ao:Ljio;

    iput v11, v1, Lfyr;->N:I

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lfyr;->O:J

    new-instance v13, Lfyk;

    invoke-direct {v13, v1, v11}, Lfyk;-><init>(Lfyr;I)V

    iput-object v13, v1, Lfyr;->ap:Llij;

    new-instance v14, Lfyd;

    const/4 v15, 0x2

    invoke-direct {v14, v1, v15}, Lfyd;-><init>(Lfyr;I)V

    iput-object v14, v1, Lfyr;->aq:Lfet;

    new-instance v14, Lfyd;

    const/4 v11, 0x3

    invoke-direct {v14, v1, v11}, Lfyd;-><init>(Lfyr;I)V

    iput-object v14, v1, Lfyr;->ar:Lfet;

    new-instance v14, Lfyd;

    const/4 v10, 0x4

    invoke-direct {v14, v1, v10}, Lfyd;-><init>(Lfyr;I)V

    iput-object v14, v1, Lfyr;->as:Lfet;

    iput v15, v1, Lfyr;->P:I

    new-instance v14, Lfyn;

    invoke-direct {v14}, Lfyn;-><init>()V

    iput-object v14, v1, Lfyr;->at:Lhvi;

    new-instance v15, Lfyo;

    invoke-direct {v15, v1}, Lfyo;-><init>(Lfyr;)V

    iput-object v15, v1, Lfyr;->av:Lepi;

    new-instance v15, Lfxz;

    invoke-direct {v15, v1, v11}, Lfxz;-><init>(Lfyr;I)V

    iput-object v15, v1, Lfyr;->aw:Ljava/lang/Runnable;

    new-instance v11, Lfxz;

    invoke-direct {v11, v1, v10}, Lfxz;-><init>(Lfyr;I)V

    iput-object v11, v1, Lfyr;->ax:Ljava/lang/Runnable;

    iput-object v5, v1, Lfyr;->aa:Llar;

    move-object/from16 v10, p27

    iput-object v10, v1, Lfyr;->ay:Lilx;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lfyr;->s:Lbtt;

    iput-object v0, v1, Lfyr;->Z:Lbud;

    move-object/from16 v10, p4

    iput-object v10, v1, Lfyr;->t:Ljje;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    iput-object v10, v1, Lfyr;->e:Lifn;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lfyr;->ac:Lddf;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p7

    iput-object v10, v1, Lfyr;->c:Lhhq;

    move-object/from16 v10, p8

    iput-object v10, v1, Lfyr;->d:Lhhl;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p14

    iput-object v10, v1, Lfyr;->au:Lepj;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lfyr;->A:Lizx;

    move-object/from16 v10, p16

    iput-object v10, v1, Lfyr;->R:Likm;

    iput-object v7, v1, Lfyr;->aj:Llco;

    iput-object v6, v1, Lfyr;->ai:Llco;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p17

    iput-object v10, v1, Lfyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p18

    iput-object v10, v1, Lfyr;->X:Ljlb;

    move-object/from16 v10, p19

    iput-object v10, v1, Lfyr;->u:Lfjs;

    move-object/from16 v10, p20

    iput-object v10, v1, Lfyr;->C:Ldxp;

    move-object/from16 v10, p21

    iput-object v10, v1, Lfyr;->S:Ldwu;

    move-object/from16 v10, p24

    iput-object v10, v1, Lfyr;->al:Lgva;

    move-object/from16 v10, p25

    iput-object v10, v1, Lfyr;->D:Llda;

    iput-object v9, v1, Lfyr;->E:Ljava/util/Set;

    move-object/from16 v10, p1

    iput-object v10, v1, Lfyr;->z:Lhpu;

    sget-object v11, Lddl;->ay:Lddg;

    invoke-interface {v3, v11}, Lddf;->k(Lddg;)Z

    move-result v11

    const/4 v15, 0x1

    if-eq v15, v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const v11, 0x7f150366

    :goto_0
    iput v11, v1, Lfyr;->F:I

    new-instance v11, Lceo;

    move-object/from16 v15, p29

    invoke-direct {v11, v15, v9}, Lceo;-><init>(Lljf;Ljava/util/Set;)V

    iput-object v11, v1, Lfyr;->am:Lceo;

    new-instance v9, Lfeg;

    invoke-direct {v9, v0}, Lfeg;-><init>(Lbud;)V

    iput-object v9, v1, Lfyr;->W:Lfeg;

    invoke-interface/range {p3 .. p3}, Lbtt;->k()Lhub;

    move-result-object v9

    invoke-virtual {v14, v9}, Lhvi;->d(Lhub;)V

    invoke-interface {v6, v13, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    new-instance v5, Lfxt;

    invoke-direct {v5, v1}, Lfxt;-><init>(Lfyr;)V

    iput-object v5, v1, Lfyr;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v5, Lfxv;

    invoke-direct {v5, v1, v8}, Lfxv;-><init>(Lfyr;Lizx;)V

    iput-object v5, v1, Lfyr;->g:Ljli;

    invoke-interface/range {p3 .. p3}, Lbtt;->w()Lkhx;

    move-result-object v5

    iput-object v5, v1, Lfyr;->U:Lkhx;

    invoke-interface/range {p3 .. p3}, Lbtt;->f()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lfyr;->ab:Landroid/content/Context;

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lbtt;->i()Lfix;

    move-result-object v20

    new-instance v8, Lfel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v8

    move-object/from16 v16, p1

    move-object/from16 v17, p9

    move-object/from16 v18, p22

    move-object/from16 v19, p23

    move-object/from16 v21, p28

    invoke-direct/range {v15 .. v23}, Lfel;-><init>(Lhpu;Lkme;Lmhm;Lhrz;Lfix;Lhsh;[B[B)V

    sput-object v8, Lfcy;->a:Lfel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lfcy;->a:Lfel;

    iput-object v8, v1, Lfyr;->T:Lfel;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lfyr;->D(Z)V

    invoke-interface/range {p2 .. p2}, Lbud;->l()V

    invoke-interface/range {p3 .. p3}, Lbtt;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, v1, Lfyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v8, 0x7f0b01e7

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0e00ae

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v12, v0}, Lbtt;->r(Ljio;Z)V

    invoke-virtual {v5}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfyr;->y:I

    iget-object v0, v1, Lfyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b023f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, v1, Lfyr;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v1, Lfyr;->y:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, v1, Lfyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b0130

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfyr;->ad:Landroid/view/View;

    new-instance v0, Lfen;

    invoke-direct {v0}, Lfen;-><init>()V

    iput-object v0, v1, Lfyr;->ae:Lfen;

    invoke-virtual {v5}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfyr;->y:I

    new-instance v0, Lfxw;

    invoke-direct {v0, v1}, Lfxw;-><init>(Lfyr;)V

    iput-object v0, v1, Lfyr;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    sget-object v0, Lddl;->bp:Lddg;

    invoke-interface {v3, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfxs;

    invoke-direct {v0, v1}, Lfxs;-><init>(Lfyr;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v7, v0, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v4, v0}, Llap;->c(Llie;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot instantiate PanoramaModule."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final H()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfyr;->J(Z)V

    return-void
.end method

.method private final I()V
    .locals 4

    iget-object v0, p0, Lfyr;->r:Lfdj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdj;->f()V

    :cond_0
    iget-object v0, p0, Lfyr;->W:Lfeg;

    invoke-virtual {v0}, Lfeg;->d()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v1, p0, Lfyr;->H:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lfye;

    invoke-direct {v2, p0, v0}, Lfye;-><init>(Lfyr;Lpih;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-wide/16 v1, 0x1f4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lpih;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v0, Lfyr;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x7ca

    const-string v2, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method private final J(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lfyr;->p:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfyr;->ax:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfyr;->aw:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lfyr;->B:Landroid/os/Handler;

    new-instance v1, Lfxz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfxz;-><init>(Lfyr;I)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lfyr;->l:Z

    iget-object p1, p0, Lfyr;->ai:Llco;

    if-eqz p1, :cond_1

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfyr;->B(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final K()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyr;->o:Z

    iget-object v1, p0, Lfyr;->d:Lhhl;

    iget-object v2, v1, Lhhl;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhhl;->a:Llis;

    iget-object v4, v1, Lhhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llis;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lhhl;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lhhl;->e:Z

    iget-object v3, v1, Lhhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhhl;->b()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfyr;->r:Lfdj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfdj;->f()V

    :cond_1
    iput v0, p0, Lfyr;->p:I

    iput-boolean v0, p0, Lfyr;->k:Z

    invoke-direct {p0, v0}, Lfyr;->J(Z)V

    iget-object v0, p0, Lfyr;->t:Ljje;

    invoke-interface {v0}, Ljje;->h()V

    iget-object v0, p0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfyr;->u()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyr;->l:Z

    iget-object v0, p0, Lfyr;->A:Lizx;

    invoke-virtual {v0}, Lizs;->b()V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lbuf;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfyr;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfyr;->ab:Landroid/content/Context;

    const v1, 0x7f14032e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lfyr;->Q:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfyr;->Q:I

    iget-object p1, p0, Lfyr;->r:Lfdj;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lfdj;->h(I)V

    :cond_1
    iget-object p1, p0, Lfyr;->q:Lfdm;

    if-eqz p1, :cond_a

    iget v0, p0, Lfyr;->Q:I

    invoke-virtual {p1, v0}, Lfdm;->f(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lfyr;->ab:Landroid/content/Context;

    const v1, 0x7f140330

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p0, Lfyr;->Q:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfyr;->Q:I

    iget-object p1, p0, Lfyr;->r:Lfdj;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lfdj;->h(I)V

    :cond_3
    iget-object p1, p0, Lfyr;->q:Lfdm;

    if-eqz p1, :cond_a

    iget v0, p0, Lfyr;->Q:I

    invoke-virtual {p1, v0}, Lfdm;->f(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lfyr;->ab:Landroid/content/Context;

    const v1, 0x7f140331

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p0, Lfyr;->Q:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfyr;->Q:I

    iget-object p1, p0, Lfyr;->r:Lfdj;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lfdj;->h(I)V

    :cond_5
    iget-object p1, p0, Lfyr;->q:Lfdm;

    if-eqz p1, :cond_a

    iget v0, p0, Lfyr;->Q:I

    invoke-virtual {p1, v0}, Lfdm;->f(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfyr;->ab:Landroid/content/Context;

    const v1, 0x7f14032d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p0, Lfyr;->Q:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfyr;->Q:I

    iget-object p1, p0, Lfyr;->r:Lfdj;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lfdj;->h(I)V

    :cond_7
    iget-object p1, p0, Lfyr;->q:Lfdm;

    if-eqz p1, :cond_a

    iget v0, p0, Lfyr;->Q:I

    invoke-virtual {p1, v0}, Lfdm;->f(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lfyr;->ab:Landroid/content/Context;

    const v1, 0x7f14032f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lfyr;->Q:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfyr;->Q:I

    iget-object p1, p0, Lfyr;->r:Lfdj;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lfdj;->h(I)V

    :cond_9
    iget-object p1, p0, Lfyr;->q:Lfdm;

    if-eqz p1, :cond_a

    iget v0, p0, Lfyr;->Q:I

    invoke-virtual {p1, v0}, Lfdm;->f(I)V

    :cond_a
    :goto_0
    iget-object p1, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz p1, :cond_b

    iget v0, p0, Lfyr;->Q:I

    iput v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    :cond_b
    return-void

    :cond_c
    :goto_1
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbuf;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfyr;->K()V

    invoke-virtual {p0}, Lfyr;->F()V
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

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->k(Z)V

    iput-boolean p1, p0, Lfyr;->j:Z

    return-void
.end method

.method public final E()V
    .locals 5

    invoke-direct {p0}, Lfyr;->K()V

    iget-object v0, p0, Lfyr;->Z:Lbud;

    invoke-interface {v0}, Lbud;->i()V

    iget-object v0, p0, Lfyr;->r:Lfdj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfdj;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfyr;->r:Lfdj;

    :cond_0
    iget-object v0, p0, Lfyr;->I:Ldyi;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldyi;->i:Landroid/os/Handler;

    new-instance v3, Ldye;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldye;-><init>(Ldyi;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfyr;->I:Ldyi;

    :cond_1
    iget-object v0, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfyr;->E:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfyr;->E:Ljava/util/Set;

    iget-object v2, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 15

    iget-object v0, p0, Lfyr;->i:Lfck;

    if-nez v0, :cond_0

    sget-object v0, Lfyr;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "startCapture: camera device not open yet."

    const/16 v2, 0x7cd

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfyr;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfyr;->K()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfyr;->p:I

    iget-object v1, p0, Lfyr;->t:Ljje;

    invoke-interface {v1}, Ljje;->h()V

    iput v0, p0, Lfyr;->N:I

    :try_start_0
    iget-object v1, p0, Lfyr;->T:Lfel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lfel;->f:Lhsh;

    sget-object v5, Ldxh;->c:Ldxh;

    const-string v6, "PHOTOSPHERE"

    invoke-virtual {v4, v2, v3, v5, v6}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v13

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lfel;->d:Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "session_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_3

    new-instance v8, Ljava/io/File;

    aget-object v9, v6, v7

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v6, Lfel;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    const-string v7, "Could not delete temporary images."

    const/16 v8, 0x680

    invoke-static {v6, v7, v8}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_3
    new-instance v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v6}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v7, v1, Lfel;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    iget-object v7, v1, Lfel;->d:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "session_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v4, v7, v0

    const-string v4, "panorama_sessions"

    invoke-static {v4, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    iget-object v4, v1, Lfel;->h:Lkme;

    invoke-virtual {v4, v2, v3}, Lkme;->b(J)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lhsm;

    iget-object v3, v1, Lfel;->g:Lhrz;

    iget-object v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v10, v3, v4, v2}, Lhsm;-><init>(Lhrz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lhsm;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lfel;->i:Lmhm;

    iget-object v4, v1, Lfel;->e:Lfix;

    invoke-interface {v4}, Lfix;->c()Lbww;

    move-result-object v12

    new-instance v4, Lhqz;

    iget-object v7, v3, Lmhm;->a:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Lmhm;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhhl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, Lhqz;-><init>(Lhpr;Lhhl;Lhsm;Ljava/lang/String;Lbww;Lhsg;)V

    iput-object v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqz;

    sget-object v3, Lmbs;->c:Lmbs;

    iget-object v3, v3, Lmbs;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfel;->a()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v1, Lfel;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "Could not get the thumbnail directory."

    const/16 v3, 0x681

    invoke-static {v1, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    const-string v1, ""

    iput-object v1, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lfel;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    :goto_3
    new-instance v1, Ljava/io/File;

    const-string v2, "orientations.txt"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const-string v2, "session.meta"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iput-object v6, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, p0, Lfyr;->E:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, p0, Lfyr;->E:Ljava/util/Set;

    iget-object v3, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lfyr;->am:Lceo;

    iget-object v2, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lceo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfyr;->am:Lceo;

    iget-object v2, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Lceo;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v1, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget v2, p0, Lfyr;->Q:I

    iput v2, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    new-instance v1, Lfcx;

    invoke-direct {v1}, Lfcx;-><init>()V

    iput-object v1, p0, Lfyr;->h:Lfcx;

    new-instance v1, Lfdm;

    iget-object v2, p0, Lfyr;->ab:Landroid/content/Context;

    iget-object v3, p0, Lfyr;->ag:Lfds;

    iget-object v4, p0, Lfyr;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v5, p0, Lfyr;->s:Lbtt;

    invoke-interface {v5}, Lbtt;->j()Lgvb;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lfdm;-><init>(Landroid/content/Context;Lfds;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgvb;)V

    iput-object v1, p0, Lfyr;->q:Lfdm;

    iget v2, p0, Lfyr;->Q:I

    invoke-virtual {v1, v2}, Lfdm;->f(I)V

    iget-object v1, p0, Lfyr;->W:Lfeg;

    iget-object v2, p0, Lfyr;->ab:Landroid/content/Context;

    iget-boolean v3, v1, Lfeg;->n:Z

    if-nez v3, :cond_7

    iput-boolean v14, v1, Lfeg;->n:Z

    iget-object v3, v1, Lfeg;->a:Lbud;

    invoke-interface {v3}, Lbud;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lbud;->f(I)Lawz;

    move-result-object v3

    invoke-virtual {v3}, Lawz;->a()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lfeg;->k:F

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v1, Lfeg;->b:Landroid/hardware/SensorManager;

    new-instance v2, Lfee;

    invoke-direct {v2, v1}, Lfee;-><init>(Lfeg;)V

    iput-object v2, v1, Lfeg;->o:Landroid/os/HandlerThread;

    iget-object v2, v1, Lfeg;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iput-boolean v0, v1, Lfeg;->d:Z

    invoke-virtual {v1}, Lfeg;->b()V

    iget-object v1, v1, Lfeg;->j:Ldyu;

    invoke-virtual {v1}, Ldyu;->e()V

    :cond_7
    new-instance v1, Lfdj;

    iget-object v3, p0, Lfyr;->ab:Landroid/content/Context;

    iget-object v4, p0, Lfyr;->ac:Lddf;

    iget-object v5, p0, Lfyr;->i:Lfck;

    iget-object v6, p0, Lfyr;->W:Lfeg;

    iget-object v7, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v8, p0, Lfyr;->h:Lfcx;

    iget-object v9, p0, Lfyr;->q:Lfdm;

    iget-object v2, p0, Lfyr;->s:Lbtt;

    invoke-interface {v2}, Lbtt;->i()Lfix;

    move-result-object v10

    iget-object v11, p0, Lfyr;->U:Lkhx;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lfdj;-><init>(Landroid/content/Context;Lddf;Lfck;Lfeg;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfcx;Lfdm;Lfix;Lkhx;[B[B)V

    iput-object v1, p0, Lfyr;->r:Lfdj;

    iget-object v2, p0, Lfyr;->aq:Lfet;

    iput-object v2, v1, Lfdj;->B:Lfet;

    iget-object v2, p0, Lfyr;->I:Ldyi;

    iput-object v2, v1, Lfdj;->t:Ldyi;

    iget-object v2, p0, Lfyr;->ar:Lfet;

    iput-object v2, v1, Lfdj;->w:Lfet;

    iget-object v2, p0, Lfyr;->as:Lfet;

    iput-object v2, v1, Lfdj;->x:Lfet;

    iget-object v1, p0, Lfyr;->s:Lbtt;

    invoke-interface {v1}, Lbtt;->t()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v14, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lfyr;->i:Lfck;

    iget-object v2, p0, Lfyr;->U:Lkhx;

    invoke-virtual {v2}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lfyr;->ac:Lddf;

    iget-object v4, p0, Lfyr;->r:Lfdj;

    iget-object v4, v4, Lfdj;->I:Lfde;

    invoke-virtual {v1, v2, v3, v4, v14}, Lfck;->a(Landroid/view/WindowManager;Lddf;Lfde;Z)Laxn;

    move-result-object v1

    iget-object v2, p0, Lfyr;->r:Lfdj;

    invoke-virtual {v2}, Lfdj;->g()V

    iget-object v2, p0, Lfyr;->r:Lfdj;

    invoke-virtual {v1}, Laxn;->b()I

    move-result v3

    invoke-virtual {v1}, Laxn;->a()I

    move-result v1

    iget-object v2, v2, Lfdj;->b:Lfdm;

    iput v3, v2, Lfdm;->A:I

    iput v1, v2, Lfdm;->B:I

    iget-object v1, p0, Lfyr;->r:Lfdj;

    iget v2, p0, Lfyr;->Q:I

    iget-object v3, v1, Lfdj;->c:Lfck;

    if-nez v3, :cond_8

    sget-object v0, Lfyr;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    const/16 v2, 0x7cb

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lfdj;->b()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_9

    const/4 v2, 0x6

    :cond_9
    iget-object v3, v1, Lfdj;->c:Lfck;

    iget-object v3, v3, Lfck;->b:Lawl;

    invoke-virtual {v3}, Lawl;->e()Lawy;

    move-result-object v3

    if-eq v2, v14, :cond_b

    if-eq v2, v5, :cond_b

    const/4 v4, 0x5

    if-ne v2, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lfcm;->a(Lawy;)Lfcl;

    move-result-object v3

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v3}, Lfcm;->a(Lawy;)Lfcl;

    move-result-object v3

    :goto_6
    iget-object v3, v3, Lfcl;->b:Laxn;

    invoke-virtual {v3}, Laxn;->b()I

    iget-object v3, v1, Lfdj;->b:Lfdm;

    invoke-virtual {v3, v2}, Lfdm;->f(I)V

    invoke-virtual {v1, v2}, Lfdj;->h(I)V

    :try_start_5
    iget-object v2, v1, Lfdj;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Lfdj;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting version to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lfcz;->l(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lfdj;->e()V

    new-instance v0, Lfxx;

    invoke-direct {v0, p0}, Lfxx;-><init>(Lfyr;)V

    iget-object v1, p0, Lfyr;->i:Lfck;

    iget-object v1, v1, Lfck;->b:Lawl;

    iget-object v2, p0, Lfyr;->B:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Lawl;->r(Landroid/os/Handler;Lawm;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot create temporary session file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lfyr;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "Cannot start capture, local session storage not ready."

    const/16 v3, 0x7cc

    invoke-static {v1, v2, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lfyr;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b()Lojc;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljnm;

    sget-object v3, Loih;->a:Loih;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ljnm;-><init>(Landroid/graphics/Bitmap;ILojc;Z)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfyr;->Q:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f140286

    goto :goto_0

    :pswitch_0
    const v0, 0x7f140192

    goto :goto_0

    :pswitch_1
    const v0, 0x7f140530

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1404ed

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1401f4

    goto :goto_0

    :pswitch_4
    const v0, 0x7f140356

    :goto_0
    iget-object v1, p0, Lfyr;->s:Lbtt;

    invoke-interface {v1}, Lbtt;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lawl;)V
    .locals 7

    new-instance v0, Lfck;

    iget-object v1, p0, Lfyr;->B:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfck;-><init>(Lawl;Landroid/os/Handler;)V

    iput-object v0, p0, Lfyr;->i:Lfck;

    sget-boolean v0, Lfyr;->V:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lawl;->e()Lawy;

    move-result-object v0

    new-instance v1, Laxn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Laxn;-><init>(II)V

    invoke-static {v0}, Lfcm;->a(Lawy;)Lfcl;

    move-result-object v0

    new-instance v1, Laxn;

    iget-object v3, v0, Lfcl;->a:Laxn;

    invoke-virtual {v3}, Laxn;->b()I

    move-result v3

    iget-object v0, v0, Lfcl;->a:Laxn;

    invoke-virtual {v0}, Laxn;->a()I

    move-result v0

    invoke-direct {v1, v3, v0}, Laxn;-><init>(II)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lawl;->e()Lawy;

    move-result-object v0

    invoke-static {v0}, Lfcm;->a(Lawy;)Lfcl;

    move-result-object v0

    invoke-virtual {p1}, Lawl;->f()Laxh;

    move-result-object v3

    new-instance v4, Laxn;

    iget-object v5, v0, Lfcl;->b:Laxn;

    invoke-virtual {v5}, Laxn;->b()I

    move-result v5

    iget-object v6, v0, Lfcl;->b:Laxn;

    invoke-virtual {v6}, Laxn;->a()I

    move-result v6

    invoke-direct {v4, v5, v6}, Laxn;-><init>(II)V

    invoke-virtual {v3, v4}, Laxh;->k(Laxn;)V

    new-instance v4, Laxn;

    iget-object v5, v0, Lfcl;->a:Laxn;

    invoke-virtual {v5}, Laxn;->b()I

    move-result v5

    iget-object v0, v0, Lfcl;->a:Laxn;

    invoke-virtual {v0}, Laxn;->a()I

    move-result v0

    invoke-direct {v4, v5, v0}, Laxn;-><init>(II)V

    invoke-virtual {v3, v4}, Laxh;->l(Laxn;)V

    invoke-virtual {p1, v3}, Lawl;->m(Laxh;)V

    invoke-virtual {p1}, Lawl;->e()Lawy;

    move-result-object v0

    iget v0, v0, Lawy;->u:F

    invoke-static {v0}, Lfcv;->a(F)F

    move-result v0

    :goto_0
    invoke-virtual {v1}, Laxn;->b()I

    move-result v3

    invoke-virtual {v1}, Laxn;->a()I

    move-result v1

    sget-object v4, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lfcz;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v3, v1, v0, v5}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfcz;->b:Ljava/lang/Boolean;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lfyr;->V:Z

    :goto_1
    iget-object v0, p0, Lfyr;->I:Ldyi;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v1, v0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lawl;->n()V

    iget-object p1, p0, Lfyr;->ao:Ljio;

    iget v2, v0, Lbvk;->t:I

    iget v0, v0, Lbvk;->u:I

    invoke-interface {p1, v1, v2, v0}, Ljio;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lfyr;->F()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lfyr;->U:Lkhx;

    invoke-virtual {p1}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lfyr;->y:I

    iget-object v0, p0, Lfyr;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lfyr;->u()V

    return-void
.end method

.method public final gc(I)V
    .locals 4

    iput p1, p0, Lfyr;->P:I

    iget-object v0, p0, Lfyr;->q:Lfdm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lfdm;->s:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lfdm;->t:Z

    return-void
.end method

.method public final gf()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lfyr;->ay:Lilx;

    invoke-virtual {v0}, Lilx;->a()Lpht;

    move-result-object v0

    new-instance v1, Lfxr;

    invoke-direct {v1, p0}, Lfxr;-><init>(Lfyr;)V

    iget-object v2, p0, Lfyr;->aa:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m()V
    .locals 6

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lfyr;->ak:Llap;

    iget-object v1, p0, Lfyr;->X:Ljlb;

    iget-object v2, p0, Lfyr;->g:Ljli;

    invoke-interface {v1, v2}, Ljlb;->d(Ljli;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfyr;->ak:Llap;

    iget-object v1, p0, Lfyr;->A:Lizx;

    iget-object v1, v1, Lizx;->d:Llce;

    new-instance v2, Lfyk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfyk;-><init>(Lfyr;I)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-virtual {v1, v2, v3}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfyr;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lfyr;->s:Lbtt;

    iget-object v1, p0, Lfyr;->ao:Ljio;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbtt;->r(Ljio;Z)V

    iget-object v0, p0, Lfyr;->Z:Lbud;

    invoke-interface {v0}, Lbud;->l()V

    invoke-virtual {p0}, Lfyr;->w()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Model is: "

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfyr;->Z:Lbud;

    invoke-interface {v0}, Lbud;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbuf;->gg()V

    invoke-virtual {p0}, Lbuf;->p()V

    new-instance v0, Lnyj;

    iget-object v1, p0, Lfyr;->s:Lbtt;

    invoke-interface {v1}, Lbtt;->s()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lfyr;->F:I

    invoke-direct {v0, v1, v3}, Lnyj;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140360

    invoke-virtual {v0, v1}, Lnyj;->l(I)V

    invoke-virtual {v0, v2}, Lnyj;->k(Z)V

    new-instance v1, Lfyh;

    invoke-direct {v1, p0, v2}, Lfyh;-><init>(Lfyr;I)V

    const v2, 0x7f14031c

    invoke-virtual {v0, v2, v1}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->show()V

    return-void

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Likt;->a()Liki;

    move-result-object v0

    iget-object v1, p0, Lfyr;->T:Lfel;

    invoke-virtual {v0}, Liki;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lfel;->b:Ljava/io/File;

    iget-object v0, v1, Lfel;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lfel;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfel;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x685

    const-string v2, "Panorama directory not created."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_2
    iget-object v0, p0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfyr;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    iput-object v0, p0, Lfyr;->ag:Lfds;

    iget-object v0, p0, Lfyr;->au:Lepj;

    iget-object v1, p0, Lfyr;->av:Lepi;

    invoke-virtual {v0, v1}, Lepj;->a(Lepi;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lfyr;->ak:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Lfyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfyr;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    invoke-direct {p0}, Lfyr;->H()V

    iget-object v0, p0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfyr;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lfyr;->E()V

    iget-object v0, p0, Lfyr;->an:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfyr;->an:Landroid/os/HandlerThread;

    iput-object v1, p0, Lfyr;->H:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lfyr;->W:Lfeg;

    invoke-virtual {v0}, Lfeg;->d()V

    iget-object v0, p0, Lfyr;->h:Lfcx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfcx;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->h:Lfcx;

    invoke-virtual {v0}, Lfcx;->interrupt()V

    :cond_1
    iget-object v0, p0, Lfyr;->B:Landroid/os/Handler;

    new-instance v2, Lfxz;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lfxz;-><init>(Lfyr;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfyr;->i:Lfck;

    iget-object v0, p0, Lfyr;->au:Lepj;

    iget-object v1, p0, Lfyr;->av:Lepi;

    invoke-virtual {v0, v1}, Lepj;->b(Lepi;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lfyr;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfyr;->y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfyr;->A:Lizx;

    invoke-virtual {v0}, Lizs;->gm()V

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 3

    const-class v0, Lfyr;

    iget v1, p0, Lfyr;->p:I

    iget-object v2, p0, Lfyr;->s:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->b()V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyr;->al:Lgva;

    invoke-interface {v1, v0}, Lgva;->a(Ljava/lang/Class;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfyr;->al:Lgva;

    invoke-interface {v1, v0}, Lgva;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfyr;->D(Z)V

    invoke-direct {p0}, Lfyr;->I()V

    iget-object v0, p0, Lfyr;->h:Lfcx;

    invoke-virtual {v0}, Lfcx;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyr;->h:Lfcx;

    invoke-virtual {v0}, Lfcx;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyr;->h:Lfcx;

    new-instance v1, Lfyd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfyd;-><init>(Lfyr;I)V

    invoke-virtual {v0, v1}, Lfcx;->a(Lfet;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfyr;->B:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    invoke-direct {p0}, Lfyr;->H()V

    invoke-virtual {p0}, Lfyr;->u()V

    iget-object v0, p0, Lfyr;->E:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfyr;->E:Ljava/util/Set;

    iget-object v2, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyr;->an:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfyr;->an:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfyq;

    iget-object v1, p0, Lfyr;->an:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfyq;-><init>(Lfyr;Landroid/os/Looper;)V

    iput-object v0, p0, Lfyr;->H:Landroid/os/Handler;
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

.method public final x()V
    .locals 6

    iget-object v0, p0, Lfyr;->q:Lfdm;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lfdm;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfyr;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x7c5

    const-string v2, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfyr;->e:Lifn;

    const v1, 0x7f130016

    invoke-interface {v0, v1}, Lifn;->b(I)V

    invoke-virtual {p0}, Lfyr;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfyr;->D(Z)V

    invoke-static {}, Lfcz;->n()V

    iget-object v1, p0, Lfyr;->ae:Lfen;

    iget-object v2, p0, Lfyr;->ad:Landroid/view/View;

    iget-object v3, v1, Lfen;->a:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lfen;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v1, Lfen;->a:Landroid/animation/ObjectAnimator;

    iget-object v3, v1, Lfen;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v1, Lfen;->a:Landroid/animation/ObjectAnimator;

    new-instance v4, Lfem;

    invoke-direct {v4, v1, v2}, Lfem;-><init>(Lfen;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v1, Lfen;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lfyc;

    invoke-direct {v1, p0}, Lfyc;-><init>(Lfyr;)V

    iput-object v1, p0, Lfyr;->v:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lfyr;->I()V

    iget-object v1, p0, Lfyr;->h:Lfcx;

    new-instance v2, Lfyd;

    invoke-direct {v2, p0, v0}, Lfyd;-><init>(Lfyr;I)V

    invoke-virtual {v1, v2}, Lfcx;->a(Lfet;)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lfyr;->B:Landroid/os/Handler;

    new-instance v1, Lfxz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfxz;-><init>(Lfyr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 3

    iget-boolean v0, p0, Lfyr;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfyr;->Q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lfyr;->x()V

    return-void

    :cond_1
    invoke-static {}, Lfcz;->e()I

    move-result v0

    invoke-static {}, Lfcz;->d()I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lfyr;->B:Landroid/os/Handler;

    new-instance v1, Lfxz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfxz;-><init>(Lfyr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lfyr;->x()V

    return-void
.end method
