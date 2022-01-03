.class public final Ljgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljgq;
.implements Ljgr;
.implements Ljfy;
.implements Lfik;
.implements Lfie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final f:Ljlb;

.field public g:Z

.field public h:Z

.field public i:Llie;

.field public final j:Lljf;

.field public final k:Lddf;

.field public final l:Lelw;

.field public final m:Lhuj;

.field public n:Lojc;

.field private o:Lojc;

.field private p:Z

.field private final q:Landroid/content/Context;

.field private final r:Lpyn;

.field private final s:Llar;

.field private final t:Lpyn;

.field private final u:Lqkg;

.field private final v:Ljgl;

.field private final w:Llap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/modeswitcher/ModeSwitcherControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljgk;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llap;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljlb;Lddf;Lpyn;Lpyn;Lqkg;Llar;Lljf;Lelw;Lhuj;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Ljrl;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v4, v0, Ljgk;->b:Ljava/util/EnumMap;

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Ljrl;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v5, v0, Ljgk;->c:Ljava/util/EnumMap;

    sget-object v5, Loih;->a:Loih;

    iput-object v5, v0, Ljgk;->o:Lojc;

    const/4 v5, 0x0

    iput-boolean v5, v0, Ljgk;->p:Z

    iput-boolean v5, v0, Ljgk;->g:Z

    iput-boolean v5, v0, Ljgk;->h:Z

    new-instance v6, Ljgb;

    invoke-direct {v6, v5}, Ljgb;-><init>(I)V

    iput-object v6, v0, Ljgk;->v:Ljgl;

    sget-object v5, Loih;->a:Loih;

    iput-object v5, v0, Ljgk;->n:Lojc;

    move-object v5, p1

    iput-object v5, v0, Ljgk;->q:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v0, Ljgk;->w:Llap;

    iput-object v1, v0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v2, v0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object v5, p6

    iput-object v5, v0, Ljgk;->f:Ljlb;

    iput-object v3, v0, Ljgk;->k:Lddf;

    move-object/from16 v5, p8

    iput-object v5, v0, Ljgk;->t:Lpyn;

    move-object/from16 v5, p10

    iput-object v5, v0, Ljgk;->u:Lqkg;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljgk;->r:Lpyn;

    move-object/from16 v5, p11

    iput-object v5, v0, Ljgk;->s:Llar;

    move-object/from16 v5, p12

    iput-object v5, v0, Ljgk;->j:Lljf;

    move-object/from16 v5, p13

    iput-object v5, v0, Ljgk;->l:Lelw;

    move-object/from16 v5, p14

    iput-object v5, v0, Ljgk;->m:Lhuj;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v5

    iget-object v7, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    iput-boolean v5, v7, Ljfs;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v7}, Ljfs;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f06060b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v7, Ljfs;->i:I

    invoke-virtual {v7}, Ljfs;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f06060d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v7, Ljfs;->j:I

    invoke-virtual {v7}, Ljfs;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f060606

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v7, Ljfs;->k:I

    invoke-virtual {v7}, Ljfs;->a()Ljrp;

    move-result-object v5

    iget v7, v7, Ljfs;->k:I

    invoke-interface {v5, v7}, Ljrp;->setColor(I)V

    :cond_0
    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    iput-object v6, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgl;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljfy;

    move-object v1, p3

    invoke-virtual {v4, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrl;

    invoke-virtual {p0, v2}, Ljgk;->i(Ljrl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A()V
    .locals 1

    iget-object v0, p0, Ljgk;->n:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgk;->n:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    :cond_0
    return-void
.end method

.method private final B(Ljrl;)Z
    .locals 1

    iget-object v0, p0, Ljgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljrp;
    .locals 1

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    invoke-virtual {v0}, Ljfs;->a()Ljrp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljrp;
    .locals 3

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    new-instance v1, Ljfq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljfq;-><init>(Ljfs;I)V

    return-object v1
.end method

.method public final d()Ljrp;
    .locals 3

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    new-instance v1, Ljfq;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljfq;-><init>(Ljfs;I)V

    return-object v1
.end method

.method public final e()Llie;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljgk;->p(Z)V

    new-instance v0, Ljfz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Ljgk;I)V

    return-object v0
.end method

.method public final f(Ljrl;)V
    .locals 1

    invoke-direct {p0}, Ljgk;->A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgk;->p:Z

    iget-object v0, p0, Ljgk;->o:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgk;->o:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    invoke-interface {v0, p1}, Ljgr;->f(Ljrl;)V

    :cond_0
    return-void
.end method

.method public final fU()V
    .locals 0

    invoke-direct {p0}, Ljgk;->A()V

    return-void
.end method

.method public final g(Ljrl;)V
    .locals 1

    invoke-direct {p0}, Ljgk;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgk;->p:Z

    iget-object v0, p0, Ljgk;->o:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgk;->o:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    invoke-interface {v0, p1}, Ljgr;->g(Ljrl;)V

    :cond_0
    return-void
.end method

.method public final h()Llie;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljgk;->q(I)V

    new-instance v0, Ljfz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Ljgk;I)V

    return-object v0
