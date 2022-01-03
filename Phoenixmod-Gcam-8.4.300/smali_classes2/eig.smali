.class public final Leig;
.super Ljava/lang/Object;

# interfaces
.implements Lehu;
.implements Lehi;


# static fields
.field private static final N:Louj;


# instance fields
.field public final A:Lhuf;

.field public final B:Lhug;

.field public C:Z

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:Lehc;

.field public final J:Legy;

.field public final K:Lemb;

.field public final L:Lgzf;

.field public final M:Lmip;

.field private final O:Lqkg;

.field private final P:Lelw;

.field private final Q:Ljava/util/Set;

.field private final R:Landroid/app/Activity;

.field private final S:Lifn;

.field private final T:Ljava/util/concurrent/ScheduledExecutorService;

.field private final U:Lekf;

.field private final V:Llap;

.field private final W:Lejm;

.field private final X:Ljty;

.field private Y:I

.field public final a:Landroid/content/Context;

.field public final b:Leke;

.field public final c:Lhhq;

.field public final d:Lddf;

.field public final e:Lejj;

.field public final f:Lehw;

.field public final g:Llar;

.field public final h:Llda;

.field public final i:Lfjs;

.field public final j:Lljf;

.field public final k:Ljlb;

.field public final l:Ljava/util/Set;

.field public final m:Lehl;

.field public final n:Lehj;

.field public final o:Lejd;

.field public p:F

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Landroid/os/ConditionVariable;

.field public final t:Lceo;

.field public final u:Ljgu;

.field public final v:Ljgu;

.field public final w:Ljgu;

.field public final x:Ljgu;

.field public final y:Ljgu;

