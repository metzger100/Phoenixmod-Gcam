.class public final Leur;
.super Ljava/lang/Object;

# interfaces
.implements Lbtt;
.implements Lfik;
.implements Lfhy;
.implements Lfib;
.implements Lfii;
.implements Lfig;
.implements Lfie;
.implements Lfij;
.implements Lfgl;
.implements Lfgq;
.implements Lfgm;
.implements Lfgx;
.implements Ljfl;
.implements Ljfm;


# static fields
.field public static final a:Louj;


# instance fields
.field public A:Landroid/os/Parcelable;

.field public B:Ljava/io/Serializable;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Llie;

.field public final G:Laxg;

.field public final H:Ljfn;

.field public final I:Llda;

.field public final J:Llda;

.field public final K:Llda;

.field public final L:Llda;

.field public final M:Lqkg;

.field public final N:Lpyn;

.field public final O:Lkas;

.field public final P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final Q:Lpyn;

.field public final R:Lpih;

.field public final S:Lojc;

.field public final T:Lbqg;

.field private final U:Lbrc;

.field private final V:Lhvb;

.field private final W:Lpht;

.field private final X:Ljcf;

.field private final Y:Landroid/content/ContentResolver;

.field private final Z:Landroid/content/Context;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private final aF:Lhrx;

.field private final aG:Lcvo;

.field private final aH:Ljdk;

.field private final aI:Llda;

.field private final aJ:Limf;

.field private final aK:Lojc;

.field private final aL:Ldqa;

.field private final aM:Lepi;

.field private final aN:Lidd;

.field private final aO:Lbub;

.field private final aP:Lhsb;

.field private final aQ:Laxf;

.field private final aR:Lfxi;

.field private final aS:Lfch;

.field private final aT:Ljsc;

.field private final aU:Llwf;

.field private final aV:Lemb;

.field private final aW:Lkhx;

.field private final aa:Llar;

.field private final ab:Ljava/util/concurrent/Executor;

.field private final ac:Lijn;

.field private final ad:Lfix;

.field private final ae:Lgvb;

.field private final af:Lhub;

.field private final ag:Lhug;

.field private final ah:Landroid/view/Window;

.field private final ai:Lfhv;

.field private final aj:Lhnx;

.field private final ak:Lqkg;

.field private final al:Z

.field private final am:Lddf;

.field private final an:Lpyn;

.field private ao:Ldfg;

.field private ap:Ldfg;

.field private aq:Lojc;

.field private ar:Lbue;

.field private final as:Lixj;

.field private final at:Lixx;

.field private final au:Ljqo;

.field private final av:Lepj;

.field private final aw:Llco;

.field private final ax:Llda;

.field private final ay:Lhvg;

.field private az:Z

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Landroid/content/Context;

.field public final d:Ldlt;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final g:Llkd;

.field public final h:Ljng;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lhuf;

.field public final k:Lljf;

.field public final l:Lqkg;

.field public final m:Ljns;

.field public n:Lbtv;

.field public o:Lbuf;

.field public final p:Lojc;

.field public final q:Lpyn;

.field public r:Lijk;

.field public final s:Lfjs;

.field public final t:Lgtg;

.field public u:Z

