.class public final Lfnc;
.super Lbkd;
.source "PG"

# interfaces
.implements Lbkt;
.implements Ldhh;


# static fields
.field private static V:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Lhqg;

.field public final E:Ljer;

.field public final F:Landroid/os/Handler;

.field public final G:Ldgj;

.field public final H:Ldfi;

.field public final I:Llon;

.field public final J:Ljava/util/Set;

.field public K:Z

.field public L:Landroid/os/Handler;

.field public M:Ldhi;

.field protected N:Landroid/app/AlertDialog;

.field protected O:Landroid/app/AlertDialog;

.field public final P:Landroid/content/DialogInterface$OnClickListener;

.field public final Q:Landroid/view/View$OnTouchListener;

.field public R:I

.field public S:J

.field public T:I

.field public U:I

.field private final W:Ljqn;

.field private final X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Y:Lbkq;

.field private final Z:Lllq;

.field private final aa:Lioa;

.field private final ab:Landroid/content/Context;

.field private final ac:Lchh;

.field private final ad:Landroid/view/View;

.field private final ae:Lemg;

.field private final af:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ag:Lelg;

.field private final ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ai:Z

.field private final aj:Llnu;

.field private ak:Lllo;

.field private final al:Lgrk;

.field private final am:Llon;

.field private final an:Lbsz;

.field private ao:Landroid/os/HandlerThread;

.field private final ap:Ljkq;

.field private final aq:Llus;

.field private final ar:Lemo;

.field private final as:Lemo;

.field private final at:Lemo;

.field private final au:Lhyi;

.field private final av:Ldwz;

.field private final aw:Ldww;

.field private final ax:Ljava/lang/Runnable;

.field private final ay:Ljava/lang/Runnable;

.field public final b:Lelv;

.field public final c:Z

.field public final d:Lhgk;

.field public final e:Lhge;

.field public final f:Ligs;

.field public final g:Lina;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Ljqu;

.field public j:Lekk;

.field public k:Lejq;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Leme;

.field public p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final q:Ldvc;

.field public final r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public s:Z

.field public t:I

.field public u:Lekz;

.field public v:Lekw;

.field public final w:Lbka;

.field public final x:Ljkw;

.field public final y:Leru;

