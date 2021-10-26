.class public final Lefa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;
.implements Ljew;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Letl;

.field public final B:Lesq;

.field public C:Z

.field public D:Z

.field public E:Lfka;

.field public F:Lllo;

.field public G:Lfjl;

.field public H:Lcpu;

.field public I:Z

.field public J:I

.field public K:Landroid/os/CountDownTimer;

.field public final L:Lesu;

.field public final M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final N:Ldww;

.field public O:Liky;

.field private final P:Llvj;

.field private final Q:Leax;

.field private final R:Ledo;

.field private final S:Ligs;

.field private final T:Lpnh;

.field private final U:Ljck;

.field private final V:Llon;

.field private final W:Llon;

.field private final X:Llon;

.field private final Y:Lbfc;

.field private final Z:Lglp;

.field private final aa:Liko;

.field private final ab:Llon;

.field private final ac:Ldpa;

.field private final ad:Lioq;

.field private final ae:Lpnh;

.field private af:Lfit;

.field private ag:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final ah:Llus;

.field private final ai:Lfwf;

.field private final aj:Ldjr;

.field public final b:Lcfj;

.field public final c:Lbjz;

.field public final d:Lllq;

.field public final e:Ljqu;

.field public final f:Lfjn;

.field public final g:Ldwz;

.field public final h:Ljba;

.field public final i:Lkhc;

.field public final j:Lbbw;

.field public final k:Lfjy;

.field public final l:Loac;

.field public final m:Lhjh;

.field public final n:Lfjh;

.field public final o:Ljey;

.field public final p:Llon;

.field public final q:Leul;

.field public final r:Lchh;

.field public final s:Lhvf;

.field public final t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final u:Ljqn;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public final w:Lcuk;

.field public final x:Lgrl;

.field public final y:Lkfd;

