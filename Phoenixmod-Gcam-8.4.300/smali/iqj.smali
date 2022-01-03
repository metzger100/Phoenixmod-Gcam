.class public final Liqj;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lqkg;

.field public final B:Ljxo;

.field public final C:Liud;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/view/ViewGroup;

.field public F:Ljgu;

.field public G:Landroid/animation/ObjectAnimator;

.field public H:Lctx;

.field public I:Lcmq;

.field public J:Ljava/util/concurrent/ScheduledFuture;

.field public K:Landroid/widget/TextView;

.field public L:Liqn;

.field public M:Lisa;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/ViewGroup;

.field public S:I

.field public final T:Ljjp;

.field private final U:Llzi;

.field private V:Ljgu;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final e:Lcvo;

.field public final f:Ljns;

.field public final g:Landroid/content/Context;

.field public final h:Ljak;

.field public final i:Liro;

.field public final j:Ljas;

.field public final k:Lddf;

.field public final l:Llap;

.field public final m:Llar;

.field public final n:Lelw;

.field public final o:Ljwz;

.field public final p:Lojc;

.field public final q:Lojc;

.field public final r:Lgtg;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljlb;

.field public final u:Ljli;

.field public final v:Lirz;

.field public final w:Lepj;

.field public final x:Lepi;

.field public final y:Lbtt;

.field public final z:Llda;


