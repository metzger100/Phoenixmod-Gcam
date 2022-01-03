.class public final Lkbi;
.super Ljava/lang/Object;

# interfaces
.implements Lkas;
.implements Llie;


# static fields
.field private static final V:Louj;


# instance fields
.field public A:Llwd;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/widget/ImageButton;

.field public D:Lojc;

.field public E:Landroid/content/res/Resources;

.field public F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public G:Landroid/widget/SeekBar;

.field public H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public I:Lkad;

.field public J:Landroid/graphics/PointF;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public final T:Lojc;

.field public final U:Landroid/animation/AnimatorListenerAdapter;

.field private final W:Ldkm;

.field private final X:Ljava/util/Set;

.field private final Y:Landroid/view/WindowManager;

.field private Z:Lojc;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aa:Ljava/util/List;

.field private ab:Z

.field private final ac:Z

.field private final ad:Llwf;

.field public final b:Lcwj;

.field public final c:Lddf;

.field public final d:Llap;

.field public final e:Llda;

.field public final f:Llda;

.field public final g:Llda;

.field public final h:Ljava/util/Set;

.field public final i:Lelw;

.field public final j:Lhuj;

.field public final k:Lfjs;

.field public final l:Z

.field public final m:Llzi;

.field public final n:Llco;

.field public final o:Llco;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Llda;

.field public final t:Llda;

.field public final u:Ljty;

.field public final v:Lojc;

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Lkcb;

.field public z:Lkbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/zoomui/ZoomUiControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lkbi;->V:Louj;

    return-void
.end method

