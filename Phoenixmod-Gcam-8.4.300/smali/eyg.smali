.class public final Leyg;
.super Lbuf;

# interfaces
.implements Ljad;


# static fields
.field public static final b:Louj;

.field public static final c:Ljava/lang/Float;


# instance fields
.field public final A:Lfle;

.field public final B:Lojc;

.field public final C:Lhbq;

.field public final D:Ldba;

.field public final E:Lgtg;

.field public final F:Ldah;

.field public G:Z

.field public H:Z

.field public I:Llap;

.field public J:Lfws;

.field public K:Z

.field public L:I

.field public M:Landroid/os/CountDownTimer;

.field public N:Lijp;

.field public final O:Lfks;

.field public final P:Lfku;

.field public final Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final R:Lepi;

.field public final S:Lhjn;

.field public T:Lfwc;

.field private final U:Lljf;

.field private final V:Lghg;

.field private final W:Lghu;

.field private final X:Lifn;

.field private final Y:Lqkg;

.field private final Z:Liyb;

.field private final aa:Llda;

.field private final ab:Llda;

.field private final ac:Lijn;

.field private final ad:Lefu;

.field private final ae:Limt;

.field private final af:Lqkg;

.field private final ag:Lhuf;

.field private ah:Lfwb;

.field private ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final aj:Lhll;

.field private final ak:Lojc;

.field private final al:Lfkh;

.field private final am:Lelw;

.field private final an:Llij;

.field private final ao:Lgft;

.field private final ap:Leak;

.field private final aq:Ljbe;

.field private final ar:Lemb;

.field public final d:Lcvo;

.field public final e:Lbts;

.field public final f:Llar;

.field public final g:Ljli;

.field public final h:Lfwt;

.field public final i:Lepj;

.field public final j:Liwt;

.field public final k:Lkas;

.field public final l:Lbne;

.field public final m:Lfxf;

.field public final n:Lojc;

.field public final o:Lfwl;

.field public final p:Ljac;

.field public final q:Llda;

.field public final r:Lfly;

.field public final s:Lddf;

.field public final t:Lhuj;

.field public final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final v:Ljlb;

.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public final x:Ldnj;

.field public final y:Lgvb;