.field public final z:Ldjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefishModule"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvj;Lcfj;Leax;Lbka;Ledo;Lllq;Lfjn;Ligs;Ldwz;Ljba;Lkhc;Loac;Llon;Ljun;Lpnh;Lfjh;Ljey;Ljck;Leul;Llon;Llon;Llon;Lbbw;Lhjh;Lfjy;Lchh;Ldjs;Lbfc;Lhvf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Landroid/view/accessibility/AccessibilityManager;Lcuk;Lgrl;Lkfd;Lglp;Liko;Lesu;Llon;Letl;Lesq;Ldpa;Lioq;Lpnh;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lefa;->C:Z

    new-instance v3, Leek;

    invoke-direct {v3, p0}, Leek;-><init>(Lefa;)V

    iput-object v3, v0, Lefa;->M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Leem;

    invoke-direct {v3, p0}, Leem;-><init>(Lefa;)V

    iput-object v3, v0, Lefa;->ai:Lfwf;

    new-instance v3, Leeo;

    invoke-direct {v3, p0}, Leeo;-><init>(Lefa;)V

    iput-object v3, v0, Lefa;->N:Ldww;

    new-instance v3, Leeu;

    invoke-direct {v3, p0}, Leeu;-><init>(Lefa;)V

    iput-object v3, v0, Lefa;->aj:Ldjr;

    move-object v3, p1

    iput-object v3, v0, Lefa;->P:Llvj;

    move-object v3, p3

    iput-object v3, v0, Lefa;->Q:Leax;

    move-object v3, p2

    iput-object v3, v0, Lefa;->b:Lcfj;

    move-object v3, p4

    iput-object v3, v0, Lefa;->c:Lbjz;

    move-object/from16 v3, p5

    iput-object v3, v0, Lefa;->R:Ledo;

    move-object/from16 v3, p6

    iput-object v3, v0, Lefa;->d:Lllq;

    move-object/from16 v3, p7

    iput-object v3, v0, Lefa;->f:Lfjn;

    move-object/from16 v4, p8

    iput-object v4, v0, Lefa;->S:Ligs;

    move-object/from16 v4, p9

    iput-object v4, v0, Lefa;->g:Ldwz;

    move-object/from16 v4, p10

    iput-object v4, v0, Lefa;->h:Ljba;

    move-object/from16 v4, p11

    iput-object v4, v0, Lefa;->i:Lkhc;

    move-object/from16 v4, p12

    iput-object v4, v0, Lefa;->l:Loac;

    move-object/from16 v4, p13

    iput-object v4, v0, Lefa;->p:Llon;

    move-object/from16 v4, p16

    iput-object v4, v0, Lefa;->n:Lfjh;

    move-object/from16 v4, p17

    iput-object v4, v0, Lefa;->o:Ljey;

    move-object/from16 v4, p15

    iput-object v4, v0, Lefa;->T:Lpnh;

    move-object/from16 v4, p18

    iput-object v4, v0, Lefa;->U:Ljck;

    move-object/from16 v4, p19

    iput-object v4, v0, Lefa;->q:Leul;

    move-object/from16 v5, p20

    iput-object v5, v0, Lefa;->V:Llon;

    move-object/from16 v5, p21

    iput-object v5, v0, Lefa;->W:Llon;

    move-object/from16 v5, p22

    iput-object v5, v0, Lefa;->X:Llon;

    move-object/from16 v5, p23

    iput-object v5, v0, Lefa;->j:Lbbw;

    move-object/from16 v5, p24

    iput-object v5, v0, Lefa;->m:Lhjh;

    move-object/from16 v6, p26

    iput-object v6, v0, Lefa;->r:Lchh;

    move-object/from16 v7, p28

    iput-object v7, v0, Lefa;->Y:Lbfc;

    iput-object v1, v0, Lefa;->s:Lhvf;

    move-object/from16 v7, p30

    iput-object v7, v0, Lefa;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v7, p31

    iput-object v7, v0, Lefa;->u:Ljqn;

    move-object/from16 v7, p27

    iput-object v7, v0, Lefa;->z:Ldjs;

    move-object/from16 v8, p25

    iput-object v8, v0, Lefa;->k:Lfjy;

    move-object/from16 v8, p32

    iput-object v8, v0, Lefa;->v:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v8, p33

    iput-object v8, v0, Lefa;->w:Lcuk;

    move-object/from16 v8, p34

    iput-object v8, v0, Lefa;->x:Lgrl;

    move-object/from16 v8, p35

    iput-object v8, v0, Lefa;->y:Lkfd;

    move-object/from16 v8, p36

    iput-object v8, v0, Lefa;->Z:Lglp;

    move-object/from16 v8, p37

    iput-object v8, v0, Lefa;->aa:Liko;

    invoke-interface/range {p37 .. p37}, Liko;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liky;

    iput-object v8, v0, Lefa;->O:Liky;

    move-object/from16 v8, p38

    iput-object v8, v0, Lefa;->L:Lesu;

    move-object/from16 v9, p39

    iput-object v9, v0, Lefa;->ab:Llon;

    move-object/from16 v10, p40

    iput-object v10, v0, Lefa;->A:Letl;

    move-object/from16 v10, p41

    iput-object v10, v0, Lefa;->B:Lesq;

    move-object/from16 v10, p42

    iput-object v10, v0, Lefa;->ac:Ldpa;

    move-object/from16 v10, p43

    iput-object v10, v0, Lefa;->ad:Lioq;

    move-object/from16 v10, p44

    iput-object v10, v0, Lefa;->ae:Lpnh;

    new-instance v10, Leev;

    move-object/from16 p30, v10

    move-object/from16 p31, p0

    move-object/from16 p32, p27

    move-object/from16 p33, p7

    move-object/from16 p34, p19

    move-object/from16 p35, p26

    move-object/from16 p36, p24

    move-object/from16 p37, p38

    invoke-direct/range {p30 .. p37}, Leev;-><init>(Lefa;Ldjs;Lfjn;Leul;Lchh;Lhjh;Lesu;)V

    iput-object v10, v0, Lefa;->e:Ljqu;

    const-string v3, "cuttlefish_steady_advice"

    invoke-virtual {v1, v3}, Lhvf;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lefa;->I:Z

    invoke-interface/range {p39 .. p39}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lefa;->J:I

    new-instance v1, Ledx;

    move-object/from16 v2, p14

    invoke-direct {v1, p0, v2}, Ledx;-><init>(Lefa;Ljun;)V

    iput-object v1, v0, Lefa;->ah:Llus;

    return-void
