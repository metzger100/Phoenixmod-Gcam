.class public final Lezg;
.super Lbuf;

# interfaces
.implements Lezk;


# static fields
.field public static final b:Louj;


# instance fields
.field public A:Z

.field public B:Llap;

.field public C:Lijp;

.field public D:Z

.field public E:Lfwc;

.field private final F:Lljf;

.field private final G:Lghg;

.field private final H:Lghu;

.field private final I:Ljli;

.field private final J:Lijn;

.field private final K:Lesl;

.field private final L:Lojc;

.field private final M:Leym;

.field private final N:Llda;

.field private final O:Lddf;

.field private final P:Lojc;

.field private final Q:Lelw;

.field private final R:Lgft;

.field private S:Lfwb;

.field private final T:Ljbq;

.field public final c:Lcvo;

.field public final d:Lbts;

.field public final e:Llar;

.field public final f:Liwt;

.field public final g:Lfwl;

.field public final h:Ljlb;

.field public final i:Lifn;

.field public final j:Lfxh;

.field public final k:Lfxf;

.field public final l:Lojc;

.field public final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final n:Lkas;

.field public final o:Lepj;

.field public final p:Lbne;

.field public final q:Leyp;

.field public final r:Ldba;

.field public final s:Lfks;

.field public final t:Leta;

.field public final u:Lhuj;

.field public final v:Llda;

.field public final w:Lfle;

.field public final x:Lhlv;

