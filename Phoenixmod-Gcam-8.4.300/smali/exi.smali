.class public final Lexi;
.super Lbuf;

# interfaces
.implements Ljad;
.implements Lgft;


# static fields
.field public static final b:Louj;


# instance fields
.field public final A:Lfwl;

.field public final B:Ldnj;

.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public D:Lfvx;

.field public E:Lpht;

.field public F:Lgfu;

.field public G:Lfws;

.field public H:Lijp;

.field public final I:Lpht;

.field public final J:Llda;

.field public K:Z

.field public L:Z

.field public final M:Llap;

.field public final N:Lbzg;

.field public final O:Liwm;

.field public final P:Lfwg;

.field public Q:Llap;

.field public final R:Lojc;

.field public final S:Liwt;

.field public final T:Lfjs;

.field public final U:Llce;

.field public final V:Lgtg;

.field public final W:Lddf;

.field public final X:Lfks;

.field public final Y:Llce;

.field public Z:I

.field private final aA:Liyb;

.field private aB:Z

.field private aC:Llap;

.field private final aD:Livj;

.field private final aE:Ljng;

.field private final aF:Lfku;

.field private final aG:Lepj;

.field private final aH:Lepi;

.field private final aI:Llij;

.field private final aJ:Ljgu;

.field private final aK:Ldah;

.field private final aL:Ldba;

.field private final aM:Ljio;

.field private final aN:Ljbe;

.field private final aO:Llwf;

.field private final aP:Lemb;

.field private final aQ:Lkfm;

.field private final aR:Ljdy;

.field public final aa:Leam;

.field public final ab:Lbne;

.field public final ac:Lelw;

.field public final ad:Lfle;

.field public final ae:Lojc;

.field public final af:Lhbq;

.field public final ag:Lbqg;

.field public final ah:Ljrh;

.field public ai:Lghx;

.field public final aj:Lhjn;

.field public final ak:Lcwc;

.field public final al:Lgzf;

.field private final am:Lghu;

.field private final an:Landroid/content/res/Resources;

.field private final ao:Lijn;

.field private final ap:Ljje;

.field private final aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final as:Lfxh;

.field private final at:Ldkm;

.field private final au:Lbqc;

.field private final av:Lijn;

.field private final aw:Lfwi;

.field private final ax:Lhpe;

.field private ay:Lfwm;

.field private final az:Lhuf;

.field public final c:Lgqy;

.field public final d:Llar;

.field public final e:Lgvb;

.field public final f:Lljf;

.field public final g:Lepl;

.field public final h:Ljlb;

.field public final i:Ljli;

.field public final j:Lkas;

.field public final k:Ldmh;

.field public final l:Ljak;

.field public final m:Lcvo;

.field public final n:Ljhd;

.field public final o:Ljhh;

.field public final p:Lfwk;

.field public final q:Lepk;

.field public final r:Lfxf;

.field public final s:Ljfn;

.field public final t:Lojc;

.field public final u:Lojc;

.field public final v:Ljac;

.field public final w:Lpyn;

.field public final x:Lojc;

.field public final y:Lbtt;