.field public final z:Leam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/longexposure/LongExposureMode"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leyg;->b:Louj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Leyg;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lljf;Lcvo;Lghg;Lbtt;Lghu;Llar;Lfwt;Lifn;Lepj;Liwt;Lkas;Lojc;Llda;Ljns;Lqkg;Lfwl;Ljac;Liyb;Lfly;Lhuf;Llda;Llda;Lbne;Lhjn;Lfxf;Lddf;Leam;Lemb;Lhuj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Landroid/view/accessibility/AccessibilityManager;Ldnj;Lgvb;Lijn;Lfks;Lfle;Lfku;Lefu;Limt;Lqkg;Ljbe;Lojc;Lhbq;Lhll;Lojc;Lfkh;Ldba;Lgtg;Ldah;Lelw;[B[B)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p20

    move-object/from16 v2, p29

    invoke-direct {p0}, Lbuf;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Leyg;->G:Z

    new-instance v4, Lext;

    invoke-direct {v4, p0}, Lext;-><init>(Leyg;)V

    iput-object v4, v0, Leyg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v4, Lexw;

    invoke-direct {v4, p0}, Lexw;-><init>(Leyg;)V

    iput-object v4, v0, Leyg;->ao:Lgft;

    new-instance v4, Lexx;

    invoke-direct {v4, p0}, Lexx;-><init>(Leyg;)V

    iput-object v4, v0, Leyg;->R:Lepi;

    new-instance v4, Leya;

    invoke-direct {v4, p0}, Leya;-><init>(Leyg;)V

    iput-object v4, v0, Leyg;->ap:Leak;

    move-object v4, p1

    iput-object v4, v0, Leyg;->U:Lljf;

    move-object v4, p3

    iput-object v4, v0, Leyg;->V:Lghg;

    move-object v4, p2

    iput-object v4, v0, Leyg;->d:Lcvo;

    move-object/from16 v4, p4

    iput-object v4, v0, Leyg;->e:Lbts;

    move-object/from16 v4, p5

    iput-object v4, v0, Leyg;->W:Lghu;

    move-object/from16 v4, p6

    iput-object v4, v0, Leyg;->f:Llar;

    move-object/from16 v4, p7

    iput-object v4, v0, Leyg;->h:Lfwt;

    move-object/from16 v5, p8

    iput-object v5, v0, Leyg;->X:Lifn;

    move-object/from16 v5, p9

    iput-object v5, v0, Leyg;->i:Lepj;

    move-object/from16 v5, p10

    iput-object v5, v0, Leyg;->j:Liwt;

    move-object/from16 v5, p11

    iput-object v5, v0, Leyg;->k:Lkas;

    move-object/from16 v5, p12

    iput-object v5, v0, Leyg;->n:Lojc;

    move-object/from16 v5, p13

    iput-object v5, v0, Leyg;->q:Llda;

    move-object/from16 v5, p16

    iput-object v5, v0, Leyg;->o:Lfwl;

    move-object/from16 v5, p17

    iput-object v5, v0, Leyg;->p:Ljac;

    move-object/from16 v5, p15

    iput-object v5, v0, Leyg;->Y:Lqkg;

    move-object/from16 v5, p18

    iput-object v5, v0, Leyg;->Z:Liyb;

    move-object/from16 v5, p19

    iput-object v5, v0, Leyg;->r:Lfly;

    iput-object v1, v0, Leyg;->ag:Lhuf;

    move-object/from16 v6, p21

    iput-object v6, v0, Leyg;->aa:Llda;

    move-object/from16 v6, p22

    iput-object v6, v0, Leyg;->ab:Llda;

    move-object/from16 v6, p23

    iput-object v6, v0, Leyg;->l:Lbne;

    move-object/from16 v6, p24

    iput-object v6, v0, Leyg;->S:Lhjn;

    move-object/from16 v7, p26

    iput-object v7, v0, Leyg;->s:Lddf;

    move-object/from16 v8, p28

    iput-object v8, v0, Leyg;->ar:Lemb;

    iput-object v2, v0, Leyg;->t:Lhuj;

    move-object/from16 v8, p30

    iput-object v8, v0, Leyg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v8, p31

    iput-object v8, v0, Leyg;->v:Ljlb;

    move-object/from16 v8, p27

    iput-object v8, v0, Leyg;->z:Leam;

    move-object/from16 v9, p25

    iput-object v9, v0, Leyg;->m:Lfxf;

    move-object/from16 v9, p32

    iput-object v9, v0, Leyg;->w:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v9, p33

    iput-object v9, v0, Leyg;->x:Ldnj;

    move-object/from16 v9, p34

    iput-object v9, v0, Leyg;->y:Lgvb;

    move-object/from16 v9, p35

    iput-object v9, v0, Leyg;->ac:Lijn;

    invoke-interface/range {p35 .. p35}, Lijn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lijp;

    iput-object v9, v0, Leyg;->N:Lijp;

    move-object/from16 v9, p36

    iput-object v9, v0, Leyg;->O:Lfks;

    move-object/from16 v10, p37

    iput-object v10, v0, Leyg;->A:Lfle;

    move-object/from16 v11, p38

    iput-object v11, v0, Leyg;->P:Lfku;

    move-object/from16 v11, p39

    iput-object v11, v0, Leyg;->ad:Lefu;

    move-object/from16 v11, p40

    iput-object v11, v0, Leyg;->ae:Limt;

    move-object/from16 v11, p41

    iput-object v11, v0, Leyg;->af:Lqkg;

    move-object/from16 v11, p42

    iput-object v11, v0, Leyg;->aq:Ljbe;

    move-object/from16 v11, p43

    iput-object v11, v0, Leyg;->B:Lojc;

    move-object/from16 v11, p44

    iput-object v11, v0, Leyg;->C:Lhbq;

    move-object/from16 v11, p45

    iput-object v11, v0, Leyg;->aj:Lhll;

    move-object/from16 v11, p46

    iput-object v11, v0, Leyg;->ak:Lojc;

    move-object/from16 v11, p47

    iput-object v11, v0, Leyg;->al:Lfkh;

    move-object/from16 v11, p48

    iput-object v11, v0, Leyg;->D:Ldba;

    move-object/from16 v11, p49

    iput-object v11, v0, Leyg;->E:Lgtg;

    move-object/from16 v11, p50

    iput-object v11, v0, Leyg;->F:Ldah;

    move-object/from16 v11, p51

    iput-object v11, v0, Leyg;->am:Lelw;

    new-instance v11, Leyb;

    move-object/from16 p38, v11

    move-object/from16 p39, p0

    move-object/from16 p40, p27

    move-object/from16 p41, p7

    move-object/from16 p42, p19

    move-object/from16 p43, p37

    move-object/from16 p44, p26

    move-object/from16 p45, p24

    move-object/from16 p46, p36

    invoke-direct/range {p38 .. p46}, Leyb;-><init>(Leyg;Leam;Lfwt;Lfly;Lfle;Lddf;Lhjn;Lfks;)V

    iput-object v11, v0, Leyg;->g:Ljli;

    const-string v4, "cuttlefish_steady_advice"

    invoke-virtual {v2, v4}, Lhuj;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v3, v0, Leyg;->K:Z

    sget-object v2, Lhtu;->d:Lhul;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Leyg;->L:I

    new-instance v1, Lexq;

    move-object/from16 v2, p14

    invoke-direct {v1, p0, v2}, Lexq;-><init>(Leyg;Ljns;)V

    iput-object v1, v0, Leyg;->an:Llij;

    return-void