.field public final z:Ljxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxRecordingController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leig;->N:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leke;Lqkg;Lhhq;Lejj;Lehw;Llar;Lelw;Legy;Lejd;Lddf;Llda;Lfjs;Lejm;Lgzf;Llap;Lljf;Landroid/app/Activity;Lifn;Ljlb;Ljava/util/concurrent/ScheduledExecutorService;Lmip;Ljava/util/Set;Lehl;Ljxb;Lehj;Lekf;Lemb;Ljty;Lhuf;Lhug;[B[B[B[B[B[B[B)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p23

    move-object/from16 v7, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v0, Leig;->p:F

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v8, v0, Leig;->s:Landroid/os/ConditionVariable;

    iput-boolean v9, v0, Leig;->C:Z

    iput v10, v0, Leig;->H:I

    iput-object v1, v0, Leig;->a:Landroid/content/Context;

    move-object v8, p2

    iput-object v8, v0, Leig;->b:Leke;

    move-object/from16 v11, p3

    iput-object v11, v0, Leig;->O:Lqkg;

    move-object/from16 v11, p4

    iput-object v11, v0, Leig;->c:Lhhq;

    move-object/from16 v11, p5

    iput-object v11, v0, Leig;->e:Lejj;

    move-object/from16 v11, p6

    iput-object v11, v0, Leig;->f:Lehw;

    iput-object v2, v0, Leig;->g:Llar;

    move-object/from16 v11, p8

    iput-object v11, v0, Leig;->P:Lelw;

    move-object/from16 v11, p9

    iput-object v11, v0, Leig;->J:Legy;

    move-object/from16 v11, p10

    iput-object v11, v0, Leig;->o:Lejd;

    iput-object v3, v0, Leig;->d:Lddf;

    move-object/from16 v11, p12

    iput-object v11, v0, Leig;->h:Llda;

    move-object/from16 v11, p13

    iput-object v11, v0, Leig;->i:Lfjs;

    move-object/from16 v11, p14

    iput-object v11, v0, Leig;->W:Lejm;

    move-object/from16 v11, p15

    iput-object v11, v0, Leig;->L:Lgzf;

    iput-object v5, v0, Leig;->j:Lljf;

    move-object/from16 v11, p18

    iput-object v11, v0, Leig;->R:Landroid/app/Activity;

    move-object/from16 v11, p19

    iput-object v11, v0, Leig;->S:Lifn;

    move-object/from16 v11, p20

    iput-object v11, v0, Leig;->k:Ljlb;

    move-object/from16 v11, p21

    iput-object v11, v0, Leig;->T:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v11, p22

    iput-object v11, v0, Leig;->M:Lmip;

    iput-object v6, v0, Leig;->l:Ljava/util/Set;

    move-object/from16 v11, p24

    iput-object v11, v0, Leig;->m:Lehl;

    move-object/from16 v12, p25

    iput-object v12, v0, Leig;->z:Ljxb;

    iput-object v7, v0, Leig;->n:Lehj;

    iput-object v4, v0, Leig;->V:Llap;

    move-object/from16 v12, p27

    iput-object v12, v0, Leig;->U:Lekf;

    move-object/from16 v12, p28

    iput-object v12, v0, Leig;->K:Lemb;

    move-object/from16 v12, p29

    iput-object v12, v0, Leig;->X:Ljty;

    move-object/from16 v12, p30

    iput-object v12, v0, Leig;->A:Lhuf;

    move-object/from16 v12, p31

    iput-object v12, v0, Leig;->B:Lhug;

    invoke-virtual {p2}, Leke;->f()V

    new-instance v8, Lceo;

    invoke-direct {v8, v5, v6}, Lceo;-><init>(Lljf;Ljava/util/Set;)V

    iput-object v8, v0, Leig;->t:Lceo;

    iget-object v5, v7, Lehj;->f:Llce;

    new-instance v6, Lehx;

    invoke-direct {v6, p0}, Lehx;-><init>(Leig;)V

    invoke-interface {v5, v6, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v4, v2}, Llap;->c(Llie;)V

    invoke-virtual/range {p24 .. p24}, Lehl;->requestLayout()V

    iput-object v0, v7, Lehj;->l:Lehi;

    new-instance v2, Ljgv;

    invoke-direct {v2}, Ljgv;-><init>()V

    iput-object v1, v2, Ljgv;->f:Landroid/content/Context;

    iput-boolean v9, v2, Ljgv;->a:Z

    const/16 v4, 0x9

    iput v4, v2, Ljgv;->i:I

    const/16 v4, 0x5dc

    iput v4, v2, Ljgv;->b:I

    sget-object v4, Lddl;->ay:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    iput-boolean v3, v2, Ljgv;->h:Z

    iput-boolean v10, v2, Ljgv;->g:Z

    const v3, 0x7f140037

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljgv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljgv;->a()Ljgu;

    move-result-object v3

    iput-object v3, v0, Leig;->u:Ljgu;

    const v3, 0x7f140036

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljgv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljgv;->a()Ljgu;

    move-result-object v3

    iput-object v3, v0, Leig;->v:Ljgu;

    const v3, 0x7f140038

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljgv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljgv;->a()Ljgu;

    move-result-object v3

    iput-object v3, v0, Leig;->w:Ljgu;

    const v3, 0x7f14020c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljgv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljgv;->a()Ljgu;

    move-result-object v3

    iput-object v3, v0, Leig;->x:Ljgu;

    const v3, 0x7f14020b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ljgv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljgv;->a()Ljgu;

    move-result-object v1

    iput-object v1, v0, Leig;->y:Ljgu;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Leig;->Q:Ljava/util/Set;

    return-void
.end method

.method private final i(ZFI)V
    .locals 3

    iget-object v0, p0, Leig;->n:Lehj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehj;->a(Z)V

    iget-object v0, p0, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Leig;->g()V

    iget-object v0, p0, Leig;->S:Lifn;

    const v2, 0x7f13001e

    invoke-interface {v0, v2}, Lifn;->b(I)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-gez p1, :cond_0

    if-eq p3, v0, :cond_2

    :cond_0
    iget-object p1, p0, Leig;->X:Ljty;

    invoke-virtual {p1, v1}, Ljty;->c(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Leig;->X:Ljty;

    invoke-virtual {p1, v0}, Ljty;->c(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Leig;->T:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Leig;->c()V

    iget-object v0, p0, Leig;->a:Landroid/content/Context;

    iget-object v1, p0, Leig;->f:Lehw;

    invoke-virtual {v1}, Lehw;->k()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lenl;->u(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leig;->d(Ljava/lang/String;)V

    sget-object v0, Leig;->N:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    new-instance v1, Lehz;

    invoke-direct {v1, p0, p1}, Lehz;-><init>(Leig;I)V

    invoke-static {v1}, Loxh;->g(Louk;)V

    const-string v2, "Capture stopped reason: %s"

    const/16 v3, 0x499

    invoke-static {v0, v2, v1, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Leig;->g:Llar;

    new-instance v1, Leid;

    invoke-direct {v1, p0, p1}, Leid;-><init>(Leig;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Leig;->W:Lejm;

    invoke-virtual {v0}, Lejm;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Leig;->p:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Leig;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelv;

    iget-object v2, p0, Leig;->P:Lelw;

    invoke-interface {v2, v1}, Lelw;->g(Lelv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leig;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    iget-object v1, p0, Leig;->a:Landroid/content/Context;

    iput-object v1, v0, Ljgv;->f:Landroid/content/Context;

    iput-object p1, v0, Ljgv;->e:Ljava/lang/String;

    const/16 p1, 0xb

    iput p1, v0, Ljgv;->i:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljgv;->a:Z

    iget-object p1, p0, Leig;->d:Lddf;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, v0, Ljgv;->h:Z

    invoke-virtual {v0}, Ljgv;->a()Ljgu;

    move-result-object p1

    iget-object v0, p0, Leig;->P:Lelw;

    invoke-interface {v0, p1}, Lelw;->d(Lelv;)Llie;

    iget-object v0, p0, Leig;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljgu;)V
    .locals 1

    iget-object v0, p0, Leig;->P:Lelw;

    invoke-interface {v0, p1}, Lelw;->d(Lelv;)Llie;

    iget-object v0, p0, Leig;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Leig;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leig;->n:Lehj;

    invoke-virtual {v0}, Lehj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Leig;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Leig;->D:J

    iget-object v0, p0, Leig;->n:Lehj;

    invoke-virtual {v0, v1}, Lehj;->a(Z)V

    iget-object v0, p0, Leig;->g:Llar;

    iget-object v2, p0, Leig;->e:Lejj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leie;

    invoke-direct {v3, v2}, Leie;-><init>(Lejj;)V

    invoke-virtual {v0, v3}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leig;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Leig;->Y:I

    iget-object v2, p0, Leig;->R:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    if-eqz v2, :cond_5

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x10e

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    :goto_0
    iget-object v0, p0, Leig;->R:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Leig;->S:Lifn;

    const v1, 0x7f13001d

    invoke-interface {v0, v1}, Lifn;->b(I)V

    iget-object v0, p0, Leig;->O:Lqkg;

    check-cast v0, Leld;

    invoke-virtual {v0}, Leld;->a()Lehc;

    move-result-object v0

    iput-object v0, p0, Leig;->I:Lehc;

    iget-object v0, p0, Leig;->U:Lekf;

    iget-object v1, p0, Leig;->R:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    invoke-virtual {v0, v1}, Lekf;->c(I)V

    new-instance v0, Leib;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Leib;-><init>(Leig;I)V

    invoke-direct {p0, v0}, Leig;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Leig;->R:Landroid/app/Activity;

    iget v1, p0, Leig;->Y:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final h(ZI)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-static {}, Llar;->a()V

    iget-object v2, v1, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v1, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-ne v2, v4, :cond_5

    iget-object v2, v1, Leig;->b:Leke;

    iget-object v2, v2, Leke;->c:Lekb;

    iget-object v2, v2, Lekb;->b:Leky;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Leky;->a()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v2, v1, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Leig;->E:J

    iget-object v2, v1, Leig;->f:Lehw;

    invoke-virtual {v2}, Lehw;->g()F

    move-result v2

    iget-object v3, v1, Leig;->f:Lehw;

    iget-object v3, v3, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v0, v1, Leig;->H:I

    iget-object v3, v1, Leig;->e:Lejj;

    invoke-virtual {v3}, Lejg;->b()V

    iget-object v3, v1, Leig;->j:Lljf;

    const-string v5, "record#prepareToStop"

    invoke-interface {v3, v5}, Lljf;->e(Ljava/lang/String;)V

    iget-object v3, v1, Leig;->b:Leke;

    monitor-enter v3

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, Leke;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v3, Leke;->c:Lekb;

    invoke-virtual {v3}, Lekb;->d()V

    iget-object v3, v3, Lekb;->b:Leky;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Leky;->a()I

    :cond_3
    iget-object v3, v1, Leig;->j:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    if-nez p1, :cond_4

    iget-object v3, v1, Leig;->j:Lljf;

    const-string v5, "record#stopCapture"

    invoke-interface {v3, v5}, Lljf;->e(Ljava/lang/String;)V

    iget-object v3, v1, Leig;->b:Leke;

    iget-object v5, v1, Leig;->I:Lehc;

    invoke-virtual {v5}, Lehc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Leke;->g(Ljava/lang/String;)V

    iget-object v3, v1, Leig;->j:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    iget-wide v5, v1, Leig;->E:J

    iget-wide v7, v1, Leig;->D:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v9, v1, Leig;->i:Lfjs;

    iget v3, v1, Leig;->H:I

    iget-object v5, v1, Leig;->I:Lehc;

    invoke-virtual {v5}, Lehc;->c()V

    invoke-static {v3}, Lenl;->v(I)I

    move-result v10

    const-wide/16 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Leig;->b()F

    move-result v15

    iget-object v3, v1, Leig;->h:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface/range {v9 .. v16}, Lfjs;->at(IJJFZ)V

    invoke-direct {v1, v4, v2, v0}, Leig;->i(ZFI)V

    iget-object v3, v1, Leig;->l:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Leig;->l:Ljava/util/Set;

    iget-object v2, v1, Leig;->I:Lehc;

    invoke-virtual {v2}, Lehc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v1, Leig;->j:Lljf;

    const-string v3, "record#getCapturePreview"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v1, Leig;->b:Leke;

    new-instance v3, Lehy;

    invoke-direct {v3, v1}, Lehy;-><init>(Leig;)V

    iget-object v4, v0, Leke;->l:Legy;

    new-instance v6, Lekc;

    invoke-direct {v6, v0, v3}, Lekc;-><init>(Leke;Loiu;)V

    invoke-virtual {v4, v6}, Legy;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Leig;->J:Legy;

    sget-object v3, Lbvf;->h:Lbvf;

    invoke-virtual {v0, v3}, Legy;->b(Ljava/lang/Runnable;)V

    iget-object v0, v1, Leig;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget v0, v1, Leig;->H:I

    invoke-direct {v1, v5, v2, v0}, Leig;->i(ZFI)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :goto_1
    return-void
.end method