.end method

.method public final i(Ljrl;)V
    .locals 3

    iget-object v0, p0, Ljgk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljgk;->w:Llap;

    new-instance v2, Ljga;

    invoke-direct {v2, p0, p1}, Ljga;-><init>(Ljgk;Ljrl;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {v0, v2, p1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v1, p1}, Llap;->c(Llie;)V

    :cond_0
    return-void
.end method

.method public final j(Ljrl;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljgk;->x(Ljrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Mode %s already configured in More Modes"

    invoke-static {v0, v1, p1}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljgk;->c:Ljava/util/EnumMap;

    iget-object v1, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c(Ljrl;)V

    invoke-virtual {p0, p1}, Ljgk;->s(Ljrl;)V

    return-void
.end method

.method public final k(Ljrl;)V
    .locals 5

    invoke-direct {p0, p1}, Ljgk;->B(Ljrl;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mode %s already configured in mode list"

    invoke-static {v0, v2, p1}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {}, Llar;->a()V

    sget-object v2, Ljrl;->a:Ljrl;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "UNINITIALIZED is not a valid mode"

    invoke-static {v2, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    sget-object v2, Ljrl;->p:Ljrl;

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v2, "Cannot append MORE_MODES mode"

    invoke-static {v3, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    new-instance v3, Ljgp;

    invoke-direct {v3, p1}, Ljgp;-><init>(Ljrl;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    if-nez v2, :cond_2

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->requestLayout()V

    :cond_2
    invoke-virtual {p0, p1}, Ljgk;->s(Ljrl;)V

    return-void
.end method

.method public final l(Ljrl;)V
    .locals 4

    sget-object v0, Ljrl;->p:Ljrl;

    invoke-direct {p0, v0}, Ljgk;->B(Ljrl;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aF(Z)V

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v2, Ljrl;->p:Ljrl;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c(Ljrl;)V

    iget-object v0, p0, Ljgk;->c:Ljava/util/EnumMap;

    sget-object v2, Ljrl;->p:Ljrl;

    iget-object v3, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    iget-boolean p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    iput-object p1, v2, Ljfs;->l:Ljrl;

    const/4 p1, 0x2

    iput p1, v2, Ljfs;->p:I

    iget-object p1, v2, Ljfs;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljur;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 7

    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljgk;->p:Z

    const/4 v2, 0x1

    const-string v3, "use hideImmediately to transition without animation"

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array v4, p1, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ljrz;

    sget-object v6, Ljrz;->b:Ljrz;

    if-ne v5, v6, :cond_0

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float v6, v6

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ljrz;

    sget-object v6, Ljrz;->c:Ljrz;

    if-ne v5, v6, :cond_1

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationX()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object p1, v4, v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:I

    int-to-long v1, p1

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Ljgo;

    invoke-direct {p1, v0}, Ljgo;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ljrz;

    sget-object v2, Ljrz;->b:Ljrz;

    if-ne p1, v2, :cond_4

    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float p1, p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ljrz;

    sget-object v2, Ljrz;->c:Ljrz;

    if-ne p1, v2, :cond_5

    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto :goto_2

    :cond_5
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    :goto_3
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    :goto_4
    iget-object p1, p0, Ljgk;->i:Llie;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Llie;->close()V

    return-void

    :cond_6
    return-void
.end method

.method public final o(Ljrl;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljgk;->B(Ljrl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljgk;->k:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljrl;->n:Ljrl;

    invoke-virtual {p1, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljrl;->f:Ljrl;

    invoke-virtual {p1, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ljgk;->g:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ljgk;->x(Ljrl;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljrl;->r:Ljrl;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not configured."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v0, Ljrl;->c:Ljrl;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Ljrl;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g(Ljrl;Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final r(Ljgr;)V
    .locals 1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Ljgk;->o:Lojc;

    iget-object p1, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljgr;

    iget-object p1, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lojc;

    return-void
.end method

.method public final s(Ljrl;)V
    .locals 3

    iget-object v0, p0, Ljgk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    iget-object v1, p0, Ljgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgm;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ljgk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v1, p1, v2}, Ljgm;->i(Ljrl;Z)V

    :cond_1
    return-void
.end method

.method public final t(Lfjs;)V
    .locals 1

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfjs;

    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Lfjs;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e(ZZ)V

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {v2, v0}, Ljur;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()V

    iget-boolean v0, p0, Ljgk;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljgk;->u:Lqkg;

    check-cast v0, Ljob;

    invoke-virtual {v0}, Ljob;->a()Landroid/view/View;

    iget-object v0, p0, Ljgk;->t:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtx;

    iget-object v1, p0, Ljgk;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljtx;->d(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Ljgk;->t:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtx;

    iget-object v2, p0, Ljgk;->q:Landroid/content/Context;

    iget-object v1, v1, Ljtx;->a:Lddf;

    sget-object v3, Lddl;->as:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpvr;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v1}, Lpvr;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v1, v2, v4}, Lpvr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljtx;->e(Lpvr;)Z

    move-result v3

    :goto_0
    iget-object v1, p0, Ljgk;->t:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtx;

    iget-object v1, p0, Ljgk;->q:Landroid/content/Context;

    invoke-static {v1}, Ljtx;->f(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Ljgk;->r:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcw;

    invoke-virtual {v2}, Ljcw;->a()Lpht;

    move-result-object v2

    new-instance v4, Ljgj;

    invoke-direct {v4, p0, v0, v1, v3}, Ljgj;-><init>(Ljgk;ZZZ)V

    iget-object v0, p0, Ljgk;->s:Llar;

    invoke-static {v2, v4, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Ljgk;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljgk;->w()V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ljgk;->k:Lddf;

    sget-object v1, Lddp;->s:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljgk;->b:Ljava/util/EnumMap;

    sget-object v1, Ljrl;->k:Ljrl;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lbql;->r:Lbql;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgp;

    if-nez v0, :cond_2

    sget-object v0, Loih;->a:Loih;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ljgp;->b:Landroid/view/View;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljgi;

    invoke-direct {v2, p0, v0}, Ljgi;-><init>(Ljgk;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final x(Ljrl;)Z
    .locals 1

    iget-object v0, p0, Ljgk;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(FI)V
    .locals 6

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->aF(Z)V

    iget-object v2, v1, Ljfs;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljfs;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    if-eq p2, v4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    add-int/2addr v5, p2

    invoke-virtual {v1, v5}, Ljfs;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    int-to-float p2, v1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v3, p1

    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    const/16 v0, 0xd0f

    const-string v1, "Working around b/110351942: %s"

    invoke-static {p2, v1, p1, v0}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e(ZZ)V

    return-void
.end method