.end method

.method static synthetic a(Lefa;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefa;->I:Z

    return-void
.end method

.method private final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lefa;->ag:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lefa;->ag:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    :goto_0
    iget-object p1, p0, Lefa;->m:Lhjh;

    iget-object v0, p0, Lefa;->ag:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {p1, v0}, Lhjh;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lefa;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lefa;->X:Llon;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llon;->a(Ljava/lang/Object;)V

    sget-object v0, Lefa;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefa;->C:Z

    new-instance v2, Lllo;

    invoke-direct {v2}, Lllo;-><init>()V

    iput-object v2, p0, Lefa;->F:Lllo;

    iget-object v2, p0, Lefa;->m:Lhjh;

    invoke-interface {v2}, Lhjh;->d()V

    iget-object v2, p0, Lefa;->n:Lfjh;

    invoke-virtual {v2}, Lfjh;->a()V

    iget-object v2, p0, Lefa;->n:Lfjh;

    invoke-virtual {v2, v1}, Lfjh;->a(Z)V

    iget-object v2, p0, Lefa;->n:Lfjh;

    iget-object v2, v2, Lfjh;->b:Ljvr;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Ljvr;->a:I

    iput v3, v2, Ljvr;->f:I

    iget v3, v2, Ljvr;->b:I

    iput v3, v2, Ljvr;->g:I

    :goto_0
    iget-object v2, p0, Lefa;->P:Llvj;

    const-string v3, "CuttlefishModule#start"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lefa;->h()V

    invoke-virtual {p0, v1}, Lefa;->a(Z)V

    iget-object v2, p0, Lefa;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lefa;->M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, p0, Lefa;->F:Lllo;

    iget-object v3, p0, Lefa;->ab:Llon;

    iget-object v4, p0, Lefa;->ah:Llus;

    iget-object v5, p0, Lefa;->d:Lllq;

    invoke-interface {v3, v4, v5}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, p0, Lefa;->F:Lllo;

    new-instance v3, Leea;

    invoke-direct {v3, p0}, Leea;-><init>(Lefa;)V

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, p0, Lefa;->F:Lllo;

    iget-object v3, p0, Lefa;->u:Ljqn;

    iget-object v4, p0, Lefa;->e:Ljqu;

    invoke-interface {v3, v4}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, p0, Lefa;->F:Lllo;

    iget-object v3, p0, Lefa;->p:Llon;

    new-instance v4, Leeb;

    invoke-direct {v4, p0}, Leeb;-><init>(Lefa;)V

    iget-object v5, p0, Lefa;->d:Lllq;

    invoke-interface {v3, v4, v5}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, p0, Lefa;->F:Lllo;

    iget-object v3, p0, Lefa;->Z:Lglp;

    new-instance v4, Leec;

    invoke-direct {v4, p0}, Leec;-><init>(Lefa;)V

    invoke-virtual {v3, v4}, Lglp;->a(Lglo;)Llum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, p0, Lefa;->F:Lllo;

    iget-object v3, p0, Lefa;->z:Ldjs;

    iget-object v4, p0, Lefa;->aj:Ldjr;

    invoke-virtual {v3, v4}, Ldjs;->a(Ldjr;)Llum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, p0, Lefa;->g:Ldwz;

    iget-object v3, p0, Lefa;->N:Ldww;

    invoke-virtual {v2, v3}, Ldwz;->a(Ldww;)V

    iget-object v2, p0, Lefa;->F:Lllo;

    new-instance v3, Leed;

    invoke-direct {v3, p0}, Leed;-><init>(Lefa;)V

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    iget-object v2, p0, Lefa;->T:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljum;

    iget-object v2, v2, Ljum;->c:Lkbo;

    const v3, 0x7f0b0140

    invoke-virtual {v2, v3}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v2, p0, Lefa;->ag:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-direct {p0, v1}, Lefa;->c(Z)V

    iget-object v1, p0, Lefa;->Y:Lbfc;

    invoke-static {v1}, Lbfd;->c(Lbfc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lefa;->Y:Lbfc;

    invoke-interface {v1}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbfd;->d(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p0, v1}, Lefa;->b(I)V

    iget-object v1, p0, Lefa;->Y:Lbfc;

    invoke-interface {v1}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbfd;->m(Landroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lefa;->k:Lfjy;

    invoke-virtual {v1}, Lfjy;->a()V

    iget-object v1, p0, Lefa;->k:Lfjy;

    invoke-virtual {v1}, Lfjy;->b()V

    iget-object v1, p0, Lefa;->A:Letl;

    sget-object v2, Letl;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-object v2, v1, Letl;->e:Landroid/widget/FrameLayout;

    iget-object v3, v1, Letl;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v1, Letl;->d:Lhtk;

    iget-object v1, v1, Letl;->h:Lhqj;

    invoke-virtual {v0, v1}, Lhtk;->a(Lhqj;)V

    iget-object v0, p0, Lefa;->F:Lllo;

    new-instance v1, Leee;

    invoke-direct {v1, p0}, Leee;-><init>(Lefa;)V

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lefa;->P:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Lefa;->F:Lllo;

    iget-object v1, p0, Lefa;->B:Lesq;

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lefa;->L:Lesu;

    invoke-virtual {v0}, Lesu;->a()V

    iget-object v0, p0, Lefa;->F:Lllo;

    iget-object v1, p0, Lefa;->L:Lesu;

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lefa;->F:Lllo;

    iget-object v1, p0, Lefa;->ad:Lioq;

    iget-object v2, p0, Lefa;->ac:Ldpa;

    invoke-interface {v1, v2}, Lioq;->a(Lioo;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lefa;->r:Lchh;

    sget-object v1, Lchr;->f:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefa;->ae:Lpnh;

    check-cast v0, Linl;

    invoke-virtual {v0}, Linl;->a()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lefa;->F:Lllo;

    new-instance v2, Lpab;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lpab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lefa;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lefa;->E:Lfka;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfka;->a()Llnu;

    move-result-object p1

    invoke-interface {p1}, Llnu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lefa;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Ljkm;)V
    .locals 0

    invoke-virtual {p0}, Lefa;->k()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lefa;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lefa;->o:Ljey;

    invoke-virtual {v0}, Ljey;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lefa;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->b(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lefa;->q:Leul;

    invoke-virtual {p1}, Leue;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lefa;->q:Leul;

    invoke-virtual {p1}, Leue;->i()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lefa;->F:Lllo;

    iget-object v1, p0, Lefa;->z:Ldjs;

    iget-object v2, p0, Lefa;->aj:Ldjr;

    invoke-virtual {v1, v2}, Ldjs;->a(Ldjr;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lefa;->ac:Ldpa;

    invoke-virtual {v0}, Ldpa;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lefa;->o:Ljey;

    invoke-virtual {v0, p0}, Ljey;->a(Ljew;)V

    iget-object v0, p0, Lefa;->o:Ljey;

    invoke-virtual {v0, p1}, Ljey;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lefa;->L:Lesu;

    invoke-virtual {v0}, Lesu;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lefa;->S:Ligs;

    const v0, 0x7f120001

    invoke-interface {p1, v0}, Ligs;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lefa;->S:Ligs;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Ligs;->a(I)V

    :goto_0
    iget-object p1, p0, Lefa;->c:Lbjz;

    invoke-interface {p1}, Lbjz;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->r()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lefa;->i()V

    iget-object v0, p0, Lefa;->ai:Lfwf;

    invoke-interface {v0}, Lfwf;->q()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lefa;->S:Ligs;

    const v0, 0x7f120012

    invoke-interface {p1, v0}, Ligs;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lefa;->S:Ligs;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Ligs;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lefa;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lefa;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefa;->C:Z

    iget-object v1, p0, Lefa;->af:Lfit;

    invoke-virtual {v1}, Lovy;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lefa;->E:Lfka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfka;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lefa;->E:Lfka;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lefa;->af:Lfit;

    invoke-virtual {v1, v0}, Lovy;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lefa;->R:Ledo;

    invoke-virtual {v0}, Ledo;->a()V

    iget-object v0, p0, Lefa;->n:Lfjh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfjh;->a(Z)V

    invoke-direct {p0, v1}, Lefa;->c(Z)V

    iget-object v0, p0, Lefa;->m:Lhjh;

    invoke-interface {v0}, Lhjh;->c()V

    iget-object v0, p0, Lefa;->F:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void

    :cond_2
    sget-object v0, Lefa;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Loac;
    .locals 1

    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lefa;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lefa;->P:Llvj;

    const-string v2, "CuttlefishModule#takePictureNow"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lefa;->E:Lfka;

    if-nez v1, :cond_0

    sget-object v1, Lefa;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lfka;->a()Llnu;

    move-result-object v1

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lefa;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefa;->a(Z)V

    iget-object v2, v0, Lefa;->S:Ligs;

    const v3, 0x7f12000b

    invoke-interface {v2, v3}, Ligs;->a(I)V

    iget-object v2, v0, Lefa;->n:Lfjh;

    invoke-virtual {v2}, Lfjh;->c()V

    iget-object v2, v0, Lefa;->A:Letl;

    sget-object v3, Letl;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, v2, Letl;->c:Lgrl;

    invoke-interface {v3}, Lgrl;->d()Lluk;

    move-result-object v3

    iget v3, v3, Lluk;->e:I

    iget-object v4, v2, Letl;->c:Lgrl;

    invoke-interface {v4}, Lgrl;->c()Lluk;

    move-result-object v4

    iget v4, v4, Lluk;->e:I

    sub-int/2addr v3, v4

    iput v3, v2, Letl;->g:I

    iget-object v2, v0, Lefa;->q:Leul;

    invoke-virtual {v2}, Leue;->h()V

    iget-object v2, v0, Lefa;->f:Lfjn;

    iget-object v3, v0, Lefa;->E:Lfka;

    iget-object v6, v0, Lefa;->ai:Lfwf;

    new-instance v7, Leef;

    invoke-direct {v7, v0}, Leef;-><init>(Lefa;)V

    iget-boolean v14, v0, Lefa;->D:Z

    iget-object v4, v0, Lefa;->O:Liky;

    iput-object v4, v2, Lfjn;->u:Liky;

    invoke-interface {v3}, Lfka;->c()Lfij;

    move-result-object v4

    sget-object v5, Lhqt;->n:Lhqt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v20

    iget-object v15, v2, Lfjn;->r:Lhrk;

    iget-object v10, v2, Lfjn;->b:Limp;

    invoke-interface {v10, v8, v9}, Limp;->a(J)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v2, Lfjn;->a:Lerc;

    invoke-interface {v10}, Lerc;->c()Llmj;

    move-result-object v17

    iget-object v10, v2, Lfjn;->u:Liky;

    invoke-static {v10}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v21

    move-wide/from16 v18, v8

    invoke-interface/range {v15 .. v21}, Lhrk;->a(Ljava/lang/String;Llmj;JLlnu;Loac;)Lhrl;

    move-result-object v8

    invoke-virtual {v4}, Lfij;->e()Ljuk;

    move-result-object v4

    invoke-virtual {v4}, Ljuk;->b()Lluo;

    move-result-object v4

    iget-object v9, v2, Lfjn;->d:Lgrl;

    invoke-interface {v9}, Lgrl;->e()I

    move-result v9

    invoke-static {v9}, Llej;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lluo;->d()Lluo;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lluo;->e()Lluo;

    move-result-object v4

    :goto_0
    iget-object v9, v2, Lfjn;->c:Lhqg;

    invoke-interface {v9, v8}, Lhqg;->a(Lhpq;)V

    iget-object v9, v2, Lfjn;->s:Lhrh;

    invoke-virtual {v9, v8}, Lhrh;->a(Lhpq;)V

    invoke-interface {v8, v4, v5}, Lhpq;->a(Lluo;Lhqt;)V

    iput-object v8, v2, Lfjn;->t:Lhpq;

    iget-object v4, v2, Lfjn;->d:Lgrl;

    invoke-interface {v4}, Lgrl;->c()Lluk;

    move-result-object v4

    iget v5, v4, Lluk;->e:I

    iget-object v4, v2, Lfjn;->p:Lchh;

    sget-object v8, Lchu;->u:Lchi;

    invoke-interface {v4, v8}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lfjn;->i:Llon;

    invoke-interface {v4}, Llon;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lfjn;->j:Llon;

    invoke-interface {v4}, Llon;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lfka;->d()Lfys;

    move-result-object v4

    invoke-interface {v4}, Lfys;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lfjn;->q:Llnu;

    invoke-interface {v4}, Llnu;->a()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ljys;->h:Ljys;

    if-ne v4, v8, :cond_3

    iget-object v4, v2, Lfjn;->p:Lchh;

    sget-object v8, Lchu;->t:Lchi;

    invoke-interface {v4, v8}, Lchh;->b(Lchi;)Z

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lfjn;->p:Lchh;

    invoke-interface {v4}, Lchh;->b()Z

    move-result v4

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_3

    :cond_5
    nop

    :goto_2
    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x0

    :goto_4
    new-instance v11, Lfwe;

    iget-object v4, v2, Lfjn;->e:Lhpf;

    iget v8, v4, Lhpf;->a:I

    invoke-interface {v3}, Lfka;->d()Lfys;

    move-result-object v4

    invoke-interface {v4}, Lfys;->N()Lmkq;

    move-result-object v9

    invoke-interface {v3}, Lfka;->d()Lfys;

    move-result-object v4

    invoke-interface {v4}, Lfys;->A()[B

    move-result-object v10

    invoke-static {v13}, Llom;->a(Ljava/lang/Object;)Llon;

    move-result-object v16

    const/16 v17, 0x0

    move-object v4, v11

    move-object v1, v11

    move-object/from16 v11, v16

    move-object v15, v13

    move/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lfwe;-><init>(ILfwf;Lfwg;ILmkq;[BLlon;ZZ)V

    iget-object v4, v2, Lfjn;->t:Lhpq;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpq;

    invoke-interface {v3}, Lfka;->d()Lfys;

    move-result-object v5

    invoke-interface {v5}, Lfys;->N()Lmkq;

    move-result-object v6

    sget-object v7, Lmkq;->a:Lmkq;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    nop

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v7, v2, Lfjn;->o:Lhvb;

    sget-object v8, Lhuq;->g:Lhvj;

    invoke-interface {v7, v8}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object v7, v2, Lfjn;->l:Ljava/lang/String;

    :goto_6
    iget-object v8, v2, Lfjn;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v2, Lfjn;->o:Lhvb;

    sget-object v10, Lhuq;->i:Lhvi;

    invoke-interface {v9, v10}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Ljfs;->a:Ljfs;

    iget v10, v10, Ljfs;->e:I

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    nop

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v3}, Lfwh;->f()Lfwl;

    move-result-object v10

    if-nez v6, :cond_a

    iget-object v11, v2, Lfjn;->m:Llon;

    goto :goto_8

    :cond_a
    iget-object v11, v2, Lfjn;->n:Llon;

    :goto_8
    invoke-interface {v11}, Llon;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lhuc;->a(I)Lhuc;

    move-result-object v11

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhpq;

    invoke-interface {v12}, Lhpq;->a()Liio;

    move-result-object v12

    invoke-static {}, Lesg;->q()Lesf;

    move-result-object v13

    const/16 v0, 0x1d

    iput v0, v13, Lesf;->c:I

    invoke-interface {v4}, Lhpq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lmpu;->c:Lmpu;

    iget-object v4, v4, Lmpu;->l:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_b

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v13, v4}, Lesf;->a(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lesf;->a(Z)V

    iget-object v0, v2, Lfjn;->h:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Lesf;->b(F)V

    invoke-virtual {v13, v7}, Lesf;->b(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lesf;->b(Z)V

    iget-object v0, v2, Lfjn;->f:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhug;

    iget v0, v0, Lhug;->g:I

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Lesf;->a(F)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lesf;->a:Ljava/lang/Boolean;

    invoke-interface {v5}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lesf;->a(Landroid/graphics/Rect;)V

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lfwl;->f()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lost;

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    goto :goto_a

    :cond_c
    sget-object v0, Lnzl;->a:Lnzl;

    :goto_a
    iput-object v0, v13, Lesf;->b:Loac;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lesf;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v13, v15}, Lesf;->b(Ljava/lang/Boolean;)V

    iget-object v0, v2, Lfjn;->g:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lesf;->c(Z)V

    invoke-virtual {v11}, Lhuc;->b()I

    move-result v0

    iput v0, v13, Lesf;->d:I

    invoke-virtual {v13}, Lesf;->a()Lesg;

    move-result-object v0

    invoke-interface {v12, v0}, Liio;->a(Lesg;)V

    iget-object v0, v2, Lfjn;->t:Lhpq;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpq;

    invoke-interface {v3, v1, v0}, Lfka;->a(Lfwe;Lhpq;)Loxo;

    move-result-object v0

    new-instance v1, Leeg;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Leeg;-><init>(Lefa;)V

    iget-object v3, v2, Lefa;->d:Lllq;

    invoke-interface {v0, v1, v3}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lefa;->aa:Liko;

    invoke-interface {v0}, Liko;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    iput-object v0, v2, Lefa;->O:Liky;

    iget-object v0, v2, Lefa;->P:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lefa;->E:Lfka;

    iget-object v0, p0, Lefa;->af:Lfit;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lovy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lefa;->af:Lfit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovy;->cancel(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lefa;->Q:Leax;

    iget-object v1, p0, Lefa;->b:Lcfj;

    iget-object v2, p0, Lefa;->R:Ledo;

    sget-object v3, Ljys;->m:Ljys;

    invoke-interface {v0, v1, v2, v3}, Leax;->a(Lcfj;Ledo;Ljys;)Lfit;

    move-result-object v0

    iput-object v0, p0, Lefa;->af:Lfit;

    iget-object v0, p0, Lefa;->i:Lkhc;

    invoke-interface {v0}, Lkhc;->l()V

    iget-object v0, p0, Lefa;->af:Lfit;

    new-instance v1, Leez;

    invoke-direct {v1, p0}, Leez;-><init>(Lefa;)V

    iget-object v2, p0, Lefa;->d:Lllq;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lefa;->o:Ljey;

    invoke-virtual {v0}, Ljey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefa;->U:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    iget-object v0, p0, Lefa;->o:Ljey;

    invoke-virtual {v0}, Ljey;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lefa;->C:Z

    if-nez v0, :cond_0

    sget-object v0, Lefa;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lefa;->h()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lefa;->W:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhuc;->a(I)Lhuc;

    move-result-object v0

    sget-object v1, Lhuc;->a:Lhuc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lefa;->W:Llon;

    sget-object v1, Lhuc;->a:Lhuc;

    iget v1, v1, Lhuc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lefa;->V:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhuc;->a(I)Lhuc;

    move-result-object v0

    sget-object v1, Lhuc;->a:Lhuc;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lefa;->V:Llon;

    sget-object v1, Lhuc;->a:Lhuc;

    iget v1, v1, Lhuc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lefa;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lefa;->U:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    invoke-virtual {p0}, Lefa;->g()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lefa;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lefa;->U:Ljck;

    invoke-virtual {v0}, Ljch;->a()V

    iget-object v0, p0, Lefa;->S:Ligs;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Ligs;->a(I)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-static {}, Lllq;->a()V

    iget-object v0, p0, Lefa;->o:Ljey;

    invoke-virtual {v0}, Ljey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefa;->U:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    iget-object v0, p0, Lefa;->o:Ljey;

    invoke-virtual {v0}, Ljey;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lefa;->z:Ldjs;

    invoke-virtual {v0}, Ldjs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefa;->L:Lesu;

    invoke-virtual {v0}, Lesu;->e()V

    :cond_0
    iget-object v0, p0, Lefa;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->q()V

    iget-object v0, p0, Lefa;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->s()V

    return-void
.end method