.field public z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhqg;Lbkq;Lbka;Ljkw;ZLigs;Lchh;Lhgk;Lhge;Limp;Llkx;Lllq;Llnu;Ldwz;Ljer;Lina;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Leru;Ldgj;Ldfi;Lhsd;Lhtm;Lgrk;Llon;Ljava/util/Set;Lioa;Llon;Llvj;)V
    .locals 10

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p26

    invoke-direct {p0}, Lbkd;-><init>()V

    const/4 v5, 0x1

    iput v5, v1, Lfnc;->U:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lfnc;->s:Z

    iput v6, v1, Lfnc;->t:I

    iput-boolean v5, v1, Lfnc;->ai:Z

    new-instance v7, Lfna;

    invoke-direct {v7, p0}, Lfna;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->F:Landroid/os/Handler;

    iput-boolean v6, v1, Lfnc;->K:Z

    new-instance v7, Lfmh;

    invoke-direct {v7, p0}, Lfmh;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->P:Landroid/content/DialogInterface$OnClickListener;

    new-instance v7, Lfmr;

    invoke-direct {v7, p0}, Lfmr;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->Q:Landroid/view/View$OnTouchListener;

    new-instance v7, Ljkr;

    invoke-direct {v7, p0}, Ljkr;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->ap:Ljkq;

    iput v6, v1, Lfnc;->R:I

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lfnc;->S:J

    new-instance v7, Lfms;

    invoke-direct {v7, p0}, Lfms;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->aq:Llus;

    new-instance v7, Lfmt;

    invoke-direct {v7, p0}, Lfmt;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->ar:Lemo;

    new-instance v7, Lfmv;

    invoke-direct {v7, p0}, Lfmv;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->as:Lemo;

    new-instance v7, Lfmx;

    invoke-direct {v7, p0}, Lfmx;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->at:Lemo;

    const/4 v7, 0x2

    iput v7, v1, Lfnc;->T:I

    new-instance v7, Lfmy;

    const-string v8, "panorama_upgrade_version"

    invoke-direct {v7, v8}, Lfmy;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lfnc;->au:Lhyi;

    new-instance v7, Lfmz;

    invoke-direct {v7, p0}, Lfmz;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->aw:Ldww;

    new-instance v7, Lfmm;

    invoke-direct {v7, p0}, Lfmm;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->ax:Ljava/lang/Runnable;

    new-instance v7, Lfmn;

    invoke-direct {v7, p0}, Lfmn;-><init>(Lfnc;)V

    iput-object v7, v1, Lfnc;->ay:Ljava/lang/Runnable;

    iput-object v2, v1, Lfnc;->Z:Lllq;

    move-object/from16 v7, p27

    iput-object v7, v1, Lfnc;->aa:Lioa;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbka;

    iput-object v7, v1, Lfnc;->w:Lbka;

    iput-object v0, v1, Lfnc;->Y:Lbkq;

    move-object v7, p4

    iput-object v7, v1, Lfnc;->x:Ljkw;

    move v7, p5

    iput-boolean v7, v1, Lfnc;->c:Z

    invoke-static/range {p6 .. p6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ligs;

    iput-object v7, v1, Lfnc;->f:Ligs;

    invoke-static/range {p7 .. p7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchh;

    iput-object v7, v1, Lfnc;->ac:Lchh;

    invoke-static/range {p8 .. p8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhgk;

    iput-object v7, v1, Lfnc;->d:Lhgk;

    move-object/from16 v7, p9

    iput-object v7, v1, Lfnc;->e:Lhge;

    invoke-static/range {p14 .. p14}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldwz;

    iput-object v7, v1, Lfnc;->av:Ldwz;

    invoke-static/range {p15 .. p15}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljer;

    iput-object v7, v1, Lfnc;->E:Ljer;

    move-object/from16 v7, p16

    iput-object v7, v1, Lfnc;->g:Lina;

    iput-object v3, v1, Lfnc;->aj:Llnu;

    invoke-static/range {p17 .. p17}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v7, v1, Lfnc;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p18 .. p18}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljqn;

    iput-object v7, v1, Lfnc;->W:Ljqn;

    move-object/from16 v7, p19

    iput-object v7, v1, Lfnc;->y:Leru;

    move-object/from16 v7, p20

    iput-object v7, v1, Lfnc;->G:Ldgj;

    move-object/from16 v7, p21

    iput-object v7, v1, Lfnc;->H:Ldfi;

    move-object/from16 v7, p24

    iput-object v7, v1, Lfnc;->al:Lgrk;

    move-object/from16 v7, p25

    iput-object v7, v1, Lfnc;->I:Llon;

    iput-object v4, v1, Lfnc;->J:Ljava/util/Set;

    move-object/from16 v7, p28

    iput-object v7, v1, Lfnc;->am:Llon;

    move-object v7, p1

    iput-object v7, v1, Lfnc;->D:Lhqg;

    new-instance v8, Lbsz;

    move-object/from16 v9, p29

    invoke-direct {v8, v9, v4}, Lbsz;-><init>(Llvj;Ljava/util/Set;)V

    iput-object v8, v1, Lfnc;->an:Lbsz;

    new-instance v4, Lelv;

    invoke-direct {v4, p2}, Lelv;-><init>(Lbkq;)V

    iput-object v4, v1, Lfnc;->b:Lelv;

    iget-object v4, v1, Lfnc;->au:Lhyi;

    invoke-interface {p3}, Lbka;->l()Lhuw;

    move-result-object v8

    invoke-virtual {v4, v8}, Lhyi;->b(Lhuw;)V

    iget-object v4, v1, Lfnc;->aq:Llus;

    invoke-interface {v3, v4, v2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Llkx;->a(Llum;)Llum;

    new-instance v2, Lfls;

    invoke-direct {v2, p0}, Lfls;-><init>(Lfnc;)V

    iput-object v2, v1, Lfnc;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lflu;

    move-object/from16 v3, p15

    invoke-direct {v2, p0, v3}, Lflu;-><init>(Lfnc;Ljer;)V

    iput-object v2, v1, Lfnc;->i:Ljqu;

    invoke-interface {p3}, Lbka;->p()Ldvc;

    move-result-object v2

    iput-object v2, v1, Lfnc;->q:Ldvc;

    invoke-interface {p3}, Lbka;->a()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lfnc;->ab:Landroid/content/Context;

    :try_start_0
    invoke-interface {p3}, Lbka;->f()Lerc;

    move-result-object v2

    new-instance v3, Lemc;

    move-object p4, v3

    move-object p5, p1

    move-object/from16 p6, p10

    move-object/from16 p7, p22

    move-object/from16 p8, p23

    move-object/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Lemc;-><init>(Lhqg;Limp;Lhsd;Lhtm;Lerc;)V

    sput-object v3, Ldwi;->a:Lemc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ldwi;->a:Lemc;

    iput-object v2, v1, Lfnc;->o:Leme;

    invoke-virtual {p0, v6}, Lfnc;->b(Z)V

    invoke-interface {p2}, Lbkq;->c()V

    invoke-interface {p3}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, v1, Lfnc;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b00f8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lfnc;->ab:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e007e

    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, v1, Lfnc;->ap:Ljkq;

    move-object v2, p3

    invoke-interface {p3, v0, v6}, Lbka;->a(Ljkq;Z)V

    iget-object v0, v1, Lfnc;->q:Ldvc;

    invoke-virtual {v0}, Ldvc;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Llcg;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfnc;->C:I

    iget-object v0, v1, Lfnc;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b0138

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, v1, Lfnc;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v1, Lfnc;->C:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, v1, Lfnc;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b00b1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfnc;->ad:Landroid/view/View;

    new-instance v0, Lemg;

    invoke-direct {v0}, Lemg;-><init>()V

    iput-object v0, v1, Lfnc;->ae:Lemg;

    iget-object v0, v1, Lfnc;->q:Ldvc;

    invoke-virtual {v0}, Ldvc;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Llcg;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfnc;->C:I

    new-instance v0, Lflv;

    invoke-direct {v0, p0}, Lflv;-><init>(Lfnc;)V

    iput-object v0, v1, Lfnc;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot instantiate PanoramaModule."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lfnc;->t:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfnc;->ay:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfnc;->ax:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lfnc;->F:Landroid/os/Handler;

    new-instance v1, Lflx;

    invoke-direct {v1, p0}, Lflx;-><init>(Lfnc;)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lfnc;->n:Z

    iget-object p1, p0, Lfnc;->aj:Llnu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llnu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfnc;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnc;->s:Z

    iget-object v1, p0, Lfnc;->e:Lhge;

    iget-object v2, v1, Lhge;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhge;->a:Llvb;

    iget-object v4, v1, Lhge;->c:Ljava/util/LinkedList;

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

    invoke-interface {v3, v4}, Llvb;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lhge;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lhge;->e:Z

    iget-object v3, v1, Lhge;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhge;->a()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfnc;->v:Lekw;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lekw;->c()V

    :goto_0
    iput v0, p0, Lfnc;->t:I

    iput-boolean v0, p0, Lfnc;->m:Z

    invoke-direct {p0, v0}, Lfnc;->c(Z)V

    iget-object v0, p0, Lfnc;->x:Ljkw;

    invoke-interface {v0}, Ljkw;->c()V

    iget-object v0, p0, Lfnc;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfnc;->t()V

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

.method private final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfnc;->c(Z)V

    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lfnc;->v:Lekw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lekw;->c()V

    :goto_0
    iget-object v0, p0, Lfnc;->b:Lelv;

    invoke-virtual {v0}, Lelv;->a()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v1, p0, Lfnc;->L:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lfmi;

    invoke-direct {v2, p0, v0}, Lfmi;-><init>(Lfnc;Loye;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-wide/16 v1, 0x1f4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Loye;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    sget-object v0, Lfnc;->a:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()Loac;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljui;

    sget-object v3, Lnzl;->a:Lnzl;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ljui;-><init>(Landroid/graphics/Bitmap;ILoac;Z)V

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iput p1, p0, Lfnc;->T:I

    iget-object v0, p0, Lfnc;->u:Lekz;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lekz;->u:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_1

    :goto_1
    iput-boolean v2, v0, Lekz;->v:Z

    :cond_3
    return-void
.end method

.method public final a(Laiq;)V
    .locals 5

    new-instance v0, Lejq;

    iget-object v1, p0, Lfnc;->F:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lejq;-><init>(Laiq;Landroid/os/Handler;)V

    iput-object v0, p0, Lfnc;->k:Lejq;

    sget-boolean v0, Lfnc;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfnc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Laiq;->b()Laje;

    move-result-object v0

    invoke-static {v0}, Lejt;->c(Laje;)Laju;

    move-result-object v0

    invoke-static {p1}, Lejt;->a(Laiq;)F

    move-result v1

    invoke-virtual {v0}, Laju;->a()I

    move-result v2

    invoke-virtual {v0}, Laju;->b()I

    move-result v0

    sget-object v3, Lekl;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lekl;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lekl;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lfnc;->V:Z

    :goto_0
    sget-object v0, Lfnc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfnc;->M:Ldhi;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfnc;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->t()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laiq;->i()V

    iget-object p1, p0, Lfnc;->ap:Ljkq;

    invoke-interface {v0}, Lbkc;->u()I

    move-result v2

    invoke-interface {v0}, Lbkc;->v()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Ljkq;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object p1, Lfnc;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lfnc;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfnc;->m()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lfnc;->q:Ldvc;

    invoke-virtual {p1}, Ldvc;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Llcg;->a(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lfnc;->C:I

    iget-object v0, p0, Lfnc;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lfnc;->t()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lfnc;->ai:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lfnc;->n:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lfnc;->ab:Landroid/content/Context;

    const v1, 0x7f130246

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfnc;->ab:Landroid/content/Context;

    const v1, 0x7f130248

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfnc;->ab:Landroid/content/Context;

    const v1, 0x7f130249

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfnc;->ab:Landroid/content/Context;

    const v1, 0x7f130245

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfnc;->ab:Landroid/content/Context;

    const v1, 0x7f130247

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lfnc;->U:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfnc;->U:I

    iget-object p1, p0, Lfnc;->v:Lekw;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v0}, Lekw;->a(I)V

    :goto_0
    iget-object p1, p0, Lfnc;->u:Lekz;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v0, p0, Lfnc;->U:I

    invoke-virtual {p1, v0}, Lekz;->a(I)V

    goto/16 :goto_5

    :cond_2
    iget p1, p0, Lfnc;->U:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfnc;->U:I

    iget-object p1, p0, Lfnc;->v:Lekw;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {p1, v0}, Lekw;->a(I)V

    :goto_1
    iget-object p1, p0, Lfnc;->u:Lekz;

    if-eqz p1, :cond_a

    iget v0, p0, Lfnc;->U:I

    invoke-virtual {p1, v0}, Lekz;->a(I)V

    goto :goto_5

    :cond_4
    iget p1, p0, Lfnc;->U:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfnc;->U:I

    iget-object p1, p0, Lfnc;->v:Lekw;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    nop

    invoke-virtual {p1, v0}, Lekw;->a(I)V

    :goto_2
    iget-object p1, p0, Lfnc;->u:Lekz;

    if-eqz p1, :cond_a

    iget v0, p0, Lfnc;->U:I

    invoke-virtual {p1, v0}, Lekz;->a(I)V

    goto :goto_5

    :cond_6
    iget p1, p0, Lfnc;->U:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfnc;->U:I

    iget-object p1, p0, Lfnc;->v:Lekw;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    nop

    invoke-virtual {p1, v0}, Lekw;->a(I)V

    :goto_3
    iget-object p1, p0, Lfnc;->u:Lekz;

    if-eqz p1, :cond_a

    iget v0, p0, Lfnc;->U:I

    invoke-virtual {p1, v0}, Lekz;->a(I)V

    goto :goto_5

    :cond_8
    iget p1, p0, Lfnc;->U:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfnc;->U:I

    iget-object p1, p0, Lfnc;->v:Lekw;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    nop

    invoke-virtual {p1, v0}, Lekw;->a(I)V

    :goto_4
    iget-object p1, p0, Lfnc;->u:Lekz;

    if-eqz p1, :cond_a

    iget v0, p0, Lfnc;->U:I

    invoke-virtual {p1, v0}, Lekz;->a(I)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz p1, :cond_b

    iget v0, p0, Lfnc;->U:I

    iput v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfnc;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnc;->q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfnc;->E:Ljer;

    invoke-virtual {v0}, Ljem;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lfnc;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->c(Z)V

    iput-boolean p1, p0, Lfnc;->l:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfnc;->L:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnc;->ai:Z

    iget-object v1, p0, Lfnc;->am:Llon;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llon;->a(Ljava/lang/Object;)V

    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    iput-object v1, p0, Lfnc;->ak:Lllo;

    iget-object v2, p0, Lfnc;->W:Ljqn;

    iget-object v3, p0, Lfnc;->i:Ljqu;

    invoke-interface {v2, v3}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v1, p0, Lfnc;->ak:Lllo;

    iget-object v2, p0, Lfnc;->E:Ljer;

    iget-object v2, v2, Ljer;->k:Llnj;

    new-instance v3, Lfmp;

    invoke-direct {v3, p0}, Lfmp;-><init>(Lfnc;)V

    sget-object v4, Lowu;->a:Lowu;

    invoke-virtual {v2, v3, v4}, Llnj;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v1, p0, Lfnc;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfnc;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfnc;->w:Lbka;

    iget-object v2, p0, Lfnc;->ap:Ljkq;

    invoke-interface {v1, v2, v0}, Lbka;->a(Ljkq;Z)V

    iget-object v1, p0, Lfnc;->Y:Lbkq;

    invoke-interface {v1}, Lbkq;->c()V

    invoke-virtual {p0}, Lfnc;->u()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Model is: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lfnc;->Y:Lbkq;

    invoke-interface {v1}, Lbkq;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Link;->a()Limg;

    move-result-object v0

    iget-object v1, p0, Lfnc;->o:Leme;

    invoke-interface {v0}, Limg;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v1, Lemc;

    iput-object v2, v1, Lemc;->b:Ljava/io/File;

    nop

    iget-object v0, v1, Lemc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    nop

    iget-object v0, v1, Lemc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lemc;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lfnc;->w:Lbka;

    invoke-interface {v0}, Lbka;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfnc;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lelg;

    invoke-direct {v0}, Lelg;-><init>()V

    iput-object v0, p0, Lfnc;->ag:Lelg;

    iget-object v0, p0, Lfnc;->av:Ldwz;

    iget-object v1, p0, Lfnc;->aw:Ldww;

    invoke-virtual {v0, v1}, Ldwz;->a(Ldww;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfnc;->j()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfnc;->w:Lbka;

    invoke-interface {v2}, Lbka;->s()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10302d2

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130273

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lfml;

    invoke-direct {v2, p0}, Lfml;-><init>(Lfnc;)V

    const v3, 0x7f130236

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lfnc;->aa:Lioa;

    invoke-interface {v0}, Lioa;->a()Loxo;

    move-result-object v0

    new-instance v1, Lflr;

    invoke-direct {v1, p0}, Lflr;-><init>(Lfnc;)V

    iget-object v2, p0, Lfnc;->Z:Lllq;

    invoke-static {v0, v1, v2}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lfnc;->ai:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfnc;->ak:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-object v0, p0, Lfnc;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfnc;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnc;->ai:Z

    invoke-direct {p0}, Lfnc;->w()V

    iget-object v0, p0, Lfnc;->w:Lbka;

    invoke-interface {v0}, Lbka;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfnc;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lfnc;->l()V

    iget-object v0, p0, Lfnc;->ao:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfnc;->ao:Landroid/os/HandlerThread;

    iput-object v1, p0, Lfnc;->L:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Lfnc;->b:Lelv;

    invoke-virtual {v0}, Lelv;->a()V

    iget-object v0, p0, Lfnc;->j:Lekk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lekk;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfnc;->j:Lekk;

    invoke-virtual {v0}, Lekk;->interrupt()V

    :cond_1
    iget-object v0, p0, Lfnc;->F:Landroid/os/Handler;

    new-instance v2, Lfmq;

    invoke-direct {v2, p0}, Lfmq;-><init>(Lfnc;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfnc;->k:Lejq;

    iget-object v0, p0, Lfnc;->av:Ldwz;

    iget-object v1, p0, Lfnc;->aw:Ldww;

    invoke-virtual {v0, v1}, Ldwz;->b(Ldww;)V

    return-void

    :cond_2
    sget-object v0, Lfnc;->a:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfnc;->U:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f1301da

    goto :goto_0

    :cond_0
    const v0, 0x7f130149

    goto :goto_0

    :cond_1
    const v0, 0x7f1303a0

    goto :goto_0

    :cond_2
    const v0, 0x7f130371

    goto :goto_0

    :cond_3
    const v0, 0x7f130199

    goto :goto_0

    :cond_4
    const v0, 0x7f130269

    :goto_0
    iget-object v1, p0, Lfnc;->w:Lbka;

    invoke-interface {v1}, Lbka;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 4

    invoke-direct {p0}, Lfnc;->v()V

    iget-object v0, p0, Lfnc;->Y:Lbkq;

    invoke-interface {v0}, Lbkq;->d()V

    iget-object v0, p0, Lfnc;->v:Lekw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lekw;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfnc;->v:Lekw;

    :cond_0
    iget-object v0, p0, Lfnc;->M:Ldhi;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldhi;->i:Landroid/os/Handler;

    new-instance v3, Ldhe;

    invoke-direct {v3, v0}, Ldhe;-><init>(Ldhi;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfnc;->M:Ldhi;

    :cond_1
    iget-object v0, p0, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfnc;->J:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnc;->J:Ljava/util/Set;

    iget-object v2, p0, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

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

.method public final m()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lfnc;->k:Lejq;

    if-nez v0, :cond_0

    sget-object v0, Lfnc;->a:Ljava/lang/String;

    const-string v2, "startCapture: camera device not open yet."

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lfnc;->m:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lfnc;->v()V

    :goto_0
    const/4 v2, 0x0

    iput v2, v1, Lfnc;->t:I

    iget-object v0, v1, Lfnc;->x:Ljkw;

    invoke-interface {v0}, Ljkw;->c()V

    iput v2, v1, Lfnc;->R:I

    :try_start_0
    iget-object v3, v1, Lfnc;->o:Leme;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/io/File;

    move-object v0, v3

    check-cast v0, Lemc;

    iget-object v0, v0, Lemc;->e:Ljava/io/File;

    const-string v5, "session_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_4

    new-instance v6, Ljava/io/File;

    aget-object v7, v0, v5

    invoke-direct {v6, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lemc;->a:Ljava/lang/String;

    const-string v5, "Could not delete temporary images."

    invoke-static {v0, v5}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lemc;

    iget-object v5, v5, Lemc;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lemc;

    iget-object v5, v5, Lemc;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    const-string v5, "panorama_sessions"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "session_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lemc;

    iget-object v4, v4, Lemc;->c:Limp;

    invoke-interface {v4, v8, v9}, Limp;->c(J)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lhtp;

    move-object v4, v3

    check-cast v4, Lemc;

    iget-object v4, v4, Lemc;->g:Lhtm;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v12}, Lhtp;-><init>(Lhtm;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lemc;

    iget-object v4, v4, Lemc;->f:Lhsd;

    move-object v6, v3

    check-cast v6, Lemc;

    iget-object v6, v6, Lemc;->h:Lerc;

    invoke-interface {v6}, Lerc;->c()Llmj;

    move-result-object v7

    move-object v6, v12

    invoke-interface/range {v4 .. v9}, Lhsd;->a(Lhtp;Ljava/lang/String;Llmj;J)Lhse;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhpq;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhpq;

    check-cast v4, Lhse;

    iget-object v4, v4, Lhse;->b:Lhtp;

    invoke-virtual {v4}, Lhtp;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmpu;->c:Lmpu;

    iget-object v5, v5, Lmpu;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v4, v3

    check-cast v4, Lemc;

    invoke-virtual {v4}, Lemc;->a()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v3, Lemc;->a:Ljava/lang/String;

    const-string v4, "Could not get the thumbnail directory."

    invoke-static {v3, v4}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/io/File;

    check-cast v3, Lemc;

    invoke-virtual {v3}, Lemc;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    :goto_6
    new-instance v3, Ljava/io/File;

    const-string v4, "orientations.txt"

    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    const-string v4, "session.meta"

    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iput-object v0, v1, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v1, Lfnc;->J:Ljava/util/Set;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v1, Lfnc;->J:Ljava/util/Set;

    iget-object v4, v1, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lfnc;->an:Lbsz;

    iget-object v3, v1, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbsz;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lfnc;->an:Lbsz;

    iget-object v3, v1, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Lbsz;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, v1, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "storage : "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget v3, v1, Lfnc;->U:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    new-instance v0, Lekk;

    invoke-direct {v0}, Lekk;-><init>()V

    iput-object v0, v1, Lfnc;->j:Lekk;

    new-instance v0, Lekz;

    iget-object v3, v1, Lfnc;->ab:Landroid/content/Context;

    iget-object v4, v1, Lfnc;->ag:Lelg;

    iget-object v5, v1, Lfnc;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v6, v1, Lfnc;->w:Lbka;

    invoke-interface {v6}, Lbka;->e()Lgrl;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lekz;-><init>(Landroid/content/Context;Lelg;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgrl;)V

    iput-object v0, v1, Lfnc;->u:Lekz;

    iget v3, v1, Lfnc;->U:I

    invoke-virtual {v0, v3}, Lekz;->a(I)V

    iget-object v0, v1, Lfnc;->b:Lelv;

    iget-object v3, v1, Lfnc;->ab:Landroid/content/Context;

    iget-object v4, v1, Lfnc;->ac:Lchh;

    iget-boolean v5, v0, Lelv;->r:Z

    if-eqz v5, :cond_9

    goto :goto_b

    :cond_9
    nop

    iput-boolean v11, v0, Lelv;->r:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Lelv;->c:Lbkq;

    invoke-interface {v5}, Lbkq;->a()I

    move-result v6

    invoke-interface {v5, v6}, Lbkq;->b(I)Lajf;

    move-result-object v5

    invoke-virtual {v5}, Lajf;->c()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lelv;->o:F

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Model is "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Nexus 7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const/high16 v5, 0x42b40000    # 90.0f

    iput v5, v0, Lelv;->o:F

    :goto_9
    sget-object v5, Lchw;->b:Lchi;

    invoke-interface {v4, v5}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lelv;->a:Ljava/lang/String;

    invoke-static {v4}, Lijd;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    nop

    const/4 v4, 0x1

    :goto_a
    const-string v5, "sensor"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v0, Lelv;->d:Landroid/hardware/SensorManager;

    new-instance v3, Lelt;

    const-string v5, "sensor thread"

    invoke-direct {v3, v0, v5, v4}, Lelt;-><init>(Lelv;Ljava/lang/String;I)V

    iput-object v3, v0, Lelv;->s:Landroid/os/HandlerThread;

    iget-object v3, v0, Lelv;->s:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iput-boolean v2, v0, Lelv;->g:Z

    invoke-virtual {v0}, Lelv;->c()V

    iget-object v0, v0, Lelv;->n:Lels;

    invoke-virtual {v0}, Lels;->a()V

    :goto_b
    new-instance v0, Lekw;

    iget-object v13, v1, Lfnc;->ab:Landroid/content/Context;

    iget-object v14, v1, Lfnc;->ac:Lchh;

    iget-object v15, v1, Lfnc;->k:Lejq;

    iget-object v3, v1, Lfnc;->b:Lelv;

    iget-object v4, v1, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, v1, Lfnc;->j:Lekk;

    iget-object v6, v1, Lfnc;->u:Lekz;

    iget-object v7, v1, Lfnc;->w:Lbka;

    invoke-interface {v7}, Lbka;->f()Lerc;

    move-result-object v20

    iget-object v7, v1, Lfnc;->q:Ldvc;

    move-object v12, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v21}, Lekw;-><init>(Landroid/content/Context;Lchh;Lejq;Lelv;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lekk;Lekz;Lerc;Ldvc;)V

    iput-object v0, v1, Lfnc;->v:Lekw;

    iget-object v3, v1, Lfnc;->ar:Lemo;

    iput-object v3, v0, Lekw;->D:Lemo;

    iget-object v3, v1, Lfnc;->M:Ldhi;

    iput-object v3, v0, Lekw;->v:Ldhi;

    iget-object v3, v1, Lfnc;->as:Lemo;

    iput-object v3, v0, Lekw;->y:Lemo;

    iget-object v3, v1, Lfnc;->at:Lemo;

    iput-object v3, v0, Lekw;->z:Lemo;

    iget-object v0, v1, Lfnc;->w:Lbka;

    invoke-interface {v0}, Lbka;->o()Landroid/view/Window;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v1, Lfnc;->k:Lejq;

    iget-object v3, v1, Lfnc;->q:Ldvc;

    invoke-virtual {v3}, Ldvc;->a()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, v1, Lfnc;->ac:Lchh;

    iget-object v5, v1, Lfnc;->v:Lekw;

    iget-object v5, v5, Lekw;->K:Laig;

    invoke-virtual {v0, v3, v4, v5, v11}, Lejq;->a(Landroid/view/WindowManager;Lchh;Laig;Z)Laju;

    move-result-object v0

    iget-object v3, v1, Lfnc;->v:Lekw;

    invoke-virtual {v3}, Lekw;->a()V

    iget-object v3, v1, Lfnc;->v:Lekw;

    invoke-virtual {v0}, Laju;->a()I

    move-result v4

    invoke-virtual {v0}, Laju;->b()I

    move-result v0

    iget-object v3, v3, Lekw;->b:Lekz;

    iput v4, v3, Lekz;->C:I

    iput v0, v3, Lekz;->D:I

    iget-object v3, v1, Lfnc;->v:Lekw;

    iget v0, v1, Lfnc;->U:I

    iget-object v4, v3, Lekw;->c:Lejq;

    if-nez v4, :cond_d

    sget-object v0, Lfnc;->a:Ljava/lang/String;

    const-string v2, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v3}, Lekw;->e()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    cmpg-float v4, v4, v5

    if-lez v4, :cond_e

    goto :goto_c

    :cond_e
    nop

    const/4 v0, 0x6

    :goto_c
    iget-object v4, v3, Lekw;->c:Lejq;

    iget-object v4, v4, Lejq;->b:Laiq;

    invoke-virtual {v4}, Laiq;->b()Laje;

    move-result-object v4

    if-eq v0, v11, :cond_10

    if-eq v0, v6, :cond_10

    const/4 v5, 0x5

    if-ne v0, v5, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v4}, Lejs;->a(Laje;)Lejr;

    move-result-object v4

    goto :goto_e

    :cond_10
    :goto_d
    invoke-static {v4}, Lejs;->a(Laje;)Lejr;

    move-result-object v4

    :goto_e
    iget-object v4, v4, Lejr;->b:Laju;

    invoke-virtual {v4}, Laju;->a()I

    iget-object v4, v3, Lekw;->b:Lekz;

    invoke-virtual {v4, v0}, Lekz;->a(I)V

    invoke-virtual {v3, v0}, Lekw;->a(I)V

    :try_start_5
    iget-object v0, v3, Lekw;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v3, Lekw;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    nop

    :goto_f
    if-eqz v0, :cond_12

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Setting version to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_10

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v0}, Lekl;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3}, Lekw;->b()V

    new-instance v0, Lflw;

    invoke-direct {v0, v1}, Lflw;-><init>(Lfnc;)V

    iget-object v2, v1, Lfnc;->k:Lejq;

    iget-object v2, v2, Lejq;->b:Laiq;

    iget-object v3, v1, Lfnc;->F:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Laiq;->a(Landroid/os/Handler;Lais;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot create temporary session file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    sget-object v2, Lfnc;->a:Ljava/lang/String;

    const-string v3, "Cannot start capture, local session storage not ready."

    invoke-static {v2, v3, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfnc;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfnc;->v()V

    invoke-virtual {p0}, Lfnc;->m()V
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

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnc;->n:Z

    iget-object v0, p0, Lfnc;->E:Ljer;

    invoke-virtual {v0}, Ljem;->b()V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfnc;->b(Z)V

    invoke-direct {p0}, Lfnc;->x()V

    iget-object v0, p0, Lfnc;->j:Lekk;

    invoke-virtual {v0}, Lekk;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnc;->j:Lekk;

    invoke-virtual {v0}, Lekk;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnc;->j:Lekk;

    new-instance v1, Lfly;

    invoke-direct {v1, p0}, Lfly;-><init>(Lfnc;)V

    invoke-virtual {v0, v1}, Lekk;->a(Lemo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfnc;->F:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    invoke-direct {p0}, Lfnc;->w()V

    invoke-virtual {p0}, Lfnc;->t()V

    iget-object v0, p0, Lfnc;->J:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnc;->J:Ljava/util/Set;

    iget-object v2, p0, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

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

.method public final q()V
    .locals 2

    iget-object v0, p0, Lfnc;->F:Landroid/os/Handler;

    new-instance v1, Lfmb;

    invoke-direct {v1, p0}, Lfmb;-><init>(Lfnc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lfnc;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfnc;->U:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Lekl;->j()I

    move-result v0

    invoke-static {}, Lekl;->k()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lfnc;->F:Landroid/os/Handler;

    new-instance v1, Lfme;

    invoke-direct {v1, p0}, Lfme;-><init>(Lfnc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lfnc;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfnc;->s()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lfnc;->u:Lekz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lekz;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfnc;->a:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfnc;->f:Ligs;

    const v1, 0x7f12000f

    invoke-interface {v0, v1}, Ligs;->a(I)V

    invoke-virtual {p0}, Lfnc;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfnc;->b(Z)V

    invoke-static {}, Lekl;->f()V

    iget-object v0, p0, Lfnc;->ae:Lemg;

    iget-object v1, p0, Lfnc;->ad:Landroid/view/View;

    iget-object v2, v0, Lemg;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lemg;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lemg;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lemg;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lemg;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lemf;

    invoke-direct {v3, v0, v1}, Lemf;-><init>(Lemg;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lemg;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lfmf;

    invoke-direct {v0, p0}, Lfmf;-><init>(Lfnc;)V

    iput-object v0, p0, Lfnc;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lfnc;->x()V

    iget-object v0, p0, Lfnc;->j:Lekk;

    new-instance v1, Lfmg;

    invoke-direct {v1, p0}, Lfmg;-><init>(Lfnc;)V

    invoke-virtual {v0, v1}, Lekk;->a(Lemo;)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lfnc;->t:I

    iget-object v1, p0, Lfnc;->w:Lbka;

    invoke-interface {v1}, Lbka;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->a()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnc;->al:Lgrk;

    invoke-interface {v0}, Lgrk;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lfnc;->al:Lgrk;

    invoke-interface {v0}, Lgrk;->b()V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnc;->ao:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfnc;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfnb;

    iget-object v1, p0, Lfnc;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfnb;-><init>(Lfnc;Landroid/os/Looper;)V

    iput-object v0, p0, Lfnc;->L:Landroid/os/Handler;
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
