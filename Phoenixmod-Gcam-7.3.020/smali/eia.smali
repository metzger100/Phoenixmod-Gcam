.class public final Leia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;
.implements Ljew;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkfd;

.field public final B:Llnj;

.field public C:Z

.field public D:Z

.field public E:Lfka;

.field public F:Lllo;

.field public final G:Lheh;

.field public H:Lfjl;

.field public I:Lcpu;

.field public J:Llnu;

.field public K:I

.field public L:I

.field public final M:Ljava/util/List;

.field public final N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final O:Llus;

.field public final P:Ldww;

.field public Q:Liky;

.field private final R:Llvj;

.field private final S:Leax;

.field private final T:Lfjj;

.field private final U:Lher;

.field private final V:Lfwj;

.field private final W:Llon;

.field private final X:Lbfc;

.field private final Y:Ljck;

.field private final Z:Lglp;

.field private final aa:Lbfa;

.field private final ab:Liko;

.field private final ac:Llon;

.field private final ad:Lioq;

.field private final ae:Lior;

.field private final af:Llus;

.field private ag:Lfit;

.field private final ah:Lfwf;

.field private final ai:Lfwg;

.field public final b:Lcfj;

.field public final c:Lbjz;

.field public final d:Lllq;

.field public final e:Ledo;

.field public final f:Ljqu;

.field public final g:Ligs;

.field public final h:Lbbw;

.field public final i:Lfjy;

.field public final j:Ldwz;

.field public final k:Lfvs;

.field public final l:Ljba;

.field public final m:Lgrl;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public final o:Lcuk;

.field public final p:Lcwf;

.field public final q:Lhee;

.field public final r:Lkhc;

.field public final s:Lchh;

.field public final t:Lkam;

.field public final u:Lfjh;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final w:Ljqn;

.field public final x:Ljey;

.field public final y:Llon;