.field public v:Ljrl;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leur;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/os/Handler;Lemb;Lfhv;Lih;Lbqg;Lbrc;Llar;Ljava/util/concurrent/Executor;Lfxi;ZLgvb;Llwf;Lpht;Llkd;Lfix;Lhub;Lhuf;Lhug;Ljcf;Ljng;Ljns;Lpyn;Lhvb;Ldlt;Lhnx;Lqkg;Lkhx;Lljf;Lijn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lqkg;Lixj;Lixx;Lfch;Ljqo;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lddf;Lepj;Lfjs;Ljfn;Lgtg;Llda;Llda;Llda;Llda;Lqkg;Lhrx;Lpyn;Lcvo;Lkas;Ljdk;Llco;Llda;Lojc;Lpyn;Lpyn;Lhvg;Lpih;Llda;Ljsc;Lojc;Limf;Lojc;Ldqa;[B[B[B[B)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p12

    move/from16 v3, p15

    move-object/from16 v4, p26

    move-object/from16 v5, p41

    move-object/from16 v6, p46

    move-object/from16 v7, p65

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lijk;

    new-instance v9, Lmcu;

    invoke-direct {v9}, Lmcu;-><init>()V

    new-instance v10, Lljd;

    invoke-direct {v10}, Lljd;-><init>()V

    invoke-direct {v8, v9, v10}, Lijk;-><init>(Lmcu;Lljf;)V

    iput-object v8, v0, Leur;->r:Lijk;

    const/4 v8, 0x0

    iput-boolean v8, v0, Leur;->u:Z

    iput-boolean v8, v0, Leur;->az:Z

    iput-boolean v8, v0, Leur;->w:Z

    iput-boolean v8, v0, Leur;->x:Z

    const/4 v9, 0x1

    iput-boolean v9, v0, Leur;->aA:Z

    iput-boolean v8, v0, Leur;->aB:Z

    iput-boolean v8, v0, Leur;->aE:Z

    new-instance v10, Leuh;

    invoke-direct {v10, p0}, Leuh;-><init>(Leur;)V

    iput-object v10, v0, Leur;->aM:Lepi;

    new-instance v10, Leum;

    invoke-direct {v10, p0}, Leum;-><init>(Leur;)V

    iput-object v10, v0, Leur;->aN:Lidd;

    new-instance v10, Leun;

    invoke-direct {v10, p0}, Leun;-><init>(Leur;)V

    iput-object v10, v0, Leur;->aO:Lbub;

    new-instance v10, Leup;

    invoke-direct {v10, p0}, Leup;-><init>(Leur;)V

    iput-object v10, v0, Leur;->aP:Lhsb;

    new-instance v10, Leuq;

    invoke-direct {v10, p0}, Leuq;-><init>(Leur;)V

    iput-object v10, v0, Leur;->aQ:Laxf;

    move-object v11, p1

    iput-object v11, v0, Leur;->c:Landroid/content/Context;

    move-object v11, p2

    iput-object v11, v0, Leur;->Z:Landroid/content/Context;

    move-object/from16 v11, p3

    iput-object v11, v0, Leur;->i:Landroid/content/res/Resources;

    move-object/from16 v11, p4

    iput-object v11, v0, Leur;->ah:Landroid/view/Window;

    move-object/from16 v11, p42

    iput-object v11, v0, Leur;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v11, p5

    iput-object v11, v0, Leur;->Y:Landroid/content/ContentResolver;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Leur;->aa:Llar;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p13

    iput-object v11, v0, Leur;->ab:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Leur;->e:Landroid/os/Handler;

    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p7

    iput-object v11, v0, Leur;->aV:Lemb;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p14

    iput-object v12, v0, Leur;->aR:Lfxi;

    move-object/from16 v12, p10

    iput-object v12, v0, Leur;->T:Lbqg;

    move-object/from16 v12, p8

    iput-object v12, v0, Leur;->ai:Lfhv;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p11

    iput-object v12, v0, Leur;->U:Lbrc;

    iput-boolean v3, v0, Leur;->al:Z

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p16

    iput-object v12, v0, Leur;->ae:Lgvb;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p17

    iput-object v12, v0, Leur;->aU:Llwf;

    move-object/from16 v12, p18

    iput-object v12, v0, Leur;->W:Lpht;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p19

    iput-object v12, v0, Leur;->g:Llkd;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p20

    iput-object v12, v0, Leur;->ad:Lfix;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p21

    iput-object v12, v0, Leur;->af:Lhub;

    move-object/from16 v12, p22

    iput-object v12, v0, Leur;->j:Lhuf;

    move-object/from16 v12, p23

    iput-object v12, v0, Leur;->ag:Lhug;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p24

    iput-object v12, v0, Leur;->X:Ljcf;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p25

    iput-object v12, v0, Leur;->h:Ljng;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p28

    iput-object v12, v0, Leur;->V:Lhvb;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p29

    iput-object v12, v0, Leur;->d:Ldlt;

    iput-object v4, v0, Leur;->m:Ljns;

    move-object/from16 v12, p27

    iput-object v12, v0, Leur;->an:Lpyn;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p37

    iput-object v12, v0, Leur;->as:Lixj;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p38

    iput-object v12, v0, Leur;->at:Lixx;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p39

    iput-object v12, v0, Leur;->aS:Lfch;

    move-object/from16 v12, p40

    iput-object v12, v0, Leur;->au:Ljqo;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p30

    iput-object v12, v0, Leur;->aj:Lhnx;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p31

    iput-object v12, v0, Leur;->ak:Lqkg;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p33

    iput-object v12, v0, Leur;->k:Lljf;

    move-object/from16 v12, p34

    iput-object v12, v0, Leur;->ac:Lijn;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p32

    iput-object v12, v0, Leur;->aW:Lkhx;

    move-object/from16 v12, p35

    iput-object v12, v0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p36

    iput-object v12, v0, Leur;->l:Lqkg;

    move-object/from16 v12, p43

    iput-object v12, v0, Leur;->am:Lddf;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p44

    iput-object v12, v0, Leur;->av:Lepj;

    move-object/from16 v12, p45

    iput-object v12, v0, Leur;->s:Lfjs;

    iput-object v6, v0, Leur;->H:Ljfn;

    move-object/from16 v12, p47

    iput-object v12, v0, Leur;->t:Lgtg;

    move-object/from16 v12, p48

    iput-object v12, v0, Leur;->I:Llda;

    move-object/from16 v12, p49

    iput-object v12, v0, Leur;->K:Llda;

    move-object/from16 v12, p50

    iput-object v12, v0, Leur;->J:Llda;

    move-object/from16 v12, p51

    iput-object v12, v0, Leur;->L:Llda;

    move-object/from16 v12, p52

    iput-object v12, v0, Leur;->M:Lqkg;

    move-object/from16 v12, p54

    iput-object v12, v0, Leur;->N:Lpyn;

    move-object/from16 v12, p53

    iput-object v12, v0, Leur;->aF:Lhrx;

    move-object/from16 v12, p55

    iput-object v12, v0, Leur;->aG:Lcvo;

    move-object/from16 v12, p56

    iput-object v12, v0, Leur;->O:Lkas;

    move-object/from16 v12, p57

    iput-object v12, v0, Leur;->aH:Ljdk;

    iget-object v4, v4, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p58

    iput-object v4, v0, Leur;->aw:Llco;

    move-object/from16 v4, p59

    iput-object v4, v0, Leur;->ax:Llda;

    move-object/from16 v4, p60

    iput-object v4, v0, Leur;->p:Lojc;

    move-object/from16 v4, p61

    iput-object v4, v0, Leur;->q:Lpyn;

    move-object/from16 v4, p62

    iput-object v4, v0, Leur;->Q:Lpyn;

    move-object/from16 v4, p63

    iput-object v4, v0, Leur;->ay:Lhvg;

    move-object/from16 v4, p64

    iput-object v4, v0, Leur;->R:Lpih;

    iput-object v7, v0, Leur;->aI:Llda;

    move-object/from16 v4, p66

    iput-object v4, v0, Leur;->aT:Ljsc;

    move-object/from16 v4, p67

    iput-object v4, v0, Leur;->S:Lojc;

    move-object/from16 v4, p68

    iput-object v4, v0, Leur;->aJ:Limf;

    move-object/from16 v4, p69

    iput-object v4, v0, Leur;->aK:Lojc;

    move-object/from16 v4, p70

    iput-object v4, v0, Leur;->aL:Ldqa;

    invoke-static/range {p7 .. p7}, Lbqe;->u(Lemb;)Z

    move-result v4

    const-string v11, "open_socialshare"

    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Leur;->C:Z

    if-eqz v11, :cond_1

    const-string v11, "filmstrip_item_data"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Leur;->A:Landroid/os/Parcelable;

    const-string v11, "filmstrip_item_type"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Leur;->B:Ljava/io/Serializable;

    :cond_1
    const-string v11, "open_filmstrip"

    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iput-boolean v11, v0, Leur;->D:Z

    const-string v11, "open_empty_vault"

    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v0, Leur;->aC:Z

    const-string v3, "open_mars"

    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Leur;->aD:Z

    new-instance v3, Leud;

    invoke-direct {v3, p0, v8}, Leud;-><init>(Leur;I)V

    invoke-interface {v7, v3, v2}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laxg;

    invoke-direct {v2, v10, v1}, Laxg;-><init>(Laxf;Landroid/os/Handler;)V

    iput-object v2, v0, Leur;->G:Laxg;

    invoke-interface {v6, p0}, Ljfn;->i(Ljfl;)V

    invoke-interface {v6, p0}, Ljfn;->k(Ljfm;)V

    return-void
.end method

.method private final H()I
    .locals 1

    iget-boolean v0, p0, Leur;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I(Z)V
    .locals 2

    iget-object v0, p0, Leur;->W:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbtp;->e:Llvs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llvs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbtp;->g(I)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lbtp;->m(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbtp;->d:Lawl;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final J(Ljrl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Leur;->az:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leur;->v:Ljrl;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leur;->az:Z

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c()V

    :cond_2
    iget-object v0, p0, Leur;->ac:Lijn;

    invoke-interface {v0}, Lijn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijk;

    iput-object v0, p0, Leur;->r:Lijk;

    invoke-virtual {p1}, Ljrl;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lijk;->o:Lmip;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->gg()V

    invoke-virtual {v0}, Lbuf;->p()V

    iget-object v0, p0, Leur;->n:Lbtv;

    check-cast v0, Lbvk;

    iget-object v1, v0, Lbvk;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvk;->k(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbvk;->n:Ljio;

    iget-object v0, v0, Lbvk;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v2, p0, Leur;->v:Ljrl;

    invoke-direct {p0, v2}, Leur;->R(Ljrl;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1}, Leur;->R(Ljrl;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lety;

    invoke-direct {v1, p0, p1, v0}, Lety;-><init>(Leur;Ljrl;Lpih;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Leul;

    invoke-direct {p2, p0, p1}, Leul;-><init>(Leur;Ljrl;)V

    invoke-static {v0, p2, p3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Leur;->k:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method

.method private final K(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lemb;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Leur;->u(Ljava/lang/String;)V

    return-void
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "resetSettingsOnModeChange"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leur;->aJ:Limf;

    invoke-virtual {v0}, Limf;->c()V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method private final M()V
    .locals 5

    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leur;->aG:Lcvo;

    iget-object v1, v0, Lcvo;->a:Llwd;

    invoke-virtual {v0, v1}, Lcvo;->g(Llwd;)V

    iget-object v0, p0, Leur;->ax:Llda;

    sget-object v1, Lhti;->e:Lhti;

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Leur;->am:Lddf;

    sget-object v1, Ldcu;->r:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leur;->t:Lgtg;

    sget-object v2, Lgtg;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x84f

    const-string v4, "MicInput reset to Phone"

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v2, v0, Lgtg;->u:Llda;

    sget-object v3, Lhth;->a:Lhth;

    invoke-interface {v2, v3}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v2, v0, Lgtg;->v:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lgtg;->x:Llda;

    const-string v2, ""

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Leur;->t:Lgtg;

    iput-boolean v1, v0, Lgtg;->ay:Z

    iget-object v0, p0, Leur;->aJ:Limf;

    invoke-virtual {v0}, Limf;->c()V

    iget-object v0, p0, Leur;->aL:Ldqa;

    iget-boolean v2, v0, Ldqa;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldqa;->b()Llda;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lhls;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Leur;->S:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leur;->S:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbys;

    :cond_2
    iget-object v0, p0, Leur;->aK:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leur;->aK:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    invoke-interface {v0}, Lima;->c()V

    :cond_3
    iget-object v0, p0, Leur;->j:Lhuf;

    sget-object v2, Lhtu;->ab:Lhuk;

    invoke-interface {v0, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leur;->aH:Ljdk;

    invoke-virtual {v0, v1}, Ljdk;->g(Z)V

    iget-object v0, p0, Leur;->l:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    invoke-interface {v0}, Livj;->g()V

    :cond_4
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method private final N(Ljrl;)V
    .locals 1

    sget-object v0, Ljrl;->a:Ljrl;

    invoke-virtual {p1}, Ljrl;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->m()V

    return-void

    :pswitch_2
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->o()V

    return-void

    :pswitch_4
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->c()V

    return-void

    :pswitch_5
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->i()V

    return-void

    :pswitch_6
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->l()V

    return-void

    :pswitch_7
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->n()V

    return-void

    :pswitch_8
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->b()V

    return-void

    :pswitch_9
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->j()V

    return-void

    :pswitch_a
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->p()V

    return-void

    :pswitch_b
    iget-object p1, p0, Leur;->at:Lixx;

    invoke-virtual {p1}, Lixk;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final O(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leur;->n:Lbtv;

    check-cast p1, Lbvk;

    iget-object p1, p1, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Leur;->n:Lbtv;

    check-cast p1, Lbvk;

    iget-object p1, p1, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final P()Z
    .locals 1

    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-static {v0}, Lbqe;->u(Lemb;)Z

    move-result v0

    return v0
.end method

.method private final Q()Z
    .locals 1

    iget-object v0, p0, Leur;->q:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuc;

    invoke-interface {v0}, Lbuc;->i()Z

    move-result v0

    return v0
.end method

.method private final R(Ljrl;)Z
    .locals 1

    iget-object v0, p0, Leur;->aR:Lfxi;

    invoke-virtual {v0, p1}, Lfxi;->a(Ljrl;)Lfxj;

    move-result-object p1

    iget-object p1, p1, Lfxj;->b:Lfxk;

    invoke-virtual {p1}, Lfxk;->a()Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized S()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leur;->aq:Lojc;

    if-nez v0, :cond_2

    iget-object v0, p0, Leur;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Loih;->a:Loih;

    :cond_1
    :goto_0
    iput-object v1, p0, Leur;->aq:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final T()V
    .locals 3

    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->i(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leur;->aU:Llwf;

    sget-object v1, Llwd;->a:Llwd;

    invoke-virtual {v0, v1}, Llwf;->e(Llwd;)Llvs;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Leur;->aU:Llwf;

    sget-object v1, Llwd;->b:Llwd;

    invoke-virtual {v0, v1}, Llwf;->e(Llwd;)Llvs;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Leur;->aU:Llwf;

    invoke-virtual {v0}, Llwf;->b()Llvs;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leur;->aG:Lcvo;

    iget-object v0, v0, Llvs;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Llwd;->b:Llwd;

    goto :goto_1

    :cond_4
    sget-object v0, Llwd;->a:Llwd;

    :goto_1
    invoke-virtual {v1, v0}, Lcvo;->g(Llwd;)V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Leur;->o:Lbuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbuf;->n()V

    iget-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->l()V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Leur;->o:Lbuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbuf;->gg()V

    iget-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leur;->E:Z

    iget-object v1, p0, Leur;->aR:Lfxi;

    iget-object v2, p0, Leur;->v:Ljrl;

    invoke-virtual {v1, v2}, Lfxi;->a(Ljrl;)Lfxj;

    move-result-object v1

    iget-object v1, v1, Lfxj;->b:Lfxk;

    invoke-virtual {v1}, Lfxk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Leur;->I(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Leur;->g:Llkd;

    invoke-interface {v0}, Llkd;->b()V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Leur;->o:Lbuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbuf;->gd(Z)V

    :cond_0
    return-void
.end method

.method public final D(Ljrl;)V
    .locals 4

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {}, Llar;->a()V

    invoke-virtual {p0}, Leur;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Leur;->k:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Leur;->aR:Lfxi;

    invoke-virtual {v0, p1}, Lfxi;->a(Ljrl;)Lfxj;

    move-result-object v0

    invoke-direct {p0, p1}, Leur;->R(Ljrl;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Leur;->I(Z)V

    :cond_1
    iput-object p1, p0, Leur;->v:Ljrl;

    invoke-direct {p0, p1}, Leur;->N(Ljrl;)V

    iget-object v1, p0, Leur;->aI:Llda;

    sget-object v2, Lfxl;->a:Lfxl;

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Leur;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    iget-object v0, v0, Lfxj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    iput-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->ge()V

    iget-object v0, p0, Leur;->r:Lijk;

    invoke-virtual {v0}, Lijk;->c()V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Leur;->Q:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxo;

    invoke-interface {v0}, Ljxo;->b()V

    iget-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leur;->Q:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxo;

    invoke-virtual {p1}, Ljrl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljxo;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Leur;->o:Lbuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Leur;->H()I

    move-result v0

    invoke-direct {p0, v0}, Leur;->O(I)V

    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1, v0}, Lbuf;->gc(I)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()I
    .locals 2

    iget-object v0, p0, Leur;->v:Ljrl;

    invoke-static {v0}, Ljri;->f(Ljrl;)I

    move-result v0

    invoke-direct {p0}, Leur;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 2

    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5ee

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Camera disabled: %d"

    invoke-interface {v0, v1, p1}, Loug;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Leur;->d:Ldlt;

    invoke-interface {p1}, Ldlt;->d()V

    return-void
.end method

.method public final b(Lawl;)V
    .locals 3

    iget-boolean v0, p0, Leur;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Leur;->I(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Leur;->aR:Lfxi;

    iget-object v2, p0, Leur;->v:Ljrl;

    invoke-virtual {v0, v2}, Lfxi;->a(Ljrl;)Lfxj;

    move-result-object v0

    iget-object v0, v0, Lfxj;->b:Lfxk;

    invoke-virtual {v0}, Lfxk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Leur;->I(Z)V

    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5f2

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Leur;->v:Ljrl;

    invoke-virtual {p1}, Lawl;->a()I

    move-result p1

    const-string v2, "Camera opened but the module shouldn\'t be requesting. Close & return. mode=%s camera=%s"

    invoke-interface {v0, v2, v1, p1}, Loug;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, p0, Leur;->o:Lbuf;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lawl;->f()Laxh;

    move-result-object v0

    iput v1, v0, Laxh;->q:I

    invoke-virtual {p1, v0}, Lawl;->m(Laxh;)V

    :try_start_0
    iget-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0, p1}, Lbuf;->d(Lawl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x5f1

    const-string v2, "Error connecting to camera"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Leur;->d:Ldlt;

    invoke-interface {v0, p1}, Ldlt;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Leur;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string v0, "Camera open failure: %s"

    const/16 v1, 0x5f4

    invoke-static {p1, v0, p2, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Leur;->d:Ldlt;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ldlt;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5f5

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Camera open already: %d,%s"

    invoke-interface {v0, v1, p1, p2}, Loug;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Leur;->d:Ldlt;

    invoke-interface {p1}, Ldlt;->h()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leur;->aE:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Leur;->z:Z

    iget-object v2, p0, Leur;->k:Lljf;

    invoke-interface {v2}, Lljf;->h()V

    iget-object v2, p0, Leur;->o:Lbuf;

    invoke-virtual {v2}, Lbuf;->p()V

    iput-boolean v0, p0, Leur;->E:Z

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    iget-object v0, p0, Leur;->n:Lbtv;

    check-cast v0, Lbvk;

    invoke-virtual {v0}, Lbvk;->r()V

    iget-object v0, p0, Leur;->aj:Lhnx;

    invoke-interface {v0}, Lhnx;->a()V

    iget-boolean v0, p0, Leur;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Leur;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Leur;->I(Z)V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    :goto_0
    iget-object v0, p0, Leur;->am:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    iget-object v0, p0, Leur;->am:Lddf;

    invoke-interface {v0}, Lddf;->b()V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Leur;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final fT()V
    .locals 3

    iget-object v0, p0, Leur;->Y:Landroid/content/ContentResolver;

    iget-object v1, p0, Leur;->ao:Ldfg;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Leur;->Y:Landroid/content/ContentResolver;

    iget-object v1, p0, Leur;->ap:Ldfg;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Leur;->aF:Lhrx;

    iget-object v1, p0, Leur;->aP:Lhsb;

    invoke-virtual {v0, v1}, Lhrx;->i(Lhsb;)V

    iget-object v0, p0, Leur;->n:Lbtv;

    check-cast v0, Lbvk;

    iget-object v1, v0, Lbvk;->v:Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, Lbvk;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, v0, Lbvk;->j:Ldju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldju;->b(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    return-void
.end method

.method public final fU()V
    .locals 6

    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leur;->y:Z

    invoke-direct {p0}, Leur;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leur;->X:Ljcf;

    invoke-virtual {v1}, Ljcf;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Leur;->al:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leur;->n:Lbtv;

    check-cast v1, Lbvk;

    iget-object v2, v1, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget v3, v2, Ljfj;->r:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v5, v2, Ljfj;->s:Llda;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Llda;->fB(Ljava/lang/Object;)V

    iput v4, v2, Ljfj;->r:I

    :cond_0
    iget-object v3, v2, Ljfj;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v3, v2, Ljfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v3, v2, Ljfj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v3, Ljrl;->a:Ljrl;

    iput-object v3, v2, Ljfj;->u:Ljrl;

    sget-object v3, Loih;->a:Loih;

    iput-object v3, v2, Ljfj;->k:Lojc;

    iput v0, v2, Ljfj;->F:I

    invoke-virtual {v2}, Ljfj;->h()V

    iget-object v1, v1, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    iput-boolean v0, p0, Leur;->aE:Z

    iget-object v1, p0, Leur;->k:Lljf;

    invoke-interface {v1}, Lljf;->h()V

    :cond_1
    iget-object v1, p0, Leur;->av:Lepj;

    iget-object v2, p0, Leur;->aM:Lepi;

    invoke-virtual {v1, v2}, Lepj;->b(Lepi;)V

    iget-object v1, p0, Leur;->ao:Ldfg;

    const/4 v2, 0x0

    iput-object v2, v1, Ldfg;->b:Lfcy;

    invoke-virtual {v1, v0}, Ldfg;->a(Z)V

    iget-object v1, p0, Leur;->ap:Ldfg;

    invoke-virtual {v1, v0}, Ldfg;->a(Z)V

    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->gg()V

    iget-object v1, p0, Leur;->q:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuc;

    invoke-interface {v1}, Lbuc;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Leur;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x5fa

    const-string v3, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v1, p0, Leur;->g:Llkd;

    invoke-interface {v1}, Llkd;->a()V

    iput-boolean v0, p0, Leur;->E:Z

    iget-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->p()V

    :cond_2
    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->a(Landroid/content/Intent;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Leur;->aT:Ljsc;

    invoke-virtual {v0}, Ljsc;->a()V

    :cond_3
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final fV()V
    .locals 5

    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leur;->y:Z

    iget-object v1, p0, Leur;->av:Lepj;

    iget-object v2, p0, Leur;->aM:Lepi;

    invoke-virtual {v1, v2}, Lepj;->a(Lepi;)V

    iget-object v1, p0, Leur;->as:Lixj;

    invoke-virtual {v1}, Lihr;->b()V

    invoke-direct {p0}, Leur;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Leur;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->n()V

    :cond_0
    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->l()V

    :cond_1
    iput-boolean v0, p0, Leur;->E:Z

    iget-object v1, p0, Leur;->m:Ljns;

    iget-object v1, v1, Ljns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c()V

    :cond_2
    iget-boolean v1, p0, Leur;->aE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Leur;->n:Lbtv;

    iget-object v3, p0, Leur;->v:Ljrl;

    sget-object v4, Ljrl;->p:Ljrl;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Leur;->v:Ljrl;

    sget-object v4, Ljrl;->k:Ljrl;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1, v3}, Lbtv;->h(Z)V

    iput-boolean v0, p0, Leur;->aE:Z

    :cond_5
    iput-boolean v0, p0, Leur;->aA:Z

    iget-object v1, p0, Leur;->ap:Ldfg;

    iget-boolean v1, v1, Ldfg;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Leur;->ao:Ldfg;

    iget-boolean v1, v1, Ldfg;->a:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Leur;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->g()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Leur;->al:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Leur;->ar:Lbue;

    invoke-interface {v1}, Lbue;->g()Lpht;

    :cond_7
    iget-object v1, p0, Leur;->ao:Ldfg;

    invoke-virtual {v1, v0}, Ldfg;->a(Z)V

    iget-object v1, p0, Leur;->ap:Ldfg;

    invoke-virtual {v1, v0}, Ldfg;->a(Z)V

    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->a(Landroid/content/Intent;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_8

    iget-object v4, p0, Leur;->aT:Ljsc;

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_8

    invoke-virtual {v4, v0}, Ljsc;->d(F)V

    iget v0, v4, Ljsc;->a:I

    add-int/2addr v0, v2

    iput v0, v4, Ljsc;->a:I

    :cond_8
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final fW()V
    .locals 3

    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leur;->z:Z

    invoke-virtual {p0}, Leur;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Leur;->aD:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leur;->al:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Leur;->aH:Ljdk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljdk;->g(Z)V

    iput-boolean v0, p0, Leur;->aD:Z

    :cond_1
    iget-boolean v1, p0, Leur;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Leur;->H:Ljfn;

    invoke-interface {v1, v0}, Ljfn;->d(Z)V

    sget-object v1, Ljrl;->b:Ljrl;

    invoke-virtual {p0, v1}, Leur;->D(Ljrl;)V

    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->a()V

    iput-boolean v0, p0, Leur;->u:Z

    iget-object v1, p0, Leur;->H:Ljfn;

    sget-object v2, Ljrl;->b:Ljrl;

    invoke-interface {v1, v2, v0}, Ljfn;->j(Ljrl;Z)V

    :cond_2
    iget-boolean v0, p0, Leur;->aA:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Leur;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Leur;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->j()V

    :cond_4
    iget-object v0, p0, Leur;->am:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    iget-object v0, p0, Leur;->am:Lddf;

    invoke-interface {v0}, Lddf;->b()V

    iget-object v0, p0, Leur;->am:Lddf;

    invoke-interface {v0}, Lddf;->e()V

    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Leur;->S()V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    iget-object v0, p0, Leur;->as:Lixj;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->n()V

    iget-object v0, p0, Leur;->s:Lfjs;

    invoke-virtual {p0}, Leur;->G()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfjs;->W(II)V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    iget-boolean v0, p0, Leur;->al:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Leur;->ao:Ldfg;

    new-instance v1, Lfcy;

    invoke-direct {v1}, Lfcy;-><init>()V

    iput-object v1, v0, Ldfg;->b:Lfcy;

    :cond_5
    invoke-direct {p0}, Leur;->H()I

    move-result v0

    invoke-direct {p0, v0}, Leur;->O(I)V

    iget-object v0, p0, Leur;->aj:Lhnx;

    invoke-interface {v0, p0}, Lhnx;->c(Lhnw;)V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final fX()Z
    .locals 4

    invoke-direct {p0}, Leur;->H()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leur;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->fX()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Leur;->v:Ljrl;

    sget-object v3, Ljrl;->b:Ljrl;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Leur;->H:Ljfn;

    invoke-interface {v0}, Ljfn;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leur;->v:Ljrl;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leur;->H:Ljfn;

    sget-object v1, Ljrl;->b:Ljrl;

    invoke-interface {v0, v1}, Ljfn;->f(Ljrl;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leur;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->d()V

    :goto_0
    return v2
.end method

.method public final g()Lbtv;
    .locals 1

    iget-object v0, p0, Leur;->n:Lbtv;

    return-object v0
.end method

.method public final h()Lbuf;
    .locals 1

    iget-object v0, p0, Leur;->o:Lbuf;

    return-object v0
.end method

.method public final i()Lfix;
    .locals 1

    iget-object v0, p0, Leur;->ad:Lfix;

    return-object v0
.end method

.method public final j()Lgvb;
    .locals 1

    iget-object v0, p0, Leur;->ae:Lgvb;

    return-object v0
.end method

.method public final k()Lhub;
    .locals 1

    iget-object v0, p0, Leur;->af:Lhub;

    return-object v0
.end method

.method public final l()Ljrl;
    .locals 1

    iget-object v0, p0, Leur;->v:Ljrl;

    return-object v0
.end method

.method public final m()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Leur;->K(ILandroid/content/Intent;)V

    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Leur;->K(ILandroid/content/Intent;)V

    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leur;->aA:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Leur;->aj:Lhnx;

    invoke-interface {v0, p1}, Lhnx;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public final p(Ljrl;)V
    .locals 4

    iget-boolean v0, p0, Leur;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leur;->O:Lkas;

    iget-object v1, p0, Leur;->v:Ljrl;

    invoke-interface {v0, v1}, Lkas;->D(Ljrl;)Z

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Leur;->N(Ljrl;)V

    iget-object v1, p0, Leur;->ab:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Leur;->aa:Llar;

    invoke-direct {p0, p1, v1, v2}, Leur;->J(Ljrl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Leur;->L()V

    iget-object v1, p0, Leur;->O:Lkas;

    invoke-interface {v1, p1, v0}, Lkas;->G(Ljrl;Z)V

    iget-object p1, p0, Leur;->k:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0}, Leur;->L()V

    iget-object v2, p0, Leur;->O:Lkas;

    invoke-interface {v2, p1, v0}, Lkas;->G(Ljrl;Z)V

    iget-object p1, p0, Leur;->k:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    throw v1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Leur;->s:Lfjs;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lfjs;->Y(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leur;->c:Landroid/content/Context;

    iget-object v2, p0, Leur;->am:Lddf;

    sget-object v3, Lddl;->a:Lddi;

    invoke-interface {v2}, Lddf;->b()V

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Leur;->aj:Lhnx;

    invoke-interface {v1, v0}, Lhnx;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public final r(Ljio;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljio;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Leur;->n:Lbtv;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lbtv;->p(ILjio;)V

    return-void

    :cond_0
    iget-object p2, p0, Leur;->n:Lbtv;

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Lbtv;->p(ILjio;)V

    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Leur;->Z:Landroid/content/Context;

    return-object v0
.end method

.method public final t()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Leur;->ah:Landroid/view/Window;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leur;->U:Lbrc;

    invoke-virtual {v0, p1}, Lbrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {}, Llar;->a()V

    iget-boolean v0, p0, Leur;->aB:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Leur;->T:Lbqg;

    invoke-virtual {v0}, Lbqg;->g()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Leur;->aB:Z

    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Leur;->V:Lhvb;

    iget-object v2, p0, Leur;->af:Lhub;

    invoke-virtual {v1, v2}, Lhvi;->d(Lhub;)V

    iget-object v1, p0, Leur;->ay:Lhvg;

    sget-object v2, Llwd;->a:Llwd;

    invoke-virtual {v1, v2}, Lhvg;->b(Llwd;)V

    iget-object v1, p0, Leur;->ay:Lhvg;

    sget-object v2, Llwd;->b:Llwd;

    invoke-virtual {v1, v2}, Lhvg;->b(Llwd;)V

    invoke-direct {p0}, Leur;->M()V

    invoke-direct {p0}, Leur;->T()V

    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Leur;->au:Ljqo;

    iget-object v2, v1, Ljqo;->a:Ljqn;

    invoke-interface {v2}, Ljqn;->a()V

    iget-object v1, v1, Ljqo;->b:Ljqn;

    invoke-interface {v1}, Ljqn;->a()V

    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "UiControllerInitializer#init"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Leur;->aS:Lfch;

    sget-object v2, Ljrl;->a:Ljrl;

    iget-object v2, v1, Lfch;->d:Ljrl;

    invoke-virtual {v2}, Ljrl;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lfch;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwn;

    invoke-virtual {v1}, Liwn;->f()V

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, Lfch;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizz;

    invoke-virtual {v1}, Lizz;->f()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, Lfch;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizn;

    invoke-virtual {v1}, Lizn;->f()V

    :goto_0
    iget-object v1, p0, Leur;->W:Lpht;

    new-instance v2, Leub;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Leub;-><init>(Leur;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v4}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "FilmstripData#init"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Leur;->ak:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbue;

    iput-object v1, p0, Leur;->ar:Lbue;

    iget-object v1, p0, Leur;->q:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuc;

    iget-object v2, p0, Leur;->k:Lljf;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v2, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, p0, Leur;->m:Ljns;

    iget-object v2, v2, Ljns;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-interface {v1, p0}, Lbuc;->j(Lbtt;)V

    iget-object v2, p0, Leur;->aa:Llar;

    iget-object v4, p0, Leur;->ai:Lfhv;

    invoke-static {v2, v4, v1}, Lenl;->f(Llar;Lfhv;Lfik;)V

    iget-object v2, p0, Leur;->k:Lljf;

    const-string v4, "Filmstrip#observers"

    invoke-interface {v2, v4}, Lljf;->g(Ljava/lang/String;)V

    new-instance v2, Ldfg;

    invoke-direct {v2}, Ldfg;-><init>()V

    iput-object v2, p0, Leur;->ao:Ldfg;

    new-instance v2, Ldfg;

    invoke-direct {v2}, Ldfg;-><init>()V

    iput-object v2, p0, Leur;->ap:Ldfg;

    iget-object v2, p0, Leur;->Y:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Leur;->ao:Ldfg;

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Leur;->Y:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Leur;->ap:Ldfg;

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Leur;->k:Lljf;

    const-string v4, "CameraAppUI#init"

    invoke-interface {v2, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, p0, Leur;->m:Ljns;

    iget-object v2, v2, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v4, Leua;

    invoke-direct {v4, p0}, Leua;-><init>(Leur;)V

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lojc;

    iget-object v2, p0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v4, p0, Leur;->aw:Llco;

    iget-object v5, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iput-object v4, v5, Ljfj;->q:Llco;

    iget-object v4, p0, Leur;->ag:Lhug;

    sget-object v5, Lhtu;->c:Lhul;

    invoke-interface {v4, v5}, Lhug;->b(Lhts;)Llda;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iput-object v4, v2, Ljfj;->s:Llda;

    iget-object v2, p0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v4, Letz;

    invoke-direct {v4, p0}, Letz;-><init>(Leur;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v4, p0, Leur;->ae:Lgvb;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    iput-object v4, v2, Ljfj;->A:Lojc;

    iget-object v2, p0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v4, Letw;

    invoke-direct {v4, p0}, Letw;-><init>(Leur;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iput-object v4, v2, Ljfj;->B:Ljfh;

    iget-object v2, p0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v4, p0, Leur;->aG:Lcvo;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iput-object v4, v2, Ljfj;->C:Lcwj;

    iget-object v2, p0, Leur;->h:Ljng;

    new-instance v4, Leua;

    invoke-direct {v4, p0}, Leua;-><init>(Leur;)V

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    iput-object v4, v2, Ljng;->f:Lojc;

    iget-object v2, p0, Leur;->an:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtu;

    invoke-direct {p0}, Leur;->P()Z

    move-result v4

    invoke-interface {v2, v4}, Lbtu;->a(Z)Lbtv;

    move-result-object v2

    iput-object v2, p0, Leur;->n:Lbtv;

    iget-object v2, p0, Leur;->aF:Lhrx;

    iget-object v4, p0, Leur;->aP:Lhsb;

    invoke-virtual {v2, v4}, Lhrx;->a(Lhsb;)V

    iget-object v2, p0, Leur;->p:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leur;->p:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidc;

    iget-object v4, p0, Leur;->aN:Lidd;

    invoke-interface {v2, v4}, Lidc;->a(Lidd;)V

    :cond_0
    iget-object v2, p0, Leur;->T:Lbqg;

    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v2

    iget-object v4, p0, Leur;->aO:Lbub;

    invoke-interface {v1, v4}, Lbuc;->a(Lbub;)Llie;

    move-result-object v1

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "CameraFacing#config"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Leur;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    iget-object v2, p0, Leur;->aG:Lcvo;

    new-instance v4, Leud;

    invoke-direct {v4, p0, v0}, Leud;-><init>(Leur;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-virtual {v2, v4, v5}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Leur;->k:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    invoke-virtual {p0}, Leur;->x()Ljrl;

    move-result-object v1

    invoke-virtual {p0, v1}, Leur;->D(Ljrl;)V

    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "CameraUi#prepareModuleUi"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, p0, Leur;->n:Lbtv;

    check-cast v1, Lbvk;

    iget-object v2, v1, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, v1, Lbvk;->q:Ljil;

    iget-object v4, v1, Lbvk;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v2, v4}, Ljil;->h(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v1, Lbvk;->d:Ljfn;

    iget-object v4, v1, Lbvk;->b:Lbts;

    invoke-interface {v4}, Lbts;->l()Ljrl;

    move-result-object v4

    invoke-interface {v2, v4}, Ljfn;->s(Ljrl;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbvk;->d:Ljfn;

    invoke-interface {v2, v0}, Ljfn;->l(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lbvk;->d:Ljfn;

    invoke-interface {v2, v3}, Ljfn;->l(Z)V

    :goto_1
    iget-object v2, v1, Lbvk;->d:Ljfn;

    iget-object v4, v1, Lbvk;->b:Lbts;

    invoke-interface {v4}, Lbts;->l()Ljrl;

    move-result-object v4

    invoke-interface {v2, v4}, Ljfn;->s(Ljrl;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lbvk;->b:Lbts;

    invoke-interface {v2}, Lbts;->l()Ljrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvk;->q(Ljrl;)V

    :cond_2
    iget-boolean v1, p0, Leur;->al:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Leur;->P()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leur;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leur;->ar:Lbue;

    invoke-interface {v1}, Lbue;->i()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Leur;->ar:Lbue;

    invoke-interface {v1}, Lbue;->fN()V

    :goto_2
    iget-object v1, p0, Leur;->p:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leur;->p:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    new-instance v2, Leuj;

    invoke-direct {v2, p0}, Leuj;-><init>(Leur;)V

    invoke-interface {v1, v2}, Lidc;->a(Lidd;)V

    :cond_4
    iget-object v1, p0, Leur;->l:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livj;

    invoke-interface {v1}, Livj;->c()Lpht;

    move-result-object v1

    new-instance v2, Leub;

    invoke-direct {v2, p0, v0}, Leub;-><init>(Leur;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v0}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Leur;->aC:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Leur;->aC:Z

    iget-object v0, p0, Leur;->e:Landroid/os/Handler;

    iget-object v1, p0, Leur;->q:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leuf;

    invoke-direct {v2, v1, v3}, Leuf;-><init>(Lbuc;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "ActivityUi#initCallbacks"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Leur;->m:Ljns;

    iget-object v0, v0, Ljns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v1, Leuk;

    invoke-direct {v1, p0}, Leuk;-><init>(Leur;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Ljkb;)V

    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "ActivityLifecycle#observe"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Leur;->ai:Lfhv;

    invoke-virtual {v0, p0}, Lfhv;->e(Lfik;)V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijf;->k:Lijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v0, v1, v2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    :cond_6
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-boolean v0, p0, Leur;->aB:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lkhx;
    .locals 1

    iget-object v0, p0, Leur;->aW:Lkhx;

    return-object v0
.end method

.method public final x()Ljrl;
    .locals 1

    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->d(Landroid/content/Intent;)Ljrl;

    move-result-object v0

    return-object v0
.end method

.method public final y(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0, p1}, Lbuf;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lemb;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Leur;->aA:Z

    iget-object v2, p0, Leur;->as:Lixj;

    invoke-virtual {v2}, Lihr;->g()V

    iget-object v2, p0, Leur;->as:Lixj;

    invoke-static {v2}, Lmip;->eP(Lihs;)V

    iget-object v2, p0, Leur;->as:Lixj;

    invoke-virtual {v2}, Lihr;->f()V

    iget-object v2, p0, Leur;->aG:Lcvo;

    invoke-virtual {v2}, Lcvo;->j()Z

    move-result v2

    invoke-static {p1}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    iput-boolean v1, p0, Leur;->az:Z

    :cond_0
    invoke-static {p1}, Lbqe;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leur;->ag:Lhug;

    sget-object v2, Lhtu;->x:Lhul;

    iget-object v3, p0, Leur;->am:Lddf;

    sget-object v4, Lddl;->s:Lddi;

    invoke-interface {v3, v4}, Lddf;->a(Lddi;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p1, v2, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Leur;->x()Ljrl;

    move-result-object p1

    iget-object v2, p0, Leur;->H:Ljfn;

    invoke-interface {v2, p1}, Ljfn;->s(Ljrl;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leur;->H:Ljfn;

    invoke-interface {v2, v1}, Ljfn;->l(Z)V

    :cond_2
    sget-object v2, Ljrl;->b:Ljrl;

    invoke-virtual {p1, v2}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljrl;->name()Ljava/lang/String;

    iput-boolean v1, p0, Leur;->az:Z

    iput-boolean v3, p0, Leur;->u:Z

    :cond_3
    invoke-direct {p0}, Leur;->M()V

    invoke-direct {p0}, Leur;->T()V

    sget-object v1, Lpgr;->a:Lpgr;

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-direct {p0, p1, v1, v2}, Leur;->J(Ljrl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Leur;->O:Lkas;

    iget-object v1, p0, Leur;->aV:Lemb;

    invoke-virtual {v1}, Lemb;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbqe;->t(Landroid/content/Intent;)Z

    move-result v1

    invoke-interface {p1, v1}, Lkas;->p(Z)V

    iget-object p1, p0, Leur;->O:Lkas;

    move-object v1, p1

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-nez v1, :cond_4

    invoke-interface {p1}, Lkas;->g()V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lkas;->h()V

    :goto_0
    iget-boolean p1, p0, Leur;->z:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Leur;->aA:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Leur;->n:Lbtv;

    invoke-interface {p1}, Lbtv;->j()V

    iput-boolean v3, p0, Leur;->aA:Z

    :cond_5
    iget-object p1, p0, Leur;->Z:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v1, p0, Leur;->aV:Lemb;

    invoke-virtual {v1}, Lemb;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "selfie"

    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
