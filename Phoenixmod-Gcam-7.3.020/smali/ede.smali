.class public final Lede;
.super Lbkd;
.source "PG"

# interfaces
.implements Lbkt;
.implements Ljew;
.implements Lfwf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Lfij;

.field public C:Loxo;

.field public D:Lfwh;

.field public E:Lfys;

.field public F:Lfjl;

.field public G:Lcpu;

.field public final H:Loxo;

.field public final I:Llon;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Lllo;

.field public final N:Lbqs;

.field public final O:Ljas;

.field public final P:Lfjc;

.field public Q:Lllo;

.field public final R:Ljba;

.field public final S:Lhjh;

.field public final T:Leru;

.field public final U:Llnj;

.field public final V:Lgpq;

.field public final W:Lchh;

.field public final X:Llnj;

.field public Y:I

.field public final Z:Lbbw;

.field private final aA:Llus;

.field private final aB:Llon;

.field private final aC:Lfvk;

.field private final aD:Lfvj;

.field private final aE:Ldpa;

.field private final aF:Ljkq;

.field private final aG:Lfwg;

.field public aa:Liky;

.field private final ab:Ledo;

.field private final ac:Landroid/content/res/Resources;

.field private final ad:Lfwj;

.field private final ae:Liko;

.field private final af:Lbfc;

.field private final ag:Ljkw;

.field private final ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ai:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final aj:Lfjj;

.field private final ak:Lfjg;

.field private final al:Lglp;

.field private final am:Lbfa;

.field private final an:Liko;

.field private final ao:Lfje;

.field private final ap:Lhpf;

.field private aq:Lfji;

.field private final ar:Ljck;

.field private as:Z

.field private at:Lllo;

.field private final au:Lbrq;

.field private final av:Lebc;

.field private final aw:Lizh;

.field private final ax:Ljuc;

.field private final ay:Ldwz;

.field private final az:Ldww;

.field public final b:Lgmi;

.field public final c:Lbfh;

.field public final d:Lllq;

.field public final e:Lgrl;

.field public final f:Llvj;

.field public final g:Ldxc;

.field public final h:Lkfd;

.field public final i:Ljqn;

.field public final j:Ljqu;

.field public final k:Lkhc;

.field public final l:Lctf;

.field public final m:Ljfc;

.field public final n:Lcfj;

.field public final o:Lfvs;

.field public final p:Lfvw;

.field public final q:Lfjy;

.field public final r:Ljiu;

.field public final s:Loac;

.field public final t:Loac;

.field public final u:Ljey;

.field public final v:Lpmj;

.field public final w:Lbka;

.field public final x:Ligs;

.field public final y:Lfjh;