# direct methods
.method public constructor <init>(Liuf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcvo;Ljns;Landroid/content/Context;Llzi;Ljak;Liro;Ljas;Lddf;Llap;Llda;Llar;Lelw;Ljwz;Ljava/util/concurrent/ScheduledExecutorService;Ljlb;Lirz;Lepj;Lkas;Ljjp;Lbtt;Lojc;Lojc;Lqkg;Ljxo;Lgtg;Liud;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v3, p2

    iput-object v3, v0, Liqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v3, p3

    iput-object v3, v0, Liqj;->e:Lcvo;

    move-object v3, p4

    iput-object v3, v0, Liqj;->f:Ljns;

    move-object v3, p5

    iput-object v3, v0, Liqj;->g:Landroid/content/Context;

    move-object v3, p6

    iput-object v3, v0, Liqj;->U:Llzi;

    move-object v3, p8

    iput-object v3, v0, Liqj;->i:Liro;

    iput-object v1, v0, Liqj;->j:Ljas;

    iput-object v2, v0, Liqj;->k:Lddf;

    move-object/from16 v3, p13

    iput-object v3, v0, Liqj;->m:Llar;

    move-object/from16 v3, p14

    iput-object v3, v0, Liqj;->n:Lelw;

    move-object/from16 v3, p15

    iput-object v3, v0, Liqj;->o:Ljwz;

    move-object/from16 v3, p16

    iput-object v3, v0, Liqj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p17

    iput-object v3, v0, Liqj;->t:Ljlb;

    move-object/from16 v3, p18

    iput-object v3, v0, Liqj;->v:Lirz;

    move-object/from16 v3, p11

    iput-object v3, v0, Liqj;->l:Llap;

    move-object/from16 v3, p19

    iput-object v3, v0, Liqj;->w:Lepj;

    move-object/from16 v3, p21

    iput-object v3, v0, Liqj;->T:Ljjp;

    move-object/from16 v3, p22

    iput-object v3, v0, Liqj;->y:Lbtt;

    move-object/from16 v3, p23

    iput-object v3, v0, Liqj;->p:Lojc;

    move-object/from16 v3, p24

    iput-object v3, v0, Liqj;->q:Lojc;

    move-object/from16 v3, p25

    iput-object v3, v0, Liqj;->A:Lqkg;

    move-object/from16 v3, p12

    iput-object v3, v0, Liqj;->z:Llda;

    move-object v3, p7

    iput-object v3, v0, Liqj;->h:Ljak;

    move-object/from16 v3, p26

    iput-object v3, v0, Liqj;->B:Ljxo;

    move-object/from16 v3, p27

    iput-object v3, v0, Liqj;->r:Lgtg;

    move-object/from16 v3, p28

    iput-object v3, v0, Liqj;->C:Liud;

    new-instance v3, Liqe;

    invoke-direct {v3, p0}, Liqe;-><init>(Liqj;)V

    iput-object v3, v0, Liqj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Liqf;

    move-object v4, p1

    invoke-direct {v3, p0, p1}, Liqf;-><init>(Liqj;Liuf;)V

    iput-object v3, v0, Liqj;->u:Ljli;

    new-instance v3, Liqg;

    move-object/from16 v4, p20

    invoke-direct {v3, p0, v4}, Liqg;-><init>(Liqj;Lkas;)V

    iput-object v3, v0, Liqj;->x:Lepi;

    sget-object v3, Ldcu;->J:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Liqc;

    invoke-direct {v2, p0, p9}, Liqc;-><init>(Liqj;Ljas;)V

    iput-object v2, v0, Liqj;->H:Lctx;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Liqj;->t:Ljlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    iget-object v0, p0, Liqj;->k:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqj;->v:Lirz;

    invoke-virtual {v0}, Lirz;->c()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Liqj;->t:Ljlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    iget-object v0, p0, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqj;->v:Lirz;

    iget-object v0, v0, Lirz;->o:Lirr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lirr;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Liqj;->J:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Liqj;->J:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Liqj;->m:Llar;

    new-instance v1, Liqa;

    invoke-direct {v1, p0, p1}, Liqa;-><init>(Liqj;Z)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Liqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method final e()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liqj;->c(Z)V

    invoke-virtual {p0}, Liqj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqj;->k:Lddf;

    sget-object v1, Ldeg;->a:Lddg;

    invoke-interface {v0}, Lddf;->b()V

    iget-object v0, p0, Liqj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lipy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lipy;-><init>(Liqj;I)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Liqj;->J:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final f(Z)V
    .locals 3

    iget-object v0, p0, Liqj;->k:Lddf;

    sget-object v1, Ldeg;->g:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liqj;->V:Ljgu;

    if-nez v0, :cond_1

    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Ljgv;->i:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgv;->a:Z

    iget-object v1, p0, Liqj;->g:Landroid/content/Context;

    iput-object v1, v0, Ljgv;->f:Landroid/content/Context;

    iget-object v1, p0, Liqj;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14031a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljgv;->e:Ljava/lang/String;

    iget-object v1, p0, Liqj;->k:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Ljgv;->h:Z

    invoke-virtual {v0}, Ljgv;->a()Ljgu;

    move-result-object v0

    iput-object v0, p0, Liqj;->V:Ljgu;

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Liqj;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Liqj;->e:Lcvo;

    invoke-virtual {p1}, Lcvo;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Liqj;->U:Llzi;

    invoke-virtual {p1}, Llzi;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Liqj;->n:Lelw;

    iget-object v0, p0, Liqj;->V:Ljgu;

    invoke-interface {p1, v0}, Lelw;->d(Lelv;)Llie;

    return-void

    :cond_3
    iget-object p1, p0, Liqj;->n:Lelw;

    iget-object v0, p0, Liqj;->V:Ljgu;

    invoke-interface {p1, v0}, Lelw;->g(Lelv;)V

    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Liqj;->C:Liud;

    invoke-virtual {v0, v1}, Liud;->d(Z)V

    invoke-virtual {p0}, Liqj;->e()V

    iget-object v0, p0, Liqj;->k:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0}, Lctw;->c()V

    iget-object v0, p0, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v1}, Lctw;->h(Z)V

    iget-object v0, p0, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v1}, Lctw;->f(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liqj;->v:Lirz;

    iget-object v0, v0, Lirz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Liqj;->T:Ljjp;

    invoke-virtual {v0}, Ljjp;->b()V

    return-void
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