.end method

.method static bridge synthetic H(Leyg;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyg;->K:Z

    return-void
.end method

.method private final I(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    :goto_0
    iget-object p1, p0, Leyg;->S:Lhjn;

    iget-object v0, p0, Leyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1, v0}, Lhjn;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Leyg;->T:Lfwc;

    iget-object v0, p0, Leyg;->ah:Lfwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyg;->ah:Lfwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Leyg;->V:Lghg;

    iget-object v1, p0, Leyg;->d:Lcvo;

    iget-object v2, p0, Leyg;->W:Lghu;

    sget-object v3, Ljrl;->m:Ljrl;

    invoke-interface {v0, v1, v2, v3}, Lghg;->a(Lcvo;Lghu;Ljrl;)Lfwb;

    move-result-object v0

    iput-object v0, p0, Leyg;->ah:Lfwb;

    iget-object v0, p0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->m()V

    iget-object v0, p0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->j()V

    iget-object v0, p0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leyg;->k:Lkas;

    sget-object v1, Ljrl;->m:Ljrl;

    invoke-interface {v0, v1}, Lkas;->D(Ljrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyg;->k:Lkas;

    check-cast v0, Lkbi;

    iget-boolean v0, v0, Lkbi;->L:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    :cond_2
    iget-object v0, p0, Leyg;->ah:Lfwb;

    new-instance v1, Leyf;

    invoke-direct {v1, p0}, Leyf;-><init>(Leyg;)V

    iget-object v2, p0, Leyg;->f:Llar;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyg;->O:Lfks;

    invoke-virtual {p1}, Ljgs;->f()V

    iget-object p1, p0, Leyg;->e:Lbts;

    invoke-interface {p1}, Lbts;->g()Lbtv;

    move-result-object p1

    invoke-interface {p1}, Lbtv;->m()V

    iget-object p1, p0, Leyg;->e:Lbts;

    invoke-interface {p1}, Lbts;->g()Lbtv;

    move-result-object p1

    invoke-interface {p1}, Lbtv;->c()V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leyg;->X:Lifn;

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
    iget-object p1, p0, Leyg;->X:Lifn;

    const v0, 0x7f13001a

    invoke-interface {p1, v0}, Lifn;->c(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Leyg;->p:Ljac;

    iput-object p0, v0, Ljac;->h:Ljad;

    invoke-virtual {v0, p1}, Ljac;->d(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Leyg;->O:Lfks;

    invoke-virtual {v0}, Ljgs;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyg;->X:Lifn;

    const v0, 0x7f130001

    invoke-interface {p1, v0}, Lifn;->b(I)V

    iget-object p1, p0, Leyg;->e:Lbts;

    invoke-interface {p1}, Lbts;->g()Lbtv;

    move-result-object p1

    invoke-interface {p1}, Lbtv;->n()V

    return-void

    :cond_0
    iget-object p1, p0, Leyg;->X:Lifn;

    const v0, 0x7f130005

    invoke-interface {p1, v0}, Lifn;->b(I)V

    return-void
.end method

.method public final F()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Leyg;->U:Lljf;

    const-string v2, "CuttlefishModule#takePictureNow"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Leyg;->T:Lfwc;

    if-nez v1, :cond_0

    sget-object v1, Leyg;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x62e

    const-string v3, "Not taking picture since Camera is closed."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lfwc;->b()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Leyg;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x62d

    const-string v3, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leyg;->x(Z)V

    iget-object v3, v0, Leyg;->X:Lifn;

    const v4, 0x7f130013

    invoke-interface {v3, v4}, Lifn;->b(I)V

    iget-object v3, v0, Leyg;->z:Leam;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Leam;->k(Z)V

    iget-object v3, v0, Leyg;->o:Lfwl;

    invoke-virtual {v3}, Lfwl;->b()V

    iget-object v3, v0, Leyg;->A:Lfle;

    invoke-virtual {v3}, Lfle;->d()V

    iget-object v3, v0, Leyg;->z:Leam;

    invoke-virtual {v3}, Leam;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Leyg;->A:Lfle;

    invoke-virtual {v3}, Lfle;->e()V

    :cond_2
    iget-object v3, v0, Leyg;->r:Lfly;

    invoke-virtual {v3}, Lflr;->i()V

    iget-object v3, v0, Leyg;->aq:Ljbe;

    invoke-virtual {v3}, Ljbe;->a()V

    iget-object v3, v0, Leyg;->h:Lfwt;

    iget-object v7, v0, Leyg;->ao:Lgft;

    iget-boolean v14, v0, Leyg;->H:Z

    iget-object v5, v0, Leyg;->N:Lijp;

    iput-object v5, v3, Lfwt;->s:Lijp;

    iget-object v5, v1, Lfwc;->b:Lfvx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v3, Lfwt;->r:Lhsh;

    invoke-virtual {v6, v8, v9}, Lhsh;->c(J)Lhsg;

    move-result-object v23

    iget-object v6, v3, Lfwt;->x:Lmbg;

    iget-object v10, v3, Lfwt;->w:Lkme;

    invoke-virtual {v10, v8, v9}, Lkme;->a(J)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v3, Lfwt;->a:Lfix;

    invoke-interface {v8}, Lfix;->c()Lbww;

    move-result-object v22

    iget-object v8, v3, Lfwt;->s:Lijp;

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v24

    new-instance v8, Lhqo;

    iget-object v9, v6, Lmbg;->a:Lqkg;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v16

    iget-object v9, v6, Lmbg;->b:Lqkg;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lljf;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lmbg;->c:Lqkg;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lefh;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lmbg;->d:Lqkg;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Llco;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lmbg;->e:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lhhl;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v8

    invoke-direct/range {v15 .. v24}, Lhqo;-><init>(Lhpr;Lljf;Lefh;Llco;Lhhl;Ljava/lang/String;Lbww;Lhsg;Lojc;)V

    iget-object v5, v5, Lfvx;->d:Ljnl;

    iget-object v5, v5, Ljnl;->a:Llig;

    iget-object v6, v3, Lfwt;->c:Lgvb;

    invoke-interface {v6}, Lgvb;->j()I

    move-result v6

    invoke-static {v6}, Lfvq;->F(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Llig;->d()Llig;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Llig;->e()Llig;

    move-result-object v5

    :goto_0
    iget-object v6, v3, Lfwt;->b:Lhpu;

    invoke-interface {v6, v8}, Lhpu;->e(Lhsa;)V

    iget-object v6, v3, Lfwt;->q:Lhql;

    invoke-virtual {v6, v8}, Lhql;->a(Lhsa;)V

    invoke-interface {v8, v5}, Lhsa;->P(Llig;)V

    iput-object v8, v3, Lfwt;->v:Lhsa;

    iget-object v5, v3, Lfwt;->c:Lgvb;

    invoke-interface {v5}, Lgvb;->c()Llic;

    move-result-object v5

    iget v6, v5, Llic;->e:I

    iget-object v5, v3, Lfwt;->o:Lddf;

    sget-object v8, Lddu;->r:Lddg;

    invoke-interface {v5, v8}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lfwt;->h:Llda;

    invoke-interface {v5}, Llda;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lfwt;->i:Llda;

    invoke-interface {v5}, Llda;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lfwc;->c:Lghx;

    invoke-virtual {v5}, Llwe;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lfwt;->p:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ljrl;->h:Ljrl;

    if-ne v5, v8, :cond_5

    iget-object v5, v3, Lfwt;->o:Lddf;

    sget-object v8, Lddu;->q:Lddg;

    invoke-interface {v5, v8}, Lddf;->k(Lddg;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    iget-object v5, v3, Lfwt;->o:Lddf;

    invoke-interface {v5}, Lddf;->b()V

    goto :goto_1

    :cond_6
    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    new-instance v15, Lgfs;

    iget-object v5, v3, Lfwt;->d:Lhpe;

    iget v8, v5, Lhpe;->a:I

    iget-object v5, v1, Lfwc;->c:Lghx;

    invoke-virtual {v5}, Llwe;->k()Llwd;

    move-result-object v9

    iget-object v5, v1, Lfwc;->c:Lghx;

    invoke-virtual {v5}, Llwe;->N()[B

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v11

    const/4 v13, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v13}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZ)V

    iget-object v5, v3, Lfwt;->v:Lhsa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lfwc;->c:Lghx;

    invoke-virtual {v6}, Llwe;->k()Llwd;

    move-result-object v7

    sget-object v8, Llwd;->a:Llwd;

    if-ne v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    iget-object v8, v3, Lfwt;->n:Lhuf;

    sget-object v9, Lhtu;->n:Lhun;

    invoke-interface {v8, v9}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v8, v3, Lfwt;->k:Ljava/lang/String;

    :goto_4
    iget-object v9, v3, Lfwt;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v3, Lfwt;->n:Lhuf;

    sget-object v11, Lhtu;->c:Lhul;

    invoke-interface {v10, v11}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Ljbp;->a:Ljbp;

    iget v11, v11, Ljbp;->e:I

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v7, :cond_b

    iget-object v11, v3, Lfwt;->m:Llda;

    goto :goto_6

    :cond_b
    iget-object v11, v3, Lfwt;->l:Llda;

    :goto_6
    invoke-interface {v11}, Llda;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lhte;->a(I)Lhte;

    move-result-object v11

    iget-object v12, v3, Lfwt;->u:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v3, Lfwt;->u:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhcl;

    invoke-interface {v12}, Lhcl;->c()Lpcu;

    move-result-object v12

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    goto :goto_7

    :cond_c
    sget-object v12, Loih;->a:Loih;

    :goto_7
    invoke-interface {v5}, Lhsa;->k()Liij;

    move-result-object v13

    invoke-static {}, Lfkb;->a()Lfka;

    move-result-object v2

    const/16 v4, 0x1d

    iput v4, v2, Lfka;->c:I

    invoke-interface {v5}, Lhsa;->s()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmbs;->c:Lmbs;

    iget-object v0, v0, Lmbs;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v21, v15

    add-int v15, v18, v19

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfka;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lfka;->g(Z)V

    iget-object v0, v3, Lfwt;->g:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lfka;->n(F)V

    invoke-virtual {v2, v8}, Lfka;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lfka;->h(Z)V

    iget-object v0, v3, Lfwt;->e:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    iget v0, v0, Lhti;->g:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lfka;->m(F)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lfka;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Llwe;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfka;->b(Landroid/graphics/Rect;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfka;->j(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfka;->k(Ljava/lang/Boolean;)V

    iget-object v1, v3, Lfwt;->f:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lfka;->l(Z)V

    invoke-virtual {v11}, Lhte;->b()I

    move-result v1

    iput v1, v2, Lfka;->d:I

    invoke-interface {v5}, Lhsa;->j()Lhss;

    move-result-object v1

    sget-object v4, Lhss;->b:Lhss;

    if-ne v1, v4, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    :goto_8
    invoke-virtual {v2, v0}, Lfka;->i(Z)V

    iget-object v0, v3, Lfwt;->t:Lhbq;

    invoke-virtual {v0}, Lhbq;->d()Lpba;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfka;->c(Lpba;)V

    iput-object v12, v2, Lfka;->b:Lojc;

    invoke-virtual {v2}, Lfka;->a()Lfkb;

    move-result-object v0

    check-cast v13, Liik;

    iput-object v0, v13, Liik;->w:Lfkb;

    iget-object v0, v3, Lfwt;->v:Lhsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Lfwc;->f(Lgfs;Lhsa;)Lpht;

    move-result-object v0

    new-instance v1, Lexr;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lexr;-><init>(Leyg;I)V

    iget-object v2, v3, Leyg;->f:Llar;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Leyg;->ac:Lijn;

    invoke-interface {v0}, Lijn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, v3, Leyg;->N:Lijp;

    iget-object v0, v3, Leyg;->U:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Leyg;->T:Lfwc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfwc;->b()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leyg;->x(Z)V

    return-void
.end method

.method public final fQ()Lojc;
    .locals 1

    iget-object v0, p0, Leyg;->T:Lfwc;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final gc(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Leyg;->T:Lfwc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfwc;->b()Llco;

    move-result-object p1

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Leyg;->x(Z)V

    :cond_0
    return-void
.end method

.method public final ge()V
    .locals 0

    invoke-virtual {p0}, Leyg;->w()V

    return-void
.end method

.method public final gf()V
    .locals 2

    invoke-virtual {p0}, Leyg;->u()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leyg;->v(Z)V

    iget-object v0, p0, Leyg;->E:Lgtg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtg;->q(Z)V

    iget-object v0, p0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->o()V

    iget-object v0, p0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Leyg;->I:Llap;

    iget-object v1, p0, Leyg;->z:Leam;

    iget-object v2, p0, Leyg;->ap:Leak;

    invoke-virtual {v1, v2}, Leam;->d(Leak;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Leyg;->I:Llap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llap;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyg;->I:Llap;

    invoke-virtual {v0}, Llap;->close()V

    :cond_0
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Leyg;->I:Llap;

    iget-object v0, p0, Leyg;->S:Lhjn;

    invoke-virtual {v0}, Lhjn;->b()V

    iget-object v0, p0, Leyg;->o:Lfwl;

    invoke-virtual {v0}, Lfwl;->d()V

    iget-object v0, p0, Leyg;->o:Lfwl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwl;->e(Z)V

    iget-object v0, p0, Leyg;->o:Lfwl;

    iget-object v0, v0, Lfwl;->b:Ljom;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput v2, v0, Ljom;->f:I

    iput v2, v0, Ljom;->g:I

    iput-boolean v2, v0, Ljom;->k:Z

    :cond_1
    iget-object v0, p0, Leyg;->U:Lljf;

    const-string v3, "CuttlefishModule#start"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Leyg;->A()V

    invoke-virtual {p0, v1}, Leyg;->x(Z)V

    iget-object v0, p0, Leyg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Leyg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leyg;->I:Llap;

    iget-object v3, p0, Leyg;->ag:Lhuf;

    sget-object v4, Lhtu;->d:Lhul;

    invoke-interface {v3, v4}, Lhuf;->a(Lhts;)Llco;

    move-result-object v3

    iget-object v4, p0, Leyg;->an:Llij;

    iget-object v5, p0, Leyg;->f:Llar;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    iget-object v0, p0, Leyg;->I:Llap;

    new-instance v3, Lexo;

    invoke-direct {v3, p0, v1}, Lexo;-><init>(Leyg;I)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    iget-object v0, p0, Leyg;->I:Llap;

    iget-object v3, p0, Leyg;->v:Ljlb;

    iget-object v4, p0, Leyg;->g:Ljli;

    invoke-interface {v3, v4}, Ljlb;->d(Ljli;)Llie;

    move-result-object v3

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    iget-object v0, p0, Leyg;->I:Llap;

    iget-object v3, p0, Leyg;->q:Llda;

    new-instance v4, Lexp;

    invoke-direct {v4, p0}, Lexp;-><init>(Leyg;)V

    iget-object v5, p0, Leyg;->f:Llar;

    invoke-interface {v3, v4, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    iget-object v0, p0, Leyg;->I:Llap;

    iget-object v3, p0, Leyg;->z:Leam;

    iget-object v4, p0, Leyg;->ap:Leak;

    invoke-virtual {v3, v4}, Leam;->d(Leak;)Llie;

    move-result-object v3

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    iget-object v0, p0, Leyg;->i:Lepj;

    iget-object v3, p0, Leyg;->R:Lepi;

    invoke-virtual {v0, v3}, Lepj;->a(Lepi;)V

    iget-object v0, p0, Leyg;->I:Llap;

    new-instance v3, Lexo;

    invoke-direct {v3, p0, v2}, Lexo;-><init>(Leyg;I)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    iget-object v0, p0, Leyg;->Y:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v3, 0x7f0b024b

    invoke-virtual {v0, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v0, p0, Leyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-direct {p0, v1}, Leyg;->I(Z)V

    iget-object v0, p0, Leyg;->ar:Lemb;

    invoke-static {v0}, Lbqe;->v(Lemb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyg;->ar:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Leyg;->D(I)V

    iget-object v0, p0, Leyg;->ar:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->f(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Leyg;->m:Lfxf;

    invoke-virtual {v0}, Lfxf;->b()V

    iget-object v0, p0, Leyg;->m:Lfxf;

    invoke-virtual {v0}, Lfxf;->a()V

    iget-object v0, p0, Leyg;->A:Lfle;

    invoke-virtual {v0}, Lfle;->b()V

    iget-object v0, p0, Leyg;->I:Llap;

    new-instance v1, Lexo;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lexo;-><init>(Leyg;I)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Leyg;->U:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Leyg;->O:Lfks;

    iget-object v1, p0, Leyg;->am:Lelw;

    invoke-virtual {v0, v1}, Ljgs;->e(Lelw;)V

    iget-object v0, p0, Leyg;->I:Llap;

    iget-object v1, p0, Leyg;->O:Lfks;

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Leyg;->I:Llap;

    iget-object v1, p0, Leyg;->ae:Limt;

    iget-object v3, p0, Leyg;->ad:Lefu;

    invoke-interface {v1, v3}, Limt;->d(Limr;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Leyg;->I:Llap;

    iget-object v1, p0, Leyg;->ae:Limt;

    iget-object v3, p0, Leyg;->aj:Lhll;

    invoke-interface {v1, v3}, Limt;->d(Limr;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Leyg;->s:Lddf;

    sget-object v1, Lddq;->f:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leyg;->af:Lqkg;

    check-cast v0, Lfsr;

    invoke-virtual {v0}, Lfsr;->b()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leyg;->I:Llap;

    new-instance v3, Lpkj;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lpkj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    :cond_3
    iget-object v0, p0, Leyg;->ak:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leyg;->al:Lfkh;

    iget-boolean v0, v0, Lfkh;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Leyg;->s:Lddf;

    sget-object v1, Lddm;->a:Lddi;

    invoke-interface {v0}, Lddf;->f()V

    iget-object v0, p0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->d()F

    move-result v0

    sget-object v1, Leyg;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget-object v0, p0, Leyg;->k:Lkas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lkas;->r(F)V

    iget-object v0, p0, Leyg;->k:Lkas;

    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lkas;->h()V

    :cond_4
    iget-object v0, p0, Leyg;->ak:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    invoke-interface {v0}, Lfli;->a()V

    iget-object v0, p0, Leyg;->al:Lfkh;

    iput-boolean v2, v0, Lfkh;->j:Z

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Leyg;->ah:Lfwb;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyg;->T:Lfwc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwc;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leyg;->T:Lfwc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leyg;->ah:Lfwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Leyg;->W:Lghu;

    invoke-virtual {v0}, Lghu;->d()V

    iget-object v0, p0, Leyg;->o:Lfwl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfwl;->e(Z)V

    invoke-direct {p0, v1}, Leyg;->I(Z)V

    iget-object v0, p0, Leyg;->S:Lhjn;

    invoke-virtual {v0}, Lhjn;->a()V

    iget-object v0, p0, Leyg;->I:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Leyg;->p:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyg;->Z:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    iget-object v0, p0, Leyg;->p:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Leyg;->p:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyg;->Z:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    iget-object v0, p0, Leyg;->p:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Leyg;->o:Lfwl;

    invoke-virtual {v0}, Lfwl;->a()V

    iget-object v0, p0, Leyg;->e:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    iget-object v0, p0, Leyg;->O:Lfks;

    invoke-virtual {v0}, Ljgs;->f()V

    iget-object v0, p0, Leyg;->O:Lfks;

    invoke-virtual {v0}, Lfks;->a()V

    iget-object v0, p0, Leyg;->v:Ljlb;

    invoke-interface {v0}, Ljlb;->r()V

    iget-object v0, p0, Leyg;->M:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Leyg;->z:Leam;

    invoke-virtual {p1}, Leam;->n()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leyg;->v:Ljlb;

    invoke-interface {p1}, Ljlb;->m()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Leyg;->ab:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhte;->a(I)Lhte;

    move-result-object v0

    sget-object v1, Lhte;->a:Lhte;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leyg;->ab:Llda;

    sget-object v1, Lhte;->a:Lhte;

    iget v1, v1, Lhte;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Leyg;->aa:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhte;->a(I)Lhte;

    move-result-object v0

    sget-object v1, Lhte;->a:Lhte;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leyg;->aa:Llda;

    sget-object v1, Lhte;->a:Lhte;

    iget v1, v1, Lhte;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyg;->p:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Leyg;->e:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Leyg;->r:Lfly;

    invoke-virtual {p1}, Lflr;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Leyg;->r:Lfly;

    invoke-virtual {p1}, Lflr;->j()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyg;->Z:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    invoke-virtual {p0}, Leyg;->F()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyg;->Z:Liyb;

    invoke-virtual {v0}, Lixy;->a()V

    iget-object v0, p0, Leyg;->X:Lifn;

    const v1, 0x7f13001b

    invoke-interface {v0, v1}, Lifn;->c(I)V

    return-void
.end method