.method public constructor <init>(Llda;Ljava/util/Set;Liuf;Lfjs;Lddf;Lelw;Lhuj;Llwf;Ldkm;Lcwj;Llzi;Llda;Llco;Ljty;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Lojc;)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lkbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Llce;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v4}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkbi;->e:Llda;

    new-instance v2, Llce;

    invoke-direct {v2, v4}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkbi;->f:Llda;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lkbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lkau;

    invoke-direct {v2, p0, v3}, Lkau;-><init>(Lkbi;I)V

    iput-object v2, v0, Lkbi;->q:Ljava/lang/Runnable;

    new-instance v2, Lkau;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lkau;-><init>(Lkbi;I)V

    iput-object v2, v0, Lkbi;->r:Ljava/lang/Runnable;

    new-instance v2, Llce;

    invoke-direct {v2, v4}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkbi;->s:Llda;

    new-instance v2, Llce;

    invoke-direct {v2, v4}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkbi;->t:Llda;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lkbi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Llwd;->b:Llwd;

    iput-object v2, v0, Lkbi;->A:Llwd;

    sget-object v2, Loih;->a:Loih;

    iput-object v2, v0, Lkbi;->Z:Lojc;

    sget-object v2, Loih;->a:Loih;

    iput-object v2, v0, Lkbi;->D:Lojc;

    new-instance v2, Lkbd;

    invoke-direct {v2, p0}, Lkbd;-><init>(Lkbi;)V

    iput-object v2, v0, Lkbi;->U:Landroid/animation/AnimatorListenerAdapter;

    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V

    iput-object v2, v0, Lkbi;->d:Llap;

    move-object v2, p1

    iput-object v2, v0, Lkbi;->g:Llda;

    invoke-virtual {p3}, Liuf;->a()Z

    move-result v2

    iput-boolean v2, v0, Lkbi;->l:Z

    move-object v2, p4

    iput-object v2, v0, Lkbi;->k:Lfjs;

    iput-object v1, v0, Lkbi;->c:Lddf;

    new-instance v2, Ljava/util/HashSet;

    move-object v3, p2

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lkbi;->h:Ljava/util/Set;

    new-instance v3, Lkbh;

    invoke-direct {v3, p0}, Lkbh;-><init>(Lkbi;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lkbi;->X:Ljava/util/Set;

    move-object v2, p6

    iput-object v2, v0, Lkbi;->i:Lelw;

    move-object v2, p7

    iput-object v2, v0, Lkbi;->j:Lhuj;

    move-object v2, p8

    iput-object v2, v0, Lkbi;->ad:Llwf;

    move-object v2, p9

    iput-object v2, v0, Lkbi;->W:Ldkm;

    move-object/from16 v2, p10

    iput-object v2, v0, Lkbi;->b:Lcwj;

    move-object/from16 v2, p11

    iput-object v2, v0, Lkbi;->m:Llzi;

    move-object/from16 v2, p12

    iput-object v2, v0, Lkbi;->n:Llco;

    move-object/from16 v2, p13

    iput-object v2, v0, Lkbi;->o:Llco;

    sget-object v2, Lddl;->V:Lddg;

    invoke-interface {p5, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    iput-boolean v2, v0, Lkbi;->L:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lkbi;->u:Ljty;

    move-object/from16 v2, p15

    iput-object v2, v0, Lkbi;->w:Ljava/util/concurrent/Executor;

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {p5, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    iput-object v2, v0, Lkbi;->v:Lojc;

    sget-object v2, Lddl;->U:Lddg;

    invoke-interface {p5, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Lkbi;->ac:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lkbi;->Y:Landroid/view/WindowManager;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkbi;->T:Lojc;

    return-void
.end method

.method private final V(I)V
    .locals 1

    iget-object v0, p0, Lkbi;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lkbi;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final W()V
    .locals 3

    iget v0, p0, Lkbi;->P:F

    iget-object v1, p0, Lkbi;->c:Lddf;

    sget-object v2, Ldcu;->z:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkbi;->Z:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lldz;->a:Lldz;

    iget-object v1, p0, Lkbi;->Z:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldz;

    invoke-virtual {v1}, Lldz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, p0, Lkbi;->ab:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbi;->c:Lddf;

    sget-object v2, Ldcu;->A:Lddg;

    invoke-interface {v1, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkbi;->c:Lddf;

    sget-object v2, Ldcu;->B:Lddg;

    invoke-interface {v1, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkbi;->m:Llzi;

    iget-boolean v1, v1, Llzi;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkbi;->ab:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lkbi;->c:Lddf;

    sget-object v2, Ldcu;->A:Lddg;

    invoke-interface {v1, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lkbi;->c:Lddf;

    sget-object v2, Ldcu;->B:Lddg;

    invoke-interface {v1, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lkbi;->c:Lddf;

    sget-object v2, Lddx;->I:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkbi;->n:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    sget-object v2, Ljrl;->g:Ljrl;

    invoke-virtual {v1, v2}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Llwd;->b:Llwd;

    iget-object v2, p0, Lkbi;->A:Llwd;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lkbi;->c:Lddf;

    sget-object v2, Lddx;->G:Lddg;

    invoke-interface {v1, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_3
    sget-object v1, Llwd;->a:Llwd;

    iget-object v2, p0, Lkbi;->A:Llwd;

    if-ne v1, v2, :cond_4

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lkbi;->g:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lkbi;->g:Llda;

    invoke-interface {v2, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v2, p0, Lkbi;->s:Llda;

    invoke-interface {v2, v1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lkbi;->z:Lkbx;

    iput v0, v2, Lkbx;->s:F

    iget-object v0, p0, Lkbi;->e:Llda;

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkbi;->R()V

    invoke-virtual {p0}, Lkbi;->N()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final X()Z
    .locals 2

    iget-boolean v0, p0, Lkbi;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbi;->b:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    invoke-virtual {v0, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Y()Z
    .locals 2

    iget-object v0, p0, Lkbi;->n:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v1, Ljrl;->c:Ljrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljrl;->n:Ljrl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final Z()Lghx;
    .locals 4

    iget-object v0, p0, Lkbi;->ad:Llwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkbi;->W:Ldkm;

    iget-object v2, p0, Lkbi;->c:Lddf;

    iget-object v3, p0, Lkbi;->A:Llwd;

    invoke-virtual {v1, v0, v2, v3}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v0

    invoke-direct {p0}, Lkbi;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbi;->b:Lcwj;

    invoke-interface {v1}, Lcwj;->d()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->a:Llwd;

    invoke-virtual {v1, v2}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbi;->ad:Llwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Llwf;->f(Llvs;)Lghx;

    move-result-object v0

    iget-object v1, p0, Lkbi;->ad:Llwf;

    invoke-static {v0, v1}, Lfvq;->B(Llvp;Llvq;)Lghx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkbi;->ad:Llwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Llwf;->f(Llvs;)Lghx;

    move-result-object v0

    return-object v0
.end method

.method private final aa(Lghx;)Z
    .locals 2

    iget-object v0, p0, Lkbi;->A:Llwd;

    sget-object v1, Llwd;->a:Llwd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Llwe;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lkbi;->z:Lkbx;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkbi;->U(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkbk;->m(FI)V

    return-void
.end method

.method public final B(F)V
    .locals 2

    iget-object v0, p0, Lkbi;->z:Lkbx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkbk;->m(FI)V

    iget-object v0, p0, Lkbi;->s:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lkbi;->c:Lddf;

    sget-object v1, Lddl;->W:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final D(Ljrl;)Z
    .locals 2

    iget-object v0, p0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p0}, Lkbi;->d()F

    move-result v0

    invoke-virtual {p0, v1, p1}, Lkbi;->a(ZLjrl;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final E()Z
    .locals 4

    iget-boolean v0, p0, Lkbi;->L:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkbi;->d()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const v3, 0x3f1d70a4    # 0.615f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lkbi;->d()F

    move-result v0

    iget-object v3, p0, Lkbi;->n:Llco;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrl;

    invoke-virtual {p0, v2, v3}, Lkbi;->a(ZLjrl;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lkbi;->c:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkae;->a:Lkae;

    sget-object v1, Ljrz;->a:Ljrz;

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    invoke-virtual {v1}, Ljrz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    invoke-virtual {v1}, Ljrz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lkbi;->c:Lddf;

    sget-object v1, Lddt;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final G(Ljrl;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p2, p0, Lkbi;->m:Llzi;

    invoke-virtual {p2}, Llzi;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljrl;->m:Ljrl;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lkbi;->c:Lddf;

    sget-object p2, Lddl;->V:Lddg;

    invoke-interface {p1, p2}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkbi;->g()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkbi;->p(Z)V

    return-void
.end method

.method public final H()F
    .locals 2

    iget-object v0, p0, Lkbi;->A:Llwd;

    sget-object v1, Llwd;->a:Llwd;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkbi;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbi;->I:Lkad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkad;->a(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method final I()F
    .locals 4

    invoke-direct {p0}, Lkbi;->Z()Lghx;

    move-result-object v0

    iget-object v1, p0, Lkbi;->W:Ldkm;

    invoke-virtual {v1, v0}, Ldkm;->a(Llvp;)F

    move-result v1

    iget-object v2, p0, Lkbi;->A:Llwd;

    sget-object v3, Llwd;->b:Llwd;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lkbi;->c:Lddf;

    sget-object v2, Lddx;->g:Lddg;

    invoke-interface {v0, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Llwe;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkbi;->L:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lkbi;->X()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p0}, Lkbi;->c()F

    move-result v0

    return v0
.end method

.method public final J(Landroid/view/MotionEvent;)F
    .locals 2

    iget-object v0, p0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljrz;->a:Ljrz;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkbi;->J:Landroid/graphics/PointF;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {v0}, Ljrz;->b(Ljrz;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkbi;->J:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    goto :goto_1

    :cond_2
    sget-object v1, Ljrz;->c:Ljrz;

    invoke-virtual {v0, v1}, Ljrz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbi;->J:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object p1, p0, Lkbi;->J:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_1
    sub-float/2addr p1, v0

    return p1
.end method

.method public final K(F)I
    .locals 4

    iget-object v0, p0, Lkbi;->f:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object p1, p0, Lkbi;->e:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lkbi;->f:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    const v0, 0x47c35000    # 100000.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return p1
.end method

.method final L()V
    .locals 1

    iget-object v0, p0, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbx;->r()V

    return-void
.end method

.method public final M()V
    .locals 7

    iget-object v0, p0, Lkbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbi;->M:Z

    iput-boolean v0, p0, Lkbi;->N:Z

    iget-object v0, p0, Lkbi;->s:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkbi;->K(F)I

    move-result v0

    iget-object v1, p0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v2, p0, Lkbi;->s:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lkbi;->f:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lkbi;->H()F

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(IFFF)V

    iget-object v1, p0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Ljrz;->a:Ljrz;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkbi;->J:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lkbi;->Y:Landroid/view/WindowManager;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Lkbi;->Y:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkbi;->E:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lkbi;->E:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    iget-object v5, p0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ljrz;->b(Ljrz;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, p0, Lkbi;->J:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    sub-float v3, v1, v2

    goto :goto_2

    :cond_4
    sget-object v4, Ljrz;->c:Ljrz;

    invoke-virtual {v1, v4}, Ljrz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkbi;->J:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    iget-object v1, p0, Lkbi;->J:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v1, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lkbi;->J:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lkbi;->J:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    int-to-float v1, v2

    iget-object v3, p0, Lkbi;->J:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v1, v2

    goto :goto_2

    :cond_7
    int-to-float v1, v2

    iget-object v3, p0, Lkbi;->J:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v1, v2

    :goto_2
    iput v3, p0, Lkbi;->Q:F

    iget-object v1, p0, Lkbi;->z:Lkbx;

    invoke-virtual {v1}, Lkbk;->p()V

    iget-object v1, p0, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lkbi;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkar;

    invoke-interface {v1}, Lkar;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lkat;

    invoke-direct {v0, p0, p2}, Lkat;-><init>(Lkbi;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkax;

    invoke-direct {v0, p0, p2}, Lkax;-><init>(Lkbi;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lkay;

    invoke-direct {p2, p0}, Lkay;-><init>(Lkbi;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lkbi;->L()V

    iget-object v0, p0, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbx;->w()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lkbi;->S:I

    const/4 p1, 0x0

    iput p1, p0, Lkbi;->R:I

    return-void
.end method

.method public final R()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkbi;->f:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lkbi;->Z()Lghx;

    move-result-object v2

    invoke-direct {p0, v2}, Lkbi;->aa(Lghx;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkbi;->W:Ldkm;

    invoke-direct {p0}, Lkbi;->Z()Lghx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldkm;->a(Llvp;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    iget-object v4, p0, Lkbi;->e:Llda;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    mul-float v1, v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkbi;->e:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lkbi;->aa:Ljava/util/List;

    return-void
.end method

.method public final S()Z
    .locals 5

    iget-object v0, p0, Lkbi;->I:Lkad;

    invoke-virtual {p0}, Lkbi;->c()F

    move-result v1

    invoke-virtual {p0}, Lkbi;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkad;->c(FF)F

    move-result v0

    iget-object v1, p0, Lkbi;->m:Llzi;

    iget-boolean v1, v1, Llzi;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lkbi;->c()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lkbi;->n:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v1, Ljrl;->g:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkbi;->n:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v1, Ljrl;->f:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkbi;->n:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v1, Ljrl;->c:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkbi;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbi;->Z:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lldz;->d:Lldz;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkbi;->Z:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lldz;->e:Lldz;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkbi;->Z:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lldz;->f:Lldz;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lkbi;->b:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    invoke-virtual {v0, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    :cond_3
    cmpl-float v0, v0, v4

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lkbi;->c()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Lkbi;->n:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v1, Ljrl;->g:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkbi;->b:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    invoke-virtual {v0, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v3
.end method

.method public final T()Z
    .locals 2

    iget-boolean v0, p0, Lkbi;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, Llwd;->a:Llwd;

    iget-object v1, p0, Lkbi;->A:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Z)F
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkbi;->aa:Ljava/util/List;

    new-instance v0, Lkbc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkbc;-><init>(Lkbi;I)V

    invoke-static {p1, v0}, Lohh;->P(Ljava/util/Collection;Lojf;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkbi;->e:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lohh;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkbi;->aa:Ljava/util/List;

    new-instance v0, Lkbc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkbc;-><init>(Lkbi;I)V

    invoke-static {p1, v0}, Lohh;->P(Ljava/util/Collection;Lojf;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkbi;->f:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lohh;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iget-object v0, p0, Lkbi;->g:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    return p1
.end method

.method public final a(ZLjrl;)F
    .locals 3

    sget-object v0, Ljrl;->g:Ljrl;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lkbi;->A:Llwd;

    sget-object v1, Llwd;->a:Llwd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkbi;->c:Lddf;

    sget-object v1, Lddx;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    :cond_0
    invoke-direct {p0}, Lkbi;->Z()Lghx;

    move-result-object v0

    iget-object v1, p0, Lkbi;->o:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0}, Lkbi;->aa(Lghx;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkbi;->W:Ldkm;

    invoke-virtual {p1, v0}, Ldkm;->a(Llvp;)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkbi;->X()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkbi;->A:Llwd;

    sget-object v2, Llwd;->a:Llwd;

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lkbi;->L:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lkbi;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkbi;->I:Lkad;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkad;->a(I)F

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkbi;->I:Lkad;

    invoke-virtual {p1, v0}, Lkad;->a(I)F

    move-result v1

    goto :goto_0

    :cond_3
    sget-object p1, Ljrl;->g:Ljrl;

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkbi;->I()F

    move-result p1

    return p1

    :cond_5
    sget-object p1, Ljrl;->g:Ljrl;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lkbi;->A:Llwd;

    sget-object p2, Llwd;->a:Llwd;

    if-ne p1, p2, :cond_6

    iget-boolean p1, p0, Lkbi;->L:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkbi;->c:Lddf;

    sget-object p2, Lddx;->H:Lddg;

    invoke-interface {p1, p2}, Lddf;->k(Lddg;)Z

    move-result p1

    iget-object p2, p0, Lkbi;->I:Lkad;

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lkad;->a(I)F

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lkbi;->I()F

    move-result v1

    goto :goto_0

    :cond_7
    :goto_0
    return v1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lkbi;->e:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lkbi;->f:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkbi;->d:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lkbi;->g:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e(Lkar;)V
    .locals 1

    iget-object v0, p0, Lkbi;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lkbi;->c:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkae;->a:Lkae;

    sget-object v1, Ljrz;->a:Ljrz;

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    invoke-virtual {v1}, Ljrz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    invoke-virtual {p1}, Ljrz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_1

    :pswitch_2
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_1

    :pswitch_3
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    return-void

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    invoke-virtual {p1}, Ljrz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    :pswitch_4
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    :pswitch_5
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    :cond_2
    iget-object p1, p0, Lkbi;->c:Lddf;

    sget-object v0, Lddt;->a:Lddi;

    invoke-interface {p1}, Lddf;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lkbi;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbk;->a()V

    invoke-virtual {p0}, Lkbi;->L()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Llar;->d()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    iget-boolean v0, p0, Lkbi;->L:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lkbi;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkbi;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lkbi;->n:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljrl;->f:Ljrl;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lkbi;->n:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljrl;->g:Ljrl;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lkbi;->S()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkbi;->n:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-virtual {p0}, Lkbi;->c()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lkbi;->b:Lcwj;

    invoke-interface {v1}, Lcwj;->d()Llwd;

    move-result-object v1

    sget-object v3, Llwd;->b:Llwd;

    invoke-virtual {v1, v3}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbi;->m:Llzi;

    iget-boolean v1, v1, Llzi;->k:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    sget-object v1, Ljrl;->b:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrl;->m:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrl;->l:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrl;->h:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrl;->c:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrl;->n:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrl;->i:Ljrl;

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v4, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkbi;->S()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    iget-object v0, p0, Lkbi;->z:Lkbx;

    invoke-virtual {v0, v2}, Lkbk;->j(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbk;->i()V

    iget-boolean v0, p0, Lkbi;->l:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lkbi;->E()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lkbi;->P()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lkbi;->L()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lkbi;->z:Lkbx;

    iput-boolean p1, v0, Lkbx;->x:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lkbi;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbi;->m:Llzi;

    invoke-virtual {v0}, Llzi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbi;->m:Llzi;

    iget-boolean v0, v0, Llzi;->k:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lkbi;->b:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    invoke-virtual {v0, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkbi;->q()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkbi;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkbi;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkbi;->q()V

    goto :goto_0

    :cond_2
    sget-object v0, Lkag;->c:Lkag;

    invoke-virtual {p0, v0}, Lkbi;->w(Lkag;)V

    :goto_0
    invoke-virtual {p0}, Lkbi;->h()V

    return-void

    :cond_3
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lkbi;->z:Lkbx;

    invoke-virtual {v0, p1}, Lkbk;->q(F)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lkbi;->g:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkbi;->O:F

    iget-object v0, p0, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbk;->gu()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lkbi;->n()V

    invoke-direct {p0}, Lkbi;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkbi;->o()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-direct {p0}, Lkbi;->Z()Lghx;

    move-result-object v0

    invoke-virtual {v0}, Llwe;->b()F

    move-result v1

    iput v1, p0, Lkbi;->P:F

    invoke-direct {p0}, Lkbi;->W()V

    invoke-direct {p0, v0}, Lkbi;->aa(Lghx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkbi;->W:Ldkm;

    invoke-virtual {v1, v0}, Ldkm;->a(Llvp;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float v0, v0, v0

    invoke-virtual {p0, v0}, Lkbi;->s(F)V

    return-void

    :cond_0
    sget-object v1, Lkbi;->V:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0xdea

    const-string v3, "unable to set zoom max with zoomValue <= 1: %g"

    invoke-static {v1, v3, v0, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-direct {p0}, Lkbi;->Z()Lghx;

    move-result-object v0

    invoke-virtual {v0}, Llwe;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lkbi;->t(F)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Lkbi;->n:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    invoke-virtual {p0, p1, v0}, Lkbi;->a(ZLjrl;)F

    move-result p1

    iget-object v0, p0, Lkbi;->g:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbi;->c:Lddf;

    sget-object v2, Lddl;->V:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbi;->s:Llda;

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lkbi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkbi;->n()V

    iget-object p1, p0, Lkbi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkag;->b:Lkag;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbi;->I:Lkad;

    iget-object v0, v0, Lkad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkag;->b:Lkag;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Lkbi;->g:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbi;->s:Llda;

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lkbi;->P:F

    invoke-direct {p0}, Lkbi;->W()V

    return-void
.end method

.method public final t(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lkbi;->z:Lkbx;

    iput p1, v1, Lkbx;->t:F

    iget-object p1, p0, Lkbi;->f:Llda;

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkbi;->R()V

    invoke-virtual {p0}, Lkbi;->N()V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lkbi;->I()F

    move-result v0

    invoke-virtual {p0, v0}, Lkbi;->t(F)V

    iget-object v1, p0, Lkbi;->g:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0, v0}, Lkbi;->r(F)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkbi;->y:Lkcb;

    invoke-virtual {p1}, Lkby;->a()V

    iget-boolean p1, p0, Lkbi;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkbi;->c:Lddf;

    sget-object v0, Lddl;->V:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkbi;->V(I)V

    :cond_0
    invoke-virtual {p0}, Lkbi;->h()V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lkbi;->V(I)V

    iget-object p1, p0, Lkbi;->c:Lddf;

    sget-object v0, Lddl;->V:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkbi;->g:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkbi;->f:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkbi;->g()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkbi;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Lkbi;->y:Lkcb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkby;->b()V

    return-void

    :cond_4
    return-void
.end method

.method public final w(Lkag;)V
    .locals 1

    iget-object v0, p0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbi;->I:Lkad;

    iget-object v0, v0, Lkad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lkbi;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkbi;->L()V

    iget-object v0, p0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbk;->a()V

    :cond_0
    iget-object v0, p0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbk;->i()V

    :cond_1
    return-void
.end method

.method public final y(Lojc;Z)V
    .locals 1

    iput-object p1, p0, Lkbi;->Z:Lojc;

    iput-boolean p2, p0, Lkbi;->ab:Z

    iget-object v0, p0, Lkbi;->I:Lkad;

    iput-boolean p2, v0, Lkad;->f:Z

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lldz;

    iput-object p2, v0, Lkad;->g:Lldz;

    :cond_0
    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkbi;->W()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lkbi;->z:Lkbx;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkbi;->U(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkbk;->m(FI)V

    return-void
.end method