.field public final y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final z:Lepi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/motionblur/MotionBlurMode"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lezg;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lljf;Lcvo;Lghg;Lfxh;Lbtt;Lghu;Llar;Liwt;Lifn;Lfxf;Lijn;Lfwl;Ljlb;Lojc;Lojc;Lojc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkas;Lepj;Lbne;Leyp;Leym;Ldba;Lfks;Leta;Lhuj;Llda;Llda;Lddf;Lfle;Lhlv;Ljbq;Lelw;Lojc;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p21

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v2, Leyw;

    invoke-direct {v2, p0}, Leyw;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Leza;

    invoke-direct {v2, p0}, Leza;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->R:Lgft;

    new-instance v2, Lezb;

    invoke-direct {v2, p0}, Lezb;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->z:Lepi;

    move-object v2, p1

    iput-object v2, v0, Lezg;->F:Lljf;

    move-object v2, p2

    iput-object v2, v0, Lezg;->c:Lcvo;

    move-object v2, p3

    iput-object v2, v0, Lezg;->G:Lghg;

    move-object v2, p4

    iput-object v2, v0, Lezg;->j:Lfxh;

    move-object v2, p5

    iput-object v2, v0, Lezg;->d:Lbts;

    move-object v2, p6

    iput-object v2, v0, Lezg;->H:Lghu;

    move-object v2, p7

    iput-object v2, v0, Lezg;->e:Llar;

    move-object v2, p8

    iput-object v2, v0, Lezg;->f:Liwt;

    move-object v2, p9

    iput-object v2, v0, Lezg;->i:Lifn;

    move-object v2, p10

    iput-object v2, v0, Lezg;->k:Lfxf;

    move-object v2, p11

    iput-object v2, v0, Lezg;->J:Lijn;

    move-object/from16 v3, p12

    iput-object v3, v0, Lezg;->g:Lfwl;

    move-object/from16 v3, p13

    iput-object v3, v0, Lezg;->h:Ljlb;

    invoke-interface {p11}, Lijn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijp;

    iput-object v2, v0, Lezg;->C:Lijp;

    move-object/from16 v2, p17

    iput-object v2, v0, Lezg;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p18

    iput-object v2, v0, Lezg;->n:Lkas;

    move-object/from16 v2, p19

    iput-object v2, v0, Lezg;->o:Lepj;

    move-object/from16 v2, p16

    iput-object v2, v0, Lezg;->L:Lojc;

    move-object/from16 v2, p20

    iput-object v2, v0, Lezg;->p:Lbne;

    iput-object v1, v0, Lezg;->q:Leyp;

    move-object/from16 v2, p22

    iput-object v2, v0, Lezg;->M:Leym;

    move-object/from16 v2, p23

    iput-object v2, v0, Lezg;->r:Ldba;

    move-object/from16 v2, p24

    iput-object v2, v0, Lezg;->s:Lfks;

    move-object/from16 v2, p25

    iput-object v2, v0, Lezg;->t:Leta;

    move-object/from16 v2, p26

    iput-object v2, v0, Lezg;->u:Lhuj;

    move-object/from16 v2, p27

    iput-object v2, v0, Lezg;->v:Llda;

    move-object/from16 v2, p28

    iput-object v2, v0, Lezg;->N:Llda;

    move-object/from16 v2, p30

    iput-object v2, v0, Lezg;->w:Lfle;

    move-object/from16 v2, p31

    iput-object v2, v0, Lezg;->x:Lhlv;

    move-object/from16 v2, p32

    iput-object v2, v0, Lezg;->T:Ljbq;

    move-object/from16 v2, p33

    iput-object v2, v0, Lezg;->Q:Lelw;

    move-object/from16 v2, p34

    iput-object v2, v0, Lezg;->P:Lojc;

    new-instance v2, Lezc;

    invoke-direct {v2, p0, v1}, Lezc;-><init>(Lezg;Leyp;)V

    iput-object v2, v0, Lezg;->I:Ljli;

    invoke-virtual/range {p14 .. p14}, Lojc;->g()Z

    move-result v1

    invoke-static {v1}, Lobr;->aF(Z)V

    invoke-virtual/range {p14 .. p14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesl;

    iput-object v1, v0, Lezg;->K:Lesl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lezg;->l:Lojc;

    move-object/from16 v1, p29

    iput-object v1, v0, Lezg;->O:Lddf;

    return-void
.end method

.method private final y()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lezg;->E:Lfwc;

    iget-object v0, p0, Lezg;->G:Lghg;

    iget-object v1, p0, Lezg;->c:Lcvo;

    iget-object v2, p0, Lezg;->H:Lghu;

    sget-object v3, Ljrl;->l:Ljrl;

    invoke-interface {v0, v1, v2, v3}, Lghg;->a(Lcvo;Lghu;Ljrl;)Lfwb;

    move-result-object v0

    iput-object v0, p0, Lezg;->S:Lfwb;

    iget-object v0, p0, Lezg;->n:Lkas;

    invoke-interface {v0}, Lkas;->m()V

    iget-object v0, p0, Lezg;->n:Lkas;

    invoke-interface {v0}, Lkas;->j()V

    iget-object v0, p0, Lezg;->S:Lfwb;

    new-instance v1, Lezf;

    invoke-direct {v1, p0}, Lezf;-><init>(Lezg;)V

    iget-object v2, p0, Lezg;->e:Llar;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezg;->v(Z)V

    return-void
.end method

.method public final fQ()Lojc;
    .locals 1

    iget-object v0, p0, Lezg;->E:Lfwc;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 1

    sget-object v0, Lovl;->a:Lovd;

    return-void
.end method

.method public final gf()V
    .locals 1

    sget-object v0, Lovl;->a:Lovd;

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lovl;->a:Lovd;

    return-void
.end method

.method public final m()V
    .locals 6

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Lezg;->F:Lljf;

    const-string v1, "Lasagna-ModuleStart"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lezg;->B:Llap;

    iget-object v1, p0, Lezg;->K:Lesl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lesl;->a()Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lezg;->g:Lfwl;

    invoke-virtual {v0}, Lfwl;->d()V

    iget-object v0, p0, Lezg;->N:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lezg;->B:Llap;

    iget-object v2, p0, Lezg;->q:Leyp;

    iput-object p0, v2, Leyp;->e:Lezk;

    iget-object v3, v2, Leyp;->b:Llda;

    iget-object v4, v2, Leyp;->c:Ljlb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lezv;

    invoke-direct {v5, v4, v1}, Lezv;-><init>(Ljlb;I)V

    iget-object v4, v2, Leyp;->d:Llar;

    invoke-interface {v3, v5, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    new-instance v3, Leyo;

    invoke-direct {v3, v2}, Leyo;-><init>(Leyp;)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    invoke-direct {p0}, Lezg;->y()V

    invoke-virtual {p0, v1}, Lezg;->v(Z)V

    iget-object v0, p0, Lezg;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lezg;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lezg;->B:Llap;

    new-instance v2, Leys;

    invoke-direct {v2, p0, v1}, Leys;-><init>(Lezg;I)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lezg;->B:Llap;

    iget-object v2, p0, Lezg;->h:Ljlb;

    iget-object v3, p0, Lezg;->I:Ljli;

    invoke-interface {v2, v3}, Ljlb;->d(Ljli;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lezg;->o:Lepj;

    iget-object v2, p0, Lezg;->z:Lepi;

    invoke-virtual {v0, v2}, Lepj;->a(Lepi;)V

    iget-object v0, p0, Lezg;->B:Llap;

    new-instance v2, Leys;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Leys;-><init>(Lezg;I)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lezg;->s:Lfks;

    iget-object v2, p0, Lezg;->Q:Lelw;

    invoke-virtual {v0, v2}, Ljgs;->e(Lelw;)V

    iget-object v0, p0, Lezg;->B:Llap;

    iget-object v2, p0, Lezg;->s:Lfks;

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lezg;->P:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezg;->P:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqy;

    iget-object v2, p0, Lezg;->Q:Lelw;

    invoke-virtual {v0, v2}, Ljgs;->e(Lelw;)V

    iget-object v0, p0, Lezg;->B:Llap;

    iget-object v2, p0, Lezg;->P:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqy;

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    :cond_0
    iget-object v0, p0, Lezg;->M:Leym;

    iget-object v2, p0, Lezg;->B:Llap;

    new-instance v3, Leyk;

    invoke-direct {v3, v0, p0}, Leyk;-><init>(Leym;Lezk;)V

    iget-object v4, v0, Leym;->b:Lhuf;

    sget-object v5, Lhtu;->d:Lhul;

    invoke-interface {v4, v5}, Lhuf;->a(Lhts;)Llco;

    move-result-object v4

    iget-object v0, v0, Leym;->c:Llar;

    invoke-interface {v4, v3, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v2, v0}, Llap;->c(Llie;)V

    iget-object v0, p0, Lezg;->L:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezg;->L:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0, v1}, Leso;->a(Z)V

    iget-object v0, p0, Lezg;->L:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0}, Leso;->e()V

    :cond_1
    iget-object v0, p0, Lezg;->w:Lfle;

    invoke-virtual {v0}, Lfle;->b()V

    iget-object v0, p0, Lezg;->T:Ljbq;

    new-instance v1, Leyr;

    invoke-direct {v1, p0}, Leyr;-><init>(Lezg;)V

    iget-object v2, v0, Ljbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Ljbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v1, 0x7f1402e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    :cond_2
    iget-object v0, p0, Lezg;->T:Ljbq;

    invoke-virtual {v0}, Ljbq;->b()V

    iget-object v0, p0, Lezg;->B:Llap;

    iget-object v1, p0, Lezg;->v:Llda;

    new-instance v2, Leyt;

    invoke-direct {v2, p0}, Leyt;-><init>(Lezg;)V

    iget-object v3, p0, Lezg;->e:Llar;

    invoke-interface {v1, v2, v3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lezg;->F:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Lezg;->F:Lljf;

    const-string v1, "Lasagna-StopModule"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lezg;->S:Lfwb;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezg;->E:Lfwc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwc;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezg;->E:Lfwc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lezg;->S:Lfwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lezg;->L:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezg;->L:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0, v1}, Leso;->a(Z)V

    iget-object v0, p0, Lezg;->L:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0}, Leso;->d()V

    :cond_2
    iget-object v0, p0, Lezg;->w:Lfle;

    invoke-virtual {v0}, Lfle;->a()V

    iget-object v0, p0, Lezg;->T:Ljbq;

    invoke-virtual {v0}, Ljbq;->a()V

    iget-object v0, p0, Lezg;->H:Lghu;

    invoke-virtual {v0}, Lghu;->d()V

    iput-boolean v1, p0, Lezg;->A:Z

    iget-object v0, p0, Lezg;->B:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Lezg;->F:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lezg;->q:Leyp;

    invoke-virtual {v0}, Leyp;->b()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lovl;->a:Lovd;

    invoke-direct {p0}, Lezg;->y()V

    iget-object v0, p0, Lezg;->O:Lddf;

    sget-object v1, Lddl;->X:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezg;->n:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezg;->q:Leyp;

    iget-object v0, v0, Leyp;->a:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lezg;->t:Leta;

    invoke-virtual {v0}, Lesv;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lezg;->t:Leta;

    invoke-virtual {v0}, Lesv;->d()V

    :goto_0
    iget-object v0, p0, Lezg;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    return-void