.field public final z:Ljiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitModule"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leia;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvj;Lcfj;Leax;Lbka;Ledo;Lllq;Lfjj;Ligs;Loac;Lheh;Lbbw;Ldwz;Lfvs;Ljba;Lgrl;Landroid/view/accessibility/AccessibilityManager;Lcuk;Lcwf;Lhee;Lkhc;Ljiu;Llon;Llon;Ljun;Lfjh;Ljey;Ljck;Lfjy;Lfwj;Lchh;Lkfd;Lbfc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Lglp;Lbfa;Liko;Llon;Lioq;Lior;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkam;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkam;-><init>(I)V

    iput-object v1, v0, Leia;->t:Lkam;

    new-instance v1, Llnj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Leia;->B:Llnj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leia;->C:Z

    new-instance v1, Lehp;

    invoke-direct {v1, p0}, Lehp;-><init>(Leia;)V

    iput-object v1, v0, Leia;->N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lehr;

    invoke-direct {v1, p0}, Lehr;-><init>(Leia;)V

    iput-object v1, v0, Leia;->ah:Lfwf;

    new-instance v1, Lehc;

    invoke-direct {v1, p0}, Lehc;-><init>(Leia;)V

    iput-object v1, v0, Leia;->O:Llus;

    new-instance v1, Leht;

    invoke-direct {v1, p0}, Leht;-><init>(Leia;)V

    iput-object v1, v0, Leia;->ai:Lfwg;

    new-instance v1, Lehv;

    invoke-direct {v1, p0}, Lehv;-><init>(Leia;)V

    iput-object v1, v0, Leia;->P:Ldww;

    move-object v1, p1

    iput-object v1, v0, Leia;->R:Llvj;

    move-object v1, p3

    iput-object v1, v0, Leia;->S:Leax;

    move-object v1, p2

    iput-object v1, v0, Leia;->b:Lcfj;

    move-object v1, p4

    iput-object v1, v0, Leia;->c:Lbjz;

    move-object v1, p5

    iput-object v1, v0, Leia;->e:Ledo;

    move-object v1, p6

    iput-object v1, v0, Leia;->d:Lllq;

    move-object v1, p7

    iput-object v1, v0, Leia;->T:Lfjj;

    move-object v1, p8

    iput-object v1, v0, Leia;->g:Ligs;

    move-object v1, p10

    iput-object v1, v0, Leia;->G:Lheh;

    move-object v1, p11

    iput-object v1, v0, Leia;->h:Lbbw;

    move-object v1, p12

    iput-object v1, v0, Leia;->j:Ldwz;

    move-object/from16 v1, p13

    iput-object v1, v0, Leia;->k:Lfvs;

    move-object/from16 v1, p14

    iput-object v1, v0, Leia;->l:Ljba;

    move-object/from16 v1, p15

    iput-object v1, v0, Leia;->m:Lgrl;

    move-object/from16 v1, p16

    iput-object v1, v0, Leia;->n:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p17

    iput-object v1, v0, Leia;->o:Lcuk;

    move-object/from16 v1, p18

    iput-object v1, v0, Leia;->p:Lcwf;

    move-object/from16 v1, p19

    iput-object v1, v0, Leia;->q:Lhee;

    move-object/from16 v1, p20

    iput-object v1, v0, Leia;->r:Lkhc;

    move-object/from16 v1, p21

    iput-object v1, v0, Leia;->z:Ljiu;

    move-object/from16 v1, p22

    iput-object v1, v0, Leia;->W:Llon;

    move-object/from16 v1, p23

    iput-object v1, v0, Leia;->y:Llon;

    move-object/from16 v1, p25

    iput-object v1, v0, Leia;->u:Lfjh;

    move-object/from16 v1, p26

    iput-object v1, v0, Leia;->x:Ljey;

    move-object/from16 v1, p27

    iput-object v1, v0, Leia;->Y:Ljck;

    move-object/from16 v1, p29

    iput-object v1, v0, Leia;->V:Lfwj;

    move-object/from16 v1, p30

    iput-object v1, v0, Leia;->s:Lchh;

    move-object/from16 v1, p31

    iput-object v1, v0, Leia;->A:Lkfd;

    move-object/from16 v1, p32

    iput-object v1, v0, Leia;->X:Lbfc;

    move-object/from16 v1, p33

    iput-object v1, v0, Leia;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p34

    iput-object v1, v0, Leia;->w:Ljqn;

    move-object/from16 v1, p28

    iput-object v1, v0, Leia;->i:Lfjy;

    move-object/from16 v1, p35

    iput-object v1, v0, Leia;->Z:Lglp;

    move-object/from16 v1, p36

    iput-object v1, v0, Leia;->aa:Lbfa;

    move-object/from16 v1, p37

    iput-object v1, v0, Leia;->ab:Liko;

    invoke-interface/range {p37 .. p37}, Liko;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liky;

    iput-object v1, v0, Leia;->Q:Liky;

    move-object/from16 v1, p38

    iput-object v1, v0, Leia;->ac:Llon;

    move-object/from16 v2, p39

    iput-object v2, v0, Leia;->ad:Lioq;

    move-object/from16 v2, p40

    iput-object v2, v0, Leia;->ae:Lior;

    invoke-virtual {p9}, Loac;->a()Z

    move-result v2

    invoke-static {v2}, Luu;->a(Z)V

    invoke-virtual {p9}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lher;

    iput-object v2, v0, Leia;->U:Lher;

    invoke-interface/range {p38 .. p38}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Leia;->L:I

    new-instance v1, Lehf;

    move-object/from16 v2, p24

    invoke-direct {v1, p0, v2}, Lehf;-><init>(Leia;Ljun;)V

    iput-object v1, v0, Leia;->af:Llus;

    new-instance v1, Lehw;

    invoke-direct {v1, p0}, Lehw;-><init>(Leia;)V

    iput-object v1, v0, Leia;->f:Ljqu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leia;->M:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Leia;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leia;->W:Llon;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llon;->a(Ljava/lang/Object;)V

    sget-object v0, Leia;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leia;->C:Z

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Leia;->F:Lllo;

    iget-object v2, p0, Leia;->ad:Lioq;

    iget-object v3, p0, Leia;->ae:Lior;

    invoke-interface {v2, v3}, Lioq;->a(Lioo;)Llum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Leia;->F:Lllo;

    iget-object v2, p0, Leia;->ae:Lior;

    new-instance v3, Lehg;

    invoke-direct {v3, p0}, Lehg;-><init>(Leia;)V

    iget-object v4, p0, Leia;->d:Lllq;

    iget-object v2, v2, Lior;->a:Llnu;

    invoke-interface {v2, v3, v4}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Leia;->R:Llvj;

    const-string v2, "PortraitModule#start"

    invoke-interface {v0, v2}, Llvj;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Leia;->h()V

    invoke-virtual {p0, v1}, Leia;->a(Z)V

    iget-object v0, p0, Leia;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leia;->N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leia;->F:Lllo;

    new-instance v1, Lehh;

    invoke-direct {v1, p0}, Lehh;-><init>(Leia;)V

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Leia;->F:Lllo;

    iget-object v1, p0, Leia;->w:Ljqn;

    iget-object v2, p0, Leia;->f:Ljqu;

    invoke-interface {v1, v2}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Leia;->F:Lllo;

    iget-object v1, p0, Leia;->y:Llon;

    new-instance v2, Lehi;

    invoke-direct {v2, p0}, Lehi;-><init>(Leia;)V

    iget-object v3, p0, Leia;->d:Lllq;

    invoke-interface {v1, v2, v3}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Leia;->F:Lllo;

    iget-object v1, p0, Leia;->ac:Llon;

    iget-object v2, p0, Leia;->af:Llus;

    iget-object v3, p0, Leia;->d:Lllq;

    invoke-interface {v1, v2, v3}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Leia;->p:Lcwf;

    invoke-virtual {v0}, Lcwf;->a()V

    iget-object v0, p0, Leia;->u:Lfjh;

    invoke-virtual {v0}, Lfjh;->a()V

    iget-object v0, p0, Leia;->F:Lllo;

    iget-object v1, p0, Leia;->G:Lheh;

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Leia;->j:Ldwz;

    iget-object v1, p0, Leia;->P:Ldww;

    invoke-virtual {v0, v1}, Ldwz;->a(Ldww;)V

    iget-object v0, p0, Leia;->F:Lllo;

    new-instance v1, Lehj;

    invoke-direct {v1, p0}, Lehj;-><init>(Leia;)V

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Leia;->F:Lllo;

    iget-object v1, p0, Leia;->Z:Lglp;

    new-instance v2, Lehk;

    invoke-direct {v2, p0}, Lehk;-><init>(Leia;)V

    invoke-virtual {v1, v2}, Lglp;->a(Lglo;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Leia;->X:Lbfc;

    invoke-static {v0}, Lbfd;->c(Lbfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leia;->aa:Lbfa;

    invoke-virtual {v0}, Lbfa;->a()V

    iget-object v0, p0, Leia;->X:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Leia;->b(I)V

    iget-object v0, p0, Leia;->X:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->m(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Leia;->i:Lfjy;

    invoke-virtual {v0}, Lfjy;->a()V

    iget-object v0, p0, Leia;->i:Lfjy;

    invoke-virtual {v0}, Lfjy;->b()V

    iget-object v0, p0, Leia;->R:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :cond_1
    sget-object v0, Leia;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Leia;->U:Lher;

    invoke-interface {p1}, Lher;->b()V

    return-void
.end method

.method public final a(Ljkm;)V
    .locals 0

    iget-object p1, p0, Leia;->U:Lher;

    invoke-interface {p1}, Lher;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Leia;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leia;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->b(Z)V

    iget-object v0, p0, Leia;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Leia;->x:Ljey;

    invoke-virtual {v0, p0}, Ljey;->a(Ljew;)V

    iget-object v0, p0, Leia;->x:Ljey;

    invoke-virtual {v0, p1}, Ljey;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Leia;->i()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leia;->g:Ligs;

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
    iget-object p1, p0, Leia;->g:Ligs;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Ligs;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leia;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Leia;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Leia;->C:Z

    iget-object v1, p0, Leia;->ag:Lfit;

    invoke-virtual {v1}, Lovy;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Leia;->E:Lfka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfka;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leia;->E:Lfka;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leia;->ag:Lfit;

    invoke-virtual {v1, v0}, Lovy;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Leia;->e:Ledo;

    invoke-virtual {v0}, Ledo;->a()V

    iget-object v0, p0, Leia;->k:Lfvs;

    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Leia;->p:Lcwf;

    invoke-virtual {v0}, Lcwf;->b()V

    const/4 v0, 0x0

    iput v0, p0, Leia;->K:I

    iget-object v0, p0, Leia;->r:Lkhc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lkhc;->c(F)V

    iget-object v0, p0, Leia;->F:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void

    :cond_2
    sget-object v0, Leia;->a:Ljava/lang/String;

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
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Leia;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, v1, Leia;->R:Llvj;

    const-string v2, "PortraitModule#takePictureNow"

    invoke-interface {v0, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, v1, Leia;->E:Lfka;

    if-nez v0, :cond_0

    sget-object v0, Leia;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lfka;->a()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leia;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leia;->a(Z)V

    iget-object v2, v1, Leia;->u:Lfjh;

    invoke-virtual {v2}, Lfjh;->c()V

    iget-object v2, v1, Leia;->T:Lfjj;

    iget-object v3, v1, Leia;->E:Lfka;

    iget-object v6, v1, Leia;->ah:Lfwf;

    iget-object v7, v1, Leia;->ai:Lfwg;

    iget-boolean v14, v1, Leia;->D:Z

    iget-object v4, v1, Leia;->Q:Liky;

    check-cast v2, Lfju;

    iput-object v4, v2, Lfju;->n:Liky;

    invoke-interface {v3}, Lfka;->c()Lfij;

    move-result-object v4

    sget-object v5, Lhqt;->l:Lhqt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    nop

    iget-object v8, v2, Lfju;->l:Lhsk;

    nop

    iget-object v9, v2, Lfju;->b:Limp;

    invoke-interface {v9, v11, v12}, Limp;->a(J)Ljava/lang/String;

    move-result-object v9

    nop

    iget-object v10, v2, Lfju;->a:Lerc;

    invoke-interface {v10}, Lerc;->c()Llmj;

    move-result-object v10

    nop

    iget-object v13, v2, Lfju;->n:Liky;

    invoke-static {v13}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lhsk;->a(Ljava/lang/String;Llmj;JLoac;)Lhsl;

    move-result-object v15

    invoke-virtual {v4}, Lfij;->e()Ljuk;

    move-result-object v4

    invoke-virtual {v4}, Ljuk;->b()Lluo;

    move-result-object v4

    nop

    iget-object v8, v2, Lfju;->d:Lgrl;

    invoke-interface {v8}, Lgrl;->e()I

    move-result v8

    invoke-static {v8}, Llej;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lluo;->d()Lluo;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lluo;->e()Lluo;

    move-result-object v4

    :goto_0
    nop

    iget-object v8, v2, Lfju;->c:Lhqg;

    invoke-interface {v8, v15}, Lhqg;->a(Lhpq;)V

    nop

    iget-object v8, v2, Lfju;->m:Lhrh;

    invoke-virtual {v8, v15}, Lhrh;->a(Lhpq;)V

    invoke-interface {v15, v4, v5}, Lhpq;->a(Lluo;Lhqt;)V

    nop

    iget-object v4, v2, Lfju;->d:Lgrl;

    invoke-interface {v4}, Lgrl;->c()Lluk;

    move-result-object v4

    iget v5, v4, Lluk;->e:I

    new-instance v13, Lfwe;

    nop

    iget-object v4, v2, Lfju;->e:Lhpf;

    iget v8, v4, Lhpf;->a:I

    invoke-interface {v3}, Lfka;->d()Lfys;

    move-result-object v4

    invoke-interface {v4}, Lfys;->N()Lmkq;

    move-result-object v9

    invoke-interface {v3}, Lfka;->d()Lfys;

    move-result-object v4

    invoke-interface {v4}, Lfys;->A()[B

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Llom;->a(Ljava/lang/Object;)Llon;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-object v0, v12

    move/from16 v12, v16

    move-object v1, v13

    move/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lfwe;-><init>(ILfwf;Lfwg;ILmkq;[BLlon;ZZ)V

    invoke-interface {v3}, Lfka;->d()Lfys;

    move-result-object v4

    nop

    iget-object v5, v2, Lfju;->k:Lhvb;

    sget-object v6, Lhuq;->i:Lhvi;

    invoke-interface {v5, v6}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Ljfs;->a:Ljfs;

    iget v6, v6, Ljfs;->e:I

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Lfys;->N()Lmkq;

    move-result-object v6

    sget-object v8, Lmkq;->a:Lmkq;

    if-ne v6, v8, :cond_4

    goto :goto_2

    :cond_4
    nop

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    nop

    iget-object v6, v2, Lfju;->i:Llon;

    goto :goto_3

    :cond_5
    nop

    iget-object v6, v2, Lfju;->j:Llon;

    :goto_3
    invoke-interface {v3}, Lfwh;->f()Lfwl;

    move-result-object v8

    iget-object v9, v15, Lhqd;->y:Liio;

    invoke-static {}, Lesg;->q()Lesf;

    move-result-object v10

    const/4 v11, 0x2

    iput v11, v10, Lesf;->c:I

    iget-object v11, v15, Lhqd;->i:Ljava/lang/String;

    sget-object v12, Lmpu;->c:Lmpu;

    iget-object v12, v12, Lmpu;->l:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v10, v12}, Lesf;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lesf;->a(Z)V

    nop

    iget-object v7, v2, Lfju;->h:Llnu;

    invoke-interface {v7}, Llnu;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v10, v7}, Lesf;->b(F)V

    invoke-interface {v6}, Llon;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Lesf;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lesf;->b(Z)V

    nop

    iget-object v5, v2, Lfju;->g:Llon;

    invoke-interface {v5}, Llon;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v10, v5}, Lesf;->c(Z)V

    nop

    iget-object v5, v2, Lfju;->f:Llnu;

    invoke-interface {v5}, Llnu;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhug;

    iget v5, v5, Lhug;->g:I

    int-to-float v5, v5

    invoke-virtual {v10, v5}, Lesf;->a(F)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v10, Lesf;->a:Ljava/lang/Boolean;

    invoke-interface {v4}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v10, v4}, Lesf;->a(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lfwl;->f()Llnu;

    move-result-object v4

    invoke-interface {v4}, Llnu;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lost;

    invoke-static {v4}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v4

    goto :goto_5

    :cond_7
    sget-object v4, Lnzl;->a:Lnzl;

    :goto_5
    iput-object v4, v10, Lesf;->b:Loac;

    nop

    iget-object v4, v2, Lfju;->k:Lhvb;

    sget-object v5, Lhuq;->a:Lhvh;

    invoke-interface {v4, v5}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v10, v4}, Lesf;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v10, v0}, Lesf;->b(Ljava/lang/Boolean;)V

    nop

    iget-object v0, v2, Lfju;->g:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v0}, Lesf;->c(Z)V

    invoke-virtual {v10}, Lesf;->a()Lesg;

    move-result-object v0

    invoke-interface {v9, v0}, Liio;->a(Lesg;)V

    invoke-interface {v3, v1, v15}, Lfka;->a(Lfwe;Lhpq;)Loxo;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Leia;->M:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Leia;->M:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lehl;

    invoke-direct {v2, v1, v0}, Lehl;-><init>(Leia;Loxo;)V

    iget-object v3, v1, Leia;->d:Lllq;

    invoke-interface {v0, v2, v3}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Leia;->ab:Liko;

    invoke-interface {v0}, Liko;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    iput-object v0, v1, Leia;->Q:Liky;

    iget-object v0, v1, Leia;->R:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Leia;->b:Lcfj;

    invoke-virtual {v0}, Lcfj;->d()Lmkq;

    move-result-object v0

    iget-object v1, p0, Leia;->V:Lfwj;

    iget-object v2, p0, Leia;->s:Lchh;

    invoke-static {v1, v2, v0}, Ljzk;->a(Lmkk;Lchh;Lmkq;)Lmkn;

    move-result-object v0

    iget-object v1, p0, Leia;->V:Lfwj;

    invoke-interface {v1, v0}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object v0

    iget-object v1, p0, Leia;->b:Lcfj;

    invoke-virtual {v1}, Lcfj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfys;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leia;->r:Lkhc;

    invoke-interface {v1}, Lkhc;->g()V

    :cond_0
    invoke-static {v0}, Ljzk;->a(Lmjz;)F

    move-result v1

    iget-object v2, p0, Leia;->b:Lcfj;

    invoke-virtual {v2}, Lcfj;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lfys;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leia;->r:Lkhc;

    invoke-interface {v0, v1}, Lkhc;->b(F)V

    :cond_1
    iget-object v0, p0, Leia;->r:Lkhc;

    invoke-interface {v0}, Lkhc;->n()V

    iget-object v0, p0, Leia;->G:Lheh;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lheh;->a()V

    :goto_0
    iget-object v0, p0, Leia;->k:Lfvs;

    invoke-virtual {v0}, Lfvs;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leia;->E:Lfka;

    iget-object v0, p0, Leia;->ag:Lfit;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lovy;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leia;->ag:Lfit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovy;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Leia;->S:Leax;

    iget-object v1, p0, Leia;->b:Lcfj;

    iget-object v2, p0, Leia;->e:Ledo;

    sget-object v3, Ljys;->g:Ljys;

    invoke-interface {v0, v1, v2, v3}, Leax;->a(Lcfj;Ledo;Ljys;)Lfit;

    move-result-object v0

    iput-object v0, p0, Leia;->ag:Lfit;

    new-instance v1, Lehz;

    invoke-direct {v1, p0}, Lehz;-><init>(Leia;)V

    iget-object v2, p0, Leia;->d:Lllq;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Leia;->x:Ljey;

    invoke-virtual {v0}, Ljey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leia;->Y:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    iget-object v0, p0, Leia;->x:Ljey;

    invoke-virtual {v0}, Ljey;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Leia;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leia;->H:Lfjl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leia;->b:Lcfj;

    invoke-virtual {v1}, Lcfj;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfjl;->a(Z)V

    :cond_0
    sget-object v0, Leia;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Leia;->h()V

    iget-object v0, p0, Leia;->r:Lkhc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhc;->a(Z)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Leia;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leia;->Y:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    invoke-virtual {p0}, Leia;->g()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Leia;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leia;->Y:Ljck;

    invoke-virtual {v0}, Ljch;->a()V

    iget-object v0, p0, Leia;->g:Ligs;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Ligs;->a(I)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-static {}, Lllq;->a()V

    iget-object v0, p0, Leia;->x:Ljey;

    invoke-virtual {v0}, Ljey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leia;->Y:Ljck;

    invoke-virtual {v0}, Ljch;->b()V

    iget-object v0, p0, Leia;->x:Ljey;

    invoke-virtual {v0}, Ljey;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