.field public final z:Lifn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/capture/CaptureModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lexi;->b:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtt;Lbqg;Llar;Lljf;Lijn;Llwf;Lgvb;Lfwi;Lifn;Lghu;Llda;Lgqy;Lhuf;Livj;Liwt;Lepj;Ljns;Ljng;Landroid/view/accessibility/AccessibilityManager;Ldnj;Liyb;Lfle;Lpht;Lqkg;Lemb;Ljje;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Ldmh;Lgtg;Ljak;Lhjn;Lfjs;Lbne;Lcvo;Ljhd;Ljhh;Lfxh;Lfwk;Lfxf;Lddf;Lfwl;Ljac;Ljfn;Ljrh;Lojc;Ldkm;Lhpe;Lbqc;Liwm;Lbzg;Ljdy;Lijn;Lpyn;Limt;Lefu;Limx;Lojc;Lelw;Lojc;Leam;Lfks;Lfku;Lgzf;Lcwc;Ljbe;Lhll;Lojc;Ldah;Lhbq;Ldba;Ljava/util/concurrent/atomic/AtomicBoolean;Lojc;[B[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p14

    move-object/from16 v3, p18

    move-object/from16 v4, p24

    move-object/from16 v5, p37

    move-object/from16 v6, p41

    move-object/from16 v7, p43

    move-object/from16 v8, p47

    move-object/from16 v9, p57

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lexi;->aB:Z

    iput-boolean v10, v0, Lexi;->K:Z

    iput-boolean v10, v0, Lexi;->L:Z

    new-instance v11, Llap;

    invoke-direct {v11}, Llap;-><init>()V

    iput-object v11, v0, Lexi;->aC:Llap;

    new-instance v11, Lkfm;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lkfm;-><init>([B)V

    iput-object v11, v0, Lexi;->aQ:Lkfm;

    new-instance v11, Llce;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v13}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lexi;->U:Llce;

    new-instance v11, Lewz;

    invoke-direct {v11, v0}, Lewz;-><init>(Lexi;)V

    iput-object v11, v0, Lexi;->aH:Lepi;

    new-instance v11, Ljij;

    invoke-direct {v11}, Ljij;-><init>()V

    iput-object v11, v0, Lexi;->aM:Ljio;

    move-object/from16 v11, p2

    iput-object v11, v0, Lexi;->y:Lbtt;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p7

    iput-object v11, v0, Lexi;->aO:Llwf;

    move-object/from16 v11, p9

    iput-object v11, v0, Lexi;->aw:Lfwi;

    move-object/from16 v11, p3

    iput-object v11, v0, Lexi;->ag:Lbqg;

    iput-object v1, v0, Lexi;->d:Llar;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iput-object v11, v0, Lexi;->an:Landroid/content/res/Resources;

    move-object/from16 v13, p5

    iput-object v13, v0, Lexi;->f:Lljf;

    move-object/from16 v13, p6

    iput-object v13, v0, Lexi;->ao:Lijn;

    move-object/from16 v13, p8

    iput-object v13, v0, Lexi;->e:Lgvb;

    move-object/from16 v13, p10

    iput-object v13, v0, Lexi;->z:Lifn;

    move-object/from16 v13, p23

    iput-object v13, v0, Lexi;->ad:Lfle;

    move-object/from16 v13, p11

    iput-object v13, v0, Lexi;->am:Lghu;

    move-object/from16 v13, p12

    iput-object v13, v0, Lexi;->J:Llda;

    iput-object v2, v0, Lexi;->az:Lhuf;

    move-object/from16 v13, p13

    iput-object v13, v0, Lexi;->c:Lgqy;

    move-object/from16 v13, p15

    iput-object v13, v0, Lexi;->aD:Livj;

    move-object/from16 v13, p16

    iput-object v13, v0, Lexi;->S:Liwt;

    move-object/from16 v13, p17

    iput-object v13, v0, Lexi;->aG:Lepj;

    move-object/from16 v13, p19

    iput-object v13, v0, Lexi;->aE:Ljng;

    move-object/from16 v13, p20

    iput-object v13, v0, Lexi;->C:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v13, p21

    iput-object v13, v0, Lexi;->B:Ldnj;

    move-object/from16 v13, p22

    iput-object v13, v0, Lexi;->aA:Liyb;

    iput-object v4, v0, Lexi;->I:Lpht;

    move-object/from16 v13, p26

    iput-object v13, v0, Lexi;->aP:Lemb;

    move-object/from16 v13, p27

    iput-object v13, v0, Lexi;->ap:Ljje;

    move-object/from16 v13, p28

    iput-object v13, v0, Lexi;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v13, p29

    iput-object v13, v0, Lexi;->h:Ljlb;

    move-object/from16 v14, p30

    iput-object v14, v0, Lexi;->j:Lkas;

    move-object/from16 v14, p31

    iput-object v14, v0, Lexi;->k:Ldmh;

    move-object/from16 v14, p33

    iput-object v14, v0, Lexi;->l:Ljak;

    move-object/from16 v14, p32

    iput-object v14, v0, Lexi;->V:Lgtg;

    move-object/from16 v14, p34

    iput-object v14, v0, Lexi;->aj:Lhjn;

    move-object/from16 v14, p35

    iput-object v14, v0, Lexi;->T:Lfjs;

    move-object/from16 v15, p36

    iput-object v15, v0, Lexi;->ab:Lbne;

    iput-object v5, v0, Lexi;->m:Lcvo;

    move-object/from16 v15, p38

    iput-object v15, v0, Lexi;->n:Ljhd;

    move-object/from16 v15, p39

    iput-object v15, v0, Lexi;->o:Ljhh;

    move-object/from16 v15, p40

    iput-object v15, v0, Lexi;->as:Lfxh;

    iput-object v6, v0, Lexi;->p:Lfwk;

    move-object/from16 v15, p42

    iput-object v15, v0, Lexi;->r:Lfxf;

    move-object/from16 v15, p70

    iput-object v15, v0, Lexi;->ae:Lojc;

    move-object/from16 v15, p72

    iput-object v15, v0, Lexi;->af:Lhbq;

    new-instance v15, Llce;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v15, v12}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v15, v0, Lexi;->Y:Llce;

    new-instance v12, Llap;

    invoke-direct {v12}, Llap;-><init>()V

    iput-object v12, v0, Lexi;->M:Llap;

    new-instance v15, Lfwg;

    invoke-direct {v15}, Lfwg;-><init>()V

    iput-object v15, v0, Lexi;->P:Lfwg;

    new-instance v10, Llap;

    invoke-direct {v10}, Llap;-><init>()V

    iput-object v10, v0, Lexi;->Q:Llap;

    iput-object v7, v0, Lexi;->W:Lddf;

    move-object/from16 v10, p44

    iput-object v10, v0, Lexi;->A:Lfwl;

    move-object/from16 v10, p45

    iput-object v10, v0, Lexi;->v:Ljac;

    move-object/from16 v10, p46

    iput-object v10, v0, Lexi;->s:Ljfn;

    move-object/from16 v10, p48

    iput-object v10, v0, Lexi;->u:Lojc;

    move-object/from16 v10, p49

    iput-object v10, v0, Lexi;->at:Ldkm;

    move-object/from16 v10, p50

    iput-object v10, v0, Lexi;->ax:Lhpe;

    move-object/from16 v10, p51

    iput-object v10, v0, Lexi;->au:Lbqc;

    move-object/from16 v10, p52

    iput-object v10, v0, Lexi;->O:Liwm;

    move-object/from16 v10, p53

    iput-object v10, v0, Lexi;->N:Lbzg;

    move-object/from16 v10, p54

    iput-object v10, v0, Lexi;->aR:Ljdy;

    move-object/from16 v10, p55

    iput-object v10, v0, Lexi;->av:Lijn;

    invoke-interface/range {p55 .. p55}, Lijn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lijp;

    iput-object v10, v0, Lexi;->H:Lijp;

    move-object/from16 v10, p56

    iput-object v10, v0, Lexi;->w:Lpyn;

    move-object/from16 v10, p60

    iput-object v10, v0, Lexi;->t:Lojc;

    move-object/from16 v10, p61

    iput-object v10, v0, Lexi;->ac:Lelw;

    move-object/from16 v10, p62

    iput-object v10, v0, Lexi;->x:Lojc;

    move-object/from16 v10, p63

    iput-object v10, v0, Lexi;->aa:Leam;

    move-object/from16 v10, p64

    iput-object v10, v0, Lexi;->X:Lfks;

    move-object/from16 v10, p65

    iput-object v10, v0, Lexi;->aF:Lfku;

    move-object/from16 v10, p66

    iput-object v10, v0, Lexi;->al:Lgzf;

    move-object/from16 v10, p67

    iput-object v10, v0, Lexi;->ak:Lcwc;

    move-object/from16 v10, p68

    iput-object v10, v0, Lexi;->aN:Ljbe;

    move-object/from16 v10, p71

    iput-object v10, v0, Lexi;->aK:Ldah;

    move-object/from16 v10, p73

    iput-object v10, v0, Lexi;->aL:Ldba;

    move-object/from16 v10, p75

    iput-object v10, v0, Lexi;->R:Lojc;

    sget-object v10, Lhtu;->d:Lhul;

    invoke-interface {v2, v10}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lexi;->Z:I

    new-instance v2, Lewn;

    invoke-direct {v2, v0, v3}, Lewn;-><init>(Lexi;Ljns;)V

    iput-object v2, v0, Lexi;->aI:Llij;

    invoke-virtual {v12, v15}, Llap;->c(Llie;)V

    new-instance v2, Lewm;

    const/4 v10, 0x3

    invoke-direct {v2, v0, v10}, Lewm;-><init>(Lexi;I)V

    invoke-virtual {v15, v2, v1}, Lfwg;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v12, v1}, Llap;->c(Llie;)V

    move-object v1, v6

    check-cast v1, Lexm;

    iget-object v1, v1, Lexm;->b:Llcw;

    iget-object v2, v15, Lfwg;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lfwf;

    const/4 v6, 0x0

    invoke-direct {v10, v15, v1, v6}, Lfwf;-><init>(Lfwg;Llco;I)V

    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljgv;

    invoke-direct {v1}, Ljgv;-><init>()V

    const v2, 0x7f1401b8

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljgv;->e:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v1, Ljgv;->f:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljgv;->a:Z

    const/16 v2, 0x9

    iput v2, v1, Ljgv;->i:I

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v7, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    iput-boolean v2, v1, Ljgv;->h:Z

    invoke-virtual {v1}, Ljgv;->a()Ljgu;

    move-result-object v1

    iput-object v1, v0, Lexi;->aJ:Ljgu;

    new-instance v1, Lexb;

    invoke-direct {v1, v0, v8, v5}, Lexb;-><init>(Lexi;Ljrh;Lcvo;)V

    iput-object v1, v0, Lexi;->ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object v8, v0, Lexi;->ah:Ljrh;

    new-instance v1, Lexd;

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, p35

    move-object/from16 p4, p41

    move-object/from16 p5, p47

    move-object/from16 p6, p29

    move-object/from16 p7, p74

    invoke-direct/range {p1 .. p7}, Lexd;-><init>(Lexi;Lfjs;Lfwk;Ljrh;Ljlb;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v0, Lexi;->q:Lepk;

    new-instance v2, Lexf;

    invoke-direct {v2, v0}, Lexf;-><init>(Lexi;)V

    iput-object v2, v0, Lexi;->i:Ljli;

    new-instance v2, Lepl;

    invoke-direct {v2, v1}, Lepl;-><init>(Lepk;)V

    iput-object v2, v0, Lexi;->g:Lepl;

    invoke-interface/range {p57 .. p58}, Limt;->d(Limr;)Llie;

    move-result-object v1

    invoke-virtual {v12, v1}, Llap;->c(Llie;)V

    move-object/from16 v1, p59

    invoke-interface {v9, v1}, Limt;->d(Limr;)Llie;

    move-result-object v1

    invoke-virtual {v12, v1}, Llap;->c(Llie;)V

    move-object/from16 v1, p69

    invoke-interface {v9, v1}, Limt;->d(Limr;)Llie;

    move-result-object v1

    invoke-virtual {v12, v1}, Llap;->c(Llie;)V

    new-instance v1, Leww;

    move-object/from16 v2, p25

    invoke-direct {v1, v0, v2}, Leww;-><init>(Lexi;Lqkg;)V

    invoke-static {v4, v1}, Lmip;->bZ(Lpht;Llht;)V

    iget-object v1, v3, Ljns;->k:Ljus;

    const v2, 0x7f0b00a0

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    return-void
.end method

.method private final M(Z)V
    .locals 1

    iget-object v0, p0, Lexi;->A:Lfwl;

    invoke-virtual {v0}, Lfwl;->a()V

    iget-object v0, p0, Lexi;->X:Lfks;

    invoke-virtual {v0}, Ljgs;->f()V

    iget-object v0, p0, Lexi;->aK:Ldah;

    invoke-virtual {v0}, Ldah;->a()V

    iget-object v0, p0, Lexi;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexi;->O(Z)V

    iget-object v0, p0, Lexi;->h:Ljlb;

    invoke-interface {v0}, Ljlb;->r()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lexi;->aa:Leam;

    invoke-virtual {p1}, Leam;->a()Llco;

    move-result-object p1

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexi;->h:Ljlb;

    invoke-interface {p1}, Ljlb;->p()V

    :cond_1
    return-void
.end method

.method private final N()V
    .locals 3

    iget-object v0, p0, Lexi;->d:Llar;

    new-instance v1, Lewq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lewq;-><init>(Lexi;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final O(Z)V
    .locals 2

    iget-object v0, p0, Lexi;->c:Lgqy;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgqx;->a:Lgqx;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexi;->ac:Lelw;

    iget-object v0, p0, Lexi;->aJ:Ljgu;

    invoke-interface {p1, v0}, Lelw;->d(Lelv;)Llie;

    return-void

    :cond_0
    iget-object p1, p0, Lexi;->ac:Lelw;

    iget-object v0, p0, Lexi;->aJ:Ljgu;

    invoke-interface {p1, v0}, Lelw;->g(Lelv;)V

    return-void
.end method

.method private final P()V
    .locals 5

    iget-boolean v0, p0, Lbuf;->a:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lexi;->am:Lghu;

    iget-object v1, p0, Lexi;->m:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwd;

    move-result-object v1

    iget-object v2, p0, Lexi;->at:Ldkm;

    iget-object v3, p0, Lexi;->aO:Llwf;

    iget-object v4, p0, Lexi;->W:Lddf;

    invoke-virtual {v2, v3, v4, v1}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lexi;->j:Lkas;

    invoke-interface {v2}, Lkas;->m()V

    iget-object v2, p0, Lexi;->aw:Lfwi;

    sget-object v3, Ljrl;->b:Ljrl;

    invoke-virtual {v2, v1, v3}, Lfwi;->a(Llvs;Ljrl;)Lfvx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghu;->a(Lfvx;)Lfwm;

    move-result-object v0

    iget-boolean v1, p0, Lbuf;->a:Z

    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object v1, p0, Lexi;->ay:Lfwm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lfwm;->b:Lfwh;

    iget-object v2, v0, Lfwm;->b:Lfwh;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexi;->E:Lpht;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexi;->Q:Llap;

    invoke-virtual {v1}, Llap;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lexi;->F:Lgfu;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgfu;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lexi;->N()V

    invoke-virtual {p0}, Lexi;->x()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lexi;->f:Lljf;

    const-string v2, "CaptureModule#startCamera"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lexi;->y:Lbtt;

    invoke-interface {v1}, Lbtt;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->c()V

    iget-object v1, p0, Lexi;->n:Ljhd;

    invoke-virtual {v1}, Ljhd;->a()V

    iget-object v1, p0, Lexi;->Q:Llap;

    invoke-virtual {v1}, Llap;->close()V

    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, p0, Lexi;->Q:Llap;

    iget-object v1, v0, Lfwm;->a:Lfvx;

    iput-object v1, p0, Lexi;->D:Lfvx;

    iget-object v2, p0, Lexi;->aO:Llwf;

    iget-object v1, v1, Lfvx;->a:Llvs;

    invoke-virtual {v2, v1}, Llwf;->f(Llvs;)Lghx;

    move-result-object v1

    iput-object v1, p0, Lexi;->ai:Lghx;

    invoke-direct {p0}, Lexi;->N()V

    iget-object v1, p0, Lexi;->ai:Lghx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lexi;->y:Lbtt;

    invoke-interface {v1}, Lbtt;->g()Lbtv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lexi;->Q:Llap;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v3, p0, Lexi;->am:Lghu;

    iget-object v4, p0, Lexi;->aE:Ljng;

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lghu;->c(Lfwm;Lpht;)Lpht;

    move-result-object v3

    new-instance v4, Lexh;

    invoke-direct {v4, p0, v2, v1}, Lexh;-><init>(Lexi;Lbws;Llap;)V

    iget-object v1, p0, Lexi;->d:Llar;

    invoke-static {v3, v4, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lexi;->E:Lpht;

    iput-object v0, p0, Lexi;->ay:Lfwm;

    iget-object v0, p0, Lexi;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    :goto_1
    iget-object v0, p0, Lexi;->j:Lkas;

    invoke-interface {v0}, Lkas;->j()V

    iget-object v0, p0, Lexi;->aP:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->t(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexi;->j:Lkas;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    iget-object v0, p0, Lexi;->j:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    return-void

    :cond_3
    iget-object v0, p0, Lexi;->aP:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lexi;->j:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexi;->M(Z)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lexi;->d:Llar;

    new-instance v1, Lewq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lewq;-><init>(Lexi;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lexi;->z:Lifn;

    const v0, 0x7f130019

    invoke-interface {p1, v0}, Lifn;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lexi;->z:Lifn;

    const v0, 0x7f13001a

    invoke-interface {p1, v0}, Lifn;->c(I)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lexi;->F(FJ)V

    return-void
.end method

.method public final E(FI)V
    .locals 0

    return-void
.end method

.method public final F(FJ)V
    .locals 6

    iget-object v0, p0, Lexi;->aa:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexi;->W:Lddf;

    sget-object v5, Ldcv;->p:Lddg;

    invoke-interface {v0, v5}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lexi;->aL:Ldba;

    new-instance v2, Lewr;

    invoke-direct {v2, p0}, Lewr;-><init>(Lexi;)V

    invoke-virtual {v0, v2}, Ldba;->f(Ldaz;)V

    :cond_0
    iget-object v0, p0, Lexi;->aL:Ldba;

    invoke-virtual {v0}, Ldba;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexi;->X:Lfks;

    invoke-virtual {v0, p1}, Lfks;->b(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexi;->X:Lfks;

    invoke-virtual {v0, p1}, Lfks;->b(F)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lexi;->h:Ljlb;

    mul-float v3, v3, p1

    float-to-int v2, v3

    invoke-interface {v0, v2, p2, p3, v1}, Ljlb;->E(IJZ)V

    cmpl-float v0, p1, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lexi;->aF:Lfku;

    invoke-virtual {v0, p2, p3}, Lfku;->a(J)V

    iget-object p2, p0, Lexi;->h:Ljlb;

    invoke-interface {p2}, Ljlb;->p()V

    iget-object p2, p0, Lexi;->aL:Ldba;

    invoke-virtual {p2}, Ldba;->e()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lexi;->A:Lfwl;

    mul-float v3, v3, p1

    float-to-int p3, v3

    invoke-virtual {p2, p3}, Lfwl;->f(I)V

    cmpl-float p2, p1, v2

    if-nez p2, :cond_5

    iget-object p2, p0, Lexi;->N:Lbzg;

    invoke-virtual {p2}, Lbzg;->e()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lexi;->y:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->m()V

    :cond_4
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lexi;->O(Z)V

    goto :goto_1

    :cond_5
    cmpl-float p2, p1, v4

    if-nez p2, :cond_7

    iget-object p2, p0, Lexi;->N:Lbzg;

    invoke-virtual {p2}, Lbzg;->e()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lexi;->y:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->n()V

    :cond_6
    invoke-direct {p0, v1}, Lexi;->O(Z)V

    :cond_7
    :goto_1
    cmpl-float p1, p1, v4

    if-nez p1, :cond_8

    iget-object p1, p0, Lexi;->z:Lifn;

    const p2, 0x7f130005

    invoke-interface {p1, p2}, Lifn;->b(I)V

    :cond_8
    return-void
.end method

.method public final G(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lexi;->v()V

    :cond_0
    iget-boolean p1, p0, Lbuf;->a:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lexi;->P()V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->k(Z)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lexi;->v:Ljac;

    iput-object p0, v0, Ljac;->h:Ljad;

    invoke-virtual {v0, p1}, Ljac;->d(I)V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexi;->K(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 10

    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexi;->F:Lgfu;

    if-nez v0, :cond_0

    sget-object p1, Lexi;->b:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v0, 0x621

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object p1, p0, Lexi;->f:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "screenOnController#onUserInteraction"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexi;->ap:Ljje;

    invoke-interface {v0}, Ljje;->a()V

    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "previewManager#onCaptureStarted"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lexi;->ad:Lfle;

    invoke-virtual {v0}, Lfle;->d()V

    iget-object v0, p0, Lexi;->F:Lgfu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgfu;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lexi;->b:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v0, 0x620

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object p1, p0, Lexi;->f:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    iget-object p1, p0, Lexi;->f:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "intervalLogger#onCapture"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lexi;->aQ:Lkfm;

    iget-wide v1, v0, Lkfm;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lkfm;->a:J

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lkfm;->a:J

    :goto_0
    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "updateUi"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexi;->H(Z)V

    iget-object v2, p0, Lexi;->U:Llce;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v2, p0, Lexi;->A:Lfwl;

    invoke-virtual {v2}, Lfwl;->b()V

    iget-object v2, p0, Lexi;->s:Ljfn;

    invoke-interface {v2, v0}, Ljfn;->l(Z)V

    iget-object v2, p0, Lexi;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->e()V

    iget-object v2, p0, Lexi;->j:Lkas;

    invoke-interface {v2}, Lkas;->g()V

    iget-object v2, p0, Lexi;->x:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lexi;->x:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    invoke-interface {v2}, Lbys;->b()V

    :cond_3
    iget-object v2, p0, Lexi;->f:Lljf;

    const-string v4, "lockExtendedSignal"

    invoke-interface {v2, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lexi;->aa:Leam;

    invoke-virtual {v2, v3}, Leam;->j(Z)V

    iget-object v2, p0, Lexi;->aa:Leam;

    invoke-virtual {v2}, Leam;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    iget-object v2, p0, Lexi;->f:Lljf;

    const-string v3, "soundPlayer#play"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lexi;->z:Lifn;

    const v3, 0x7f130013

    invoke-interface {v2, v3}, Lifn;->b(I)V

    iget-object v2, p0, Lexi;->f:Lljf;

    const-string v3, "previewManager#showPreview"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lexi;->ad:Lfle;

    invoke-virtual {v2}, Lfle;->e()V

    iget-object v2, p0, Lexi;->f:Lljf;

    invoke-interface {v2, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lexi;->j:Lkas;

    invoke-interface {v1, v0}, Lkas;->v(Z)V

    iget-object v1, p0, Lexi;->h:Ljlb;

    invoke-interface {v1}, Ljlb;->W()V

    :cond_4
    new-instance v5, Lfwn;

    invoke-direct {v5, p0}, Lfwn;-><init>(Lgft;)V

    iget-object v1, p0, Lexi;->M:Llap;

    invoke-virtual {v1, v5}, Llap;->c(Llie;)V

    if-nez p1, :cond_5

    iget-object v1, p0, Lexi;->f:Lljf;

    const-string v2, "indicator#show"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lexi;->aN:Ljbe;

    invoke-virtual {v1}, Ljbe;->a()V

    :cond_5
    iget-object v1, p0, Lexi;->f:Lljf;

    const-string v2, "takePictureNow"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lexi;->as:Lfxh;

    iget-object v3, p0, Lexi;->F:Lgfu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lexi;->D:Lfvx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lexi;->ai:Lghx;

    iget-boolean v7, p0, Lexi;->K:Z

    iget-object v9, p0, Lexi;->H:Lijp;

    move v8, p1

    invoke-interface/range {v2 .. v9}, Lfxh;->d(Lgfu;Lfvx;Lgft;Lghx;ZZLijp;)Lpht;

    move-result-object v1

    iget-object v2, p0, Lexi;->f:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    new-instance v2, Lews;

    invoke-direct {v2, p0, p1}, Lews;-><init>(Lexi;Z)V

    iget-object p1, p0, Lexi;->d:Llar;

    invoke-interface {v1, v2, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Lexi;->K:Z

    iget-object p1, p0, Lexi;->av:Lijn;

    invoke-interface {p1}, Lijn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijp;

    iput-object p1, p0, Lexi;->H:Lijp;

    iget-object p1, p0, Lexi;->f:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lexi;->P:Lfwg;

    invoke-virtual {v0}, Lfwg;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lexi;->an:Landroid/content/res/Resources;

    const v1, 0x7f140349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lexi;->M:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final d(Lawl;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final fQ()Lojc;
    .locals 1

    iget-object v0, p0, Lexi;->F:Lgfu;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 3

    iget-boolean v0, p0, Lexi;->aB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexi;->aB:Z

    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexi;->M:Llap;

    iget-object v1, p0, Lexi;->aD:Livj;

    new-instance v2, Lewt;

    invoke-direct {v2, p0}, Lewt;-><init>(Lexi;)V

    invoke-interface {v1, v2}, Livj;->a(Livi;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lexi;->R:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexi;->R:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    invoke-interface {v0}, Lima;->b()V

    :cond_1
    iget-object v0, p0, Lexi;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final gf()V
    .locals 1

    iget-object v0, p0, Lexi;->p:Lfwk;

    invoke-interface {v0}, Lfwk;->c()V

    invoke-virtual {p0}, Lexi;->v()V

    iget-object v0, p0, Lexi;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->O:Liwm;

    invoke-virtual {v0}, Liwj;->b()V

    :cond_0
    iget-object v0, p0, Lexi;->o:Ljhh;

    invoke-virtual {v0}, Ljhh;->c()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lexi;->U:Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lexi;->F:Lgfu;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexi;->aP:Lemb;

    invoke-static {v0}, Lbqe;->v(Lemb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexi;->ai:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v3, Llwd;->a:Llwd;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lexi;->aP:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lexi;->G(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lexi;->u()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lexi;->F:Lgfu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgfu;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lexi;->G(Z)V

    :cond_3
    iget-object v0, p0, Lexi;->r:Lfxf;

    invoke-virtual {v0}, Lfxf;->b()V

    iget-object v0, p0, Lexi;->r:Lfxf;

    invoke-virtual {v0}, Lfxf;->a()V

    iget-object v0, p0, Lexi;->l:Ljak;

    invoke-virtual {v0, v2}, Ljak;->d(Z)V

    iget-object v0, p0, Lexi;->V:Lgtg;

    invoke-virtual {v0}, Lgtg;->i()V

    iget-object v0, p0, Lexi;->I:Lpht;

    new-instance v1, Lewu;

    invoke-direct {v1, p0, v2}, Lewu;-><init>(Lexi;I)V

    invoke-static {v0, v1}, Lmip;->bZ(Lpht;Llht;)V

    return-void
.end method

.method public final m()V
    .locals 6

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lexi;->aC:Llap;

    iget-object v1, p0, Lexi;->h:Ljlb;

    iget-object v2, p0, Lexi;->i:Ljli;

    invoke-interface {v1, v2}, Ljlb;->d(Ljli;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lexi;->aC:Llap;

    iget-object v1, p0, Lexi;->J:Llda;

    new-instance v2, Lewm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lewm;-><init>(Lexi;I)V

    iget-object v4, p0, Lexi;->d:Llar;

    invoke-interface {v1, v2, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lexi;->aC:Llap;

    iget-object v1, p0, Lexi;->az:Lhuf;

    sget-object v2, Lhtu;->d:Lhul;

    invoke-interface {v1, v2}, Lhuf;->a(Lhts;)Llco;

    move-result-object v1

    iget-object v2, p0, Lexi;->aI:Llij;

    iget-object v4, p0, Lexi;->d:Llar;

    invoke-interface {v1, v2, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lexi;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lexi;->ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    invoke-virtual {p0, v3}, Lexi;->H(Z)V

    iget-object v0, p0, Lexi;->aC:Llap;

    iget-object v1, p0, Lexi;->aR:Ljdy;

    new-instance v2, Lewl;

    invoke-direct {v2, p0}, Lewl;-><init>(Lexi;)V

    iget-object v4, v1, Ljdy;->h:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Ljdy;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lbzq;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lbzq;-><init>(Ljdy;Lewl;[B)V

    invoke-virtual {v0, v4}, Llap;->c(Llie;)V

    iget-object v0, p0, Lexi;->W:Lddf;

    sget-object v1, Lddm;->aa:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->X:Lfks;

    iget-object v1, p0, Lexi;->ac:Lelw;

    invoke-virtual {v0, v1}, Ljgs;->e(Lelw;)V

    iget-object v0, p0, Lexi;->aC:Llap;

    iget-object v1, p0, Lexi;->X:Lfks;

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lexi;->aC:Llap;

    iget-object v1, p0, Lexi;->aa:Leam;

    invoke-virtual {v1}, Leam;->a()Llco;

    move-result-object v1

    new-instance v2, Lewm;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lewm;-><init>(Lexi;I)V

    iget-object v4, p0, Lexi;->d:Llar;

    invoke-interface {v1, v2, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    :cond_0
    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lexi;->P()V

    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexi;->ad:Lfle;

    invoke-virtual {v0}, Lfle;->b()V

    iget-object v0, p0, Lexi;->aj:Lhjn;

    invoke-virtual {v0}, Lhjn;->b()V

    iget-object v0, p0, Lexi;->A:Lfwl;

    invoke-virtual {v0}, Lfwl;->d()V

    iget-object v0, p0, Lexi;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lexi;->aa:Leam;

    iget-object v1, p0, Lexi;->W:Lddf;

    sget-object v2, Lddm;->aa:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Leam;->i(Z)V

    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->B:Lenl;

    iget-object v0, p0, Lexi;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lexi;->y:Lbtt;

    iget-object v1, p0, Lexi;->aM:Ljio;

    invoke-interface {v0, v1, v3}, Lbtt;->r(Ljio;Z)V

    iget-object v0, p0, Lexi;->ax:Lhpe;

    iget-object v1, v0, Lhpe;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lhpd;

    invoke-direct {v2, v0, v3}, Lhpd;-><init>(Lhpe;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexi;->aG:Lepj;

    iget-object v1, p0, Lexi;->aH:Lepi;

    invoke-virtual {v0, v1}, Lepj;->a(Lepi;)V

    iget-object v0, p0, Lexi;->z:Lifn;

    invoke-interface {v0}, Lifn;->e()V

    iget-object v0, p0, Lexi;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexi;->aC:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Lexi;->aa:Leam;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1}, Leam;->i(Z)V

    iget-object v0, p0, Lexi;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lexi;->ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lexi;->U:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->U:Llce;

    invoke-virtual {v0, v2}, Llce;->fB(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lexi;->M(Z)V

    :cond_0
    iget-object v0, p0, Lexi;->V:Lgtg;

    invoke-virtual {v0, v1}, Lgtg;->s(Z)V

    iget-object v0, p0, Lexi;->aj:Lhjn;

    invoke-virtual {v0}, Lhjn;->a()V

    iget-object v0, p0, Lexi;->ad:Lfle;

    invoke-virtual {v0}, Lfle;->a()V

    iput-boolean v1, p0, Lexi;->K:Z

    invoke-virtual {p0}, Lexi;->v()V

    iget-object v0, p0, Lexi;->ax:Lhpe;

    iget-object v3, v0, Lhpe;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lhpd;

    invoke-direct {v4, v0, v1}, Lhpd;-><init>(Lhpe;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v3, "CaptureModule#closeCamera"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexi;->E:Lpht;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    iput-object v3, p0, Lexi;->E:Lpht;

    :cond_1
    iput-object v3, p0, Lexi;->F:Lgfu;

    iget-object v0, p0, Lexi;->am:Lghu;

    invoke-virtual {v0}, Lghu;->d()V

    iget-object v0, p0, Lexi;->P:Lfwg;

    invoke-static {v2}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwg;->d(Llco;)V

    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexi;->Q:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Lexi;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lexi;->n:Ljhd;

    invoke-virtual {v0}, Ljhd;->a()V

    iget-object v0, p0, Lexi;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->B:Lenl;

    iget-object v0, p0, Lexi;->z:Lifn;

    invoke-interface {v0}, Lifn;->a()V

    iget-object v0, p0, Lexi;->aG:Lepj;

    iget-object v1, p0, Lexi;->aH:Lepi;

    invoke-virtual {v0, v1}, Lepj;->b(Lepi;)V

    iget-object v0, p0, Lexi;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->aA:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    iget-object v0, p0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    return v1

    :cond_0
    iget-object v0, p0, Lexi;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexi;->O:Liwm;

    invoke-virtual {v0}, Liwj;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lexi;->aP:Lemb;

    invoke-static {v0}, Lbqe;->v(Lemb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexi;->au:Lbqc;

    invoke-virtual {v0}, Lbqc;->a()V

    iget-object v0, p0, Lexi;->aP:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lexi;->I(I)V

    iget-object v0, p0, Lexi;->aP:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->aA:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    iget-object v0, p0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 8

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexi;->m:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v5

    iget-object v0, p0, Lexi;->ao:Lijn;

    invoke-interface {v0}, Lijn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lijs;

    iget-object v0, p0, Lexi;->m:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v6

    iget-object v0, p0, Lexi;->m:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lexi;->G(Z)V

    iget-object v0, p0, Lexi;->W:Lddf;

    sget-object v1, Lddl;->X:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexi;->j:Lkas;

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    :cond_1
    iget-object v0, p0, Lexi;->Q:Llap;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cameraLifetime"

    invoke-static {v0, v3, v2}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lexi;->E:Lpht;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openingCamera"

    invoke-static {v0, v2, v1}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lexi;->E:Lpht;

    sget-object v1, Lewp;->a:Lewp;

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v7, Lewx;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lewx;-><init>(Lexi;ZLijs;ZZ)V

    iget-object p1, p0, Lexi;->d:Llar;

    invoke-static {v0, v7, p1}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->o()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexi;->aA:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    invoke-virtual {p0}, Lexi;->J()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexi;->aA:Liyb;

    invoke-virtual {v0}, Lixy;->a()V

    iget-object v0, p0, Lexi;->z:Lifn;

    const v1, 0x7f13001b

    invoke-interface {v0, v1}, Lifn;->c(I)V

    return-void
.end method
