.class public final Lfbb;
.super Lbuf;

# interfaces
.implements Ljad;


# static fields
.field public static final b:Louj;


# instance fields
.field public final A:Lelw;

.field public final B:Lojc;

.field public final C:Lfle;

.field public final D:Leam;

.field public final E:Lfks;

.field public final F:Lfku;

.field public final G:Lojc;

.field public final H:Lhbq;

.field public final I:Llce;

.field public J:Z

.field public K:Llap;

.field public final L:Lhgf;

.field public M:Lfws;

.field public N:Llco;

.field public O:I

.field public P:Lijp;

.field public Q:I

.field public final R:Ljava/util/List;

.field public final S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final T:Llij;

.field public final U:Lepi;

.field public V:Lfwc;

.field private final W:Lljf;

.field private final X:Lghg;

.field private final Y:Lfxh;

.field private final Z:Lhgi;

.field private final aa:Llda;

.field private final ab:Liyb;

.field private final ac:Ldkm;

.field private final ad:Lbqc;

.field private final ae:Lijn;

.field private final af:Limt;

.field private final ag:Limx;

.field private final ah:Lhuf;

.field private final ai:Llij;

.field private aj:Lfwb;

.field private final ak:Lhll;

.field private final al:Lgft;

.field private final am:Ljbe;

.field private final an:Llwf;

.field private final ao:Lemb;

.field public final c:Lcvo;

.field public final d:Lbts;

.field public final e:Llar;

.field public final f:Lghu;

.field public final g:Ljli;

.field public final h:Lifn;

.field public final i:Lbne;

.field public final j:Lfxf;

.field public final k:Lepj;

.field public final l:Ljhd;

.field public final m:Liwt;

.field public final n:Lgvb;

.field public final o:Landroid/view/accessibility/AccessibilityManager;

.field public final p:Ldnj;

.field public final q:Lhgc;

.field public final r:Lkas;

.field public final s:Lddf;

.field public final t:Ljtj;

.field public final u:Lfwl;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final w:Ljlb;

.field public final x:Ljac;

.field public final y:Llda;

