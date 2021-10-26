.class public final Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbka;
.implements Leqo;
.implements Leqc;
.implements Leqf;
.implements Leqm;
.implements Leqk;
.implements Leqi;
.implements Leqn;
.implements Leom;
.implements Leor;
.implements Leon;
.implements Leoy;
.implements Ljis;
.implements Ljit;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lpmj;

.field public B:Likm;

.field public final C:Loac;

.field public final D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final E:Leru;

.field public final F:Lgpq;

.field public G:Z

.field public H:Ljys;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Llum;

.field public final O:Lajm;

.field public final P:Ljiu;

.field public final Q:Llon;

.field public final R:Llon;

.field public final S:Llon;

.field public final T:Llon;

.field public final U:Lpnh;

.field public final V:Lpmj;

.field public final W:Ljgq;

.field public final X:Lkhc;

.field public final Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final Z:Loye;

.field private final aA:Lpmj;

.field private aB:Lcjv;

.field private aC:Lcjv;

.field private aD:Loac;

.field private final aE:Loac;

.field private final aF:Ljbr;

.field private final aG:Ljcg;

.field private final aH:Ljal;

.field private final aI:Ljxx;

.field private final aJ:Ldwz;

.field private final aK:Llnu;

.field private final aL:Llon;

.field private final aM:Lhyg;

.field private final aN:Llon;

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private final aV:Lhtk;

.field private final aW:Lcfj;

.field private final aX:Lpmj;

.field private final aY:Llon;

.field private final aZ:Ldww;

.field public final aa:Lhqj;

.field private final ab:Ldvc;

.field private final ac:Lbgi;

.field private final ad:Lhyb;

.field private final ae:Loxo;

.field private final af:Ljgl;

.field private final ag:Lkbo;

.field private final ah:Landroid/content/ContentResolver;

.field private final ai:Landroid/content/Context;

.field private final aj:Lllq;

.field private final ak:Ljava/util/concurrent/Executor;

.field private final al:Liko;

.field private final am:Lbfc;

.field private final an:Lerc;

.field private final ao:Lfwj;

.field private final ap:Lgrl;

.field private final aq:Lhuw;

.field private final ar:Lhvc;

.field private final as:Ljava/lang/ref/WeakReference;

.field private final at:Landroid/view/Window;

.field private final au:Lepz;

.field private final av:Lpnh;

.field private final aw:Lpnh;

.field private final ax:Loac;

.field private final ay:Lfvk;

.field private final az:Ljun;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ba:Lhnm;

.field private final bb:Ligh;

.field private final bc:Lbkl;

.field private final bd:Lbkr;

.field private final be:Lajl;

.field public final c:Lhqg;

.field public final d:Landroid/content/Context;

.field public final e:Lcst;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final h:Lfkd;

.field public final i:Llvo;

.field public final j:Ljuc;

.field public final k:Landroid/content/res/Resources;

.field public final l:Lhvb;

.field public final m:Lilv;

.field public final n:Llvj;

.field public final o:Lbfh;

.field public final p:Lhnn;

.field public final q:Z

.field public final r:Lchh;

.field public s:Lizh;

.field public t:Lbkc;

.field public final u:Lckj;

.field public v:Lbks;

.field public w:Lbkt;

.field public final x:Lckq;

.field public final y:Lckz;