.end method

.method public final w()V
    .locals 6

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Lezg;->F:Lljf;

    const-string v1, "LasagnaModule#takePictureNow"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lezg;->E:Lfwc;

    const-string v1, "LasagnaMode"

    if-nez v0, :cond_0

    sget-object v0, Lezg;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v2, Lovl;->a:Lovd;

    invoke-interface {v0, v2, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x63b

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfwc;->b()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lezg;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v2, Lovl;->a:Lovd;

    invoke-interface {v0, v2, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x63a

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lezg;->v(Z)V

    iget-object v2, p0, Lezg;->g:Lfwl;

    invoke-virtual {v2}, Lfwl;->b()V

    iget-object v2, p0, Lezg;->t:Leta;

    invoke-virtual {v2}, Lesv;->c()V

    iget-object v2, p0, Lezg;->w:Lfle;

    invoke-virtual {v2}, Lfle;->d()V

    iget-object v2, p0, Lezg;->v:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lesn;->a(I)Lesn;

    move-result-object v2

    sget-object v3, Lesn;->b:Lesn;

    invoke-virtual {v2, v3}, Lesn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lezg;->w:Lfle;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lfle;->f(I)V

    :cond_2
    iget-object v2, p0, Lezg;->j:Lfxh;

    iget-object v3, p0, Lezg;->R:Lgft;

    iget-boolean v4, p0, Lezg;->A:Z

    iget-object v5, p0, Lezg;->C:Lijp;

    invoke-interface {v2, v0, v3, v4, v5}, Lfxh;->c(Lfwc;Lgft;ZLijp;)Lpht;

    move-result-object v0

    new-instance v2, Leyu;

    invoke-direct {v2, p0, v1}, Leyu;-><init>(Lezg;I)V

    iget-object v3, p0, Lezg;->e:Llar;

    invoke-interface {v0, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lezg;->A:Z

    iget-object v0, p0, Lezg;->J:Lijn;

    invoke-interface {v0}, Lijn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lezg;->C:Lijp;

    iget-object v0, p0, Lezg;->F:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lezg;->E:Lfwc;

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