.field public final z:Ljfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/portrait/PortraitModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfbb;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lljf;Lcvo;Lghg;Lbtt;Lghu;Llar;Lfxh;Lifn;Lojc;Lhgf;Lbne;Lepj;Ljhd;Liwt;Lgvb;Landroid/view/accessibility/AccessibilityManager;Ldnj;Lhgc;Lkas;Ljfn;Llda;Llda;Ljns;Lfwl;Ljac;Liyb;Lfxf;Llwf;Lddf;Lemb;Ldkm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lbqc;Lijn;Limt;Limx;Lelw;Lojc;Leam;Lfle;Lfks;Lfku;Lhuf;Ljbe;Lhll;Lojc;Lhbq;[B[B)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p40

    move-object/from16 v2, p44

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v3, Ljtj;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljtj;-><init>(I)V

    iput-object v3, v0, Lfbb;->t:Ljtj;

    new-instance v3, Llce;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfbb;->I:Llce;

    new-instance v3, Lfat;

    invoke-direct {v3, p0}, Lfat;-><init>(Lfbb;)V

    iput-object v3, v0, Lfbb;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lfav;

    invoke-direct {v3, p0}, Lfav;-><init>(Lfbb;)V

    iput-object v3, v0, Lfbb;->al:Lgft;

    new-instance v3, Lfap;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lfap;-><init>(Lfbb;I)V

    iput-object v3, v0, Lfbb;->T:Llij;

    new-instance v3, Lfaw;

    invoke-direct {v3, p0}, Lfaw;-><init>(Lfbb;)V

    iput-object v3, v0, Lfbb;->U:Lepi;

    move-object v3, p1

    iput-object v3, v0, Lfbb;->W:Lljf;

    move-object v3, p3

    iput-object v3, v0, Lfbb;->X:Lghg;

    move-object v3, p2

    iput-object v3, v0, Lfbb;->c:Lcvo;

    move-object v3, p4

    iput-object v3, v0, Lfbb;->d:Lbts;

    move-object v3, p5

    iput-object v3, v0, Lfbb;->f:Lghu;

    move-object v3, p6

    iput-object v3, v0, Lfbb;->e:Llar;

    move-object v3, p7

    iput-object v3, v0, Lfbb;->Y:Lfxh;

    move-object v3, p8

    iput-object v3, v0, Lfbb;->h:Lifn;

    move-object v3, p10

    iput-object v3, v0, Lfbb;->L:Lhgf;

    move-object/from16 v3, p11

    iput-object v3, v0, Lfbb;->i:Lbne;

    move-object/from16 v3, p12

    iput-object v3, v0, Lfbb;->k:Lepj;

    move-object/from16 v3, p13

    iput-object v3, v0, Lfbb;->l:Ljhd;

    move-object/from16 v3, p14

    iput-object v3, v0, Lfbb;->m:Liwt;

    move-object/from16 v3, p15

    iput-object v3, v0, Lfbb;->n:Lgvb;

    move-object/from16 v3, p16

    iput-object v3, v0, Lfbb;->o:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v3, p17

    iput-object v3, v0, Lfbb;->p:Ldnj;

    move-object/from16 v3, p18

    iput-object v3, v0, Lfbb;->q:Lhgc;

    move-object/from16 v3, p19

    iput-object v3, v0, Lfbb;->r:Lkas;

    move-object/from16 v3, p20

    iput-object v3, v0, Lfbb;->z:Ljfn;

    move-object/from16 v3, p21

    iput-object v3, v0, Lfbb;->aa:Llda;

    move-object/from16 v3, p22

    iput-object v3, v0, Lfbb;->y:Llda;

    move-object/from16 v3, p24

    iput-object v3, v0, Lfbb;->u:Lfwl;

    move-object/from16 v3, p25

    iput-object v3, v0, Lfbb;->x:Ljac;

    move-object/from16 v3, p26

    iput-object v3, v0, Lfbb;->ab:Liyb;

    move-object/from16 v3, p28

    iput-object v3, v0, Lfbb;->an:Llwf;

    move-object/from16 v3, p29

    iput-object v3, v0, Lfbb;->s:Lddf;

    move-object/from16 v3, p30

    iput-object v3, v0, Lfbb;->ao:Lemb;

    move-object/from16 v3, p31

    iput-object v3, v0, Lfbb;->ac:Ldkm;

    move-object/from16 v3, p32

    iput-object v3, v0, Lfbb;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p33

    iput-object v3, v0, Lfbb;->w:Ljlb;

    move-object/from16 v3, p27

    iput-object v3, v0, Lfbb;->j:Lfxf;

    move-object/from16 v3, p34

    iput-object v3, v0, Lfbb;->ad:Lbqc;

    move-object/from16 v3, p35

    iput-object v3, v0, Lfbb;->ae:Lijn;

    invoke-interface/range {p35 .. p35}, Lijn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijp;

    iput-object v3, v0, Lfbb;->P:Lijp;

    move-object/from16 v3, p36

    iput-object v3, v0, Lfbb;->af:Limt;

    move-object/from16 v3, p37

    iput-object v3, v0, Lfbb;->ag:Limx;

    move-object/from16 v3, p38

    iput-object v3, v0, Lfbb;->A:Lelw;

    move-object/from16 v3, p39

    iput-object v3, v0, Lfbb;->B:Lojc;

    iput-object v1, v0, Lfbb;->D:Leam;

    move-object/from16 v3, p41

    iput-object v3, v0, Lfbb;->C:Lfle;

    iput-object v2, v0, Lfbb;->ah:Lhuf;

    move-object/from16 v3, p42

    iput-object v3, v0, Lfbb;->E:Lfks;

    move-object/from16 v3, p43

    iput-object v3, v0, Lfbb;->F:Lfku;

    move-object/from16 v3, p47

    iput-object v3, v0, Lfbb;->G:Lojc;

    move-object/from16 v3, p46

    iput-object v3, v0, Lfbb;->ak:Lhll;

    move-object/from16 v3, p45

    iput-object v3, v0, Lfbb;->am:Ljbe;

    move-object/from16 v3, p48

    iput-object v3, v0, Lfbb;->H:Lhbq;

    invoke-virtual {p9}, Lojc;->g()Z

    move-result v3

    invoke-static {v3}, Lobr;->aF(Z)V

    invoke-virtual {p9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgi;

    iput-object v3, v0, Lfbb;->Z:Lhgi;

    sget-object v3, Lhtu;->d:Lhul;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lfbb;->Q:I

    new-instance v2, Lfaq;

    move-object/from16 v3, p23

    invoke-direct {v2, p0, v3}, Lfaq;-><init>(Lfbb;Ljns;)V

    iput-object v2, v0, Lfbb;->ai:Llij;

    new-instance v2, Lfax;

    invoke-direct {v2, p0, v1}, Lfax;-><init>(Lfbb;Leam;)V

    iput-object v2, v0, Lfbb;->g:Ljli;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfbb;->R:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lfbb;->W:Lljf;

    const-string v1, "PortraitModule#takePictureNow"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfbb;->V:Lfwc;

    if-nez v0, :cond_0

    sget-object v0, Lfbb;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Not taking picture since Camera is closed."

    const/16 v2, 0x64b

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfwc;->b()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lfbb;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    const/16 v2, 0x64a

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfbb;->v(Z)V

    iget-object v2, p0, Lfbb;->u:Lfwl;

    invoke-virtual {v2}, Lfwl;->b()V

    iget-object v2, p0, Lfbb;->C:Lfle;

    invoke-virtual {v2}, Lfle;->d()V

    iget-object v2, p0, Lfbb;->z:Ljfn;

    invoke-interface {v2, v1}, Ljfn;->l(Z)V

    iget-object v2, p0, Lfbb;->d:Lbts;

    invoke-interface {v2}, Lbts;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->e()V

    iget-object v2, p0, Lfbb;->r:Lkas;

    invoke-interface {v2}, Lkas;->g()V

    iget-object v2, p0, Lfbb;->B:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfbb;->B:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    invoke-interface {v2}, Lbys;->b()V

    :cond_2
    iget-object v2, p0, Lfbb;->D:Leam;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leam;->j(Z)V

    iget-object v2, p0, Lfbb;->D:Leam;

    invoke-virtual {v2}, Leam;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfbb;->h:Lifn;

    const v3, 0x7f130013

    invoke-interface {v2, v3}, Lifn;->b(I)V

    iget-object v2, p0, Lfbb;->r:Lkas;

    invoke-interface {v2, v1}, Lkas;->v(Z)V

    iget-object v1, p0, Lfbb;->w:Ljlb;

    invoke-interface {v1}, Ljlb;->X()V

    iget-object v1, p0, Lfbb;->C:Lfle;

    invoke-virtual {v1}, Lfle;->e()V

    :cond_3
    iget-object v1, p0, Lfbb;->am:Ljbe;

    invoke-virtual {v1}, Ljbe;->a()V

    iget-object v1, p0, Lfbb;->Y:Lfxh;

    iget-object v2, p0, Lfbb;->al:Lgft;

    iget-boolean v3, p0, Lfbb;->J:Z

    iget-object v4, p0, Lfbb;->P:Lijp;

    invoke-interface {v1, v0, v2, v3, v4}, Lfxh;->c(Lfwc;Lgft;ZLijp;)Lpht;

    move-result-object v0

    iget-object v1, p0, Lfbb;->R:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfbb;->R:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfan;

    invoke-direct {v1, p0, v0}, Lfan;-><init>(Lfbb;Lpht;)V

    iget-object v2, p0, Lfbb;->e:Llar;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfbb;->ae:Lijn;

    invoke-interface {v0}, Lijn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lfbb;->P:Lijp;

    iget-object v0, p0, Lfbb;->W:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfbb;->h:Lifn;

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
    iget-object p1, p0, Lfbb;->h:Lifn;

    const v0, 0x7f13001a

    invoke-interface {p1, v0}, Lifn;->c(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfbb;->v(Z)V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lfbb;->Z:Lhgi;

    invoke-interface {p1}, Lhgi;->d()V

    return-void
.end method

.method public final fQ()Lojc;
    .locals 1

    iget-object v0, p0, Lfbb;->V:Lfwc;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 1

    iget-object v0, p0, Lfbb;->Z:Lhgi;

    invoke-interface {v0}, Lhgi;->c()V

    return-void
.end method

.method public final gf()V
    .locals 0

    invoke-virtual {p0}, Lfbb;->u()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lfbb;->aa:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lfbb;->K:Llap;

    iget-object v2, p0, Lfbb;->af:Limt;

    iget-object v3, p0, Lfbb;->ag:Limx;

    invoke-interface {v2, v3}, Limt;->d(Limr;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfbb;->K:Llap;

    iget-object v2, p0, Lfbb;->ag:Limx;

    new-instance v3, Lfap;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfap;-><init>(Lfbb;I)V

    iget-object v4, p0, Lfbb;->e:Llar;

    iget-object v2, v2, Limx;->a:Llco;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfbb;->K:Llap;

    iget-object v2, p0, Lfbb;->af:Limt;

    iget-object v3, p0, Lfbb;->ak:Lhll;

    invoke-interface {v2, v3}, Limt;->d(Limr;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfbb;->W:Lljf;

    const-string v2, "PortraitModule#start"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfbb;->w()V

    iget-object v0, p0, Lfbb;->D:Leam;

    iget-object v2, p0, Lfbb;->s:Lddf;

    sget-object v3, Lddm;->ab:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfbb;->s:Lddf;

    sget-object v4, Lddm;->aa:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Leam;->i(Z)V

    invoke-virtual {p0, v1}, Lfbb;->v(Z)V

    iget-object v0, p0, Lfbb;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfbb;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lfbb;->K:Llap;

    new-instance v2, Lfao;

    invoke-direct {v2, p0, v1}, Lfao;-><init>(Lfbb;I)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfbb;->K:Llap;

    iget-object v1, p0, Lfbb;->w:Ljlb;

    iget-object v2, p0, Lfbb;->g:Ljli;

    invoke-interface {v1, v2}, Ljlb;->d(Ljli;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfbb;->K:Llap;

    iget-object v1, p0, Lfbb;->y:Llda;

    new-instance v2, Lfap;

    invoke-direct {v2, p0, v3}, Lfap;-><init>(Lfbb;I)V

    iget-object v4, p0, Lfbb;->e:Llar;

    invoke-interface {v1, v2, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfbb;->K:Llap;

    iget-object v1, p0, Lfbb;->ah:Lhuf;

    sget-object v2, Lhtu;->d:Lhul;

    invoke-interface {v1, v2}, Lhuf;->a(Lhts;)Llco;

    move-result-object v1

    iget-object v2, p0, Lfbb;->ai:Llij;

    iget-object v4, p0, Lfbb;->e:Llar;

    invoke-interface {v1, v2, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->B:Lenl;

    iget-object v0, p0, Lfbb;->u:Lfwl;

    invoke-virtual {v0}, Lfwl;->d()V

    iget-object v0, p0, Lfbb;->K:Llap;

    iget-object v1, p0, Lfbb;->L:Lhgf;

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfbb;->k:Lepj;

    iget-object v1, p0, Lfbb;->U:Lepi;

    invoke-virtual {v0, v1}, Lepj;->a(Lepi;)V

    iget-object v0, p0, Lfbb;->K:Llap;

    new-instance v1, Lfao;

    invoke-direct {v1, p0, v3}, Lfao;-><init>(Lfbb;I)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfbb;->C:Lfle;

    invoke-virtual {v0}, Lfle;->b()V

    iget-object v0, p0, Lfbb;->s:Lddf;

    sget-object v1, Lddm;->ab:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbb;->E:Lfks;

    iget-object v1, p0, Lfbb;->A:Lelw;

    invoke-virtual {v0, v1}, Ljgs;->e(Lelw;)V

    iget-object v0, p0, Lfbb;->K:Llap;

    iget-object v1, p0, Lfbb;->E:Lfks;

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lfbb;->K:Llap;

    iget-object v1, p0, Lfbb;->D:Leam;

    invoke-virtual {v1}, Leam;->a()Llco;

    move-result-object v1

    new-instance v2, Lfap;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfap;-><init>(Lfbb;I)V

    iget-object v3, p0, Lfbb;->e:Llar;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    :cond_1
    iget-object v0, p0, Lfbb;->ao:Lemb;

    invoke-static {v0}, Lbqe;->v(Lemb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfbb;->ad:Lbqc;

    invoke-virtual {v0}, Lbqc;->a()V

    iget-object v0, p0, Lfbb;->ao:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfbb;->x(I)V

    iget-object v0, p0, Lfbb;->ao:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->f(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lfbb;->j:Lfxf;

    invoke-virtual {v0}, Lfxf;->b()V

    iget-object v0, p0, Lfbb;->j:Lfxf;

    invoke-virtual {v0}, Lfxf;->a()V

    iget-object v0, p0, Lfbb;->W:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfbb;->aj:Lfwb;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbb;->V:Lfwc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwc;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfbb;->V:Lfwc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfbb;->aj:Lfwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lfbb;->f:Lghu;

    invoke-virtual {v0}, Lghu;->d()V

    iget-object v0, p0, Lfbb;->l:Ljhd;

    invoke-virtual {v0}, Ljhd;->a()V

    iget-object v0, p0, Lfbb;->C:Lfle;

    invoke-virtual {v0}, Lfle;->a()V

    iget-object v0, p0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->B:Lenl;

    const/4 v0, 0x0

    iput v0, p0, Lfbb;->O:I

    iget-object v1, p0, Lfbb;->r:Lkas;

    invoke-interface {v1}, Lkas;->o()V

    iget-object v1, p0, Lfbb;->K:Llap;

    invoke-virtual {v1}, Llap;->close()V

    iget-object v1, p0, Lfbb;->D:Leam;

    invoke-virtual {v1, v0}, Leam;->i(Z)V

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lfbb;->x:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbb;->ab:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    iget-object v0, p0, Lfbb;->x:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
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

    iget-object v0, p0, Lfbb;->x:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbb;->ab:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    iget-object v0, p0, Lfbb;->x:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    iget-object v0, p0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->k(Z)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lfbb;->c:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwd;

    move-result-object v0

    iget-object v1, p0, Lfbb;->ac:Ldkm;

    iget-object v2, p0, Lfbb;->an:Llwf;

    iget-object v3, p0, Lfbb;->s:Lddf;

    invoke-virtual {v1, v2, v3, v0}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfbb;->an:Llwf;

    invoke-virtual {v1, v0}, Llwf;->f(Llvs;)Lghx;

    move-result-object v0

    iget-object v1, p0, Lfbb;->s:Lddf;

    sget-object v2, Lddl;->V:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfbb;->c:Lcvo;

    invoke-virtual {v1}, Lcvo;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llwe;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfbb;->r:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    :cond_1
    iget-object v0, p0, Lfbb;->r:Lkas;

    invoke-interface {v0}, Lkas;->m()V

    iget-object v0, p0, Lfbb;->r:Lkas;

    invoke-interface {v0}, Lkas;->u()V

    iget-object v0, p0, Lfbb;->L:Lhgf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhgf;->a()V

    :cond_2
    iget-object v0, p0, Lfbb;->l:Ljhd;

    invoke-virtual {v0}, Ljhd;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfbb;->V:Lfwc;

    iget-object v0, p0, Lfbb;->aj:Lfwb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfbb;->aj:Lfwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lfbb;->X:Lghg;

    iget-object v1, p0, Lfbb;->c:Lcvo;

    iget-object v2, p0, Lfbb;->f:Lghu;

    sget-object v3, Ljrl;->g:Ljrl;

    invoke-interface {v0, v1, v2, v3}, Lghg;->a(Lcvo;Lghu;Ljrl;)Lfwb;

    move-result-object v0

    iput-object v0, p0, Lfbb;->aj:Lfwb;

    new-instance v1, Lfba;

    invoke-direct {v1, p0}, Lfba;-><init>(Lfbb;)V

    iget-object v2, p0, Lfbb;->e:Llar;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lfbb;->x:Ljac;

    iput-object p0, v0, Ljac;->h:Ljad;

    invoke-virtual {v0, p1}, Ljac;->d(I)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfbb;->ab:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    invoke-virtual {p0}, Lfbb;->A()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfbb;->ab:Liyb;

    invoke-virtual {v0}, Lixy;->a()V

    iget-object v0, p0, Lfbb;->h:Lifn;

    const v1, 0x7f13001b

    invoke-interface {v0, v1}, Lifn;->c(I)V

    return-void
.end method