.field public final z:Lhge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/os/Handler;Lbfc;Lkbo;Lepz;Llx;Lbfh;Lbgi;Lllq;Ljava/util/concurrent/Executor;Lfkd;ZLgrl;Lfwj;Loxo;Llvo;Lerc;Lhuw;Lhvb;Lhvc;Lhul;Lilv;Ljgl;Lhqg;Ljuc;Ljun;Lpmj;Lhyb;Lcst;Ljava/util/concurrent/ScheduledExecutorService;Lhnn;Lhge;Lckj;Lckq;Lckz;Lpnh;Ldvc;Llvj;Liko;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpnh;Ljbr;Ljcg;Ljal;Ljxx;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lchh;Loac;Ldwz;Leru;Loac;Ljiu;Lgpq;Llon;Llon;Llon;Llon;Lpnh;Lhtk;Lpmj;Ljgq;Lcfj;Lkhc;Lfvk;Llnu;Llon;Loac;Lpmj;Lpmj;Lhyg;Loye;Llon;Llon;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p57

    move-object/from16 v2, p78

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Likm;

    new-instance v4, Lmpv;

    invoke-direct {v4}, Lmpv;-><init>()V

    invoke-direct {v3, v4}, Likm;-><init>(Lmpv;)V

    iput-object v3, v0, Ldzc;->B:Likm;

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldzc;->G:Z

    iput-boolean v3, v0, Ldzc;->aO:Z

    iput-boolean v3, v0, Ldzc;->I:Z

    iput-boolean v3, v0, Ldzc;->J:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Ldzc;->aR:Z

    iput-boolean v3, v0, Ldzc;->aS:Z

    iput-boolean v3, v0, Ldzc;->aT:Z

    iput-boolean v3, v0, Ldzc;->aU:Z

    new-instance v5, Ldyt;

    invoke-direct {v5, p0}, Ldyt;-><init>(Ldzc;)V

    iput-object v5, v0, Ldzc;->aZ:Ldww;

    new-instance v5, Ldyu;

    invoke-direct {v5, p0}, Ldyu;-><init>(Ldzc;)V

    iput-object v5, v0, Ldzc;->ba:Lhnm;

    new-instance v5, Ldyz;

    invoke-direct {v5, p0}, Ldyz;-><init>(Ldzc;)V

    iput-object v5, v0, Ldzc;->bb:Ligh;

    new-instance v5, Ldza;

    invoke-direct {v5, p0}, Ldza;-><init>(Ldzc;)V

    iput-object v5, v0, Ldzc;->bc:Lbkl;

    new-instance v5, Ldzb;

    invoke-direct {v5}, Ldzb;-><init>()V

    iput-object v5, v0, Ldzc;->bd:Lbkr;

    new-instance v5, Ldyo;

    invoke-direct {v5, p0}, Ldyo;-><init>(Ldzc;)V

    iput-object v5, v0, Ldzc;->aa:Lhqj;

    new-instance v5, Ldyq;

    invoke-direct {v5, p0}, Ldyq;-><init>(Ldzc;)V

    iput-object v5, v0, Ldzc;->be:Lajl;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iput-object v5, v0, Ldzc;->d:Landroid/content/Context;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iput-object v5, v0, Ldzc;->ai:Landroid/content/Context;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iput-object v5, v0, Ldzc;->k:Landroid/content/res/Resources;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    iput-object v5, v0, Ldzc;->at:Landroid/view/Window;

    move-object/from16 v5, p51

    iput-object v5, v0, Ldzc;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {p5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentResolver;

    iput-object v5, v0, Ldzc;->ah:Landroid/content/ContentResolver;

    invoke-static/range {p13 .. p13}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllq;

    iput-object v5, v0, Ldzc;->aj:Lllq;

    invoke-static/range {p14 .. p14}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Ldzc;->ak:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iput-object v5, v0, Ldzc;->f:Landroid/os/Handler;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Looper;

    invoke-static {p7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfc;

    iput-object v5, v0, Ldzc;->am:Lbfc;

    invoke-static {p8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbo;

    iput-object v5, v0, Ldzc;->ag:Lkbo;

    invoke-static/range {p15 .. p15}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkd;

    iput-object v5, v0, Ldzc;->h:Lfkd;

    invoke-static/range {p11 .. p11}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfh;

    iput-object v5, v0, Ldzc;->o:Lbfh;

    invoke-static/range {p9 .. p9}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepz;

    iput-object v5, v0, Ldzc;->au:Lepz;

    invoke-static/range {p12 .. p12}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgi;

    iput-object v5, v0, Ldzc;->ac:Lbgi;

    move/from16 v5, p16

    iput-boolean v5, v0, Ldzc;->q:Z

    invoke-static/range {p17 .. p17}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrl;

    iput-object v5, v0, Ldzc;->ap:Lgrl;

    invoke-static/range {p18 .. p18}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwj;

    iput-object v5, v0, Ldzc;->ao:Lfwj;

    move-object/from16 v5, p19

    iput-object v5, v0, Ldzc;->ae:Loxo;

    invoke-static/range {p20 .. p20}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvo;

    iput-object v5, v0, Ldzc;->i:Llvo;

    invoke-static/range {p21 .. p21}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerc;

    iput-object v5, v0, Ldzc;->an:Lerc;

    invoke-static/range {p22 .. p22}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhuw;

    iput-object v5, v0, Ldzc;->aq:Lhuw;

    move-object/from16 v5, p23

    iput-object v5, v0, Ldzc;->l:Lhvb;

    move-object/from16 v5, p24

    iput-object v5, v0, Ldzc;->ar:Lhvc;

    invoke-static/range {p25 .. p25}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhul;

    invoke-static/range {p26 .. p26}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilv;

    iput-object v5, v0, Ldzc;->m:Lilv;

    invoke-static/range {p27 .. p27}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljgl;

    iput-object v5, v0, Ldzc;->af:Ljgl;

    invoke-static/range {p28 .. p28}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhqg;

    iput-object v5, v0, Ldzc;->c:Lhqg;

    invoke-static/range {p29 .. p29}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuc;

    iput-object v5, v0, Ldzc;->j:Ljuc;

    invoke-static/range {p32 .. p32}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyb;

    iput-object v5, v0, Ldzc;->ad:Lhyb;

    invoke-static/range {p33 .. p33}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcst;

    iput-object v5, v0, Ldzc;->e:Lcst;

    invoke-static/range {p30 .. p30}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljun;

    iput-object v5, v0, Ldzc;->az:Ljun;

    move-object/from16 v5, p31

    iput-object v5, v0, Ldzc;->aA:Lpmj;

    invoke-static/range {p46 .. p46}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbr;

    iput-object v5, v0, Ldzc;->aF:Ljbr;

    invoke-static/range {p47 .. p47}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcg;

    iput-object v5, v0, Ldzc;->aG:Ljcg;

    invoke-static/range {p48 .. p48}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljal;

    iput-object v5, v0, Ldzc;->aH:Ljal;

    invoke-static/range {p49 .. p49}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxx;

    iput-object v5, v0, Ldzc;->aI:Ljxx;

    invoke-static/range {p35 .. p35}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnn;

    iput-object v5, v0, Ldzc;->p:Lhnn;

    invoke-static/range {p36 .. p36}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhge;

    iput-object v5, v0, Ldzc;->z:Lhge;

    invoke-static/range {p37 .. p37}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckj;

    iput-object v5, v0, Ldzc;->u:Lckj;

    invoke-static/range {p38 .. p38}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckq;

    iput-object v5, v0, Ldzc;->x:Lckq;

    invoke-static/range {p39 .. p39}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckz;

    iput-object v5, v0, Ldzc;->y:Lckz;

    invoke-static/range {p40 .. p40}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnh;

    iput-object v5, v0, Ldzc;->av:Lpnh;

    invoke-static/range {p42 .. p42}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvj;

    iput-object v5, v0, Ldzc;->n:Llvj;

    move-object/from16 v5, p43

    iput-object v5, v0, Ldzc;->al:Liko;

    invoke-static/range {p41 .. p41}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvc;

    iput-object v5, v0, Ldzc;->ab:Ldvc;

    move-object/from16 v5, p44

    iput-object v5, v0, Ldzc;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static/range {p45 .. p45}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnh;

    iput-object v5, v0, Ldzc;->aw:Lpnh;

    move-object/from16 v5, p52

    iput-object v5, v0, Ldzc;->r:Lchh;

    move-object/from16 v5, p53

    iput-object v5, v0, Ldzc;->C:Loac;

    invoke-static/range {p54 .. p54}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwz;

    iput-object v5, v0, Ldzc;->aJ:Ldwz;

    move-object/from16 v5, p34

    iput-object v5, v0, Ldzc;->D:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v5, p55

    iput-object v5, v0, Ldzc;->E:Leru;

    move-object/from16 v5, p56

    iput-object v5, v0, Ldzc;->ax:Loac;

    iput-object v1, v0, Ldzc;->P:Ljiu;

    move-object/from16 v5, p58

    iput-object v5, v0, Ldzc;->F:Lgpq;

    move-object/from16 v5, p59

    iput-object v5, v0, Ldzc;->Q:Llon;

    move-object/from16 v5, p60

    iput-object v5, v0, Ldzc;->S:Llon;

    move-object/from16 v5, p61

    iput-object v5, v0, Ldzc;->R:Llon;

    move-object/from16 v5, p62

    iput-object v5, v0, Ldzc;->T:Llon;

    move-object/from16 v5, p63

    iput-object v5, v0, Ldzc;->U:Lpnh;

    move-object/from16 v5, p65

    iput-object v5, v0, Ldzc;->V:Lpmj;

    move-object/from16 v5, p66

    iput-object v5, v0, Ldzc;->W:Ljgq;

    move-object/from16 v5, p64

    iput-object v5, v0, Ldzc;->aV:Lhtk;

    move-object/from16 v5, p67

    iput-object v5, v0, Ldzc;->aW:Lcfj;

    move-object/from16 v5, p68

    iput-object v5, v0, Ldzc;->X:Lkhc;

    move-object/from16 v5, p30

    iget-object v5, v5, Ljun;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v5, v0, Ldzc;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v5, p69

    iput-object v5, v0, Ldzc;->ay:Lfvk;

    move-object/from16 v5, p70

    iput-object v5, v0, Ldzc;->aK:Llnu;

    move-object/from16 v5, p71

    iput-object v5, v0, Ldzc;->aL:Llon;

    move-object/from16 v5, p72

    iput-object v5, v0, Ldzc;->aE:Loac;

    move-object/from16 v5, p73

    iput-object v5, v0, Ldzc;->A:Lpmj;

    move-object/from16 v5, p74

    iput-object v5, v0, Ldzc;->aX:Lpmj;

    move-object/from16 v5, p75

    iput-object v5, v0, Ldzc;->aM:Lhyg;

    move-object/from16 v5, p76

    iput-object v5, v0, Ldzc;->Z:Loye;

    move-object/from16 v5, p77

    iput-object v5, v0, Ldzc;->aN:Llon;

    iput-object v2, v0, Ldzc;->aY:Llon;

    const-string v5, "open_filmstrip"

    move-object/from16 v6, p50

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Ldzc;->q:Z

    if-nez v5, :cond_1

    invoke-static {p7}, Lbfd;->a(Lbfc;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iput-boolean v3, v0, Ldzc;->L:Z

    new-instance v3, Ldya;

    invoke-direct {v3, p0}, Ldya;-><init>(Ldzc;)V

    iget-object v4, v0, Ldzc;->aj:Lllq;

    invoke-interface {v2, v3, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p10

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ldzc;->as:Ljava/lang/ref/WeakReference;

    new-instance v2, Lajm;

    iget-object v3, v0, Ldzc;->be:Lajl;

    move-object v4, p6

    invoke-direct {v2, v3, p6}, Lajm;-><init>(Lajl;Landroid/os/Handler;)V

    iput-object v2, v0, Ldzc;->O:Lajm;

    invoke-interface {v1, p0}, Ljiu;->a(Ljis;)V

    invoke-interface {v1, p0}, Ljiu;->a(Ljit;)V

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzc;->aW:Lcfj;

    sget-object v1, Lcfj;->a:Lmkq;

    invoke-virtual {v0, v1}, Lcfj;->a(Lmkq;)V

    iget-object v0, p0, Ldzc;->aL:Llon;

    sget-object v1, Lhug;->e:Lhug;

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldzc;->F:Lgpq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgpq;->ah:Z

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method private final declared-synchronized B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzc;->aD:Loac;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lnzl;->a:Lnzl;

    :cond_1
    iput-object v1, p0, Ldzc;->aD:Loac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final C()V
    .locals 3

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzc;->am:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ldzc;->am:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzc;->ao:Lfwj;

    sget-object v1, Lmkq;->a:Lmkq;

    invoke-interface {v0, v1}, Lfwj;->b(Lmkq;)Lmkn;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldzc;->ao:Lfwj;

    sget-object v1, Lmkq;->b:Lmkq;

    invoke-interface {v0, v1}, Lfwj;->b(Lmkq;)Lmkn;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldzc;->aW:Lcfj;

    iget-object v0, v0, Lmkn;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmkq;->b:Lmkq;

    goto :goto_2

    :cond_3
    sget-object v0, Lmkq;->a:Lmkq;

    :goto_2
    invoke-virtual {v1, v0}, Lcfj;->a(Lmkq;)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldzc;->am:Lbfc;

    invoke-interface {v0, p1, p2}, Lbfc;->a(ILandroid/content/Intent;)V

    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Ldzc;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Ldzc;->aO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldzc;->H:Ljys;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzc;->aO:Z

    iget-object v0, p0, Ldzc;->n:Llvj;

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

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzc;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzc;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    :cond_2
    iget-object v0, p0, Ldzc;->al:Liko;

    invoke-interface {v0}, Liko;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likm;

    iput-object v0, p0, Ldzc;->B:Likm;

    invoke-virtual {p1}, Ljys;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Likm;->h:Likq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ModeSwitch("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Likq;->b:Ljava/lang/String;

    iget-object v0, p0, Ldzc;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->i()V

    invoke-interface {v0}, Lbkt;->j()V

    iget-object v0, p0, Ldzc;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->m()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v1, p0, Ldzc;->H:Ljys;

    invoke-direct {p0, v1}, Ldzc;->d(Ljys;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Ldzc;->d(Ljys;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ldym;

    invoke-direct {v1, p0, p1, v0}, Ldym;-><init>(Ldzc;Ljys;Loye;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Loye;->b(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Ldyy;

    invoke-direct {p2, p0, p1}, Ldyy;-><init>(Ldzc;Ljys;)V

    invoke-static {v0, p2, p3}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldzc;->n:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method

.method private final b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldzc;->t:Lbkc;

    invoke-interface {p1}, Lbkc;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Ldzc;->t:Lbkc;

    invoke-interface {p1}, Lbkc;->j()V

    return-void
.end method

.method private final c(Ljys;)V
    .locals 1

    sget-object v0, Ljys;->a:Ljys;

    invoke-virtual {p1}, Ljys;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->n()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->g()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->m()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->l()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->k()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->o()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->j()V

    return-void

    :pswitch_8
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->i()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->h()V

    return-void

    :pswitch_a
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->f()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->b()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {p1}, Ljbs;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Ljys;)Z
    .locals 1

    iget-object v0, p0, Ldzc;->h:Lfkd;

    invoke-interface {v0, p1}, Lfkd;->a(Ljys;)Lfkb;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfkb;->a()Lfkc;

    move-result-object p1

    invoke-interface {p1}, Lfkc;->b()Z

    move-result p1

    return p1
.end method

.method private final x()Z
    .locals 1

    iget-object v0, p0, Ldzc;->A:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    invoke-interface {v0}, Lbkm;->e()Z

    move-result v0

    return v0
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Ldzc;->am:Lbfc;

    invoke-static {v0}, Lbfd;->a(Lbfc;)Z

    move-result v0

    return v0
.end method

.method private final z()I
    .locals 1

    iget-boolean v0, p0, Ldzc;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Q()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldzc;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldzc;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldzc;->e:Lcst;

    invoke-interface {p1}, Lcst;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Ldzc;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera open failure: "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldzc;->e:Lcst;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcst;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Laiq;)V
    .locals 3

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldzc;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ldzc;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldzc;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ldzc;->h:Lfkd;

    iget-object v2, p0, Ldzc;->H:Ljys;

    invoke-interface {v0, v2}, Lfkd;->a(Ljys;)Lfkb;

    move-result-object v0

    invoke-interface {v0}, Lfkb;->a()Lfkc;

    move-result-object v0

    invoke-interface {v0}, Lfkc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzc;->w:Lbkt;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laiq;->e()Lajn;

    move-result-object v0

    iput v1, v0, Lajn;->q:I

    invoke-virtual {p1, v0}, Laiq;->a(Lajn;)V

    :try_start_0
    iget-object v0, p0, Ldzc;->w:Lbkt;

    invoke-interface {v0, p1}, Lbkt;->a(Laiq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    const-string v1, "Error connecting to camera"

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldzc;->e:Lcst;

    invoke-interface {v0, p1}, Lcst;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object p1, Ldzc;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Ldzc;->b(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzc;->aR:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ldzc;->p:Lhnn;

    invoke-interface {v0, p1}, Lhnn;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ldzc;->w:Lbkt;

    invoke-interface {v0, p1}, Lbkt;->a(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ldzc;->ay:Lfvk;

    invoke-interface {p1}, Lfvk;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldzc;->ac:Lbgi;

    invoke-virtual {v0, p1}, Lbgi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljkq;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljkq;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldzc;->t:Lbkc;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lbkc;->a(ILjkq;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Ldzc;->t:Lbkc;

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Lbkc;->a(ILjkq;)V

    return-void
.end method

.method public final a(Ljys;)V
    .locals 4

    iget-boolean v0, p0, Ldzc;->aP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzc;->n:Llvj;

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

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzc;->X:Lkhc;

    iget-object v1, p0, Ldzc;->H:Ljys;

    invoke-interface {v0, v1}, Lkhc;->a(Ljys;)Z

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Ldzc;->c(Ljys;)V

    iget-object v1, p0, Ldzc;->ak:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldzc;->aj:Lllq;

    invoke-direct {p0, p1, v1, v2}, Ldzc;->a(Ljys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldzc;->X:Lkhc;

    iget-object v2, p0, Ldzc;->H:Ljys;

    invoke-interface {v1, v2, p1, v0}, Lkhc;->a(Ljys;Ljys;Z)V

    iget-object p1, p0, Ldzc;->n:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldzc;->X:Lkhc;

    iget-object v3, p0, Ldzc;->H:Ljys;

    invoke-interface {v2, v3, p1, v0}, Lkhc;->a(Ljys;Ljys;Z)V

    iget-object p1, p0, Ldzc;->n:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldzc;->w:Lbkt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbkt;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lbkt;
    .locals 1

    iget-object v0, p0, Ldzc;->w:Lbkt;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldzc;->e:Lcst;

    invoke-interface {p1}, Lcst;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ldzc;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljys;)V
    .locals 5

    iget-object v0, p0, Ldzc;->n:Llvj;

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

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    invoke-static {}, Lllq;->a()V

    invoke-virtual {p0}, Ldzc;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ldzc;->n:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ldzc;->h:Lfkd;

    invoke-interface {v0, p1}, Lfkd;->a(Ljys;)Lfkb;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldzc;->n:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ldzc;->d(Ljys;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldzc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldzc;->b(Z)V

    :cond_2
    iput-object p1, p0, Ldzc;->H:Ljys;

    invoke-direct {p0, p1}, Ldzc;->c(Ljys;)V

    iget-object v1, p0, Ldzc;->aY:Llon;

    sget-object v2, Lfki;->a:Lfki;

    invoke-interface {v1, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ldzc;->o:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkx;

    move-result-object v1

    invoke-interface {v0}, Lfkb;->b()Lbkt;

    move-result-object v0

    invoke-interface {v1, v0}, Llkx;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Lbkt;

    iput-object v0, p0, Ldzc;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->c()V

    iget-object v0, p0, Ldzc;->B:Likm;

    invoke-virtual {v0}, Likm;->a()V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Ldzc;->aX:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfd;

    invoke-interface {v0}, Lkfd;->a()V

    iget-object v0, p0, Ldzc;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldzc;->aX:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfd;

    invoke-virtual {p1}, Ljys;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkfd;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Ldzc;->ae:Loxo;

    invoke-static {v0}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjv;

    if-eqz v0, :cond_0

    sget-object v1, Lbjv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbjv;->g:Laiq;

    iget-object v2, v0, Lbjv;->c:Lbjp;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-virtual {v2, p1}, Lbjp;->a(Z)V

    iput-object v1, v0, Lbjv;->h:Lmkn;

    invoke-virtual {v0}, Lbjv;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ljys;
    .locals 1

    iget-object v0, p0, Ldzc;->H:Ljys;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzc;->aQ:Z

    iget-object v1, p0, Ldzc;->am:Lbfc;

    invoke-interface {v1, p1}, Lbfc;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldzc;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Ldzc;->aR:Z

    iget-object v2, p0, Ldzc;->aF:Ljbr;

    invoke-virtual {v2}, Liho;->d()V

    iget-object v2, p0, Ldzc;->aF:Ljbr;

    invoke-static {v2}, Lihn;->a(Lihp;)V

    iget-object v2, p0, Ldzc;->aF:Ljbr;

    invoke-virtual {v2}, Liho;->c()V

    iget-object v2, p0, Ldzc;->aW:Lcfj;

    invoke-virtual {v2}, Lcfj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbfd;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    nop

    iput-boolean v0, p0, Ldzc;->aO:Z

    :cond_1
    invoke-virtual {p0}, Ldzc;->t()Ljys;

    move-result-object p1

    iget-object v2, p0, Ldzc;->P:Ljiu;

    invoke-interface {v2, p1}, Ljiu;->d(Ljys;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldzc;->P:Ljiu;

    invoke-interface {v2, v0}, Ljiu;->a(Z)V

    :cond_2
    sget-object v2, Ljys;->b:Ljys;

    invoke-virtual {p1, v2}, Ljys;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Ldzc;->aO:Z

    iput-boolean v3, p0, Ldzc;->G:Z

    :goto_0
    invoke-direct {p0}, Ldzc;->A()V

    invoke-direct {p0}, Ldzc;->C()V

    sget-object v0, Lowu;->a:Lowu;

    sget-object v2, Lowu;->a:Lowu;

    invoke-direct {p0, p1, v0, v2}, Ldzc;->a(Ljys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldzc;->X:Lkhc;

    invoke-interface {p1}, Lkhc;->f()V

    iget-object p1, p0, Ldzc;->X:Lkhc;

    iget-object v0, p0, Ldzc;->am:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->k(Landroid/content/Intent;)Z

    move-result v0

    invoke-interface {p1, v0}, Lkhc;->a(Z)V

    iget-boolean p1, p0, Ldzc;->K:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Ldzc;->aR:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldzc;->t:Lbkc;

    invoke-interface {p1}, Lbkc;->g()V

    iput-boolean v3, p0, Ldzc;->aR:Z

    :cond_5
    :goto_1
    iget-object p1, p0, Ldzc;->ai:Landroid/content/Context;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v0, p0, Ldzc;->am:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "selfie"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldzc;->E:Leru;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Leru;->a(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldzc;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ldzc;->p:Lhnn;

    invoke-interface {v1, v0}, Lhnn;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final e()Lgrl;
    .locals 1

    iget-object v0, p0, Ldzc;->ap:Lgrl;

    return-object v0
.end method

.method public final f()Lerc;
    .locals 1

    iget-object v0, p0, Ldzc;->an:Lerc;

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldzc;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzc;->aN:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldzc;->aQ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ldzc;->aU:Z

    :cond_2
    iput-boolean v1, p0, Ldzc;->K:Z

    invoke-virtual {p0}, Ldzc;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ldzc;->G:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljys;->b:Ljys;

    invoke-virtual {p0, v0}, Ldzc;->b(Ljys;)V

    iget-object v0, p0, Ldzc;->aG:Ljcg;

    invoke-virtual {v0}, Ljbs;->p()V

    iput-boolean v1, p0, Ldzc;->G:Z

    iget-object v0, p0, Ldzc;->P:Ljiu;

    sget-object v2, Ljys;->b:Ljys;

    invoke-interface {v0, v2, v1}, Ljiu;->a(Ljys;Z)V

    :cond_3
    iget-boolean v0, p0, Ldzc;->aR:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Ldzc;->x()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Ldzc;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->g()V

    :cond_5
    iget-object v0, p0, Ldzc;->r:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f0b0061

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldzc;->as:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    invoke-virtual {v0, v2}, Llx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lpmf;->f:Landroid/content/Context;

    sget-object v3, Lpmf;->d:Lcph;

    if-nez v3, :cond_6

    new-instance v3, Lcph;

    sget-object v4, Lpmf;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcph;-><init>(Landroid/content/Context;)V

    sput-object v3, Lpmf;->d:Lcph;

    :cond_6
    sget-object v3, Lpmf;->d:Lcph;

    invoke-virtual {v3}, Lcph;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lpmf;->d:Lcph;

    new-instance v4, Ljgi;

    invoke-direct {v4, v1}, Ljgi;-><init>(I)V

    invoke-virtual {v3, v4}, Lcph;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lpmf;->d:Lcph;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Ldzc;->r:Lchh;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldzc;->ax:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldzc;->ax:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sput-object v0, Lpmf;->e:Lclz;

    sget-object v0, Lpmf;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "camera.onscreen_logcat_filter"

    const-string v4, "Gca"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lpmf;->e:Lclz;

    invoke-interface {v0}, Lclz;->b()V

    :cond_9
    :goto_3
    iget-object v0, p0, Ldzc;->r:Lchh;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldzc;->as:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    invoke-virtual {v0, v2}, Llx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sput-object v0, Lcpq;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v0, Lcpq;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lcpq;

    sget-object v2, Lcpq;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcpq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcpq;->a:Landroid/view/View;

    sget-object v0, Lcpq;->a:Landroid/view/View;

    new-instance v2, Ljgi;

    invoke-direct {v2, v1}, Ljgi;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    sget-object v0, Lcpq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcpq;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v1, Lcpq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcpq;->c:Lcpp;

    iget-object v1, v0, Lcpp;->d:Ljava/lang/Thread;

    if-nez v1, :cond_b

    new-instance v1, Lcpl;

    const-string v2, "SystemHealth"

    invoke-direct {v1, v0, v2}, Lcpl;-><init>(Lcpp;Ljava/lang/String;)V

    iput-object v1, v0, Lcpp;->d:Ljava/lang/Thread;

    iget-object v0, v0, Lcpp;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_b
    sget-object v0, Lcpp;->a:Ljava/lang/String;

    const-string v1, "Thread already running"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Build info: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Ldzc;->B()V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->b()V

    iget-boolean v0, p0, Ldzc;->aU:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Ldzc;->aF:Ljbr;

    invoke-virtual {v0}, Liho;->b()V

    iget-object v0, p0, Ldzc;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->g()V

    :cond_e
    iget-object v0, p0, Ldzc;->E:Leru;

    invoke-virtual {p0}, Ldzc;->w()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Leru;->a(II)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->b()V

    iget-boolean v0, p0, Ldzc;->q:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Ldzc;->aB:Lcjv;

    new-instance v1, Ldyr;

    invoke-direct {v1}, Ldyr;-><init>()V

    iput-object v1, v0, Lcjv;->a:Lcju;

    :cond_f
    invoke-direct {p0}, Ldzc;->z()I

    move-result v0

    invoke-direct {p0, v0}, Ldzc;->b(I)V

    iget-object v0, p0, Ldzc;->p:Lhnn;

    iget-object v1, p0, Ldzc;->ba:Lhnm;

    invoke-interface {v0, v1}, Lhnn;->a(Lhnm;)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :cond_10
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzc;->aP:Z

    iput-boolean v0, p0, Ldzc;->aQ:Z

    iget-object v1, p0, Ldzc;->aJ:Ldwz;

    iget-object v2, p0, Ldzc;->aZ:Ldww;

    invoke-virtual {v1, v2}, Ldwz;->a(Ldww;)V

    iget-object v1, p0, Ldzc;->aF:Ljbr;

    invoke-virtual {v1}, Liho;->b()V

    invoke-direct {p0}, Ldzc;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldzc;->aU:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldzc;->M:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldzc;->w:Lbkt;

    invoke-interface {v1}, Lbkt;->g()V

    :cond_1
    iget-object v1, p0, Ldzc;->w:Lbkt;

    invoke-interface {v1}, Lbkt;->h()V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Ldzc;->M:Z

    iget-object v1, p0, Ldzc;->az:Ljun;

    iget-object v1, v1, Ljun;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldzc;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    :cond_3
    iget-boolean v1, p0, Ldzc;->aT:Z

    if-eqz v1, :cond_6

    sget-object v1, Ldzc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldzc;->t:Lbkc;

    iget-object v2, p0, Ldzc;->H:Ljys;

    sget-object v3, Ljys;->p:Ljys;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Ldzc;->H:Ljys;

    sget-object v3, Ljys;->k:Ljys;

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    nop

    nop

    :cond_5
    :goto_1
    invoke-interface {v1, v4}, Lbkc;->a(Z)V

    iput-boolean v0, p0, Ldzc;->aT:Z

    :cond_6
    iget-boolean v1, p0, Ldzc;->aR:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Ldzc;->v:Lbks;

    invoke-interface {v1}, Lbks;->b()Lbkk;

    move-result-object v1

    sget-object v2, Lbkk;->a:Lbkk;

    if-eq v1, v2, :cond_7

    invoke-interface {v1}, Lbkk;->a()Lbki;

    move-result-object v1

    iget-object v2, p0, Ldzc;->v:Lbks;

    invoke-interface {v1}, Lbki;->e()Lewr;

    move-result-object v1

    iget-object v1, v1, Lewr;->h:Landroid/net/Uri;

    invoke-interface {v2, v1}, Lbks;->b(Landroid/net/Uri;)V

    :cond_7
    iput-boolean v0, p0, Ldzc;->aR:Z

    iget-object v1, p0, Ldzc;->aC:Lcjv;

    iget-boolean v1, v1, Lcjv;->b:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Ldzc;->aB:Lcjv;

    iget-boolean v1, v1, Lcjv;->b:Z

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, p0, Ldzc;->o:Lbfh;

    invoke-interface {v1}, Lbfh;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Ldzc;->q:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Ldzc;->v:Lbks;

    invoke-interface {v1}, Lbks;->c()Loxo;

    :cond_a
    :goto_2
    iget-object v1, p0, Ldzc;->aB:Lcjv;

    invoke-virtual {v1, v0}, Lcjv;->a(Z)V

    iget-object v1, p0, Ldzc;->aC:Lcjv;

    invoke-virtual {v1, v0}, Lcjv;->a(Z)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzc;->aP:Z

    invoke-direct {p0}, Ldzc;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldzc;->af:Ljgl;

    invoke-virtual {v1}, Ljgl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldzc;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldzc;->w:Lbkt;

    invoke-interface {v1}, Lbkt;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldzc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ldzc;->t:Lbkc;

    invoke-interface {v1}, Lbkc;->h()V

    iput-boolean v0, p0, Ldzc;->aT:Z

    iget-object v1, p0, Ldzc;->n:Llvj;

    invoke-interface {v1}, Llvj;->b()V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldzc;->ak:Ljava/util/concurrent/Executor;

    new-instance v2, Ldyb;

    invoke-direct {v2, p0}, Ldyb;-><init>(Ldzc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldzc;->aJ:Ldwz;

    iget-object v2, p0, Ldzc;->aZ:Ldww;

    invoke-virtual {v1, v2}, Ldwz;->b(Ldww;)V

    iget-object v1, p0, Ldzc;->aB:Lcjv;

    const/4 v2, 0x0

    iput-object v2, v1, Lcjv;->a:Lcju;

    invoke-virtual {v1, v0}, Lcjv;->a(Z)V

    iget-object v1, p0, Ldzc;->aC:Lcjv;

    invoke-virtual {v1, v0}, Lcjv;->a(Z)V

    iget-object v1, p0, Ldzc;->w:Lbkt;

    invoke-interface {v1}, Lbkt;->i()V

    iget-object v1, p0, Ldzc;->A:Lpmj;

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkm;

    invoke-interface {v1}, Lbkm;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldzc;->a:Ljava/lang/String;

    const-string v2, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldzc;->i:Llvo;

    invoke-interface {v1}, Llvo;->a()V

    iput-boolean v0, p0, Ldzc;->M:Z

    iget-object v0, p0, Ldzc;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->j()V

    :cond_2
    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzc;->aT:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldzc;->K:Z

    iget-object v2, p0, Ldzc;->n:Llvj;

    invoke-interface {v2}, Llvj;->b()V

    iget-object v2, p0, Ldzc;->w:Lbkt;

    invoke-interface {v2}, Lbkt;->j()V

    iput-boolean v0, p0, Ldzc;->M:Z

    iget-object v2, p0, Ldzc;->n:Llvj;

    invoke-interface {v2}, Llvj;->b()V

    iget-object v2, p0, Ldzc;->t:Lbkc;

    invoke-interface {v2}, Lbkc;->f()V

    iget-object v2, p0, Ldzc;->p:Lhnn;

    invoke-interface {v2}, Lhnn;->b()V

    iget-boolean v2, p0, Ldzc;->I:Z

    if-eqz v2, :cond_0

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v1}, Ldzc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ldzc;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldzc;->b(Z)V

    iget-object v1, p0, Ldzc;->n:Llvj;

    invoke-interface {v1}, Llvj;->b()V

    :goto_0
    iget-object v1, p0, Ldzc;->r:Lchh;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lpmf;->d:Lcph;

    invoke-virtual {v1}, Lcph;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v2, Lpmf;->d:Lcph;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v1, Lpmf;->e:Lclz;

    if-eqz v1, :cond_3

    sget-object v1, Lpmf;->e:Lclz;

    invoke-interface {v1}, Lclz;->a()V

    :cond_3
    :goto_1
    iget-object v1, p0, Ldzc;->r:Lchh;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcpq;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    if-eqz v1, :cond_5

    sget-object v1, Lcpq;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v2, Lcpq;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->removeView(Landroid/view/View;)V

    sget-object v1, Lcpq;->c:Lcpp;

    iget-object v2, v1, Lcpp;->d:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcpp;->d:Ljava/lang/Thread;

    :cond_5
    :goto_2
    iget-object v1, p0, Ldzc;->aN:Llon;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->b()V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ldzc;->ah:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldzc;->aB:Lcjv;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ldzc;->ah:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldzc;->aC:Lcjv;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ldzc;->aV:Lhtk;

    iget-object v1, p0, Ldzc;->aa:Lhqj;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhqj;)V

    iget-object v0, p0, Ldzc;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->e()V

    return-void
.end method

.method public final l()Lhuw;
    .locals 1

    iget-object v0, p0, Ldzc;->aq:Lhuw;

    return-object v0
.end method

.method public final m()Lbkc;
    .locals 1

    iget-object v0, p0, Ldzc;->t:Lbkc;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Ldzc;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzc;->H:Ljys;

    sget-object v2, Ljys;->b:Ljys;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldzc;->P:Ljiu;

    invoke-interface {v0}, Ljiu;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldzc;->H:Ljys;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzc;->P:Ljiu;

    sget-object v2, Ljys;->b:Ljys;

    invoke-interface {v0, v2}, Ljiu;->a(Ljys;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldzc;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->c()V

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final o()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Ldzc;->at:Landroid/view/Window;

    return-object v0
.end method

.method public final p()Ldvc;
    .locals 1

    iget-object v0, p0, Ldzc;->ab:Ldvc;

    return-object v0
.end method

.method public final q()Lkbo;
    .locals 1

    iget-object v0, p0, Ldzc;->ag:Lkbo;

    return-object v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    invoke-static {}, Lllq;->a()V

    iget-boolean v0, p0, Ldzc;->aS:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldzc;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzc;->aS:Z

    sget-object v1, Ldzc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ldzc;->n:Llvj;

    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldzc;->n:Llvj;

    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldzc;->n:Llvj;

    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Llvj;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldzc;->ad:Lhyb;

    iget-object v2, p0, Ldzc;->aq:Lhuw;

    invoke-virtual {v1, v2}, Lhyi;->b(Lhuw;)V

    iget-object v1, p0, Ldzc;->aM:Lhyg;

    sget-object v2, Lmkq;->a:Lmkq;

    invoke-virtual {v1, v2}, Lhyg;->a(Lmkq;)V

    iget-object v1, p0, Ldzc;->aM:Lhyg;

    sget-object v2, Lmkq;->b:Lmkq;

    invoke-virtual {v1, v2}, Lhyg;->a(Lmkq;)V

    iget-object v1, p0, Ldzc;->n:Llvj;

    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Llvj;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldzc;->aI:Ljxx;

    iget-object v2, v1, Ljxx;->a:Ljxw;

    invoke-interface {v2}, Ljxw;->a()V

    iget-object v1, v1, Ljxx;->b:Ljxw;

    invoke-interface {v1}, Ljxw;->a()V

    iget-object v1, p0, Ldzc;->n:Llvj;

    const-string v2, "UiControllerInitializer#init"

    invoke-interface {v1, v2}, Llvj;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldzc;->aH:Ljal;

    invoke-interface {v1}, Ljal;->a()V

    iget-object v1, p0, Ldzc;->ae:Loxo;

    new-instance v2, Ldye;

    invoke-direct {v2, p0}, Ldye;-><init>(Ldzc;)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v1, v2, v3}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldzc;->aw:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizh;

    iput-object v1, p0, Ldzc;->s:Lizh;

    iget-object v1, p0, Ldzc;->n:Llvj;

    const-string v2, "FilmstripData#init"

    invoke-interface {v1, v2}, Llvj;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldzc;->av:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbks;

    iput-object v1, p0, Ldzc;->v:Lbks;

    iget-object v2, p0, Ldzc;->bd:Lbkr;

    invoke-interface {v1, v2}, Lbks;->a(Lbkr;)V

    iget-object v1, p0, Ldzc;->A:Lpmj;

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkm;

    invoke-interface {v1}, Lbkm;->a()V

    iget-object v2, p0, Ldzc;->n:Llvj;

    const-string v3, "FilmstripUi#init"

    invoke-interface {v2, v3}, Llvj;->c(Ljava/lang/String;)V

    iget-object v2, p0, Ldzc;->az:Ljun;

    iget-object v2, v2, Ljun;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-interface {v1}, Lbkm;->f()V

    iget-object v2, p0, Ldzc;->aj:Lllq;

    iget-object v3, p0, Ldzc;->au:Lepz;

    invoke-static {v2, v3, v1}, Letr;->a(Lllq;Lepz;Leqo;)V

    iget-object v2, p0, Ldzc;->n:Llvj;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Llvj;->c(Ljava/lang/String;)V

    new-instance v2, Lcjv;

    invoke-direct {v2}, Lcjv;-><init>()V

    iput-object v2, p0, Ldzc;->aB:Lcjv;

    new-instance v2, Lcjv;

    invoke-direct {v2}, Lcjv;-><init>()V

    iput-object v2, p0, Ldzc;->aC:Lcjv;

    iget-object v2, p0, Ldzc;->ah:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Ldzc;->aB:Lcjv;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Ldzc;->ah:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Ldzc;->aC:Lcjv;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v2, "CameraAppUI#init"

    invoke-interface {v0, v2}, Llvj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldzc;->az:Ljun;

    iget-object v0, v0, Ljun;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Ldyf;

    invoke-direct {v2, p0}, Ldyf;-><init>(Ldzc;)V

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Loac;

    iget-object v0, p0, Ldzc;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldzc;->aK:Llnu;

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    iput-object v2, v3, Ljin;->q:Llnu;

    iget-object v2, p0, Ldzc;->ar:Lhvc;

    sget-object v3, Lhuq;->i:Lhvi;

    invoke-interface {v2, v3}, Lhvc;->c(Lhuo;)Llon;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    iput-object v2, v0, Ljin;->s:Llon;

    iget-object v0, p0, Ldzc;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Ldyg;

    invoke-direct {v2, p0}, Ldyg;-><init>(Ldzc;)V

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    iget-object v0, p0, Ldzc;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldzc;->ap:Lgrl;

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Loac;

    iget-object v0, p0, Ldzc;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldzc;->as:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Ldzc;->au:Lepz;

    new-instance v4, Ljip;

    invoke-direct {v4, v2}, Ljip;-><init>(Landroid/app/Activity;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    iput-object v4, v0, Ljin;->z:Ljio;

    invoke-virtual {v3, v4}, Lepz;->a(Leqo;)V

    iget-object v0, p0, Ldzc;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Ldyh;

    invoke-direct {v2, p0}, Ldyh;-><init>(Ldzc;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    iput-object v2, v0, Ljin;->A:Ljil;

    iget-object v0, p0, Ldzc;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldzc;->aW:Lcfj;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    iput-object v2, v0, Ljin;->C:Lcfo;

    iget-object v0, p0, Ldzc;->j:Ljuc;

    new-instance v2, Ldyv;

    invoke-direct {v2, p0}, Ldyv;-><init>(Ldzc;)V

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iput-object v2, v0, Ljuc;->d:Loac;

    iget-object v0, p0, Ldzc;->aA:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkb;

    invoke-direct {p0}, Ldzc;->y()Z

    move-result v2

    invoke-interface {v0, v2}, Lbkb;->a(Z)Lbkc;

    move-result-object v0

    iput-object v0, p0, Ldzc;->t:Lbkc;

    iget-object v0, p0, Ldzc;->aV:Lhtk;

    iget-object v2, p0, Ldzc;->aa:Lhqj;

    invoke-virtual {v0, v2}, Lhtk;->a(Lhqj;)V

    iget-object v0, p0, Ldzc;->aE:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzc;->aE:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    iget-object v2, p0, Ldzc;->bb:Ligh;

    invoke-interface {v0, v2}, Lige;->a(Ligh;)V

    :cond_1
    iget-object v0, p0, Ldzc;->bc:Lbkl;

    invoke-interface {v1, v0}, Lbkm;->a(Lbkl;)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "CameraFacing#config"

    invoke-interface {v0, v1}, Llvj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldzc;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->c()Llkx;

    move-result-object v0

    iget-object v1, p0, Ldzc;->aW:Lcfj;

    new-instance v2, Ldyi;

    invoke-direct {v2, p0}, Ldyi;-><init>(Ldzc;)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-virtual {v1, v2, v3}, Lcfj;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-interface {v0, v1}, Llkx;->a(Llum;)Llum;

    invoke-direct {p0}, Ldzc;->A()V

    invoke-direct {p0}, Ldzc;->C()V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    invoke-virtual {p0}, Ldzc;->t()Ljys;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldzc;->b(Ljys;)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "CameraUi#prepareModuleUi"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzc;->t:Lbkc;

    iget-object v1, p0, Ldzc;->az:Ljun;

    invoke-interface {v0, v1}, Lbkc;->a(Ljun;)V

    iget-boolean v0, p0, Ldzc;->q:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldzc;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzc;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzc;->v:Lbks;

    new-instance v1, Ldyw;

    invoke-direct {v1, p0}, Ldyw;-><init>(Ldzc;)V

    invoke-interface {v0, v1}, Lbks;->a(Lltz;)V

    :cond_2
    iget-object v0, p0, Ldzc;->s:Lizh;

    invoke-interface {v0}, Lizh;->a()Loxo;

    move-result-object v0

    new-instance v1, Ldyj;

    invoke-direct {v1, p0}, Ldyj;-><init>(Ldzc;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "ActivityUi#initCallbacks"

    invoke-interface {v0, v1}, Llvj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldzc;->az:Ljun;

    iget-object v0, v0, Ljun;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v1, Ldyx;

    invoke-direct {v1, p0}, Ldyx;-><init>(Ldzc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Ljll;)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    const-string v1, "ActivityLifecycle#observe"

    invoke-interface {v0, v1}, Llvj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldzc;->au:Lepz;

    invoke-virtual {v0, p0}, Lepz;->a(Leqo;)V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldzc;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Likf;->m:Likf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likx;

    invoke-virtual {v0, v1, v2}, Liky;->a(Ljava/lang/Enum;Likx;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ldzc;->n:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-boolean v0, p0, Ldzc;->aS:Z

    return v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldzc;->ai:Landroid/content/Context;

    return-object v0
.end method

.method public final t()Ljys;
    .locals 1

    iget-object v0, p0, Ldzc;->am:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->f(Landroid/content/Intent;)Ljys;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldzc;->w:Lbkt;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldzc;->z()I

    move-result v0

    invoke-direct {p0, v0}, Ldzc;->b(I)V

    iget-object v1, p0, Ldzc;->w:Lbkt;

    invoke-interface {v1, v0}, Lbkt;->a(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Ldzc;->H:Ljys;

    invoke-static {v0}, Ljyp;->c(Ljys;)I

    move-result v0

    invoke-direct {p0}, Ldzc;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