.field public final z:Lcuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lede;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;Lbfh;Lllq;Landroid/content/res/Resources;Llvj;Liko;Lfwj;Lgrl;Lfje;Ligs;Ledo;Llon;Lgmi;Llon;Lkfd;Lizh;Ljba;Ldwz;Ljun;Ljuc;Landroid/view/accessibility/AccessibilityManager;Lcuk;Ljck;Loxo;Lpnh;Lbfc;Ljkw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Lkhc;Lctf;Lgpq;Ljfc;Lhjh;Leru;Lbbw;Lcfj;Lfvs;Lfvw;Lfjj;Lfjg;Lfjy;Lchh;Lfjh;Ljey;Ljiu;Loac;Lfvk;Lhpf;Lglp;Lbfa;Ljas;Lbqs;Lbrq;Liko;Lpmj;Lioq;Ldpa;Lior;Loac;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p24

    move-object/from16 v3, p37

    move-object/from16 v4, p41

    move-object/from16 v5, p45

    invoke-direct {p0}, Lbkd;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lede;->J:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Lede;->as:Z

    iput-boolean v7, v0, Lede;->K:Z

    iput-boolean v7, v0, Lede;->L:Z

    new-instance v8, Lllo;

    invoke-direct {v8}, Lllo;-><init>()V

    iput-object v8, v0, Lede;->at:Lllo;

    new-instance v8, Lebc;

    sget-object v9, Lede;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Lebc;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lede;->av:Lebc;

    new-instance v8, Llnj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v9}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lede;->U:Llnj;

    new-instance v8, Lecv;

    invoke-direct {v8, p0}, Lecv;-><init>(Lede;)V

    iput-object v8, v0, Lede;->az:Ldww;

    new-instance v8, Ljkk;

    invoke-direct {v8}, Ljkk;-><init>()V

    iput-object v8, v0, Lede;->aF:Ljkq;

    new-instance v8, Ledb;

    invoke-direct {v8, p0}, Ledb;-><init>(Lede;)V

    iput-object v8, v0, Lede;->aG:Lfwg;

    move-object v8, p1

    iput-object v8, v0, Lede;->w:Lbka;

    invoke-static/range {p7 .. p7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwj;

    iput-object v8, v0, Lede;->ad:Lfwj;

    invoke-static/range {p9 .. p9}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfje;

    iput-object v8, v0, Lede;->ao:Lfje;

    move-object v8, p2

    iput-object v8, v0, Lede;->c:Lbfh;

    move-object v8, p3

    iput-object v8, v0, Lede;->d:Lllq;

    iput-object v1, v0, Lede;->ac:Landroid/content/res/Resources;

    move-object/from16 v8, p5

    iput-object v8, v0, Lede;->f:Llvj;

    move-object/from16 v8, p6

    iput-object v8, v0, Lede;->ae:Liko;

    move-object/from16 v8, p8

    iput-object v8, v0, Lede;->e:Lgrl;

    move-object/from16 v8, p10

    iput-object v8, v0, Lede;->x:Ligs;

    move-object/from16 v8, p11

    iput-object v8, v0, Lede;->ab:Ledo;

    move-object/from16 v8, p12

    iput-object v8, v0, Lede;->I:Llon;

    move-object/from16 v8, p13

    iput-object v8, v0, Lede;->b:Lgmi;

    move-object/from16 v8, p14

    iput-object v8, v0, Lede;->aB:Llon;

    move-object/from16 v9, p15

    iput-object v9, v0, Lede;->h:Lkfd;

    move-object/from16 v9, p16

    iput-object v9, v0, Lede;->aw:Lizh;

    move-object/from16 v9, p17

    iput-object v9, v0, Lede;->R:Ljba;

    move-object/from16 v9, p18

    iput-object v9, v0, Lede;->ay:Ldwz;

    move-object/from16 v9, p20

    iput-object v9, v0, Lede;->ax:Ljuc;

    move-object/from16 v9, p21

    iput-object v9, v0, Lede;->A:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v9, p22

    iput-object v9, v0, Lede;->z:Lcuk;

    move-object/from16 v9, p23

    iput-object v9, v0, Lede;->ar:Ljck;

    iput-object v2, v0, Lede;->H:Loxo;

    move-object/from16 v9, p26

    iput-object v9, v0, Lede;->af:Lbfc;

    move-object/from16 v9, p27

    iput-object v9, v0, Lede;->ag:Ljkw;

    move-object/from16 v9, p28

    iput-object v9, v0, Lede;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v9, p29

    iput-object v9, v0, Lede;->i:Ljqn;

    move-object/from16 v9, p30

    iput-object v9, v0, Lede;->k:Lkhc;

    move-object/from16 v9, p31

    iput-object v9, v0, Lede;->l:Lctf;

    move-object/from16 v9, p33

    iput-object v9, v0, Lede;->m:Ljfc;

    move-object/from16 v9, p32

    iput-object v9, v0, Lede;->V:Lgpq;

    move-object/from16 v9, p34

    iput-object v9, v0, Lede;->S:Lhjh;

    move-object/from16 v9, p35

    iput-object v9, v0, Lede;->T:Leru;

    move-object/from16 v9, p36

    iput-object v9, v0, Lede;->Z:Lbbw;

    iput-object v3, v0, Lede;->n:Lcfj;

    move-object/from16 v9, p38

    iput-object v9, v0, Lede;->o:Lfvs;

    move-object/from16 v9, p39

    iput-object v9, v0, Lede;->p:Lfvw;

    move-object/from16 v9, p40

    iput-object v9, v0, Lede;->aj:Lfjj;

    iput-object v4, v0, Lede;->ak:Lfjg;

    move-object/from16 v9, p42

    iput-object v9, v0, Lede;->q:Lfjy;

    new-instance v9, Llnj;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v9, v7}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lede;->X:Llnj;

    new-instance v7, Lllo;

    invoke-direct {v7}, Lllo;-><init>()V

    iput-object v7, v0, Lede;->M:Lllo;

    new-instance v7, Lfjc;

    invoke-direct {v7}, Lfjc;-><init>()V

    iput-object v7, v0, Lede;->P:Lfjc;

    new-instance v7, Ldxc;

    invoke-direct {v7, v4}, Ldxc;-><init>(Ldxb;)V

    iput-object v7, v0, Lede;->g:Ldxc;

    new-instance v7, Lllo;

    invoke-direct {v7}, Lllo;-><init>()V

    iput-object v7, v0, Lede;->Q:Lllo;

    move-object/from16 v7, p43

    iput-object v7, v0, Lede;->W:Lchh;

    move-object/from16 v7, p44

    iput-object v7, v0, Lede;->y:Lfjh;

    iput-object v5, v0, Lede;->u:Ljey;

    move-object/from16 v7, p46

    iput-object v7, v0, Lede;->r:Ljiu;

    move-object/from16 v7, p47

    iput-object v7, v0, Lede;->t:Loac;

    move-object/from16 v7, p48

    iput-object v7, v0, Lede;->aC:Lfvk;

    move-object/from16 v9, p49

    iput-object v9, v0, Lede;->ap:Lhpf;

    move-object/from16 v9, p50

    iput-object v9, v0, Lede;->al:Lglp;

    move-object/from16 v9, p51

    iput-object v9, v0, Lede;->am:Lbfa;

    move-object/from16 v9, p52

    iput-object v9, v0, Lede;->O:Ljas;

    move-object/from16 v9, p53

    iput-object v9, v0, Lede;->N:Lbqs;

    move-object/from16 v9, p54

    iput-object v9, v0, Lede;->au:Lbrq;

    move-object/from16 v9, p55

    iput-object v9, v0, Lede;->an:Liko;

    invoke-interface/range {p55 .. p55}, Liko;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liky;

    iput-object v9, v0, Lede;->aa:Liky;

    move-object/from16 v9, p56

    iput-object v9, v0, Lede;->v:Lpmj;

    move-object/from16 v9, p60

    iput-object v9, v0, Lede;->s:Loac;

    invoke-interface/range {p14 .. p14}, Llon;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v0, Lede;->Y:I

    new-instance v8, Leby;

    move-object/from16 v9, p19

    invoke-direct {v8, p0, v9}, Leby;-><init>(Lede;Ljun;)V

    iput-object v8, v0, Lede;->aA:Llus;

    iget-object v8, v0, Lede;->M:Lllo;

    iget-object v9, v0, Lede;->P:Lfjc;

    invoke-virtual {v8, v9}, Lllo;->a(Llum;)Llum;

    iget-object v8, v0, Lede;->M:Lllo;

    iget-object v9, v0, Lede;->P:Lfjc;

    new-instance v10, Lecj;

    invoke-direct {v10, p0}, Lecj;-><init>(Lede;)V

    iget-object v11, v0, Lede;->d:Lllq;

    invoke-virtual {v9, v10, v11}, Lfjc;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v9

    invoke-virtual {v8, v9}, Lllo;->a(Llum;)Llum;

    iget-object v8, v0, Lede;->P:Lfjc;

    move-object v9, v4

    check-cast v9, Ledt;

    iget-object v9, v9, Ledt;->b:Lloj;

    iget-object v10, v8, Lfjc;->c:Ljava/util/concurrent/Executor;

    new-instance v11, Lfiy;

    invoke-direct {v11, v8, v9}, Lfiy;-><init>(Lfjc;Llnu;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v8, Lecx;

    invoke-direct {v8, p0, v3}, Lecx;-><init>(Lede;Lcfj;)V

    iput-object v8, v0, Lede;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lecz;

    invoke-direct {v3, p0, v4, v5}, Lecz;-><init>(Lede;Lfjg;Ljey;)V

    iput-object v3, v0, Lede;->j:Ljqu;

    invoke-interface/range {p48 .. p48}, Lfvk;->c()Lfvh;

    move-result-object v3

    const v4, 0x7f130168

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v1

    invoke-interface {v1, v6}, Lfvh;->a(Z)Lfvh;

    move-result-object v1

    invoke-interface {v1}, Lfvh;->a()Lfvj;

    move-result-object v1

    iput-object v1, v0, Lede;->aD:Lfvj;

    move-object/from16 v1, p58

    iput-object v1, v0, Lede;->aE:Ldpa;

    iget-object v3, v0, Lede;->M:Lllo;

    invoke-interface/range {p57 .. p58}, Lioq;->a(Lioo;)Llum;

    move-result-object v1

    invoke-virtual {v3, v1}, Lllo;->a(Llum;)Llum;

    iget-object v1, v0, Lede;->M:Lllo;

    move-object/from16 v3, p57

    move-object/from16 v4, p59

    invoke-interface {v3, v4}, Lioq;->a(Lioo;)Llum;

    move-result-object v3

    invoke-virtual {v1, v3}, Lllo;->a(Llum;)Llum;

    new-instance v1, Lecm;

    move-object/from16 v3, p25

    invoke-direct {v1, p0, v3}, Lecm;-><init>(Lede;Lpnh;)V

    invoke-static {v2, v1}, Lmur;->a(Loxo;Lltz;)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    iget-object v0, p0, Lede;->b:Lgmi;

    invoke-virtual {v0}, Lloy;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgmh;->a:Lgmh;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lede;->aC:Lfvk;

    iget-object v0, p0, Lede;->aD:Lfvj;

    invoke-interface {p1, v0}, Lfvk;->a(Lfvj;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lede;->aC:Lfvk;

    iget-object v0, p0, Lede;->aD:Lfvj;

    invoke-interface {p1, v0}, Lfvk;->b(Lfvj;)V

    return-void
.end method

.method private final u()V
    .locals 7

    iget-boolean v0, p0, Lede;->J:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lede;->ab:Ledo;

    sget-object v2, Lede;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lede;->n:Lcfj;

    invoke-virtual {v2}, Lcfj;->d()Lmkq;

    move-result-object v2

    iget-object v3, p0, Lede;->ad:Lfwj;

    iget-object v4, p0, Lede;->W:Lchh;

    invoke-static {v3, v4, v2}, Ljzk;->a(Lmkk;Lchh;Lmkq;)Lmkn;

    move-result-object v2

    sget-object v3, Lede;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Opening camera "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lede;->k:Lkhc;

    invoke-interface {v3}, Lkhc;->l()V

    iget-object v3, p0, Lede;->ao:Lfje;

    sget-object v4, Ljys;->b:Ljys;

    invoke-virtual {v3, v2, v4}, Lfje;->a(Lmkn;Ljys;)Lfij;

    move-result-object v2

    invoke-virtual {v0, v2}, Ledo;->a(Lfij;)Lfji;

    move-result-object v0

    iget-boolean v2, p0, Lede;->J:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Luu;->b(Z)V

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lede;->aq:Lfji;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfiw;

    iget-object v2, v2, Lfiw;->b:Lfjd;

    move-object v3, v0

    check-cast v3, Lfiw;

    iget-object v3, v3, Lfiw;->b:Lfjd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lede;->C:Loxo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lede;->Q:Lllo;

    invoke-virtual {v2}, Lllo;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lede;->D:Lfwh;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lfwh;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    sget-object v0, Lede;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lede;->v()V

    invoke-virtual {p0}, Lede;->s()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lede;->f:Llvj;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lede;->w:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-interface {v2}, Lbkc;->s()V

    iget-object v2, p0, Lede;->o:Lfvs;

    invoke-virtual {v2}, Lfvs;->a()V

    iget-object v2, p0, Lede;->Q:Lllo;

    invoke-virtual {v2}, Lllo;->close()V

    new-instance v2, Lllo;

    invoke-direct {v2}, Lllo;-><init>()V

    iput-object v2, p0, Lede;->Q:Lllo;

    move-object v2, v0

    check-cast v2, Lfiw;

    iget-object v2, v2, Lfiw;->a:Lfij;

    iput-object v2, p0, Lede;->B:Lfij;

    iget-object v3, p0, Lede;->ad:Lfwj;

    invoke-virtual {v2}, Lfij;->a()Lmkn;

    move-result-object v2

    invoke-interface {v3, v2}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object v2

    iput-object v2, p0, Lede;->E:Lfys;

    invoke-direct {p0}, Lede;->v()V

    iget-object v2, p0, Lede;->E:Lfys;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lede;->w:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lede;->Q:Lllo;

    new-instance v3, Lbof;

    invoke-direct {v3}, Lbof;-><init>()V

    invoke-virtual {v2, v3}, Lllo;->a(Llum;)Llum;

    move-result-object v3

    check-cast v3, Lbof;

    iget-object v4, p0, Lede;->ab:Ledo;

    iget-object v5, p0, Lede;->ax:Ljuc;

    invoke-static {v5}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ledo;->a(Lfji;Loxo;)Loxo;

    move-result-object v4

    new-instance v5, Ledd;

    invoke-direct {v5, p0, v3, v2}, Ledd;-><init>(Lede;Lbof;Lllo;)V

    iget-object v2, p0, Lede;->d:Lllq;

    invoke-static {v4, v5, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lede;->C:Loxo;

    iput-object v0, p0, Lede;->aq:Lfji;

    iget-object v0, p0, Lede;->f:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    :goto_2
    iget-object v0, p0, Lede;->af:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lede;->k:Lkhc;

    invoke-interface {v0, v1}, Lkhc;->a(Z)V

    :cond_3
    iget-object v0, p0, Lede;->k:Lkhc;

    invoke-interface {v0}, Lkhc;->o()F

    move-result v0

    iget-object v1, p0, Lede;->k:Lkhc;

    invoke-interface {v1}, Lkhc;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lede;->k:Lkhc;

    invoke-interface {v0}, Lkhc;->g()V

    return-void

    :cond_4
    iget-object v0, p0, Lede;->k:Lkhc;

    invoke-interface {v0}, Lkhc;->f()V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lede;->d:Lllq;

    new-instance v1, Lece;

    invoke-direct {v1, p0}, Lece;-><init>(Lede;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lede;->y:Lfjh;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfjh;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lede;->N:Lbqs;

    invoke-virtual {p1}, Lbqs;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lede;->w:Lbka;

    invoke-interface {p1}, Lbka;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->r()V

    :cond_0
    iget-object p1, p0, Lede;->x:Ligs;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Ligs;->a(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lede;->e(Z)V

    sget-object p1, Lede;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lede;->N:Lbqs;

    invoke-virtual {p1}, Lbqs;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lede;->w:Lbka;

    invoke-interface {p1}, Lbka;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->q()V

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lede;->e(Z)V

    sget-object p1, Lede;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(FI)V
    .locals 0

    return-void
.end method

.method public final a(FJ)V
    .locals 0

    return-void
.end method

.method public final a(Laiq;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Lede;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lede;->u:Ljey;

    invoke-virtual {v0}, Ljey;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lede;->ar:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    iget-object v0, p0, Lede;->u:Ljey;

    invoke-virtual {v0}, Ljey;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Lede;->N:Lbqs;

    invoke-virtual {v0}, Lbqs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lede;->O:Ljas;

    invoke-virtual {v0}, Ljap;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lede;->u:Ljey;

    invoke-virtual {v0, p0}, Ljey;->a(Ljew;)V

    iget-object v0, p0, Lede;->u:Ljey;

    invoke-virtual {v0, p1}, Ljey;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 11

    sget-object v0, Lede;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lede;->f:Llvj;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lede;->D:Lfwh;

    if-nez v0, :cond_0

    sget-object p1, Lede;->a:Ljava/lang/String;

    const-string v0, "Not taking picture since Camera is closed."

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lede;->f:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lede;->ag:Ljkw;

    invoke-interface {v0}, Ljkw;->a()V

    iget-object v0, p0, Lede;->D:Lfwh;

    invoke-interface {v0}, Lfwh;->f()Lfwl;

    move-result-object v0

    invoke-interface {v0}, Lfwl;->a()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lede;->av:Lebc;

    iget-wide v1, v0, Lebc;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, v0, Lebc;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lebc;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Time between capture shots: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lebc;->b:J

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lebc;->b:J

    :goto_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lede;->c(Z)V

    iget-object v1, p0, Lede;->U:Llnj;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lede;->y:Lfjh;

    invoke-virtual {v1}, Lfjh;->c()V

    sget-object v1, Lede;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lede;->aj:Lfjj;

    iget-object v3, p0, Lede;->D:Lfwh;

    iget-object v4, p0, Lede;->B:Lfij;

    iget-object v6, p0, Lede;->aG:Lfwg;

    iget-object v7, p0, Lede;->E:Lfys;

    iget-boolean v8, p0, Lede;->K:Z

    iget-object v10, p0, Lede;->aa:Liky;

    move-object v5, p0

    move v9, p1

    invoke-interface/range {v2 .. v10}, Lfjj;->a(Lfwh;Lfij;Lfwf;Lfwg;Lfys;ZZLiky;)Loxo;

    move-result-object v1

    new-instance v2, Leco;

    invoke-direct {v2, p0, p1}, Leco;-><init>(Lede;Z)V

    iget-object p1, p0, Lede;->d:Lllq;

    invoke-interface {v1, v2, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Lede;->K:Z

    iget-object p1, p0, Lede;->an:Liko;

    invoke-interface {p1}, Liko;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liky;

    iput-object p1, p0, Lede;->aa:Liky;

    iget-object p1, p0, Lede;->f:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :cond_2
    sget-object p1, Lede;->a:Ljava/lang/String;

    const-string v0, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lede;->f:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lede;->as:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lede;->as:Z

    iget-object v0, p0, Lede;->f:Llvj;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lede;->M:Lllo;

    iget-object v1, p0, Lede;->aw:Lizh;

    new-instance v2, Lecn;

    invoke-direct {v2, p0}, Lecn;-><init>(Lede;)V

    invoke-interface {v1, v2}, Lizh;->a(Lizg;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lede;->f:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lede;->x:Ligs;

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
    iget-object p1, p0, Lede;->x:Ligs;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Ligs;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lede;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lede;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->b(Z)V

    iget-object v0, p0, Lede;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->c(Z)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lede;->M:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Lede;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lede;->n()V

    :goto_0
    iget-boolean p1, p0, Lede;->J:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lede;->u()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lede;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Lede;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Lede;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lede;->at:Lllo;

    iget-object v1, p0, Lede;->i:Ljqn;

    iget-object v2, p0, Lede;->j:Ljqu;

    invoke-interface {v1, v2}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lede;->at:Lllo;

    iget-object v1, p0, Lede;->I:Llon;

    new-instance v2, Lecq;

    invoke-direct {v2, p0}, Lecq;-><init>(Lede;)V

    iget-object v3, p0, Lede;->d:Lllq;

    invoke-interface {v1, v2, v3}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lede;->at:Lllo;

    iget-object v1, p0, Lede;->aB:Llon;

    iget-object v2, p0, Lede;->aA:Llus;

    iget-object v3, p0, Lede;->d:Lllq;

    invoke-interface {v1, v2, v3}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lede;->at:Lllo;

    iget-object v1, p0, Lede;->al:Lglp;

    new-instance v2, Lecr;

    invoke-direct {v2, p0}, Lecr;-><init>(Lede;)V

    invoke-virtual {v1, v2}, Lglp;->a(Lglo;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lede;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lede;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lede;->J:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lede;->c(Z)V

    iget-object v1, p0, Lede;->at:Lllo;

    iget-object v2, p0, Lede;->au:Lbrq;

    new-instance v3, Lecs;

    invoke-direct {v3, p0}, Lecs;-><init>(Lede;)V

    iget-object v4, v2, Lbrq;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lbrq;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lbro;

    invoke-direct {v4, v2, v3}, Lbro;-><init>(Lbrq;Lbrp;)V

    invoke-virtual {v1, v4}, Lllo;->a(Llum;)Llum;

    iget-object v1, p0, Lede;->f:Llvj;

    const-string v2, "CaptureModule#resume"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lede;->u()V

    iget-object v1, p0, Lede;->f:Llvj;

    const-string v2, "CaptureModule#ui-resume"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lede;->S:Lhjh;

    invoke-interface {v1}, Lhjh;->d()V

    iget-object v1, p0, Lede;->y:Lfjh;

    invoke-virtual {v1}, Lfjh;->a()V

    iget-object v1, p0, Lede;->f:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iget-object v1, p0, Lede;->f:Llvj;

    const-string v2, "Setup CameraAppUI"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lede;->w:Lbka;

    invoke-interface {v1}, Lbka;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->A()V

    iget-object v1, p0, Lede;->f:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    iget-object v1, p0, Lede;->w:Lbka;

    iget-object v2, p0, Lede;->aF:Ljkq;

    invoke-interface {v1, v2, v0}, Lbka;->a(Ljkq;Z)V

    iget-object v0, p0, Lede;->ap:Lhpf;

    iget-object v1, v0, Lhpf;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lhpd;

    invoke-direct {v2, v0}, Lhpd;-><init>(Lhpf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lede;->ay:Ldwz;

    iget-object v1, p0, Lede;->az:Ldww;

    invoke-virtual {v0, v1}, Ldwz;->a(Ldww;)V

    iget-object v0, p0, Lede;->x:Ligs;

    invoke-interface {v0}, Ligs;->b()V

    iget-object v0, p0, Lede;->f:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lede;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lede;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lede;->U:Llnj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lede;->D:Lfwh;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lede;->af:Lbfc;

    invoke-static {v0}, Lbfd;->c(Lbfc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lede;->E:Lfys;

    invoke-interface {v0}, Lfys;->N()Lmkq;

    move-result-object v0

    sget-object v3, Lmkq;->a:Lmkq;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lede;->af:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lede;->d(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lede;->t()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lede;->D:Lfwh;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lfwh;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lede;->d(Z)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lede;->q:Lfjy;

    invoke-virtual {v0}, Lfjy;->a()V

    iget-object v0, p0, Lede;->q:Lfjy;

    invoke-virtual {v0}, Lfjy;->b()V

    iget-object v0, p0, Lede;->m:Ljfc;

    invoke-virtual {v0, v2}, Ljfc;->a(Z)V

    iget-object v0, p0, Lede;->V:Lgpq;

    invoke-virtual {v0}, Lgpq;->e()V

    iget-object v0, p0, Lede;->aE:Ldpa;

    invoke-virtual {v0}, Ldpa;->a()V

    iget-object v0, p0, Lede;->H:Loxo;

    new-instance v1, Lect;

    invoke-direct {v1, p0}, Lect;-><init>(Lede;)V

    invoke-static {v0, v1}, Lmur;->a(Loxo;Lltz;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lede;->ak:Lfjg;

    invoke-interface {v0}, Lfjg;->a()V

    invoke-virtual {p0}, Lede;->n()V

    iget-object v0, p0, Lede;->N:Lbqs;

    invoke-virtual {v0}, Lbqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lede;->O:Ljas;

    invoke-virtual {v0}, Ljap;->b()V

    :cond_0
    iget-object v0, p0, Lede;->p:Lfvw;

    invoke-virtual {v0}, Lfvw;->c()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lede;->f:Llvj;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lede;->at:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-object v0, p0, Lede;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lede;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lede;->U:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lede;->U:Llnj;

    invoke-virtual {v0, v2}, Llnj;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lede;->q()V

    :cond_0
    iget-object v0, p0, Lede;->S:Lhjh;

    invoke-interface {v0}, Lhjh;->c()V

    iput-boolean v1, p0, Lede;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lede;->J:Z

    invoke-virtual {p0}, Lede;->n()V

    iget-object v0, p0, Lede;->ap:Lhpf;

    iget-object v3, v0, Lhpf;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lhpe;

    invoke-direct {v4, v0}, Lhpe;-><init>(Lhpf;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lede;->f:Llvj;

    const-string v3, "CaptureModule#closeCamera"

    invoke-interface {v0, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lede;->C:Loxo;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-interface {v0, v1}, Loxo;->cancel(Z)Z

    iput-object v3, p0, Lede;->C:Loxo;

    :goto_0
    nop

    iput-object v3, p0, Lede;->D:Lfwh;

    iget-object v0, p0, Lede;->ab:Ledo;

    invoke-virtual {v0}, Ledo;->a()V

    iget-object v0, p0, Lede;->P:Lfjc;

    invoke-static {v2}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjc;->a(Llnu;)V

    iget-object v0, p0, Lede;->f:Llvj;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lede;->Q:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-object v0, p0, Lede;->f:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Lede;->o:Lfvs;

    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Lede;->f:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Lede;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->B()V

    iget-object v0, p0, Lede;->x:Ligs;

    invoke-interface {v0}, Ligs;->c()V

    iget-object v0, p0, Lede;->ay:Ldwz;

    iget-object v1, p0, Lede;->az:Ldww;

    invoke-virtual {v0, v1}, Ldwz;->b(Ldww;)V

    iget-object v0, p0, Lede;->f:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lede;->ac:Landroid/content/res/Resources;

    const v1, 0x7f130260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lede;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lede;->ar:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    invoke-virtual {p0}, Lede;->f()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lede;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lede;->ar:Ljck;

    invoke-virtual {v0}, Ljch;->a()V

    iget-object v0, p0, Lede;->x:Ligs;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Ligs;->a(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lede;->u:Ljey;

    invoke-virtual {v0}, Ljey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lede;->ar:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    iget-object v0, p0, Lede;->u:Ljey;

    invoke-virtual {v0}, Ljey;->b()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lede;->d:Lllq;

    new-instance v1, Lecp;

    invoke-direct {v1, p0}, Lecp;-><init>(Lede;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lede;->P:Lfjc;

    invoke-virtual {v0}, Lfjc;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lede;->u:Ljey;

    invoke-virtual {v0}, Ljey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lede;->y:Lfjh;

    invoke-virtual {v0}, Lfjh;->d()V

    iget-object v0, p0, Lede;->N:Lbqs;

    invoke-virtual {v0}, Lbqs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lede;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->r()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lede;->e(Z)V

    return-void
.end method

.method public final r()V
    .locals 9

    iget-boolean v0, p0, Lede;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lede;->n:Lcfj;

    invoke-virtual {v0}, Lcfj;->b()Z

    move-result v0

    iget-object v1, p0, Lede;->ae:Liko;

    invoke-interface {v1}, Liko;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liky;

    iget-object v2, p0, Lede;->n:Lcfj;

    invoke-virtual {v2}, Lcfj;->b()Z

    move-result v2

    iget-object v3, p0, Lede;->F:Lfjl;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lfjl;->a(Z)V

    :goto_0
    iget-object v3, p0, Lede;->G:Lcpu;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcpu;->b(Z)V

    :goto_1
    sget-object v3, Lede;->a:Ljava/lang/String;

    iget-object v4, p0, Lede;->n:Lcfj;

    invoke-virtual {v4}, Lcfj;->d()Lmkq;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start to switch camera. Facing ="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lede;->d(Z)V

    iget-object v4, p0, Lede;->Q:Lllo;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "cameraLifetime"

    invoke-static {v4, v7, v6}, Lobd;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lede;->C:Loxo;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "openingCamera"

    invoke-static {v4, v7, v6}, Lobd;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v4

    iget-object v6, p0, Lede;->Q:Lllo;

    iget-object v7, p0, Lede;->al:Lglp;

    new-instance v8, Lebz;

    invoke-direct {v8, v4}, Lebz;-><init>(Loye;)V

    invoke-virtual {v7, v8}, Lglp;->a(Lglo;)Llum;

    move-result-object v7

    invoke-virtual {v6, v7}, Lllo;->a(Llum;)Llum;

    iget-object v6, p0, Lede;->Q:Lllo;

    invoke-static {v6, v4}, Lhkm;->a(Llkx;Ljava/util/concurrent/Future;)V

    const/4 v6, 0x2

    new-array v6, v6, [Loxo;

    iget-object v7, p0, Lede;->C:Loxo;

    aput-object v7, v6, v5

    aput-object v4, v6, v3

    invoke-static {v6}, Loza;->a([Loxo;)Loxo;

    move-result-object v3

    new-instance v4, Leca;

    invoke-direct {v4, p0, v1, v0, v2}, Leca;-><init>(Lede;Liky;ZZ)V

    iget-object v0, p0, Lede;->d:Lllq;

    invoke-static {v3, v4, v0}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lede;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->C()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lede;->af:Lbfc;

    invoke-static {v0}, Lbfd;->c(Lbfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lede;->am:Lbfa;

    invoke-virtual {v0}, Lbfa;->a()V

    iget-object v0, p0, Lede;->af:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lede;->b(I)V

    iget-object v0, p0, Lede;->af:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->m(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
